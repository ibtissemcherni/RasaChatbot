<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <script src="https://storage.googleapis.com/mrbot-cdn/webchat-latest.js"></script>
 <script src="https://cdn.botframework.com/botframework-webchat/latest/botchat.js"></script>

<title>Insert title here</title>
</head>
<body>
	<h2> hello ibtissem </h2>
	 <div id="webchat"/>

  <script>
  !(function () {
    let e = document.createElement("script"),
      t = document.head || document.getElementsByTagName("head")[0];
    (e.src = "https://cdn.jsdelivr.net/npm/rasa-webchat/lib/index.js"),
      (e.async = !0),
      (e.onload = () => {
        window.WebChat.default(
          {
            socketUrl: "http://localhost:5005",
            // add other props here
          },
          null
        );
      }),
      t.insertBefore(e, t.firstChild);
  })();
</script>
</body>
</html>