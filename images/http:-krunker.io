<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Krunker</title>
<script>window._startTS = performance.now()</script>

<script src="https://cookie-cdn.cookiepro.com/scripttemplates/otSDKStub.js" type="text/javascript" charset="UTF-8" data-domain-script="15b4472b-823a-468e-b5eb-6eeaca5d6de4" async></script>
<script type="text/javascript">
			function OptanonWrapper() {}
		</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-69264675-5"></script>
<script>
		    window.dataLayer = window.dataLayer || [];
		    function gtag(){dataLayer.push(arguments);}
		    gtag('js', new Date());
		    gtag('config', 'UA-69264675-5');
		</script>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
		     (adsbygoogle = window.adsbygoogle || []).push({
		          google_ad_client: "ca-pub-4505182558467475",
		          enable_page_level_ads: true
		     }); document.open = function(){};
		</script>

<link rel="stylesheet" href="https://a.pub.network/core/pubfig/cls.css">
<script data-cfasync="false" type="text/javascript">
			var freestar = freestar || {};
			if (navigator.userAgent.toString().includes("io.krunker.steam")) {
				freestar = {queue:{push:function(){}}, config:{enabled_slots:{push:function(){}}}};
			} else {
				freestar.queue = freestar.queue || [];
				freestar.config = freestar.config || {};
				// Tag IDs set here, must match Tags served in the Body for proper setup
				freestar.config.enabled_slots = [];
				freestar.initCallback = function () { (freestar.config.enabled_slots.length === 0) ? freestar.initCallbackCalled = false : freestar.newAdSlots(freestar.config.enabled_slots) }
			}
		</script>
<script src="https://a.pub.network/krunker-io/pubfig.min.js" async></script>
<link rel='shortcut icon' type="image/png" href="./img/favicon.png" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0">
<meta name="description" content="Krunker.io is a free Multiplayer Online Game. No Download needed">
<meta name="keywords" content="io game,game engine,.io,online game,free game,browser fps,roblox">
<meta http-equiv="Accept-Ranges" content="none">
<meta property="og:title" content="Krunker">
<meta property="og:image" content="https://assets.krunker.io/promo/og.png">
<meta property="og:type" content="website">
<meta property="og:url" content="https://krunker.io">
<meta property="og:description" content="Krunker.io is a free Multiplayer Online Game. No Download needed">
<link rel="stylesheet" href="/css/main.css?build=hQhcb" />
<link rel="stylesheet" href="/css/flag.css?build=hQhcb" />
<link rel="stylesheet" href="/css/main_custom.css?build=hQhcb" />
<link rel="stylesheet" title="custom" id="1" href="/css/custom_1.css?build=hQhcb" disabled />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rel="stylesheet">

<script>
		var aiptag = aiptag || {};
		aiptag.cmd = aiptag.cmd || [];
		aiptag.cmd.display = aiptag.cmd.display || [];
		aiptag.cmd.player = aiptag.cmd.player || [];

		//CMP tool settings
		aiptag.cmp = {
			show: true,
			position: "centered",  //centered or bottom
			button: false,
			buttonText: "Privacy settings",
			buttonPosition: "bottom-left" //bottom-left, bottom-right, top-left, top-right
		}
		</script>
<style>
			#aHolder {
				position: absolute;
			    top: calc(100% - 140px);
			    left: 0;
			    right: 0;
			    text-align: center;
			    z-index: 999999999999;
			    pointer-events: none;
			}
			#aMerger {
				text-align:left;
				display:inline-block!important;
				min-width:728px;
				min-height:90px;
				pointer-events:auto
			}
			#aContainer {
				cursor: pointer;
			    pointer-events: auto;
			    padding: 10px;
			    background-color: rgba(0,0,0,.6);
			    max-height: 120px;
			    max-width: 810px;
			    min-width: 728px;
			    min-height: 90px;
			    overflow: hidden;
			    display: inline-block!important;
			    border-radius: 6px;
			}
			.endAHolder {
				display:inline-block;
				text-align:center;
				z-index:214748361;
				pointer-events:none;
				margin-left:10px
			}
			#endAMerger {
				text-align:left;
				display:inline-block!important;
				min-width:300px;min-height:250px;
				pointer-events:auto
			}
			#endAContainer {
				cursor:pointer;
				pointer-events:auto;
				padding:10px;
				background-color:rgba(0,0,0,.5);
				max-height:280px;
				max-width:382px;
				overflow:hidden;
				border-radius:6px
			}
		</style>
</head>
<body oncontextmenu="return false;">

<script>
			window.captchaReady = false;
			window.captchaCallback = function() {
				window.captchaReady = true;
			};

			window.hcaptchaReady = false;
			window.hcaptchaCallback = function() {
				window.hcaptchaReady = true;
			};
		</script>


<script src="https://www.paypalobjects.com/api/checkout.js"></script>

<script type="text/javascript">
			window.randInt = function (min, max) {
				return Math.floor(Math.random() * (max - min + 1)) + min;
			};
		</script>

<div id="loadingBg"></div>

<canvas id="game-overlay" oncontextmenu="return false;" style="position:
			absolute; pointer-events: none;z-index: 1;"></canvas>

<div id="uiBase">
<script type="text/javascript">
				// SCALE:
				(function() {
					var MIN_WIDTH = 1700;
					var MIN_HEIGHT = 900;
					var uiScaling = !!(localStorage ? localStorage['kro_setngss_uiScaling'] : true);
					if (!uiScaling) return;
					var scaleUI = localStorage ? localStorage['kro_setngss_scaleUI'] : 0.7;
					scaleUI = Math.min(1, Math.max(0.1, Number(scaleUI)));
					scaleUI = 1 + (1 - scaleUI);
					var height = window.innerHeight;
					var width = window.innerWidth;
					var minWidth = MIN_WIDTH * scaleUI;
					var minHeight = MIN_HEIGHT * scaleUI;
					var widthScale = width / minWidth;
					var heightScale = height / minHeight;
					var elm = document.getElementById('uiBase');
					if (!elm) return;
					if (heightScale < widthScale) {
						elm.style.transform = "scale(" + heightScale.toFixed(3) + ")";
						elm.style.width = (width / heightScale).toFixed(3) + "px";
						elm.style.height = minHeight + "px";
					} else {
						elm.style.transform = "scale(" + widthScale.toFixed(3) + ")";
						elm.style.width = minWidth + "px";
						elm.style.height = (height / widthScale).toFixed(3) + "px";
					}
				})();
			</script>

<div id="errorNotification" class="menuCard" style="display: none">
<div>It looks like Krunker ran in to a problem. Please try <a target="_blank" href="https://www.computerhope.com/issues/ch001411.htm">disabling all of your browser extensions</a> and reloading the page. If the issue persists, please report the issue to us on Reddit or Discord.</div>
<br />
<div style="text-align: center"><a onclick="errorNotification.style.display = 'none'" style="cursor:pointer">Hide</a></div>
</div>

<div id="presentaHolder" style='display:none'>
<div id="presentInfoL">
<div style='color:#fff'>Powered by Krunker Engine</div>
<div style='color:rgba(255,255,255,0.8)'>
Yendis Entertainment Pty Ltd
</div>
</div>
<div id="presentInfoBR">
</div>
<div id="presentInfoTL">
<div style='margin-top:10px;color:#fff'>
Bedrooms<span style='float:right;'>2</span>
</div>
<div style='margin-top:10px;color:#fff'>
Sqm<span style='float:right;'>2000</span>
</div>
<div style='margin-top:10px;color:rgba(255,255,255,0.2)'>
Additional Information Here
</div>
</div>
</div>

<div id="aHider">
<div id="aHolder">
<div id="aMerger">
<div id='baseLinks'></div>
<div style='height:10px'></div>
<div id="aContainer">
<div style='display:none'>v1.5.3</div>
<div><div align="center" data-freestar-ad="__320x100" id="krunkerio_728x90_1">
<div id="supportKrunker"></div>
<script data-cfasync="false" type="text/javascript">
									freestar.config.enabled_slots.push({ placementName: "krunkerio_728x90_1", slotId: "krunkerio_728x90_1" });
								</script>

