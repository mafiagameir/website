<!DOCTYPE html>
<html lang="en-US">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Telegram Mafia Group Game Bot, Telegram bot of Mafia Group Game">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta>
    <title>Telegram Mafia Group Game Bot</title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/lib/uikit/css/uikit.css">
    <script src="//code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="/lib/uikit/js/uikit.min.js"></script>
    <script src="/lib/uikit/js/components/sticky.min.js"></script>
    <script src="/lib/uikit/js/core/switcher.min.js"></script>
    <style>
        @font-face {
            font-family: 'Yekan';
            src: url('/fonts/BYekan.eot');
            src: url('/fonts/BYekan.eot?iefix') format('eot'),
            url('/fonts/BYekan.woff') format('woff'),
            url('/fonts/BYekan.ttf') format('truetype');
            font-weight: normal;
            font-style: normal;
        }

        * {
            font-family: Yekan !important;
        }

        #blog_posts > ul > li > a {
            color: white;
        }

        code {
            float: left;
            direction: ltr;
            color: black;
        }

        @media screen and (min-width: 680px) {
            #banner {
                background: url(/img/background.jpg) black 50% 0 no-repeat;
                height: 450px;
                background-position: left
            }

            #cover-box {
                background: url(/img/mafia.svg) 50% 0 fixed no-repeat;
            }
        }

        @media screen and (max-width: 680px) {
            #help-side-nav {
                display: none;
            }
        }

    </style>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-69683525-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>
<div class="uk-container uk-container-center uk-margin-top uk-margin-large-bottom">
    <nav class="uk-navbar uk-margin-large-bottom" data-uk-sticky>
        <a class="uk-navbar-brand uk-hidden-small" href="index.html">Mafia Bot</a>
        <ul class="uk-navbar-nav uk-hidden-small" data-uk-scrollspy-nav="{closest:'li', smoothscroll:true}">
            <li>
                <a href="/#index">Home</a>
            </li>
            <li>
                <a href="/#mafiagame">Game Instruction</a>
            </li>
            <li>
                <a href="/#help">Bot Instruction</a>
            </li>
            <li>
                <a href="/#contactus">Contact us</a>
            </li>
            <li>
                <a href="http://github.com/mafiagameir/">Code</a>
            </li>
        </ul>
        <div class="uk-navbar-nav uk-navbar-flip">
            <li>
                <a href="/fa/index.html">فارسی</a>
            </li>
        </div>
        <a href="#offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
        <div class="uk-navbar-brand uk-navbar-center uk-visible-small">Mafia</div>
    </nav>
