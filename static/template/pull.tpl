<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <title>Faker直播平台-拉流端</title>

    <style type="text/css">
        body {
            font-size: 13px;
        }

        .highlight {
            background-color: #eeeeee;
            margin: 0 0 5px 0;
            padding: 0.5em 1.5em;
        }

        video {
            width: 1280px;
            height: 720px;
            display:block;
            margin: auto;
        }

        button {
            background-color: #57a888;
            border: none;
            border-radius: 2px;
            color: white;
            display: block;
            margin: 0 auto;
            padding: 0.5em 0.7em 0.6em 0.7em;
        }

        button:hover {
            background-color: #cf402f;
        }

    </style>
</head>

<body>
    <h3 style="text-align: center;">Faker直播平台-拉流端</h3>

    <div class="highlight">
        拉流端基本信息
        <span>
            uid={{.uid}}
            streamName={{.streamName}}
            audio={{.audio}}
            video={{.video}}
        </span>
    </div>
    <span id="tips1"></span> <br>
    <span id="tips2"></span> <br>
    <span id="tips3"></span>

    <div style="margin-top:5px">
        <video id="remoteVideo" controls autoplay></video>
    </div>

    <button id="pullBtn">开始拉流</button>
    <button id="stopPullBtn">停止拉流</button>

    <input type="hidden" id="uid" value="{{.uid}}"/>
    <input type="hidden" id="streamName" value="{{.streamName}}"/>
    <input type="hidden" id="audio" value="{{.audio}}"/>
    <input type="hidden" id="video" value="{{.video}}"/>

    <script src="/static/js/adapter.js"></script>
    <script src="/static/js/jquery-2.1.1.min.js"></script>
    <script src="/static/js/pull.js"></script>

</body>

</html>