</div></div>
</div>
</div>
</div>
</div>

<div id="twoFAPop" style="display:none">
<div id="twoFAWindow">
2-Factor Authentication
<div id="twoFAmsg">Please enter the key that was sent to the email linked to your Krunker account</div>
<form id="twoFAForm"></form>
<div style='font-size:16px;color:rgba(0,0,0,0.3);margin-bottom:20px;width:80%;margin-left:64px;'>
It may take some time to receive the email. Make sure to check your spam folder as well</div>
<div id="twoFAbtn" onclick="sub2FA()">Submit</div>
</div>
</div>

<div id='bdayBlock' onclick="bdayPlay()">
<div id="bdayShake">
<div id="bdayWindow">
<div id="welcPopHed">Krunker Game making competiton!</div>
<div id="welcPopImg">
<div id="bdaySpeech">
<span style='color:#FBC02D'>50,000</span> USD to be won!
</div>
<span id='bdayTag'>Ends June 25 2021</span>
<div id='compSubmMB' onclick="openURL('/editor.html?p=maps&openPub', '_blank')">Submit Here</div>
</div>
<div id="welcPopSub">
<div style='color:#fff'>Custom Games are a huge part of what makes krunker so fun. So we have decided
to run a Game Creation competition with a prize pool of <span style='color:#FBC02D'>50,000 </span> USD</div>
<div style='color:#fff;margin-top:20px'>
The goal is to encourage Game Creators to create unique experiences that don't follow the usual trend of: infected, parkour or trade maps.
Try to think outside the box and create something that you wouldnt normally see in krunker.
</div>
<div style='color:#fff;margin-top:20px'>
Submissions open around April 20th. Of course you can start early. Here are the requirements (More info when submissions open):
<ul>
<li class='welPopLi'>Innovative Game Design: <span style='color:#9c9c9c'>Create something Unique; no infect, trade or parkour maps</span></li>
<li class='welPopLi'>Unique Aesthetics: <span style='color:#9c9c9c'>Try to use custom Assets & Textures</span></li>
<li class='welPopLi'>Fun & Unique Gameplay: <span style='color:#9c9c9c'>Try to think of unique Game Mechanics outside of the normal FPS Gameplay</span></li>
<li class='welPopLi'>Performant: <span style='color:#9c9c9c'>Fast Load times & Good Framerates</span></li>
</ul>
</div>
<div style='color:#fff;margin-top:20px'>
Here are some Suggestions for Game Ideas & Features that we look for:
<ul>
<li class='welPopLi'>2d Board Game: <span style='color:#9c9c9c'>Utilize Triggers & New Trigger
Features to create games likes connect 4, chess etc</span></li>
<li class='welPopLi'>Custom Assets & Sounds: <span style='color:#9c9c9c'>Creating your own Assets, Animations & Sounds will earn you
bonus points when it comes to the rating of your Game</span></li>
<li class='welPopLi'>Custom UI: <span style='color:#9c9c9c'>Custom Interface</span></li>
<li class='welPopLi'>Vehicle Combat Game: <span style='color:#9c9c9c'>Vehicle Combat Game: Pirates, Tanks etc</span></li>
<li class='welPopLi'>Raid/PVE Games: <span style='color:#9c9c9c'>Dungeon Crawler Games (FPS or Top Down) with Unique Boss Mechanics</span></li>
<li class='welPopLi'>Top Down Survival Game: <span style='color:#9c9c9c'>A Game like moomoo.io, utilizing Custom Assets & Animations</span></li>
</ul>
</div>
<div style='color:#fff;margin-top:20px'>
Some Tips to Help you with the Competition:
<ul>
<li class='welPopLi'>Work as a Team: <span style='color:#9c9c9c;'>Work as a Team & Spread the workload between your Teammates</span></li>
<li class='welPopLi'>Push the Editor to its Limit: <span style='color:#9c9c9c;'>Utilize everything the editor has to offer: Animations, Custom GUI, Css, Custom Sounds & More</span></li>
<li class='welPopLi'>Get Inspired: <span style='color:#9c9c9c;'>Get inspiration from other games (outside of krunker)</span></li>
<li class='welPopLi'>Playtest: <span style='color:#9c9c9c;'>Run a lot of playtests with players & collect feedback</span></li>
</ul>
</div>
<div style='color:#fff;margin-top:20px'>
Winners will be decided by the Developers & 6 well known Community Members (CCs & Map Makers) in a Live Stream after June 25th:
<ul>
<li class='welPopLi'>#1st Place: <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>20,000</span> USD</span></li>
<li class='welPopLi'>#2nd Place: <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>10,000 </span> USD</span></li>
<li class='welPopLi'>#3rd Place: <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>8,000 </span> USD</span></li>
<li class='welPopLi'>#4rd Place: <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>4,000 </span> USD</span></li>
<li class='welPopLi'>#5-10th Place: <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>100,000 </span> KR</span></li>
<li class='welPopLi'>Most Innovative: <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>3,000 </span> USD</span></li>
<li class='welPopLi'>Best Graphics: <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>3,000 </span> USD</span></li>
<li class='welPopLi'>Lucky Winner (From all submissions): <span style='color:#9c9c9c;float:right;padding-right:20px'><span style='color:#FBC02D'>3,000 </span> USD</span></li>
</ul>
</div>
<div style='color:#fff;margin-top:20px'>
To Get Started, head over to the <a href='./editor.html'>Game Editor</a>.
Remember that all submissions must be newly created Games. (Terms will be released when submissions open)
</div>
</div>
</div>
</div>
</div>

<div id='consentBlock'>
<div id="consentShake">
<div id="consentWindow">
<span style="font-size:25px">Welcome to Krunker.io</span>
<div style='color:rgba(0,0,0,0.6)'>
This site uses cookies to personalize your experience. To use this site
you must agree and read the <a target="_blank" href="./docs/terms.txt">Terms & Conditions.</a>
Learn more about cookies <a href="https://cookiesandyou.com/">here.</a>
</div>
 <div>
<div class='termsBtn' onclick="checkTerms(0)" style="background-color:#dd4a42">Decline</div>
<div class='termsBtn' onclick="checkTerms(1)" style="background-color:#a6dd42">Accept</div>
</div>
</div>
</div>
</div>

<div id='initLoader'>

<div style="position:absolute;top:50%;left:50%;
					transform:translate(-50%,-50%);">
<div style='width:100%;text-align:center;transform:scale(1);'>
<div><div id="lC-cont">
<div class="lC-cube">
<div class="lC-sides">
<div class="lC-r"></div>
<div class="lC-bt"></div>
<div class="lC-b"></div>
<div id="lC-img">
<img id="lC-ico" />
</div>
<div class="lC-t"></div>
<div class="lC-l"></div>
<div class="lC-f"></div>
</div>
</div>
</div>
</div></div>
</div>
<script type="text/javascript">
					const LCPre = "https://assets.krunker.io/textures/sprays/";
					const sprLs = [164, 165, 167, 176, 190,
						197, 223, 233, 234, 119, 241, 217,
						229, 206, 0];
					const sprCnt = sprLs.length - 1;
					let lC_index = 0;
					const x = document.getElementById("lC-cont");
					const lC_ico = document.getElementById("lC-ico");
					lC_ico.src = LCPre + sprLs[randInt(0, sprCnt)] + ".png";
					if (x) x.addEventListener("animationiteration", function (event) {
						if (event.animationName === 'rotate') {
							lC_ico.src = LCPre + sprLs[randInt(0, sprCnt)] + ".png";
						}
					});
				</script>




