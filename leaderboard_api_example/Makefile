    #FLUTTER_ROOT := $(shell dirname $(shell dirname $(shell readlink -f $(shell which flutter))))
#PLUGIN_PATH := $(FLUTTER_ROOT)/.pub-cache/bin
#DART_PATH := $(FLUTTER_ROOT)/bin/cache/dart-sdk/bin
#export PATH:= $(PATH):$(DART_PATH):$(PLUGIN_PATH)

.PHONY: init
init:
	flutter packages global activate intl_utils
	dart pub global activate intl_utils
	flutter packages global activate protoc_plugin
	dart pub global activate protoc_plugin
	flutter packages global activate objectbox_generator
	dart pub global activate objectbox_generator

.PHONY: proto
proto:
	rm -rf lib/generated/grpc
	mkdir -p lib/generated/grpc/skllzz
	protoc -I proto --dart_out=disable_constructor_args,grpc:lib/generated/grpc/skllzz \
		common/common.proto common/geo.proto common/extauth.proto common/artifact.proto common/stat.proto  \
		lk/challenges.proto challenge/challenge.proto