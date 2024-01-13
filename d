<!DOCTYPE HTML>
<html>
    <head>
        <meta charset='utf8'>
    </head>
    <body>
        <div id='ruffle'></div>
        <script src='https://github.Webdeveopmenta.io/ruffle-example/ruffle.js'></script> 
        <script>
var swfobject = {};

swfobject.embedSWF = function(url, cont, width, height){
    var ruffle = window.RufflePlayer.newest(),
        player = Object.assign(document.getElementById(cont).appendChild(ruffle.createPlayer()), {
            width: width,
            height: height,
            style: 'width: ' + width + 'px; height: ' + height + 'px',
        });
    
    player.load({ url: url });
}

swfobject.embedSWF(https://github.com/Webdevelopmenta/warfare1944/blob/main/warfare_1944.swf'', 'ruffle', 500, 500);
        </script>
    </body>
</html>