<div id='loadTipsHolder'></div>
<div id='loadGamNm'>Initializing...</div>
<img id='loadEditrBtn' src='/img/editor.png' onclick='openURL(`./editor.html`)' />
<div id='loadInfoRHolder'>
©2021 Yendis AG all rights reserved
</div>
<div id='loadInfoLHolder'>
<div class='menuMGLink'><a href='/games' target='_blank'>More Games</a></div>
created with KrunkerEngine
</div>
</div>
<script type="text/javascript">
				var tips = [
					"Krunker.io Blocked? Use our official proxy to bypass! browserfps.com",
					"Play 1000s of Custom Games with your friends no matter where you are or what device you're on",
					"Krunker is partnering with FaceIT to bring a rewarding and fair comp experience",
					"There are several ways to enjoy Krunker: Steam Client, Mobile Version, Web Browser",
					"Krunker.io is the #1 educational website to use during your lunch break!",
					"Krunker allows you to customize almost every aspect of the game to your liking. Be sure to try some Mods!",
					"The Krunker Police Department has banned over 200,000 hackers! <span style='font-size:35px;'>&#128110;</span>",
					"Krunker's birthday is May 20th, 2018!",
					"You must be level 20 or above to access the market and trading features",
					"Press [5] to hide the game when someone is looking over your shoulder <span style='font-size:35px;'>&#128521;</span>",
					"Krunker features its own unique programming language called KrunkScript",
					"Share your link with your friends or viewers to instantly invite them to your game!",
					"Krunker has reached over 22,000,000 registered users!",
					"Krunker has over 150 settings to help you customize your experience.",
					"Over 750,000 USD has been paid out to map/game developers so far!",
					"Check-in every day to claim daily rewards and complete unique challenges!",
					"Follow someone back to join their games through the friends tab & send private messages.",
					"KPD response rate has increased by 30% since the deputy system was introduced <span style='font-size:35px;'>&#128110;</span>"
				];
				loadTipsHolder.innerHTML = tips[randInt(0, tips.length-1)];
			</script>

<div id="fullMenHider">
 
<div id="vignette"></div>

<div id="overlay"></div>

<div id="imgFlash"></div>

<div id="infoHider">
<div id="infoHolder" style="display:none">
<div id="mapInfoHolder">
<div id="modVote"></div>
<div id="mapVote"></div>
<div id="mapInfo"></div>
<div id="termsInfo">
<div class="terms standout" onclick="showWindow(21)" onmouseover="SOUND.play('tick_0',0.1)">Business</div>
<div class="verticalSeparatorInline"></div>
<div class="terms" onclick="windows[20].tabIndex=2;showWindow(21);" onmouseover="SOUND.play('tick_0',0.1)">Contact</div>
<div class="verticalSeparatorInline"></div>
<div class="terms" onclick="openTab('./docs/terms.txt')" onmouseover="SOUND.play('tick_0',0.1)">Terms</div>
<div class="verticalSeparatorInline"></div>
<div class="terms" onclick="showWindow(35)" onmouseover="SOUND.play('tick_0',0.1)">Changelog</div>
</div>
</div>
</div>
</div>

<div id="purchaseHolder">
<div id="purchaseSelector">
<div style='margin-bottom:10px;text-align:center;color:#fff;'>Select a secure Payment Method</div>
<div style='color:rgba(255,255,255,0.4);font-size:20px;margin-bottom:10px;text-align:center;'>
Reversing a payment can result in the termination
of your krunker account.</div>
<div id="xsollaPayB" onclick='XsollaPopup()'></div>
<div id="paypal-button"></div>
<div id="androidPayB" style='background-color:#424242cc' onclick="openURL('https://apps.apple.com/app/id1515679115')">
<img src='./img/app_1.png' style='width:26px;margin-right:6px;margin-bottom:-2px' />
Pay on Apple
</div>
<div id="androidPayB" style='background-color:#424242cc' onclick="openURL('https://play.google.com/store/apps/details?id=ch.yendis.krunkerhub&hl=en_AU')">
<img src='./img/app_0.png' style='width:26px;margin-right:6px;margin-bottom:-5px' />
Pay on Android App
</div>
<div id="androidPayB" style='background-color:#3bbb63cc' onclick='XsollaPopup(null, "paybycash")'>
<span class="material-icons" style='color:#fff;margin-right:3px;
								font-size:30px;vertical-align:bottom;margin-bottom:-2px;'>
local_atm</span>
Pay with Cash
</div>
<div id="androidPayB" style='background-color:#e68e25' onclick='XsollaPopup(2682)'>
<img src='./img/btc_icn.png' style='width:18px;margin-right:3px;margin-bottom:-3px' />
Pay with Crypto
</div>
</div>
</div>

<div id="purchaseResponse">
<div id="purchaseRespH">
</div>
</div>

<div id="menuHolder">

<div id="mMenuHolDef">

<div id="spinUI">
<div id='spinTHold'>
<div id="spinKR"></div>
</div>
<div id="spinItems"></div>
<div id="spinInfo"></div>
<div id="spinHolder" class="midHolder">
<div id="spinRaysH">
<div id="spinRays"></div>
</div>
<div id="spinItem">
<div id="spinItemCanvas"></div>
</div>
<div id="spinItemName"></div>
<div id="spinButton">
<div id="spinText">
<div id="spinHeader">SPIN</div>
<div id="spinCost"></div>
</div>
</div>
<canvas id="spinWindow"></canvas>
</div>
</div>

<div id="respinUI">
<div id="spinRespin" class="button smallNoS buttonP" style='line-height:39px !important;'></div>
<div id="spinRespinInfo" class="button btnRespin">?</div>
</div>

<div id="purchaseLoad">
<div class="centerV">
<div id="purchLoadRing" class="lds-ring">
<div></div><div></div><div></div><div></div></div>
<div id="purchaseLabel"></div>
</div>
</div>

<div id="menuHider" style="display: none;">
<div id="hiddenClasses" style="display:none"></div>

<div id="subLogoButtons">
<div id="braveWarning">Using Brave may cause performance issues</div>
<div class="button small buttonP" id="menuBtnHost" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);showWindow(42)">Host Game</div>
<div class="button small buttonR" id="menuBtnBrowser" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);showWindow(2)">Servers</div>
<div class="button small buttonO" id="menuBtnRanked" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);showWindow(27)">
<div id='rankedSoonTm'>Coming Soon</div>
Ranked <img src='./img/faceit_1.png' id='faceItIconM' /></div>
<div id="inviteButton" class="button small buttonPI" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);copyInviteLink()">Invite</div>
<div class="button small buttonPI" id="menuBtnJoin" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);openJoinWindow()">Join</div>
</div>

<div id="tlInfHold">
<div id="streamContainer">
<div id="streamCon" style="display:block">
<span id="loadingStreams">Loading Streams...</span>
<div id="streamEvents" style="display:none;">
<div class='streamItem'>
<div class='strmCat esports' style='margin-left:5px;'>Live Event!</div>
</div>
<div id='streamEvent'></div>
</div>
<div id="streamItems" style="display:none">
<div class="streamItem" style="margin-left:5px;" onclick="openTab(&quot;https://www.twitch.tv/directory/game/Krunker&quot;)">
<div class="strmCat twitch">Streaming Now !</div>
</div>
<div class="streamItem" id="streamItem0">
<img class="strmIcn">
<div class="streamName">
<div class="strmLink blackShad"></div>
<div class="strmPartner" style="display:none">
<i class="material-icons streamPartner">check_circle</i>
</div>
<div class="strmViews"></div>
</div>
</div>
<div class="streamItem" id="streamItem1">
<img class="strmIcn">
<div class="streamName">
<div class="strmLink blackShad"></div>
<div class="strmPartner" style="display:none">
<i class="material-icons streamPartner">check_circle</i>
</div>
<div class="strmViews"></div>
</div>
</div>
<div class="streamItem" id="streamItem2">
<img class="strmIcn">
<div class="streamName">
<div class="strmLink blackShad"></div>
<div class="strmPartner" style="display:none">
<i class="material-icons streamPartner">check_circle</i>
</div>
<div class="strmViews"></div>
</div>
</div>
<div class="streamItem" id="streamItem3">
<img class="strmIcn">
<div class="streamName">
<div class="strmLink blackShad"></div>
<div class="strmPartner" style="display:none">
<i class="material-icons streamPartner">check_circle</i>
</div>
<div class="strmViews"></div>
</div>
</div>
</div>
</div>
<div id="friendCon" style="display:none"></div>
<div id="adCon" style="margin-top: -13px;margin-bottom: -10px;position: relative;display:none"><div>
<div align="center" id="krunkerio_300x250_4" data-freestar-ad="__336x280">
<script data-cfasync="false" type="text/javascript">
												freestar.config.enabled_slots.push({
													placementName: "krunkerio_300x250_4",
													slotId: "krunkerio_300x250_4"
												});
											</script>
