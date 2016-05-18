# Copyright 2016 Google Inc. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

APP_PLATFORM:=android-14
NDK_TOOLCHAIN_VERSION=clang
APP_ABI:=armeabi armeabi-v7a arm64-v8a x86 x86_64 mips mips64
APP_STL:=c++_static
APP_MODULES:=android_main
APP_CPPFLAGS+=-std=c++11
