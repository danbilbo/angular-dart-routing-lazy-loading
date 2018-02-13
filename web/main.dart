// Copyright (c) 2016, kulshekhar. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.


import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:lazy_loading_ng2/app_component.dart';

main() {
  bootstrap(AppComponent, [
    ROUTER_PROVIDERS,
  ]);
}