</div>
</div></div>
</div>
<div class="youNewDiv" id="newUserGuide">
<img id="helpPIcon" src="./img/newp.png">
<div id="helpTxtHol" onclick="openGuide(1)">
New to Krunker?
<div id='helpGuidOpn'>
Check the Guide</div>
</div>
</div>
<div class="youNewDiv" id='krDiscountAd' style='display:none' onclick="windows[13].purchase(1)">
<img class="krSaleIcon" src="https://assets.krunker.io/img/shop/5.png?build=hQhcb">
<div id="helpTxtHol">
KR DISCOUNT!
<div id='helpGuidOpn'>Limited Time Offer!</div>
</div>
</div>
<div class="youNewDiv" id='twitchDropsAd' style='display:none' onclick="dropsPopup()">
<img class="adIcon" src="https://assets.krunker.io/img/shop/spins/6_1.png?build=hQhcb">
<div id="helpTxtHol" style='margin-left: 6px;'>
Drops are back!
<div id='twitchDropsTimer'></div>
</div>
</div>
<div class="youNewDiv" id='freeKRAd' style='display:none' onclick="freeKRPopup()">
<img class="freeKRIcon" src="https://assets.krunker.io/img/shop/spins/4_0.png?build=8zjda">
<div id="helpTxtHol" style='margin-left: 6px;'>
Free KR Available
<div id='helpGuidOpn'>Claim Now!</div>
</div>
</div>
<div class="youNewDiv" id='doubleXPAd' style='display:none'>
<img class="freeKRIcon" src="./img/doublexp.png">
<div id="helpTxtHol" style='margin-left: 6px;'>
Double XP Weekend
<div id='helpGuidOpn'>Earn 2x Class XP</div>
</div>
</div>
<div class="youNewDiv" id='updateAd' style='display:none' onclick="showWindow(35)">
<div id="updateAdIcon"></div>
<div id="helpTxtHol" style='margin-left: 6px;'>
Whats new ?
<div id='updateAdVersion'></div>
</div>
</div>
</div>

<div id='guidePopupH' onclick="openGuide(0)" style="display:none">
<div id="guidePopup">

<div class='guideSubH'>
<div class="guideHeader">Movement Basics</div>
<img id="moveGuidSlid" src="https://assets.krunker.io/img/guide/0.gif?build=hQhcb">
<div class="guideInfoT">
Krunker is a Movement Based FPS Game. The most important
movement technique is called <span style='color:#fbc02d'>
Slide Hopping</span>.
<div style='height:20px;'></div>
To perform a Slide Hop, <span style='color:#fbc02d'>Move Forward & Jump.</span>
While in the Air, <span style='color:#fbc02d'>Hit Crouch</span> to prepare for the Slide.
<div style='height:20px;'></div>
When you Land on the Ground you will notice a slight Speed Boost.
You can repeat this process to build up a lot of speed. [Release Crouch each Jump]
<div style='height:20px;'></div>
To control the direction of your movement, turn your mouse mid slide.
Watch <a href='https://youtu.be/I4jwatriPXA' target="_blank" class='menuLink'>this</a> for more Information
</div>
<div style='height:60px;'></div>
</div>

<div class='guideSubH'>
<div class="guideHeader">Play with Friends</div>

<div class="guideStep guStepS">
Select a Game
<span class="guideStepV">
<a href="javascript:showGames();">
Select a Game</a> to Host from the vast list of user created Games
<img class="guideStepImg" src="https://assets.krunker.io/img/guide/host1.png?build=hQhcb" />
</span>
</div>

<div class="guideStep guStepS">
Start Server
<span class="guideStepV">
Configure your Server to your liking and Press Start Server
<img class="guideStepImg" src="https://assets.krunker.io/img/guide/startserv.png?build=hQhcb" />
</span>
</div>

<div class="guideStep guStepS">
Invite Players
<span class="guideStepV">
Click the Invite Button and send the Link to your Friends
<img class="guideStepImg" src="https://assets.krunker.io/img/guide/invite.png?build=hQhcb" />
</span>
</div>
</div>

<div class='guideSubH'>
<div class="guideHeader">Common Issues</div>

<div class="guideStep guStepS">
High Ping
<span class="guideStepV">
Ping can be Affected by many things. Try changing the
<a>Auto Routing Setting</a>.
It is also recommended that you play with an Ethernet (Cable) Connection
</span>
</div>

<div class="guideStep guStepS">
Low Framerate
<span class="guideStepV">
Adjust your <a>Settings</a>.
If you are playing on a Web Browser, make sure that
you have <a target='_blank' href='https://www.lifewire.com/hardware-acceleration-in-chrome-4125122'>
Hardware Acceleration</a> Enabled
</span>
</div>

<div class="guideStep">
Mouse Flick
<span class="guideStepV">
<span style='color:#fbc02d'>Reduce Polling Rate</span>
of Mouse (We are looking into a permanent Fix)
</span>
</div>
</div>

<div class='guideSubH'>
<div class="guideHeader">Dealing with Hackers</div>

<div class="guideStep guStepS">
Report Player
<span class="guideStepV">
Submit a Report on a Players Profile
<img class="guideStepImg" src="https://assets.krunker.io/img/guide/report.png?build=hQhcb" />
<div style="height:10px;"></div>
or Alternatively Report them after the match ends
<img class="guideStepImg" src="https://assets.krunker.io/img/guide/report2.png?build=hQhcb" />
</span>
</div>

<div class="guideStep guStepS">
Call K.P.D
<span class="guideStepV">
Press <span style='color:#fbc02d'>[ALT]</span> to Open the
Player List and to Call the K.P.D on a Player in your match.
A Moderator will then Join and take action if needed
<img class="guideStepImg" src="https://assets.krunker.io/img/guide/kpd.png?build=hQhcb" />
</span>
</div>

<div class="guideStep guStepS">
Votekick
<span class="guideStepV">
Press <span style='color:#fbc02d'>[ALT]</span> to Open the
Player List and start a Votekick on a Player
<img class="guideStepImg" src="https://assets.krunker.io/img/guide/kick.png?build=hQhcb" />
</span>
</div>
</div>

<div class='guideSubH'>
<div class="guideHeader">Community</div>

<div class="guideFullTx">
Krunker is a community driven game. We have a wide range of
communities to choose from to help you get involved
</div>

<div class="guideStep guStepS">
<img class='guideSIcon' src="../img/social/discord.png" /> Discord Community
<span class="guideStepV" style='text-align:right'>
<a target="_blank" href="https://discord.com/invite/Dw8F62u">
Join Community Server
</a>
</span>
</div>

<div class="guideStep guStepS">
<img class='guideSIcon' src="../img/social/reddit.png" /> Reddit Community
<span class="guideStepV" style='text-align:right'>
<a target="_blank" href="https://www.reddit.com/r/KrunkerIO/">
Join Krunker Reddit
</a>
</span>
</div>

<div class="guideStep guStepS">
<img class='guideSIcon' src="../img/twitch.png" /> Twitch Community
<span class="guideStepV" style='text-align:right'>
<a target="_blank" href="https://www.twitch.tv/directory/game/Krunker">
View Twitch Category
</a>
</span>
</div>

<div class="guideStep guStepS">
<img class='guideSIcon' src="../img/youtube.png" /> Youtube Community
<span class="guideStepV" style='text-align:right'>
<a target="_blank" href="https://www.youtube.com/channel/UCqH34FGuOae5o-wO2wOa38A">
View Popular Content
</a>
</span>
</div>

<div class="guideStep guStepS">
<img class='guideSIcon' src="../img/mmok.png" /> Map/Game Making Community
<span class="guideStepV" style='text-align:right'>
<a target="_blank" href="https://discord.gg/Kfypyp5">
Join Community Server
</a>
</span>
</div>
</div>
</div>
</div>

