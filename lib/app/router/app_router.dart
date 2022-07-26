/*
import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouterName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true, guards: [AuthGuard]),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter({required super.authGuard});
}

class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    FirebaseAuth.instance.authStateChanges().listen((User? user) {
      if (user != null) {
        resolver.next(true);
      } else {
        router.push(
          LoginRoute(
            onLoginResult
          )
        )
      }
    });
  }

}*/
