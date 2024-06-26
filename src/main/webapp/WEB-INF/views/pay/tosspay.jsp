<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8" />
    <script src="https://js.tosspayments.com/v1/payment-widget"></script>
  </head>
  <body>
    <!-- 할인 쿠폰 -->
    <div>
      <input type="checkbox" id="coupon-box" />
      <label for="coupon-box"> 5,000원 쿠폰 적용 </label>
    </div>
    <!-- 결제 UI, 이용약관 UI 영역 -->
    <div id="payment-method"></div>
    <div id="agreement"></div>
    <!-- 결제하기 버튼 -->
    <button id="payment-button">결제하기</button>
    
    <script>
      const coupon = document.getElementById("coupon-box");
      const button = document.getElementById("payment-button");
      const amount = ${totalp};
      
      // 구매자의 고유 아이디를 불러와서 customerKey로 설정하세요.
      // 이메일・전화번호와 같이 유추가 가능한 값은 안전하지 않습니다.
      const widgetClientKey = "test_gck_docs_Ovk5rk1EwkEbP0W43n07xlzm";
      const customerKey = "s61eUf2Yn_mi_DJ6QOkLz";
      const paymentWidget = PaymentWidget(widgetClientKey, customerKey); // 회원 결제
      // const paymentWidget = PaymentWidget(widgetClientKey, PaymentWidget.ANONYMOUS) // 비회원 결제

      const paymentMethodWidget = paymentWidget.renderPaymentMethods(
        "#payment-method",
        { value: amount },
        { variantKey: "DEFAULT" }
      );

      paymentWidget.renderAgreement(
        "#agreement", 
        { variantKey: "AGREEMENT" }
      );

      coupon.addEventListener("change", function () {
        if (coupon.checked) {
          paymentMethodWidget.updateAmount(amount - 5000);
        } else {
          paymentMethodWidget.updateAmount(amount);
        }
      });

      button.addEventListener("click", function () {
        // 결제를 요청하기 전에 orderId, amount를 서버에 저장하세요. 
        // 결제 과정에서 악의적으로 결제 금액이 바뀌는 것을 확인하는 용도입니다.  
        paymentWidget.requestPayment({
          orderId: "1W_pCfO4rzG9szJEcThKe1",
          orderName: "${al2.pdname}",
          successUrl: window.location.origin+ "/paysuccess.do",
          failUrl: window.location.origin + "/fail",
          customerEmail: "${al.email}",
          customerName: "${al.name}",
          customerMobilePhone: "${al.phonenum}".replaceAll("-",""),
        });
      });
    </script>
  </body>
</html>