<div id='teamSelector'>
<span class='teamNm' id='teamNm1' style="color:#fff">Team 1</span>
<label class='switchsml centSwitch'><input id="selectT" type='checkbox' onclick='toggleTeam(this.checked?2:1)'>
<span class='sliderCent'></span></label>
<span class='teamNm' id='teamNm2'>Team 2</span>
</div>

<div id="gameNameHolder">
<img id="mainLogo" src="/img/logo_1.png" />
</div>
<div id="seasonLabel"><span style='color:#ffb82d'>V</span> 5.1.4</div>

<div id="merchHolder" style="display:none" onclick="openURL('https://shop.spreadshirt.com/krunkerio')">
<img id="merchImg" src="./img/merch.png" />
</div>

<div id="newsHolder">
<div style='position: relative;'>
<div id='newsHed'>Featured</div>
<div id='newsStat'><span id='newsStatV'>...</span> Plays</div>
<div id='newsBody'></div>
</div>
</div>

<div id="spectButton">
<span style='font-size:15px;color:rgba(255,255,255,0.6)'>Spectate</span>
<label class='switchsml'><input type='checkbox' id='specBtn' onclick='setSpect(this.checked)'><span class='sliderSml'>
</span></label>
</div>

<div id="menuClassContainer">
<div id='bubbleContainer'>
<div class="speechBox sb1" id='txtBubble'></div>
</div>
<canvas id="classPreviewCanvas"></canvas>
<div id="menuClassNameTag"></div>
<div id="menuClassSubtext"></div>
<div id="menuClassName"></div>
<div>
<div id="policeButton" class='button buttonB' onclick="shoPolicePop()" style='height:69px;width:60px;vertical-align:bottom'>
<img src='./img/police.png' style="height:50px;margin-top:10px" />
</div>
<div id="customizeButton" class="button buttonG bigShadowT" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.1);showWindow(3)">
Customize <span class="material-icons" style='font-size:42px;
    									color:#fff;margin-left:6px;margin-top:-8px;margin-right:-10px;
										vertical-align:middle;'>brush</span>
</div>
</div>
</div>

<div id="signedOutHeaderBar" class="headerBarLeft headerBar">
<div class="button buttonO lgn" style="width:300px;margin-right:0px;
									padding-top:5px;padding-bottom:13px;" onmouseenter="playTick()" onclick="showWindow(5)">
Login or Register <span class="material-icons" style='
									vertical-align:middle;color: #fff;font-size:36px;
									margin-top:-8px;'>person</span>
</div>
</div>
<div id="signedInHeaderBar" class="headerBarLeft headerBar" style="display: none">
<div style='display:inline-block;'>
<div id="menuUsernameContainer" onclick="showWindow(5)">
<img src="./img/favicon.png" id="menuMiniProfilePic">
<div id="menuAccountUsername">?</div>
</div>
<div class="verticalSeparator" style="height:35px;"></div>
<div class="krInfo" onclick="windows[13].purchase(1);">
<div id="menuKRCount">?</div>
</div>
<div class="verticalSeparator" style="height:35px;"></div>
<div class="junkInfo" onclick="windows[13].craftMenu();">
<div id="menuJNKCount">?</div>
</div>
<div class="verticalSeparator" style="height:35px;"></div>
<div id="mailContainer">
<div id="mailCount"></div>
<i class="material-icons" id="mailIcon" onclick="showWindow(30)" style="color:#fff;font-size:37px">email</i>
</div>
<div class="progressBar" id='menuLvlHold'>
<div class="progressBarInner" id="menuLevelBar">
</div>
</div>
</div>
<div id="mLevelCont">
<div id="mLevelContV">...</div>
<img class="bigMFeatBarI rankClck" onclick='showWindow(27)' src="./img/ranked/rnk_0.svg">
</div>
</div>
<div id="headerRight" class="headerBarRight headerBar">
<div id="menuServerInfoContainer">
<div id="menuRegionLabel" onclick="showWindow(2)">...</div>
<div class="menuDebugInfo">
<div id="menuFPSDisplay"><span id="menuFPS" style="color:#9eeb56">0</span> FPS</div>
<div id="menuPingDisplay"><i id="menuPingIcon" class="material-icons" style="color: gray">signal_cellular_alt</i><span id="menuPingText">0</span></div>
</div>
</div>
<div class="verticalSeparator"></div>
<div class="menuSocialB" onmouseenter="playTick()" onclick="openDiscord()" style='margin-right:10px;margin-left:10px;'>
<span class="material-icons-outlined" style='font-size:50px;color:#fff;vertical-align:middle;'>discord</span>
</div>
<div class="menuSocialB" onmouseenter="playTick()" onclick="openURL('https://www.reddit.com/r/KrunkerIO')">
<span class="material-icons-outlined" style='font-size:50px;color:#fff;vertical-align:middle;'>reddit</span>
</div>
<img src="./img/client.png" id="editorBtnM" onmouseenter="playTick()" onclick="showWindow(25)" />
<img src="./img/editor.png" id="editorBtnM" onmouseenter="playTick()" onclick="openURL('https://krunker.io/editor.html')" />
</div>

<div id="menuItemContainer">
<div class="menuItem" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);showWindow(5)">
<span class="material-icons-outlined menBtnIcn" style='color:#FF6A0B'>person</span>

<div class="menuItemTitle" id="menuBtnProfile" style='font-size:13px;'>Profile & Friends</div>
</div>
<div class="menuItem" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);showWindow(14)">
<span class="material-icons-outlined menBtnIcn" style='color:#ff8e0b'>storefront</span>
<div class="menuItemTitle" id="menuBtnShop" style='font-size:13px;'>Shop & Crafting</div>
</div>
<div class="menuItem" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);windows[32].openHome()">
<span class="material-icons-outlined menBtnIcn" style='color:#ffbb0b'>flag</span>
<div class="menuItemTitle" id="menuBtnChall" style="font-size:13px">Challenges</div>
</div>
<div class="menuItem" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);window.open('/social.html', '_blank')">
<span class="material-icons-outlined menBtnIcn" style='color:#fff'>public</span>
<div class="menuItemTitle" id="menuBtnSocial">Hub</div>
</div>
<div class="menuItem" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);showGames()">
<span class="material-icons-outlined menBtnIcn" style='color:#fb5555'>sports_esports</span>
<div class="menuItemTitle" id="menuBtnMaps">Games</div>
</div>
<div class="menuItem" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);showWindow(4)">
<span class="material-icons-outlined menBtnIcn" style='color:#f5479b'>color_lens</span>

<div class="menuItemTitle" id="menuBtnMods">Mods</div>
</div>
<div class="menuItem" onmouseenter="playTick()" onclick="showWindow(1);SOUND.play(`select_0`,0.15);">
<span class="material-icons-outlined menBtnIcn" style='color:#d747f5'>settings</span>
<div class="menuItemTitle" id="menuBtnSettings">Settings</div>
</div>
<div class="menuItem" onmouseenter="playTick()" onclick="SOUND.play(`select_0`,0.15);clientExitPopup()" id="clientExit">
<span class="material-icons-outlined menBtnIcn" style='color:#fb5555'>exit_to_app</span>
<div class="menuItemTitle" id="menuBtnExit">Exit</div>
</div>
</div>

<div id="phonePop">
<img id="phoneImg" src='./img/phone_r.png' />
</div>

<div id="supportMapCreator" style="display:none"></div>
</div>
</div>

<div id="mMenuHolComp" style='display:none'>

<div id='compClassPHolder'>

<div style='display:inline-block' id='compClassHold'>
</div>
</div>

<div id='compInfBox'></div>

<div id='compTScrsB'>
<div style='display:inline-block;'>
<div id='compT1Scr' class='compTScrB' style='color:#eb4034;padding-left:60px;
									clip-path:polygon(0 0, 100% 0, 100% 100%, 30% 100%);'>0</div>
<div class='compTScrB' style='width:120px;background:rgba(0,0,0,0.8);
									margin-left:-6px;margin-right:-6px;'>
