
<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Continue</title>
    <meta name="csrf-param" content="_csrf">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400&display=swap" rel="stylesheet">
<style>
    * {
        box-sizing: border-box;
        user-select: none;
    }
body, input {
    font-family: 'Lato', sans-serif;
}
.warning_18_modal {
    position: fixed;
    top: 0;
    left: 0;
    bottom: 0;
    right: 0;
    background: #1b1c21;
    z-index: 99999;
    display: inline-block;
    text-align: center;
    text-align-last: center;
}
.warning_container {
    height: 270px;
    position: fixed;
    left: 0;
    right: 0;
    top: 46%;
    margin-top: -135px;
}
.logo {
    position: absolute;
    right: 10px;
    top: 10px;
    fill: white;
    width: 100px;
}

.warning_ico {
    width: 80px;
}
.warning_txt {
    width: 100%;
    display: inline-block;
    text-align: center;
    text-align-last: center;
    color: white;
    font-size: 32px;
    font-weight: 300;
    margin-top: 30px;
    margin-bottom: 58px;
}
.box {
    display: flex;
    justify-content: center;
}
.warn_btn {
    display: block;
    width: 105px;
    padding: 11px 0px;
    text-transform: uppercase;
    font-size: 8px;
    font-weight: 500;
    background: transparent;
    border-radius: 4px;
    border: 1px solid #868686;
    color: white;
    transition: all 0.5s 0s ease;
    text-decoration: none;
}
.warn_btn:hover {
    background: white;
    color: black;
}
.warn_btn:focus {
    border: 1px solid #868686;
}

.yes_btn {
    margin-right: 80px;
}
.price {
    color: #cdcdcd;
    margin-top: 36px;
    /*display: none;*/
}
.desc {
    color: #cdcdcd;
    display: none;
}
.terms {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
    z-index: 1;
}
.terms a {
    color: #FFFFFF;

}
@media (max-width:480px) {
    .warning_txt {
        font-size: 24px;
    }
    .yes_btn {
        margin-right: 50px;
    }
}
@media (max-height:480px) {
    .warning_container {
        margin-top: -180px;
    }
    .desc {
        font-size: 13px;
    }
}

@media (max-height: 390px) and (orientation: landscape) {
    .warning_ico {
        display: none;
    }
    .warning_container {
         margin-top: -120px;
    }
}

.modal {
    display: none;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    background-color: #fff;
    width: 90%;
    max-width: 430px;
    /*max-height: 290px;*/
    transition: 1s; /*Скорость перехода состояния элемента*/
    animation: show 0.5s 1; /* Указываем название анимации, её время и количество повторов*/
    animation-fill-mode: forwards; /* Чтобы элемент оставался в конечном состоянии анимации */
    /*animation-delay: 1s; !* Задержка перед началом *!*/
    z-index: 1111111111111;
    border-radius: 10px;
    padding: 2rem 2rem 2rem 2rem;
}
.modal-title {
    margin-top: 16px;
    margin-bottom: 10px;
    font-size: 22px;
    font-weight: bold;
    color: #e59c3e;
    text-align: center;
}
.modal-text {
    font-size: 22px;
    line-height: 1.5;
    text-align: center;
}
.open {
    display: flex;
    flex-direction: column;
    align-items: center;
}
@keyframes show{
    0%{
        opacity:0;
    }
    100% {
        opacity:1;
    }
}
#loading-bar-spinner.spinner {
    flex-shrink: 0;
    width: 75px;
    height: 75px;
    /*left: 50%;*/
    /*margin-left: -20px;*/
    /*top: 50%;*/
    /*margin-top: -20px;*/
    /*position: absolute;*/
    z-index: 19 !important;
    animation: loading-bar-spinner 600ms linear infinite;
}

#loading-bar-spinner.spinner .spinner-icon {
    width: 100%;
    height: 100%;
    border:  solid 4px transparent;
    border-bottom-color: #f29724;
    border-right-color: #cfcfcf;
    border-top-color:  #cfcfcf !important;
    border-left-color: #cfcfcf !important;
    border-radius: 50%;
}

@keyframes loading-bar-spinner {
    0%   { transform: rotate(0deg);   transform: rotate(0deg); }
    100% { transform: rotate(360deg); transform: rotate(360deg); }
}

