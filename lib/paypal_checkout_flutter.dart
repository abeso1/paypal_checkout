library paypal_checkout_flutter;

///[enviroment] deciding which [Paypal.com] link will be used
enum Enviroment { LIVE, SANDBOX }

///class for [Paypal.com] Flutter integration
class PaypalCheckoutFlutter {
  ///[accessToken] that is used in functions to generate token, make payments, refunds and etc.
  String? accessToken;

  ///type of enviroment used
  Enviroment? enviroment;

  ///seting type of [enviroment] and [accessToken]
  init(
      {required Enviroment enviromentType, required String accessTokenToSet}) {
    enviroment = enviromentType;
    accessToken = accessTokenToSet;
  }
}