<span style='color:#fff;text-shadow:none;'>VS</span>
</div>
<div id='compT2Scr' class='compTScrB' style='color:#3489eb;padding-right:60px;
									clip-path:polygon(0 0, 100% 0, 70% 100%, 0% 100%);'>0</div>
</div>
</div>

<div id='compTimBox'>Match Pending</div>

<img id='cmpPartnerImg' src='../img/faceit_0.png' />

<div id='cmpDatBox'>
Krunker Competitive
<div id='cmpDatSub'>
Alpha Test v0.3</div>
</div>

<div id='cmpStatBox'>
<div style='display:inline-block;margin-right:15px;vertical-align:middle;'>
<div style='color:#fff;text-align:right;font-size:25px;'>
<span style="color:#FF6A0B;">F </span><span style='color:#fff;margin-right:20px;'>0</span>
<span style='color:rgba(255,255,255,0.4);'>0</span> ELO
<span class="material-icons" style="color:#fff;font-size:38px;vertical-align:middle;
										margin-top:-10px;margin-right:-2px;margin-left:20px;">public</span>
<span style='color:rgba(255,255,255,0.4);'>0</span>
</div>
<div id='cmpStatBarH'>
<div id='cmpStatBarP'></div>
</div>
</div>
<img src='./img/ranked/rnk_0.svg' id='cmpStatIcn' />
</div>

<div id='compBtnLst'>
<div class='compMenBtnS' onmouseenter='SOUND.play(`tick_0`,0.1)' onclick='SOUND.play(`select_0`,0.15);showWindow(3)' style='background-color:#3489eb'>
<span class="material-icons" style='color:#fff;font-size:40px;
									vertical-align:middle;margin-bottom:12px;'>
brush
</span>
</div>
<div class='compMenBtnS' onmouseenter='SOUND.play(`tick_0`,0.1)' onclick='SOUND.play(`select_0`,0.15);showWindow(1)' style='background-color:#3489eb'>
<span class="material-icons" style='color:#fff;font-size:40px;
									vertical-align:middle;margin-bottom:12px;'>
settings
</span>
</div>
<div class='compMenBtnS' onmouseenter='SOUND.play(`tick_0`,0.1)' id='cmpSpectBtn' style='background-color:#eb4034' onclick="SOUND.play(`select_0`,0.15);toggleSpect()">
<span class="material-icons" id='cmpSpectTgl' style='color:#fff;font-size:40px;vertical-align:middle;margin-bottom:12px;'>
visibility_off
</span>
</div>
<div class='compMenBtnS' onmouseenter='SOUND.play(`tick_0`,0.1)' style='background-color:#ba34eb' onclick="SOUND.play(`select_0`,0.15);showWindow(5)">
<span class="material-icons" style='color:#fff;font-size:40px;
									vertical-align:middle;margin-bottom:12px;'>
account_circle
</span>
</div>
<div class='compMenBtnS' onmouseenter='SOUND.play(`tick_0`,0.1)' style='background-color:#e87c2a' onclick="SOUND.play(`select_0`,0.15);copyInviteLink(1);">
<span class="material-icons" style='color:#fff;font-size:40px;
									vertical-align:middle;margin-bottom:12px;'>
link
</span>
</div>
<div class='compMenBtnS' onmouseenter='SOUND.play(`tick_0`,0.1)' style='background-color:#e82a80' onclick="SOUND.play(`select_0`,0.15);openJoinWindow(false,1);">
<span class="material-icons" style='color:#fff;font-size:40px;
									vertical-align:middle;margin-bottom:12px;'>
travel_explore
</span>
</div>
</div>

<img src='https://assets.krunker.io/img/backgrounds/vs_2.png?build=hQhcb' id='vsHolder' />

<div id='compPlListL'></div>

<div id='compPlListR'></div>
</div>
</div>

<div id="menuPopHider">
<div id="popupHolder">
<div id="popupBack" onclick="clearPops()"></div>
<div id="popupContent"></div>
<div id="vouchPop"></div>
<div id="confPremiumPop"></div>
<div id="confPurchItemPop"></div>
<div id="confPop"></div>
<div id="polConfPop"></div>
<div id="pfpPop"></div>
<div id="dropsPop"></div>
<div id="claimPop"></div>
<div id="twitchPop"></div>
<div id="metaPop"></div>
<div id="twitchConPop"></div>
<div id="twitchLinkPop"></div>
<div id="faceitPop"></div>
<div id="promoPop"></div>
<div id="itemViewPop"></div>
<div id="itemPurcPop"></div>
<div id="gameCodePop"></div>
<div id="tradePop"></div>
<div id="clientPop"></div>
<div id="policePop">
<div id="policePopC"></div>
</div>
<div id="clientExitPop"></div>
<div id="imagePop"></div>
<div id="imageNewPop"></div>
<div id="importPop"></div>
<div id="disconnectPop"></div>
</div>
</div>

<div id="menuWindowHider">
<div id="windowHolder" style="display:none">
<div id="windowHeader"></div>
<div id="windowCloser" onclick='closWind()'></div>
<div id="windowCHolder">
<div id="menuWindowSideL"></div>
<div id="menuWindow"></div>
<div id="tradeChatHolder">
<div id="tradeChatList"></div>
<input id="tradeChatInput" placeholder="Enter Message" maxlength="70" autocomplete="off"></input>
</div>
</div>
</div>
</div>

<div id="endUI">
<div id="endChals"></div>
<div id="victorySubHolder">
<img id="victorySub" />
</div>
<div id="endInfo">
<div id="victoryText"></div>
<div id="teamTotal0" class="teamTotals" style="margin-right:15px;"></div>
<div id="endTimer"></div>
<div id="teamTotal1" class="teamTotals" style="margin-left:15px;"></div>
</div>
<div id="endMidHolder">
<div class="endAHolder" id="endAHolderL" style="opacity:0;margin-right: 10px;">
<div id="endAMerger">
<div id="endAContainer">
<div>

<div align="center" data-freestar-ad="__336x280" id="krunkerio_300x250_3">
<script data-cfasync="false" type="text/javascript">
												freestar.config.enabled_slots.push({ placementName: "krunkerio_300x250_3", slotId: "krunkerio_300x250_3" });
											</script>
</div>
</div>
</div>
</div>
</div>
<div id="endTabbedView"></div>
<div class="endAHolder" id="endAHolderR" style='opacity:0;'>
<div id="endAMerger">
<div id="endAContainer">
<div><div align="center" data-freestar-ad="__336x280" id="krunkerio_300x250_2">
<script data-cfasync="false" type="text/javascript">
											freestar.config.enabled_slots.push({ placementName: "krunkerio_300x250_2", slotId: "krunkerio_300x250_2" });
										</script>
</div></div>
</div>
</div>
</div>
</div>
<div></div>
<div id="matchVoteHolder"></div>
</div>

<div id="aimRecticle">
<div id="topBox" class="black"></div>
<div id="leftBox" class="black"></div>
<img id="recticleImg" src="https://assets.krunker.io/textures/recticle.png?build=hQhcb" />
<div id="bottomBox" class="black"></div>
<div id="rightBox" class="black"></div>
</div>
<img id="aimDot" src="https://assets.krunker.io/textures/reticles/reticle_0.png?build=hQhcb" />

<div id="chatUI" style="display:none">
<div id="chatBG"></div>
<div id="chatHolder">
<div id="chatList"></div>
<div id="chatInputHolder">
<div id="chatSwitchHolder">
<div id="chatSwitch" class="material-icons" data-tab="public" onclick="switchChat(this)"></div>
</div>
<input id="chatInput" placeholder="Enter Message" maxlength="70" autocomplete="off" onfocus="focusChat(1);" onblur="focusChat();"></input>
</div>
</div>
<div id="voiceDisplay"><i id="voiceIcon" class="material-icons voiceOff" style="color:#fff;font-size:40px"></i> <div id="recTimer">[V]</div></div>
</div>

<div id="blockerDiv"></div>

<img id="jumpSIMG" style="display:none" />
<div id="jumpSVIDHolder" style="display:none">
<video id='jumpSVID'></video></div>

