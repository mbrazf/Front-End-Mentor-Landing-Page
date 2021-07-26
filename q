[1mdiff --git a/css/logo.css b/css/logo.css[m
[1mindex 270b05c..ad3ea11 100644[m
[1m--- a/css/logo.css[m
[1m+++ b/css/logo.css[m
[36m@@ -1,3 +1,4 @@[m
 .logo {[m
[32m+[m[32m    align-items: center;[m
     margin: 20px 50px;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/css/main-header.css b/css/main-header.css[m
[1mindex a9681ee..aa1c245 100644[m
[1m--- a/css/main-header.css[m
[1m+++ b/css/main-header.css[m
[36m@@ -4,5 +4,6 @@[m
     justify-content: space-between;[m
     height: 100px;[m
     width: 100%;[m
[31m-    background-color: hsl(218, 28%, 13%);[m
[32m+[m[32m    background-color: hsl(217, 28%, 15%);[m
[32m+[m[32m    padding-top: 30px;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/css/main-navigation.css b/css/main-navigation.css[m
[1mindex 1aa045d..c6dc65b 100644[m
[1m--- a/css/main-navigation.css[m
[1m+++ b/css/main-navigation.css[m
[36m@@ -1,5 +1,3 @@[m
 .main-navigation {[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
     margin-right: 60px;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/main-index.html b/main-index.html[m
[1mindex 440d13f..1fdd982 100644[m
[1m--- a/main-index.html[m
[1m+++ b/main-index.html[m
[36m@@ -12,10 +12,13 @@[m
     <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&family=Raleway:wght@400;700&display=swap" rel="stylesheet">[m
 [m
     <link rel="stylesheet" href="css/reset.css">[m
[32m+[m[32m    <link rel="stylesheet" href="css/logo.css">[m
     <link rel="stylesheet" href="css/main-header.css">[m
     <link rel="stylesheet" href="css/main-navigation.css">[m
[31m-    <link rel="stylesheet" href="css/logo.css">[m
     <link rel="stylesheet" href="css/action.css">[m
[32m+[m[32m    <link rel="stylesheet" href="css/main-section.css">[m
[32m+[m[32m    <link rel="stylesheet" href="css/components/main-title.css">[m
[32m+[m[32m    <link rel="stylesheet" href="css/components/main-button.css">[m
     [m
     <title>Frontend Mentor | Fylo landing page with dark theme and features grid</title>[m
 </head>[m
[36m@@ -29,6 +32,14 @@[m
             </nav>[m
         </header>[m
         [m
[31m-        [m
[32m+[m[32m        <section class="main-section">[m
[32m+[m[32m            <div class="main-section-container">[m
[32m+[m[32m                <img src="images/illustration-intro.png" alt="">[m
[32m+[m[32m                <h1 class="main-title">Lorem ipsum dolor sit, amet consectetur adipisicing elit.</h1>[m
[32m+[m[32m                <p class="main-paragraph">Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores iste pariatur possimus adipisci repudiandae, incidunt saepe officia modi, ad nobis quasi! Laborum dolor magnam rem ratione libero optio dignissimos nemo.</p>[m
[32m+[m
[32m+[m[32m                <a class="main-button" href="">Get Started</a>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </section>[m
     </body>[m
 </html>[m
\ No newline at end of file[m
