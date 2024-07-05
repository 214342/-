import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leaderboard_api_example/generated/grpc/skllzz/challenge/challenge.pb.dart';
import 'package:leaderboard_api_example/generated/grpc/skllzz/common/stat.pb.dart';
import 'package:protobuf/protobuf.dart';
import 'data/monitor_rank.dart';

String club = " ";
String item = " ";
String text = "";
double textSize = 0.0;

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override

  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Три Два Раз',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 48, 48, 66),
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            titleTextStyle: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 30,
              fontFamily: "Steppe",
            ),
          ),
          useMaterial3: false,
        ),
        home: const MyHomePage(title: 'Три Два Раз'),
      ),
    );
  }
}
class MyHomePage extends ConsumerStatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  ConsumerState<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends ConsumerState<MyHomePage> {
  @override

  void initState() {
    super.initState();
    _parseUri();
  }
  void _parseUri() {
    final uri = Uri.base;
    final path = uri.path;
    final parts = path.split('/');
    if (parts.length >= 3) {
      setState(() {
        club = parts[1];
        item = parts[2];
      });
    }
  }

Widget build(BuildContext context) {
    final api = ref.watch(monitorRankProvider);
    double screenWidth = MediaQuery.of(context).size.width;
    double ar = 8.0;
    double img = 20;

    if (club == ' ' && item == ' ') {
      text = "Введите в адресную строку через '/ ' Id клуба и Id соревнования";
      textSize = 32.0;
    } else {
      text = "";
      textSize = 0.0;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Color.fromARGB(0, 255, 255, 255),
        elevation: 0,
      ),
      body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 60, 60, 83)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text(
                text,
                style: TextStyle(
                  fontSize: textSize,
                  fontWeight: FontWeight.normal,
                  color: Colors.white, 
                  fontFamily: 'Steppe',
                ),
              ),
            ),
            Expanded(
              child: LayoutBuilder(
                builder: (context, constraints) {
                  if (constraints.maxWidth < 900) { // Для маленьких экранов
                    return api.when(
                      data: (rank) {
                        return ListView.builder(
                          itemCount: rank.members.length,
                          padding: const EdgeInsets.all(16.0),
                          itemBuilder: (context, index) {
                            final member = rank.members[index];
                            return _buildRankItem(
                                context, index, member, rank.members);
                          },
                        );
                      },
                      error: (e, s) {
                        return Center(child: Text(e.toString()));
                      },
                      loading: () =>
                          const Center(child: CircularProgressIndicator()),
                    );
                  } else { // Для больших экранов
                    return api.when(
                      data: (rank) {
                        return GridView.builder(
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            childAspectRatio: screenWidth / (img * ar),
                            mainAxisSpacing: 8,
                            crossAxisSpacing: 8,
                          ),
                          padding: const EdgeInsets.all(8.0),
                          itemCount: rank.members.length,
                          itemBuilder: (context, index) {
                            final member = rank.members[index];
                            return _buildRankItem(
                                context, index, member, rank.members);
                          },
                        );
                      },
                      error: (e, s) {
                        return Center(child: Text(e.toString()));
                      },
                      loading: () =>
                          const Center(child: CircularProgressIndicator()),
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
  Widget _buildRankItem(BuildContext context, int index, Member member, List<Member> allMembers) {
    final rank = index + 1;
    final progress = member.earnedValue / allMembers.fold<double>(0, (max, member) => member.earnedValue > max ? member.earnedValue : max);

    return Container(
      margin: EdgeInsets.only(bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 0, 0, 0).withOpacity(0),
      ),
      child: ListTile(
        leading: Stack( 
          alignment: Alignment.center, 
          children: [
            CircleAvatar( 
              radius: 25, 
              backgroundImage: NetworkImage(member.avatarUrl), 
            ),
          ],
        ),
        title: RichText(
          text: TextSpan(
            style: const TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 255, 255, 255),
              fontFamily: "Steppe",
            ),
            children: <TextSpan>[
              TextSpan(text: '$rank. ',
                  style: TextStyle(
                    color: _getRankColor(rank),
                    fontWeight: _getFontWeight(rank),
                  )),
              TextSpan(text: member.nickName),
            ],
          ),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 4),
            Stack(
              alignment: Alignment.center, 
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: ShaderMask(
                    shaderCallback: (Rect bounds) {
                      return const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 1, 27, 70),
                          Color.fromARGB(255, 1, 48, 124),
                          Color.fromARGB(255, 0, 80, 207),
                          Color.fromARGB(255, 39, 161, 151),
                          Color.fromARGB(255, 33, 185, 147),
                          Color.fromARGB(255, 105, 216, 164),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ).createShader(bounds);
                    },
                    child: LinearProgressIndicator(
                      value: progress,
                      minHeight: 18,
                      backgroundColor: Color.fromARGB(255, 24, 39, 68),
                      color: Colors.white, 
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0),
                  child: Text(
                    '${member.earnedValue.toDouble()}',
                    style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: "Steppe"),
                  ),
                )
              ],
            ),
            const SizedBox(height: 4),
          ],
        ),
      ),
    );
  }

  Color _getRankColor(int rank) {
    switch (rank) {
      case 1:
        return Color.fromARGB(255, 230, 173, 1);
      case 2:
        return Color.fromARGB(255, 255, 255, 255);
      case 3:
        return Color.fromARGB(255, 201, 100, 64);
      default:
        return Color.fromARGB(255, 158, 158, 158);
    }
  }

  FontWeight _getFontWeight(int rank) {
    switch (rank) {
      case 1:
        return FontWeight.normal;
      case 2:
        return FontWeight.normal;
      case 3:
        return FontWeight.normal;
      default:
        return FontWeight.normal;
    }
  }