<div id="spectateUI">
<div id="spectateHUD">
<div id="specTeam0"></div>
<div id="spec0">
<div id="specScoreTm0">0</div>
<div id="specNameTm0">Team 1</div>
</div>
<div class="spectateInfo">
<div id="specTimer"></div>
<div id="specGameInfo"></div>
</div>
<div id="spec1">
<div id="specScoreTm1">0</div>
<div id="specNameTm1">Team 2</div>
</div>
<div id="specTeam1"></div>
<div id="specGMessage"></div>
</div>
<div id="specNames">
Spectating
</div>
<div id="specStats" style="display:none;"></div>
<div id="specSUS" style="display:none;">SUSPECT</div>
<div id="specContr">
<div class="specContrI">Prev<span style="color:#fbc02d;float:right">[LM]</span></div>
<div class="specContrI">Next<span style="color:#fbc02d;float:right">[RM]</span></div>
<div class="specContrI">Objective Cam<span style="color:#fbc02d;float:right" id='specObjCam'>[H]</span></div>
<div class="specContrI">Free Cam<span style="color:#fbc02d;float:right" id='specFreeCam'>[F]</span></div>
<div class="specContrI">Player/Cam<span style="color:#fbc02d;float:right">[1-9]</span></div>
<div class="specContrI"><span id="specIns" style='color:inherit;'>First Person</span><span style="color:#fbc02d;float:right" id='specFirstP'>[R]</span></div>
<div class="specContrI">Focus<span style="color:#fbc02d;float:right" id='specFocus'>[.]</span></div>
<div class="specContrI">Force Nametags<span style="color:#fbc02d;float:right" id='specNamesF'>[M]</span></div>
</div>
<div id="specKPDContr">
<div id="specKPDTxt" style="color:#fff;font-size:30px;margin-bottom:16px;"></div>
<div id="specKRHid">
<div class="specKPDContrI" style="margin-left:0" id='kpdVoteN'><span style="color:rgba(255,255,255,0.7)">NO</span> [N]</div>
<div style="width:120px;display:inline-block;"></div>
<div class="specKPDContrI" id='kpdVoteY'><span style="color:rgba(255,255,255,0.7)">YES</span> [Y]</div>
</div>
</div>
</div>

<div id="pre-content-container" style="display: none"></div>
<div id="krunkerio_standalone_video_v2" style="display: none"></div>

<div id="twitchHolder" style="display: none" onclick="closeTwitch();"></div>

</div>

<div id="gameUI">

<div id="customGUIHolder" style="display: none"></div>

<div id="gameUIHider">
<div id="inGameUI" class='gameUIH'>
<div id="newLeaderDisplay">
<div id="leaderContainerD" class="newLeaderContainer"></div>
<div id="leaderContainer0" class="newLeaderContainer"></div>
<div id="leaderContainer1" class="newLeaderContainer"></div>
</div>
<div id="topRight">
<div id="leaderDisplay">
<div id="leaderContainer"></div>
</div><div></div>
<div class="topRightCounters">
<div id="scoreZoneCount" class='countIcon'></div>
<div id="livesCount" class='countIcon'></div>
<div id="killCount" class='countIcon'>
<img src="./img/skull_0.png" id="killsIcon" />
<span id="killsVal">0</span>
</div>
<div id="deathCount" class='countIcon'>
<img src="./img/skull_1.png" id="deathsIcon" />
<span id="deathsVal">0</span>
</div>
<div id="streakCount" class='countIcon'>
<img src="./img/skull_2.png" id="streakIcon" />
<span id="streakVal">0</span>
</div>
<div id="kdCount" class='countIcon'>
<img src="./img/skull_3.png" id="kdIcon" />
<span id="kdVal">0</span>
</div>
<div id="scoreCount" class='countIcon'>
<i class='material-icons' style='color:#ffc147;font-size:24px;'>star</i>
<span id="myScoreVal">0</span>
</div>
</div>
<div></div>
<div id="killFeed"></div>
</div>
<img id="bloodDisplay" src="./img/blood.png" />
<div id="chalDisplay">
<div id="chalName" class="centerUIB"></div>
</div>
<div id="propInstruct" style="display: none">
<div class="propContrI" style="display:none;">Change Prop<span style="color:#fbc02d;float:right">[LM]</span></div>
<div class="propContrI">Random Prop<span style="color:#fbc02d;float:right" id='pickRandProp'>[M]</span></div>
<div class="propContrI">Prop Wheel<span style="color:#fbc02d;float:right" id='pickProp'>[P]</span></div>
<div class="propContrI">Toggle Rotation<span style="color:#fbc02d;float:right" id='rotProp'>[R]</span></div>
<div class="propContrI">Reset Rotation<span style="color:#fbc02d;float:right" id='rotRProp'>[N]</span></div>
<div class="propContrI">Taunts:</div>
<div class="propContrI">Psst<span style="color:#fbc02d;float:right" id='taunt0'>[1]</span></div>
<div class="propContrI">Whistle<span style="color:#fbc02d;float:right" id='taunt1'>[2]</span></div>
<div class="propContrI">Fart<span style="color:#fbc02d;float:right" id='taunt2'>[3]</span></div>
<div class="propContrI">Meme<span style="color:#fbc02d;float:right" id='taunt3'>[4]</span></div>
<div class="propContrI">WTF is This?<span style="color:#fbc02d;float:right" id='taunt4'>[5]</span></div>
<div class="propContrI">Right Now!<span style="color:#fbc02d;float:right" id='taunt5'>[6]</span></div>
</div>

<div id="botRightHider">
<div id="weapDisplay"></div>
<div id="perkHolder"></div>
<div id="bottomRight">
<div id="killStreakHolder"></div>
<div id="ammoDisplay" class="UIB">
<div id="ammoVal"></div>&nbsp;<div id="ammoMax"></div>
<img id="ammoIcon" src="https://assets.krunker.io/textures/ammo_0.png?build=hQhcb">
</div>
</div>
</div>

<div id="topMidHold">
<div id="roundsDisplay" style="display:none">
<div class='roundScrV' id='roundTSc1' style='border-bottom:6px solid #eb4034;'>
0
</div>
<div style='display:inline-block;margin:8px;margin-top:8px;
									margin-left:20px;margin-right:20px;'>
<span id="roundsVal"></span>
<div></div>
<div id="roundSub">Round</div>
</div>
<div class='roundScrV' id='roundTSc2' style='border-bottom:6px solid #3489eb;'>
0
</div>
</div>
<div></div>
<div id="gameMessage"></div>
</div>

<div id="topLeftHolder">
<div id="timerDisplay" class="leftUIB">
<img src="./img/timer.png" id="timerIcon" />
<span id="timerVal"></span>
</div>
<div class="debugInfo">
<div id="fpsDisplay">
<span id="ingameFPS" style="color:#9eeb56">0</span> FPS

