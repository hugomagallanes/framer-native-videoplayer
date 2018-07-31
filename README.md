# Native iOS Dailymotion player
[![license](https://img.shields.io/github/license/bpxl-labs/RemoteLayer.svg)](https://opensource.org/licenses/MIT)
![Maintenance](https://img.shields.io/maintenance/yes/2018.svg)

<img src="https://raw.githubusercontent.com/hugomagallanes/nativeIOSDailymotionPlayer/master/projectCover%402x.png" width="375">

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
{nativeIOSplayer} = require 'nativeIOSplayer'
```


### Customization

| Property     | Type                    | Description                           |
| -------------|:-----------------------:|---------------------------------------|
| `VODvideo`   | *External or local URL* | Loads video file
| `VODheader`  | *String*                | Define video's header
| `VODchannel` | *String*                | Define video's channel


### Functions
I have included two functions that allow to minimize and expand the player.

*Minimize player*
```coffeescript
nativeIOSplayer.MinimizePlayer()
```

*Expand player - regular size*
```coffeescript
nativeIOSplayer.ExpandPlayer()
```
