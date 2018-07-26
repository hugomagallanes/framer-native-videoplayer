# Native iOS Dailymotion player
[![license](https://img.shields.io/github/license/bpxl-labs/RemoteLayer.svg)](https://opensource.org/licenses/MIT)
![Maintenance](https://img.shields.io/maintenance/yes/2018.svg)

![Video-player](projectCover@2x.png)
<img src="https://raw.githubusercontent.com/hugomagallanes/nativeIOSDailymotionPlayer/master/projectCover%402x.png" width="300">

Dailymotion native iOS player with all functional controls recreated in Framer.


### Installation

#### Using Framer Modules

<a href='https://open.framermodules.com/input-framer'>
  <img alt='Install with Framer Modules' src='https://www.framermodules.com/assets/badge@2x.png' width='160' height='40' />
</a>

#### Manually

1. Download project from Github
2. Copy `nativeIOSplayer.coffee` into `modules/` folder inside your Framer project
3. Import it into your Framer project by adding
```coffeescript
{componentsName} = require 'nativeIOSplayer'
```


### Customization

| key          | type                    | description                           |
| -------------|:-----------------------:|---------------------------------------|
| `VODvideo`   | *External or local URL* | Loads video file
| `VODheader`  | *String*                | Define video's header
| `VODchannel` | *String*                | Define video's channel
