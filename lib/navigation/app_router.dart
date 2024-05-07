import 'package:auto_route/auto_route.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/providers/auth_provider.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/providers/authorization_provider.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/providers/sign_up_provider.dart';
import 'package:tvip_labs_test_excercise/features/home/presentation/home_screen.dart';
import 'package:tvip_labs_test_excercise/features/splash/presentation/splash_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Provider|Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: AuthorizationRoute.page,
          path: '/auth',
          initial: true,
          children: [
            AutoRoute(
              page: SplashRoute.page,
              path: 'splash',
              initial: true,
            ),
            AutoRoute(
              page: AuthRoute.page,
              path: 'auth',
            ),
            AutoRoute(
              page: SignUpRoute.page,
              path: 'signup',
            ),
          ],
        ),
        AutoRoute(
          page: HomeRoute.page,
          path: '/home',
        ),
      ];
}