</style>
</head>
<body>
     <div class="warning_18_modal">
         <div class="modal">
             <div id="loading-bar-spinner" class="spinner">
                 <div class="spinner-icon"></div>
             </div>
             <div class="modal-title">Opening Access</div>
             <div class="modal-text">Remember to Click <b>ACCEPT</b> in the new window <b>TO ACCESS</b></div>
         </div>
         <img class="logo" src='data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyOTEuMDUgNDAiPjxkZWZzPjxzdHlsZT4uY2xzLTF7ZmlsbDojN2Y3ZjdmO30uY2xzLTJ7ZmlsbDojZmZmO30uY2xzLTN7ZmlsbDojZDkxMTAwO30uY2xzLTR7ZmlsbDpyZWQ7fTwvc3R5bGU+PC9kZWZzPjx0aXRsZT5sb2dvXzE8L3RpdGxlPjxnIGlkPSLQodC70L7QuV8yIiBkYXRhLW5hbWU9ItCh0LvQvtC5IDIiPjxnIGlkPSLQodC70L7QuV8xLTIiIGRhdGEtbmFtZT0i0KHQu9C+0LkgMSI+PHBhdGggY2xhc3M9ImNscy0xIiBkPSJNMTI2LjkzLDExLjZhNi42MSw2LjYxLDAsMCwxLDIuNzcuNTQsNC43NSw0Ljc1LDAsMCwxLDEuOTEsMS41LDYuNzMsNi43MywwLDAsMSwxLjEsMi4zLDExLDExLDAsMCwxLC4zNiwyLjg4LDEzLjcxLDEzLjcxLDAsMCwxLTEsNS40MSwxMiwxMiwwLDAsMS0yLjUxLDMuODQsMTAuMTgsMTAuMTgsMCwwLDEtNy4xMSwzLDYuMzYsNi4zNiwwLDAsMS0yLjU2LS40Nyw0LjA5LDQuMDksMCwwLDEtMS42OS0xLjM4LDUuODYsNS44NiwwLDAsMS0uOTMtMi4yMUExNC41MywxNC41MywwLDAsMSwxMTcsMjQuMWExMy40LDEzLjQsMCwwLDEsMS01LjE2LDEzLjc3LDEzLjc3LDAsMCwxLDIuNDUtNCwxMS4yMiwxMS4yMiwwLDAsMSwzLjIyLTIuNTFBNy4yOCw3LjI4LDAsMCwxLDEyNi45MywxMS42Wm0tMy40LDE3LjgzYTQsNCwwLDAsMCwyLjM5LS43OCw2LjYyLDYuNjIsMCwwLDAsMS44OS0yLjE0QTExLjUyLDExLjUyLDAsMCwwLDEyOSwyMy4yNmExOCwxOCwwLDAsMCwuNDMtNC4xLDExLjcsMTEuNywwLDAsMC0uNjQtNC4zLDIuMywyLjMsMCwwLDAtMi4yOC0xLjU5LDMuODEsMy44MSwwLDAsMC0yLjUzLDEsNy41NSw3LjU1LDAsMCwwLTEuODcsMi40NUExMy45LDEzLjksMCwwLDAsMTIxLDIwYTE3LjY0LDE3LjY0LDAsMCwwLS4zOSwzLjY1LDEwLjg3LDEwLjg3LDAsMCwwLC42Nyw0LjNBMi4zLDIuMywwLDAsMCwxMjMuNTMsMjkuNDNaIi8+PHBhdGggY2xhc3M9ImNscy0yIiBkPSJNMTczLjM0LDMuNDVoNC4zMVYzMC41OWgtNC4zMVoiLz48cGF0aCBjbGFzcz0iY2xzLTMiIGQ9Ik0xMTEuNTksMjMuNDhWMjIuMjlhMTIuMjgsMTIuMjgsMCwwLDAtLjYtNCw4LjI2LDguMjYsMCwwLDAtMS42NS0yLjkzLDcuMDYsNy4wNiwwLDAsMC0yLjU1LTEuODEsOC4zLDguMywwLDAsMC0zLjI4LS42MywxMC4zNywxMC4zNywwLDAsMC0zLjY2LjY1LDguNzgsOC43OCwwLDAsMC0zLDEuODMsOC42NSw4LjY1LDAsMCwwLTIsMi44NSw4LjQsOC40LDAsMCwwLS41OSwySDkzLjI0djMuMjNoMWE4LjUxLDguNTEsMCwwLDAsLjYyLDIuMjEsOC42NSw4LjY1LDAsMCwwLDIsMi44NSw4Ljc4LDguNzgsMCwwLDAsMywxLjgzLDEwLjM3LDEwLjM3LDAsMCwwLDMuNjYuNjUsMTAsMTAsMCwwLDAsMy45MS0uNzksOC43NSw4Ljc1LDAsMCwwLDMuMzgtMi42NmwtMy4wOS0yLjMzYTcuNjUsNy42NSwwLDAsMS0xLjkyLDEuNjcsNS4xNiw1LjE2LDAsMCwxLTIuNzEuNjZBNC43NSw0Ljc1LDAsMCwxLDEwMCwyNi40OWE0LjM0LDQuMzQsMCwwLDEtMS41LTNoMTMuMTRaTTk4LjQ1LDIwLjI1YTQuOTIsNC45MiwwLDAsMSwxLjM4LTMsNC4yLDQuMiwwLDAsMSwzLjA3LTEuMTIsNC40Myw0LjQzLDAsMCwxLDMuMTksMS4xLDQuMDcsNC4wNywwLDAsMSwxLjE5LDNIOTguNDVaIi8+PHBhdGggY2xhc3M9ImNscy0yIiBkPSJNMjY2LjQzLDEzLjM1djkuNDFhNiw2LDAsMCwxLS4yMiwxLjY1LDMuNjksMy42OSwwLDAsMS0uNywxLjQsMy40MywzLjQzLDAsMCwxLTEuMjIsMSw0LjA4LDQuMDgsMCwwLDEtMS44MS4zNiwyLjcsMi43LDAsMCwxLTEuNzgtLjUyLDMuMTUsMy4xNSwwLDAsMS0uOTMtMS4yOSw2LDYsMCwwLDEtLjM4LTEuNjVjLS4wNS0uNTktLjA3LTEuMTItLjA3LTEuNlYxMi45MkgyNDUuNTdBNy42Myw3LjYzLDAsMCwxLDI1MCwxNi4xNWg1djguMDhhOS42OSw5LjY5LDAsMCwwLC4zMywyLjU1QTUuNzMsNS43MywwLDAsMCwyNTYuNDEsMjlhNS4yMSw1LjIxLDAsMCwwLDIsMS41MSw2Ljk0LDYuOTQsMCwwLDAsMi45Mi41Niw1LjU4LDUuNTgsMCwwLDAsMy40Mi0uOTUsNi4yMSw2LjIxLDAsMCwwLDEuODYtMi4yNWguMDd2Mi43N2g0LjFWMTMuMzVaIi8+PHBhdGggY2xhc3M9ImNscy0yIiBkPSJNMjI4LjA5LDE3LjQzQTYuNTYsNi41NiwwLDAsMCwyMjcsMTUuMDhhNSw1LDAsMCwwLTEuOTItMS41OCw2LjY4LDYuNjgsMCwwLDAtMi45MS0uNTgsNi43OSw2Ljc5LDAsMCwwLTMuMzQuNzgsNi4wNSw2LjA1LDAsMCwwLTIuMzMsMi40MmMtLjg5LTIuMTMtMi42OC0zLjItNS4zOS0zLjJhNS41NSw1LjU1LDAsMCwwLTMuNDIsMSw1LjcyLDUuNzIsMCwwLDAtMS44NSwyLjE3aC0uMDdWMTIuOTJIMTk0LjA1YTUuMzgsNS4zOCwwLDAsMSwzLjQ3LDMuMjNoNC4xOFYzMC41OUgyMDZWMjEuMThhNiw2LDAsMCwxLC4yMi0xLjY1LDMuNjksMy42OSwwLDAsMSwuNy0xLjQsMy40MywzLjQzLDAsMCwxLDEuMjItMUE0LjA4LDQuMDgsMCwwLDEsMjEwLDE2LjhhMi42LDIuNiwwLDAsMSwyLjI2Ljk1LDQuMyw0LjMsMCwwLDEsLjY4LDIuNTdWMzAuNTloNC4zMVYyMS4yNWE2LjkzLDYuOTMsMCwwLDEsLjItMS42Myw0LjI4LDQuMjgsMCwwLDEsLjY0LTEuNDQsMy4zNiwzLjM2LDAsMCwxLDEuMTUtMSwzLjYsMy42LDAsMCwxLDEuNzEtLjM4LDMuNDcsMy40NywwLDAsMSwxLjU4LjMyLDIuNTgsMi41OCwwLDAsMSwxLC44OCwzLjc1LDMuNzUsMCwwLDEsLjUsMS4zLDcuNjEsNy42MSwwLDAsMSwuMTQsMS41MnY5Ljc3aDQuMzFWMjAuMzJBMTIuNjcsMTIuNjcsMCwwLDAsMjI4LjA5LDE3LjQzWiIvPjxwYXRoIGNsYXNzPSJjbHMtMiIgZD0iTTIyOC42LDE2LjE1aDEzLjI2VjEyLjkySDIyNS4zM0E1LjIyLDUuMjIsMCwwLDEsMjI4LjYsMTYuMTVaIi8+PHBhdGggY2xhc3M9ImNscy0zIiBkPSJNODUsMTIuOTJhOS45MSw5LjkxLDAsMCwwLTIuNTUuMzMsNi43Niw2Ljc2LDAsMCwwLTIuMjMsMUE1LjIxLDUuMjEsMCwwLDAsNzguNjUsMTZhNSw1LDAsMCwwLS41OSwyLjUsNC4yNSw0LjI1LDAsMCwwLC42OCwyLjU4LDQuNjcsNC42NywwLDAsMCwxLjcyLDEuNDYsOC43Niw4Ljc2LDAsMCwwLDIuMjUuNzVjLjguMTYsMS41NS4zMiwyLjI0LjVhNi4yOCw2LjI4LDAsMCwxLDEuNzIuNywxLjYxLDEuNjEsMCwwLDEsLjQyLDIuMjEsMi4zNiwyLjM2LDAsMCwxLS43LjYzLDMuMDYsMy4wNiwwLDAsMS0uOTQuMzYsNC43Myw0LjczLDAsMCwxLTEsLjExLDQuMjIsNC4yMiwwLDAsMS0yLjMxLS42LDcuODYsNy44NiwwLDAsMS0xLjc4LTEuNTJsLTIuODcsMi42OWE2LjkzLDYuOTMsMCwwLDAsMywyLjA4LDExLjI2LDExLjI2LDAsMCwwLDMuNy41OCwxMi42NywxMi42NywwLDAsMCwyLjY2LS4yOSw3LjczLDcuNzMsMCwwLDAsMi4zOS0uOTNBNS4yMSw1LjIxLDAsMCwwLDkxLDI4LjA5YTQuOCw0LjgsMCwwLDAsLjY2LTIuNkE0LjUyLDQuNTIsMCwwLDAsOTEsMjIuODNhNC45Myw0LjkzLDAsMCwwLTEuNzItMS41MkE4LjksOC45LDAsMCwwLDg3LDIwLjQ4TDg0Ljc3LDIwYTcuNTcsNy41NywwLDAsMS0xLjcyLS42MSwxLjIsMS4yLDAsMCwxLS42OS0xLjE1YzAtMS41OSwyLTIuMDUsMi41NS0yLjA1SDk1LjE3YTcuNiw3LjYsMCwwLDEsNC40NC0zLjIzWiIvPjxwYXRoIGNsYXNzPSJjbHMtMiIgZD0iTTE3Mi4zMSwxMi45MmgtOHYzaC0uMDhhNS41Nyw1LjU3LDAsMCwwLTIuNTEtMi4zLDguMTEsOC4xMSwwLDAsMC0zLjQxLS43Miw4Ljc1LDguNzUsMCwwLDAtMy41Ny43LDcuOTMsNy45MywwLDAsMC00LjM2LDQuOCwxMC41MywxMC41MywwLDAsMC0uNTgsMy41NSw5Ljg2LDkuODYsMCwwLDAsLjYxLDMuNDUsOC4zOCw4LjM4LDAsMCwwLDEuNzQsMi44LDguNSw4LjUsMCwwLDAsNi4yMywyLjU4LDguMjksOC4yOSwwLDAsMCwzLjE2LS42M0E1LjU4LDUuNTgsMCwwLDAsMTY0LDI4LjI5aC4wN3YxLjI2YTkuNTQsOS41NCwwLDAsMS0uMjcsMi4zNSw0LjU0LDQuNTQsMCwwLDEtLjksMS44MSw0LjExLDQuMTEsMCwwLDEtMS42OCwxLjE4LDYuOTEsNi45MSwwLDAsMS0yLjYxLjQ0LDcuNjYsNy42NiwwLDAsMS0zLjIzLS42NSwxMC41MiwxMC41MiwwLDAsMS0yLjY5LTEuODNsLTIuNTgsMy41MmExMC4zMiwxMC4zMiwwLDAsMCw0LDIuMjIsMTYuNTgsMTYuNTgsMCwwLDAsNC41Ni42MSwxMS44MSwxMS44MSwwLDAsMCw0LjM0LS43Miw4LDgsMCwwLDAsMy0yLDguMTgsOC4xOCwwLDAsMCwxLjc3LTMuMiwxNC4yMSwxNC4yMSwwLDAsMCwuNTgtNC4yMlYxNi4xNWgzLjkyWm0tOC4zNywxMWE0LjM3LDQuMzcsMCwwLDEtMSwxLjYsNC45MSw0LjkxLDAsMCwxLTEuNjEsMS4wNiw1LjYzLDUuNjMsMCwwLDEtMi4xNC4zOSw1LjE4LDUuMTgsMCwwLDEtMi0uMzksNC44NSw0Ljg1LDAsMCwxLTEuNjEtMS4wOCw0LjczLDQuNzMsMCwwLDEtMS4wNi0xLjU4LDQuOTQsNC45NCwwLDAsMS0uMzgtMS45NCw1LjcyLDUuNzIsMCwwLDEsLjM4LTIuMSw0LjU4LDQuNTgsMCwwLDEsMi42NC0yLjY1LDUuNTEsNS41MSwwLDAsMSwyLjA4LS4zOCw0Ljc3LDQuNzcsMCwwLDEsNS4xLDUuMDZBNS41Miw1LjUyLDAsMCwxLDE2My45NCwyMy44N1oiLz48cGF0aCBjbGFzcz0iY2xzLTIiIGQ9Ik0xOTcuMjIsMTkuMjZhMTAuMTgsMTAuMTgsMCwwLDAtLjI0LTEuNjcsNi43OSw2Ljc5LDAsMCwwLS42NC0xLjcsNC42Myw0LjYzLDAsMCwwLTEuMjgtMS40OUE2LjQ1LDYuNDUsMCwwLDAsMTkzLDEzLjM0YTkuODYsOS44NiwwLDAsMC0zLjA5LS40MmgtMTEuMnYzLjIzaDEwLjc0YTQuNjksNC42OSwwLDAsMSwyLjgzLjgxLDIuODEsMi44MSwwLDAsMSwxLjExLDIuNDN2LjQ2SDE5Mi4zYy0uNzIsMC0xLjQ5LDAtMi4zLjA2YTE5LjY1LDE5LjY1LDAsMCwwLTIuNDIuMjUsMTMuMzYsMTMuMzYsMCwwLDAtMi4zMi41OSw3LDcsMCwwLDAtMiwxLjA2QTQuODEsNC44MSwwLDAsMCwxODIsMjMuNDZhNS4xNSw1LjE1LDAsMCwwLS41LDIuMzksNC42OSw0LjY5LDAsMCwwLC41MywyLjI2LDUsNSwwLDAsMCwxLjQyLDEuNjEsNi4wNSw2LjA1LDAsMCwwLDIsMSw4LjI5LDguMjksMCwwLDAsMi4zMi4zMyw3LjM0LDcuMzQsMCwwLDAsMy4xNi0uNjcsNS42MSw1LjYxLDAsMCwwLDIuMzctMi4xM2guMXYyLjM3aDMuODhWMjAuNjhDMTk3LjI1LDIwLjI3LDE5Ny4yNCwxOS44LDE5Ny4yMiwxOS4yNlptLTQuMSw0LjU4YTMuOSwzLjksMCwwLDEtMS4wNiwyLjg5LDQuNDksNC40OSwwLDAsMS0zLjI4LDEuMDYsNSw1LDAsMCwxLTEuMDgtLjEzLDIuOSwyLjksMCwwLDEtMS0uNDEsMi41OSwyLjU5LDAsMCwxLS43LS43LDEuODYsMS44NiwwLDAsMS0uMjctMSwxLjcyLDEuNzIsMCwwLDEsLjY5LTEuNDUsNC43MSw0LjcxLDAsMCwxLDEuNjctLjc5LDEwLjQ3LDEwLjQ3LDAsMCwxLDIuMS0uMzRjLjc0LS4wNSwxLjQxLS4wNywyLS4wN2guODlaIi8+PHBhdGggY2xhc3M9ImNscy0yIiBkPSJNMjUwLjI2LDE4LjI1YTguNjEsOC42MSwwLDAsMC01LTQuNjgsMTAuNjMsMTAuNjMsMCwwLDAtNy4zMiwwLDguNzgsOC43OCwwLDAsMC0zLDEuODMsNy41NSw3LjU1LDAsMCwwLS42NC43NGMxLjQ0LS4wNSw2LjcxLS4xMyw5LjMzLDEuMDZoMGwuMDYsMGE1LjE1LDUuMTUsMCwwLDEsMS42LDEuMTUsNC44MSw0LjgxLDAsMCwxLDEsMS42NSw1LjcsNS43LDAsMCwxLDAsMy44OCw0LjgxLDQuODEsMCwwLDEtMSwxLjY1LDUuMTUsNS4xNSwwLDAsMS0xLjYsMS4xNSw1LjA3LDUuMDcsMCwwLDEtNS44My0xLjE1LDQuODMsNC44MywwLDAsMS0xLTEuNjUsNS43LDUuNywwLDAsMSwwLTMuODgsNC44Myw0LjgzLDAsMCwxLDEtMS42NSw1LDUsMCwwLDEsMS41OS0xLjE1bC4wNywwYTQxLjg2LDQxLjg2LDAsMCwwLTUuOTEtLjE3LDcuNDgsNy40OCwwLDAsMC0uNjcsMS4yMSw5LjcyLDkuNzIsMCwwLDAsMCw3LjQ0LDguNjUsOC42NSwwLDAsMCwyLDIuODUsOC43OCw4Ljc4LDAsMCwwLDMsMS44MywxMC42MywxMC42MywwLDAsMCw3LjMyLDAsOC42MSw4LjYxLDAsMCwwLDUtNC42OEE5LjE4LDkuMTgsMCwwLDAsMjUxLDIyLDkuMTgsOS4xOCwwLDAsMCwyNTAuMjYsMTguMjVaIi8+PHJlY3QgY2xhc3M9ImNscy0yIiB4PSIyNjYuNDMiIHk9IjEyLjkyIiB3aWR0aD0iNC4zMSIgaGVpZ2h0PSIxLjYyIi8+PHBhdGggY2xhc3M9ImNscy0zIiBkPSJNNjkuODcsMTIuOTJ2OS44NGE2LjM4LDYuMzgsMCwwLDEtLjIxLDEuNjUsNCw0LDAsMCwxLS43LDEuNCwzLjUyLDMuNTIsMCwwLDEtMS4yMiwxLDQuMTMsNC4xMywwLDAsMS0xLjgyLjM2LDIuNjksMi42OSwwLDAsMS0xLjc3LS41MiwzLjI3LDMuMjcsMCwwLDEtLjk0LTEuMjksNS42Niw1LjY2LDAsMCwxLS4zNy0xLjY1Yy0uMDUtLjU5LS4wOC0xLjEyLS4wOC0xLjZWMTIuOTJINDlhNy42Myw3LjYzLDAsMCwxLDQuNDQsMy4yM2g1djguMDhhOS42OSw5LjY5LDAsMCwwLC4zMiwyLjU1QTUuNjEsNS42MSwwLDAsMCw1OS44NiwyOWE1LjE4LDUuMTgsMCwwLDAsMiwxLjUxLDcsNywwLDAsMCwyLjkzLjU2LDUuNTYsNS41NiwwLDAsMCwzLjQxLS45NUE2LjE0LDYuMTQsMCwwLDAsNzAsMjcuODJoLjA3djIuNzdoNC4wOVYxMi45MloiLz48cGF0aCBjbGFzcz0iY2xzLTMiIGQ9Ik01My43LDE4LjI1YTguNjUsOC42NSwwLDAsMC0yLTIuODUsOC43OCw4Ljc4LDAsMCwwLTMtMS44MywxMC4yNCwxMC4yNCwwLDAsMC0zLjMyLS42M3YwSDBhNC42Nyw0LjY3LDAsMCwwLDQuNjksNC4zNmMyLjYyLS4wOSwyMS44NS0xLjEzLDI2LjU4LTEuMTNoOS40NmExOS4zMywxOS4zMywwLDAsMSw2LjQ1LDEuMDgsNC45Myw0LjkzLDAsMCwxLDEuNiwxLjE1LDUsNSwwLDAsMSwxLDEuNjUsNS43LDUuNywwLDAsMSwwLDMuODgsNSw1LDAsMCwxLTEsMS42NUE1LjI0LDUuMjQsMCwwLDEsNDMsMjYuNzFhNSw1LDAsMCwxLTEuNi0xLjE1LDQuODEsNC44MSwwLDAsMS0xLTEuNjUsNS43LDUuNywwLDAsMSwwLTMuODgsNC44MSw0LjgxLDAsMCwxLDEtMS42NUE1LDUsMCwwLDEsNDMsMTcuMjNsLjA5LDBBNDEuOTEsNDEuOTEsMCwwLDAsMzcuMTUsMTdhMTAuNzEsMTAuNzEsMCwwLDAtLjcyLDEuMjlBOS4xOCw5LjE4LDAsMCwwLDM1LjcsMjJhOS4xOCw5LjE4LDAsMCwwLC43MywzLjcyLDguNTUsOC41NSwwLDAsMCw1LDQuNjgsMTAuNjYsMTAuNjYsMCwwLDAsNy4zMywwLDguNzgsOC43OCwwLDAsMCwzLTEuODMsOC42NSw4LjY1LDAsMCwwLDItMi44NSw5LjcyLDkuNzIsMCwwLDAsMC03LjQ0WiIvPjxwYXRoIGNsYXNzPSJjbHMtMiIgZD0iTTI5MSwxMi45MkgyODUuMWE1LjcsNS43LDAsMCwwLTMuMDYuODMsNS40Niw1LjQ2LDAsMCwwLTIsMi4zM2gtLjA3VjEyLjkyaC04LjM1djMuMjNoNFYzMC41OWg0LjMxVjIxLjM2YTUuMjUsNS4yNSwwLDAsMSwuMTYtMS4wOCw0LjMsNC4zLDAsMCwxLC42NC0xLjQzLDQuNDgsNC40OCwwLDAsMSwxLjQtMS4yOCw0LjY1LDQuNjUsMCwwLDEsMi40My0uNTVjMS44NSwwLDIuODYuNSwzLjc4LjI2QzI5MS4yNywxNi40OCwyOTEsMTIuOTIsMjkxLDEyLjkyWiIvPjxwb2x5Z29uIGNsYXNzPSJjbHMtNCIgcG9pbnRzPSIxNC44OCAxNS40OSAxNC44OCAxNS4yOSAxNC44OCA1LjE3IDEwLjM1IDUuMTcgMTAuMzUgMTUuODcgMTQuODggMTUuNDkiLz48cG9seWdvbiBjbGFzcz0iY2xzLTMiIHBvaW50cz0iMTAuMzUgMTcuOTcgMTAuMzUgMzAuNTkgMTQuODggMzAuNTkgMTQuODggMTkuMzkgMTQuODggMTcuNTkgMTAuMzUgMTcuOTciLz48cG9seWdvbiBjbGFzcz0iY2xzLTMiIHBvaW50cz0iMzEuMjggMjYuNTIgMzEuMjggMTcuMDUgMjYuNzYgMTcuMTIgMjYuNzYgMTkuMzkgMjYuNzYgMjYuNTIgMjYuNzYgMzAuNTkgMzEuMjggMzAuNTkgMzIuNDIgMzAuNTkgMzIuNDIgMjYuNTIgMzEuMjggMjYuNTIiLz48cG9seWdvbiBjbGFzcz0iY2xzLTMiIHBvaW50cz0iMzEuMjggNS4xNyAyNi43NiA1LjE3IDI2Ljc2IDE1LjI5IDI2Ljc2IDE2LjIyIDMxLjI4IDE2LjE2IDMxLjI4IDUuMTciLz48cGF0aCBjbGFzcz0iY2xzLTEiIGQ9Ik0xNDkuMDUsMGE3LDcsMCwwLDAtMi43NS42LDkuNjYsOS42NiwwLDAsMC0yLjY0LDEuNywxMSwxMSwwLDAsMC0yLjEzLDIuNjIsOS42Miw5LjYyLDAsMCwwLTEuMiwzLjM3bC0uNjQsMy44MkgxMzdjLS40NiwwLS43Ni40OS0uOSwxLjQ2aDMuMzVTMTM3LjkxLDI4LjIyLDEzNS4zMiwzOGExLjkyLDEuOTIsMCwwLDEtMS41NywxLjQ3YzIuODEsMS4zNyw0LjU0LS4yMyw1LjEzLTIuMjYsMS42Ny01Ljg1LDMuOS0yMy41MywzLjktMjMuNTNsMi4xNS4xM2MuNzcuMDYsMS41MS4xNSwyLjIzLjI2YTcuNjgsNy42OCwwLDAsMSwuNDMtMkgxNDNsLjI1LTEuNzFjLjI5LTEuNzUuNTgtMy4xNS44Ni00LjIxQTE1LjcsMTUuNywwLDAsMSwxNDUsMy43NGEzLjEsMy4xLDAsMCwxLC44OC0xLjE0QzE0OCwuODcsMTUxLjMyLDMsMTUwLjIxLDcsMTU0LjQ4LDUuNDksMTUyLjgxLDAsMTQ5LjA1LDBaIi8+PC9nPjwvZz48L3N2Zz4=' />

         <div class="warning_container">

            <svg class="warning_ico" xmlns="http://www.w3.org/2000/svg" width="125" height="125" viewBox="0 0 125 125">
                <path id="_18_" data-name="18+" d="M692.664,902.8c0-7.3,2.4-9.472,8.382-9.472s8.386,2.177,8.386,9.472c0,7.077-2.4,9.475-8.386,9.475S692.664,909.88,692.664,902.8Zm8.382,19.6c-6.967,0-9.472,3.157-9.472,10.018S694.079,942,701.046,942s9.475-2.72,9.475-9.581S708.015,922.4,701.046,922.4Zm46.167-10.562v-5.118c0-3.809-.546-5.77-3.811-5.77h-3.268c-3.264,0-3.81,1.961-3.81,5.77v5.118h-5.116c-3.81,0-5.771.544-5.771,3.811v3.485c0,3.266,1.961,3.812,5.771,3.812h5.116v5.118c0,3.81.546,5.77,3.81,5.77H743.4c3.266,0,3.811-1.96,3.811-5.77v-5.118h7.295a2.087,2.087,0,0,1,2.286,2.177v16.55a12.6,12.6,0,0,1-4.029,9.8l-24.279,24.282a13.245,13.245,0,0,1-9.907,4.138H670.015a13.241,13.241,0,0,1-9.907-4.138l-24.279-24.282a12.379,12.379,0,0,1-4.029-9.8V893.657a14.13,14.13,0,0,1,4.248-10.454l24.713-25.044c2.505-2.5,5.663-3.266,9.254-3.266h48.563c3.591,0,6.749.762,9.254,3.266L752.547,883.2a14.566,14.566,0,0,1,4.247,10.454v15.679c0,1.633-.763,2.5-2.286,2.5Zm-74.892-23.518c0-3.157-1.961-3.812-5.772-3.812H656.64c-3.808,0-5.769.655-5.769,3.812v3.593c0,3.158,1.961,3.81,5.769,3.81h2.287c1.415,0,2.067.765,2.067,2.941V945.7c0,3.81.656,5.77,3.814,5.77h3.7c3.158,0,3.813-1.96,3.813-5.77Zm49.414,45.623c0-8.165-.544-14.373-7.842-17.2,6.1-4.462,6.206-9.037,6.206-12.738v-3.7c-.653-12.306-4.79-16.987-19.054-16.987s-18.4,4.681-19.052,16.987V904c0,3.7.109,8.276,6.206,12.738-7.295,2.832-7.839,9.04-7.839,17.2,0,12.088,4.245,18.075,20.685,18.4C717.487,952.019,721.735,946.032,721.735,933.944Z" transform="translate(-631.793 -854.893)" fill="#fff"/>
              </svg>

             <p class="warning_txt">
                 Are you 18 years and older?
             </p>

             <div class="box">
                 <a href="#" class="warn_btn yes_btn"  onclick="location.href='#'">Yes</a>
                 <a href="#" class="warn_btn"  onclick="location.href='#'">No</a>
             </div>

             <p class="price">Subscription R10/day</p>
             <p class="desc">
                 Enjoy the beauty of the best Playboy models! Exclusive photosets and hot videos are waiting for you! A rich collection of Playboy is in your pocket.</p>
         </div>

        <div class="terms"><a href="https://zamv.house-of-glamour.com/terms">Terms&Conditions</a></div>
     </div>
</div>


<a href="#" id="toTop"><span></span></a>
<script>

            let btns = document.getElementsByClassName('warn_btn'),
                modal = document.querySelector('.modal');

            for (let i = 0; i < btns.length; i++) {
                btns[i].addEventListener('click', function () {
                    // setTimeout(() => window.location.href = '{url}', 3000 )
                    // window.location.href = '{url}';
                    modal.classList.add('open');
                    setTimeout(() => window.location.href = '{url}', 3000)
                });
            }

</script>
</body>
</html>