</div>
<div id="pingDisplay"><span id="pingText">0</span><i id="pingIcon" class="material-icons" style="color: gray">signal_cellular_alt</i></div>
<div id="ingressDisplay"><i id="ingressIcon" class="material-icons">keyboard_arrow_down</i><span id="ingressPacketCount">0 P/s</span><span id="ingressDataSize">0 KB/s</span></div>
<div id="egressDisplay"><i id="egressIcon" class="material-icons">keyboard_arrow_up</i><span id="egressPacketCount">0 P/s</span><span id="egressDataSize">0 KB/s</span></div>
</div>
<div></div>
<div id="curGameInfo"></div>
<div></div>
<div id="teamScores"></div>
<div id="voteToKick">
<div id="voteKickInfo"></div>
<div id="voteKickNum">Votes: 0/0</div>
<div id="voteKickName">Kick Guest_1</div>
<div id="voteKickKeys">
<span style='color:#FBC02D' id='kickVoteY'>[1]</span> YES
<span style='color:#FBC02D' id='kickVoteN'>[2]</span> NO
</div>
</div>
<div id="networkLag">
<div id="networkLagHed">Network Lag Detected!</div>
<div>Make sure you use</div>
<div>Official Client or</div>
<div>Chrome at 60 FPS</div>
</div>
<div id="speakerDisplay"></div>
<div id="skinRewards"></div>
</div>
<div id="hiddenMsg">
You are hidden
<i class="material-icons" style="color:#fff;font-size:40px;vertical-align:middle;margin-top:-5px">
remove_red_eye
</i>
</div>
<div id="speedRunHolder" style='display:none'>
<div id="speedRunReset">
<span id="speedRunRstKey">[B]</span> to Reset
</div>
<div id="speedRunBox">
<div id="speedRunInfo"></div>
<div id="speedRunList"></div>
<div id="speedRunTimer"></div>
</div>
</div>
<div id="terminalHolder">
<div id='terminalText'>Input Message, Press Enter when done.</div>
<input id='terminalInput' placeholder='Enter Message' maxlength='70'>
</div>
<div id="interactMsg" class='centerUIB'></div>
<div id="reloadMsg" style="display:none">[R] Reload</div>
<div id="bottomLeftHolder">
<div id='hudClassIcon'>
<img id='hudClassImg' />
</div>
<div style='display:inline-block;vertical-align:bottom'>
<div id="healthValueHolder">
<div id="healthValue"></div>
<img id="challIcon" />
</div>
<div></div>
<div id="healthBar"></div>
<div id="teamName"></div>
</div>
</div>
<div id="killCardHolder">
<div id="killCardMsg">
<div id="killCardKick">
<span style="color:#FBC02D">[Tab]</span> to Votekick
</div>
<div id="killCardBy"></div>
</div></br>
<div id="killCard"></div>
</div>
<img id="hitmarker" src='https://assets.krunker.io/textures/hitmarker_3.png?build=hQhcb' />
<div id="igXPBar">
<div id='igXPBarProg'></div>
</div>
</div>
</div>

<div id="inGameUISurv" class='gameUIH'>
</div>

<div id="instructionsUpdateBG"></div>
<div id="instructionHolder">
<div id="instructionHider">
<div id="instructions">
<div style='width:100%;text-align:center;
								transform:scale(1.4);'><div class='lds-ring'><div>
</div><div></div><div></div><div></div></div></div>
</div>
</div>
<div id="instructionsUpdate"></div>
<div id="instructionsUpdateCredit" onclick="openURL('https://twitter.com/EmpoDesign')">Art by @EmpoDesign</div>
</div>
</div>

<div id="killReactHolder">
<div id="killReactC">
<div id="kReactText">
<div id="kReactTo">to</div>
<div id="kReactTimer">00:00</div>
</div>
<div id="killReactWindow">
<input id="reactInput" placeholder="Enter Message" maxlength="36"></input>
<div id="reactButton" onclick="sendReaction()">Send Reaction</div>
</div>
</div>
</div>
</div>

<div id="mobileUI">
<div id="mobileJoystick"></div>
<div id="mobileJump"></div>
<div id="mobileCrouch"></div>
<div id="mobileEsc"></div>
<div id="mobileShoot"></div>
<div id="mobileAimShoot"></div>
<div id="mobileScope"></div>
<div id="mobileReload"></div>
<div id="mobileSwap"></div>
<div id="mobileKSwap"></div>
</div>

<div id="faceitInGameAppContainer">
<video muted loop id="faceitVideo">
<source src="https://assets.krunker.io/video/faceit.mp4?build=hQhcb" type="video/mp4">
</video>
</div>

<div id='pretendHider' style='display:none'>

<div id="pretendHeader">
<div id="pretendShare">Share</div>
<div id="pretendTitle"></div>
<div id="pretendNav">
<div class='pretendNavI'>File</div>
<div class='pretendNavI'>Edit</div>
<div class='pretendNavI'>View</div>
<div class='pretendNavI'>Insert</div>
<div class='pretendNavI'>Format</div>
<div class='pretendNavI'>Tools</div>
<div class='pretendNavI'>Add-Ons</div>
<div class='pretendNavI'>Help</div>
</div>
<div id="pretendIconH">
<span class="material-icons" style='font-size:15px'>add</span>
<span class="material-icons" style='font-size:15px'>clear</span>
<span class="material-icons" style='font-size:15px'>description</span>
<span class="material-icons" style='font-size:15px'>invert_colors</span>
<span class="material-icons" style='font-size:15px'>translate</span>
<span class="material-icons" style='font-size:15px'>done</span>
<span class="material-icons" style='font-size:15px'>content_cut</span>
<div class='pretendSep'></div>
<span class="material-icons" style='font-size:15px'>format_indent_decrease</span>
<span class="material-icons" style='font-size:15px'>format_indent_increase</span>
<span class="material-icons" style='font-size:15px'>format_list_bulleted</span>
<span class="material-icons" style='font-size:15px'>format_list_numbered</span>
<div class='pretendSep'></div>
<span class="material-icons" style='font-size:15px'>format_align_justify</span>
<span class="material-icons" style='font-size:15px'>format_align_center</span>
<span class="material-icons" style='font-size:15px'>format_align_left</span>
<span class="material-icons" style='font-size:15px'>format_align_right</span>
<span id="pretendExit">press [5] again to exit</span>
</div>
</div>
<div id='pretendEditor'>
<div id="pretendPaper">

</div>
</div>
</div>

<script src="https://www.google.com/recaptcha/enterprise.js?onload=captchaCallback&render=6LdvBrQUAAAAAL6gtEpVNzii_3nQkbOyx912nvlm"></script>
<script src="https://hcaptcha.com/1/api.js?onload=hcaptchaCallback&render=explicit&recaptchacompat=off" async defer></script>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script src="https://apis.google.com/js/platform.js"></script>
<script src="/libs/howler.min.js?build=hQhcb"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.bundle.min.js"></script>
<script async src="https://cdn.jsdelivr.net/npm/canvas-confetti@1.2.0/dist/confetti.browser.min.js"></script>
<script src="/libs/Tween.min.js?build=hQhcb"></script>

<script async src="https://unpkg.com/@faceit/ingame-helper@5.4.3/dist/ingame_helper.min.js"></script>
<script async src="https://unpkg.com/web3@latest/dist/web3.min.js"></script>

<script src="/libs/rStats.js?build=hQhcb"></script>
<script src="/libs/rStats.extras.js?build=hQhcb"></script>
<script src="/libs/zip.js?build=hQhcb"></script>
<script src="/libs/nipplejs.min.js?build=hQhcb"></script>
<script src="/libs/zip-ext.js?build=hQhcb"></script>
<script src="/libs/purejscarousel.js?build=hQhcb"></script>
<script src="/libs/fflate.min.js?build=hQhcb"></script>
<script type="text/javascript">/*!
 * @license Krunker.io
 * 
 * Copyright (C) Yendis Entertainment Pty Ltd - All Rights Reserved
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Written by Yendis Entertainment <info@yendis.ch>
 */!function(e){var t={};function r(n){if(t[n])return t[n].exports;var o=t[n]={i:n,l:!1,exports:{}};return e[n].call(o.exports,o,o.exports,r),o.l=!0,o.exports}r.m=e,r.c=t,r.d=function(e,t,n){r.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:n})},r.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},r.t=function(e,t){if(1&t&&(e=r(e)),8&t)return e;if(4&t&&"object"==typeof e&&e&&e.__esModule)return e;var n=Object.create(null);if(r.r(n),Object.defineProperty(n,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var o in e)r.d(n,o,function(t){return e[t]}.bind(null,o));return n},r.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return r.d(t,"a",t),t},r.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},r.p="",r(r.s=0)}([function(e,t){"undefined"==typeof TextEncoder||"undefined"==typeof TextDecoder?(instructionHolder.style.display="block",instructions.innerHTML="<div style='color: rgba(255, 255, 255, 0.6)'>Your browser is not supported.</div><div style='margin-top:10px;font-size:20px;color:rgba(255,255,255,0.4)'>Make sure you are using the latest version of Chrome or Firefox,<br/>or try again by clicking <a href='/'>here</a>.</div>",instructionHolder.style.pointerEvents="all"):fetch("/pkg/loader.js",{cache:"no-store"}).then(e=>e.text()).then(e=>new Function(e)())}]);</script></body>
</html>
