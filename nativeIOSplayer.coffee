
###  ===================================================================
     || GLOBAL VARIABLES ||
==================================================================== ###

# Player design specs
playerDimensions =
  normal:
    width: 375
    height: 212
  minimized:
    height: 106

# TextLayers design specs
playerInfo =
  title:
      fontSize: 14
      fontWeight: "500"
      lineHeight: 1.2
      color: "white"

  channel:
      fontSize: 12
      fontWeight: "100"
      lineHeight: 1
      color: "white"

  timecurrent:
      fontSize: 14
      fontWeight: "500"
      lineHeight: 1
      color: "white"

  timeduration:
      fontSize: 14
      fontWeight: "500"
      lineHeight: 1
      color: "white"

# Color palette
white10 = "rgba(255,255,255,.1)"
white30 = "rgba(255,255,255,.3)"
black30 = "rgba(0,0,0,.3)"
black40 = "rgba(0,0,0,.4)"
black60 = "rgba(0,0,0,.6)"
black100 = "rgba(0,0,0,1)"
lightBlue = "#00D2F3"


# Other variables
videoDuration = 0


###  ===================================================================
     || SVG ICONS ||
==================================================================== ###

# Play icon
SVG_playButton = """
<svg viewBox="0 0 18 18">
    <g>
        <g transform="translate(-90.000000, -25.000000)">
            <g id="playIcon" transform="translate(90.000000, 25.000000)">
                <polygon points="2.5 0 15.5 9 2.5 18"></polygon>
            </g>
        </g>
    </g>
</svg>
"""

# Pause icon
SVG_pauseButton = """
<svg viewBox="0 0 18 18">
    <g>
        <g transform="translate(-58.000000, -25.000000)">
            <g transform="translate(58.000000, 25.000000)">
                <path d="M11.6823777,0 L16.5,0 L16.5,18 L11.6823777,18 L11.6823777,0 Z M1.5,0 L6.3176223,0 L6.3176223,18 L1.5,18 L1.5,0 Z"></path>
            </g>
        </g>
    </g>
</svg>
"""

SVG_settingsIcon = """
<svg viewBox="0 0 18 18" >
    <defs>
        <path d="M3.86510032,16.1831119 L0,16.1831119 L0,14.6096853 L3.86510032,14.6096853 L3.86510032,12.965035 L7.73020065,12.965035 L7.73020065,14.6096853 L17.8963407,14.6096853 L17.8963407,16.1831119 L7.73020065,16.1831119 L7.73020065,18 L3.86510032,18 L3.86510032,16.1831119 Z M10.4760569,8.15706294 L10.4760569,6.29370629 L14.3411572,6.29370629 L14.3411572,8.15706294 L18,8.15706294 L18,9.73048951 L14.3411572,9.73048951 L14.3411572,11.3286713 L10.4760569,11.3286713 L10.4760569,9.73048951 L0,9.73048951 L0,8.15706294 L10.4760569,8.15706294 Z M3.83061797,1.69101399 L3.83061797,0 L7.69571829,0 L7.69571829,1.69101399 L17.9997878,1.69101399 L17.9997878,3.26444056 L7.69571829,3.26444056 L7.69571829,5.03496503 L3.83061797,5.03496503 L3.83061797,3.26444056 L0,3.26444056 L0,1.69101399 L3.83061797,1.69101399 Z" id="path-1"></path>
    </defs>
    <g>
        <g transform="translate(-117.000000, -25.000000)">
            <g transform="translate(117.000000, 25.000000)">
                <mask>
                    <use xlink:href="#path-1"></use>
                </mask>
                <use xlink:href="#path-1"></use>
            </g>
        </g>
    </g>
</svg>
"""

SVG_airplayIcon = """
<svg viewBox="0 0 18 18">
    <defs>
        <path d="M14.0442394,15.3962818 L3.95624404,15.3962818 C3.43680619,15.3962818 3.15946233,14.7842264 3.50192485,14.393669 L8.5459225,8.64130018 C8.78661126,8.36680947 9.21387213,8.36680947 9.45456089,8.64130018 L14.4985585,14.393669 C14.8410211,14.7842264 14.5636772,15.3962818 14.0442394,15.3962818 Z M1.20848085,3.80848123 L1.20848085,11.7307177 L3.05300363,11.7307177 C3.38671641,11.7307177 3.65724406,12.0012454 3.65724406,12.3349582 C3.65724406,12.6686709 3.38671641,12.9391986 3.05300363,12.9391986 L0.604240425,12.9391986 C0.270527653,12.9391986 0,12.6686709 0,12.3349582 L0,3.20424081 C0,2.87052803 0.270527653,2.60000038 0.604240425,2.60000038 L17.3957596,2.60000038 C17.7294723,2.60000038 18,2.87052803 18,3.20424081 L18,12.3349582 C18,12.6686709 17.7294723,12.9391986 17.3957596,12.9391986 L14.9469964,12.9391986 C14.6132836,12.9391986 14.3427559,12.6686709 14.3427559,12.3349582 C14.3427559,12.0012454 14.6132836,11.7307177 14.9469964,11.7307177 L16.7915191,11.7307177 L16.7915191,3.80848123 L1.20848085,3.80848123 Z" id="path-1"></path>
    </defs>
    <g>
        <g transform="translate(-201.000000, -25.000000)">
            <g transform="translate(201.000000, 25.000000)">
                <mask id="mask-2">
                    <use xlink:href="#path-1"></use>
                </mask>
                <use xlink:href="#path-1"></use>
            </g>
        </g>
    </g>
"""

SVG_chromecastIcon = """
<svg viewBox="0 0 18 18">
    <defs>
        <path d="M1.27708484,3.3762446 L1.27708484,4.55719947 C1.27708484,4.90962458 0.991199661,5.19532158 0.638542421,5.19532158 C0.28588518,5.19532158 0,4.90962458 0,4.55719947 L0,2.73812249 C0,2.38569738 0.28588518,2.10000038 0.638542421,2.10000038 L17.3614576,2.10000038 C17.7141148,2.10000038 18,2.38569738 18,2.73812249 L18,15.2117932 C18,15.5642183 17.7141148,15.8499153 17.3614576,15.8499153 L11.3516599,15.8499153 C10.9990027,15.8499153 10.7131175,15.5642183 10.7131175,15.2117932 C10.7131175,14.8593681 10.9990027,14.5736711 11.3516599,14.5736711 L16.7229152,14.5736711 L16.7229152,3.3762446 L1.27708484,3.3762446 Z M0.638542421,8.31377825 C0.28588518,8.31377825 0,8.02808125 0,7.67565614 C0,7.32323103 0.28588518,7.03753403 0.638542421,7.03753403 C5.1754521,7.03753403 8.85471031,10.6966892 8.85471031,15.2118783 C8.85471031,15.5643034 8.56882514,15.8500004 8.21616789,15.8500004 C7.86351065,15.8500004 7.57762547,15.5643034 7.57762547,15.2118783 C7.57762547,11.4029202 4.47151202,8.31377825 0.638542421,8.31377825 Z M0.638542421,11.4322385 C0.28588518,11.4322385 0,11.1465415 0,10.7941164 C0,10.4416912 0.28588518,10.1559942 0.638542421,10.1559942 C3.44427167,10.1559942 5.71912647,12.4187827 5.71912647,15.2118783 C5.71912647,15.5643034 5.43324129,15.8500004 5.08058405,15.8500004 C4.72792681,15.8500004 4.44204163,15.5643034 4.44204163,15.2118783 C4.44204163,13.1249676 2.74028594,11.4322385 0.638542421,11.4322385 Z M2.58354263,15.2117932 C2.58354263,15.5642183 2.29765745,15.8499153 1.94500021,15.8499153 L0.638542421,15.8499153 C0.28588518,15.8499153 0,15.5642183 0,15.2117932 L0,13.9124915 C0,13.5600664 0.28588518,13.2743694 0.638542421,13.2743694 C1.71167522,13.2743694 2.58354263,14.1414612 2.58354263,15.2117932 Z" id="path-1"></path>
    </defs>
    <g>
        <g transform="translate(-173.000000, -25.000000)">
            <g transform="translate(173.000000, 25.000000)">
                <mask id="mask-2">
                    <use xlink:href="#path-1"></use>
                </mask>
                <use xlink:href="#path-1"></use>
            </g>
        </g>
    </g>
</svg>
"""

SVG_fullscreenIcon = """
<svg viewBox="0 0 18 18">
    <defs>
        <path d="M16.4571429,1.54285714 L12.8571429,1.54285714 C12.4310946,1.54285714 12.0857143,1.19747681 12.0857143,0.771428571 C12.0857143,0.345380336 12.4310946,0 12.8571429,0 L17.2285714,0 C17.6546197,0 18,0.345380336 18,0.771428571 L18,5.14285714 C18,5.56890538 17.6546197,5.91428571 17.2285714,5.91428571 C16.8025232,5.91428571 16.4571429,5.56890538 16.4571429,5.14285714 L16.4571429,1.54285714 Z M12.8571429,16.4571429 L16.4571429,16.4571429 L16.4571429,12.8571429 C16.4571429,12.4310946 16.8025232,12.0857143 17.2285714,12.0857143 C17.6546197,12.0857143 18,12.4310946 18,12.8571429 L18,17.2285714 C18,17.6546197 17.6546197,18 17.2285714,18 L12.8571429,18 C12.4310946,18 12.0857143,17.6546197 12.0857143,17.2285714 C12.0857143,16.8025232 12.4310946,16.4571429 12.8571429,16.4571429 Z M1.54285714,1.54285714 L1.54285714,5.14285714 C1.54285714,5.56890538 1.19747681,5.91428571 0.771428571,5.91428571 C0.345380336,5.91428571 0,5.56890538 0,5.14285714 L0,0.771428571 C0,0.345380336 0.345380336,0 0.771428571,0 L5.14285714,0 C5.56890538,0 5.91428571,0.345380336 5.91428571,0.771428571 C5.91428571,1.19747681 5.56890538,1.54285714 5.14285714,1.54285714 L1.54285714,1.54285714 Z M1.54285714,12.8571429 L1.54285714,16.4571429 L5.14285714,16.4571429 C5.56890538,16.4571429 5.91428571,16.8025232 5.91428571,17.2285714 C5.91428571,17.6546197 5.56890538,18 5.14285714,18 L0.771428571,18 C0.345380336,18 0,17.6546197 0,17.2285714 L0,12.8571429 C0,12.4310946 0.345380336,12.0857143 0.771428571,12.0857143 C1.19747681,12.0857143 1.54285714,12.4310946 1.54285714,12.8571429 Z" id="path-1"></path>
    </defs>
    <g>
        <g transform="translate(-145.000000, -25.000000)">
            <g transform="translate(145.000000, 25.000000)">
                <mask>
                    <use xlink:href="#path-1"></use>
                </mask>
                <use xlink:href="#path-1"></use>
            </g>
        </g>
    </g>
</svg>
"""

###  ===================================================================
     || COMPONENT: NATIVE IOS PLAYER ||
==================================================================== ###


class exports.DMnativeIOSplayer extends Layer
    constructor: (@options={}) ->

      #--> Unchangeable defaults
      # ↳ They still can be changed using a notation system
      @options.width = playerDimensions.normal.width
      @options.height = playerDimensions.normal.height
      @options.clip = true


      #--> Changeable defaults
      _.defaults @options,
        backgroundColor: null

      # ||-----------|| LAYERS STRUCTURE ||-----------||
      ###
      ↳ CONTENTS
      	a. Video
      	b. Overlay
        c. Controls
           - PlayButton
           - Seekbar Overlay
           - Seekbar
           - SettingsIcon
           - FulllscreenIcon
           - ChromecastIcon
           - AirplayIcon
           - TimeCurrent
           - TimeDuration
        d. VODinfo
           - playerChannel
           - playerTitle
      ###

      @video = new VideoLayer
        name: "video"
        backgroundColor: null
        video: @options.VODvideo

      @overlay = new Layer
        name: "overlay"
        backgroundColor: null

      @controls = new Layer
        name: "controls"
        backgroundColor: null

      @VODinfo = new Layer
        name: "VODinfo"
        backgroundColor: null

      @seekbar = new SliderComponent
        name: "seekbar"

      @seekbarOverlayInvisible = new Layer
        name: "seekbarOverlayInvisible"
        backgroundColor: null

      @seekbarOverlayWhite = new Layer
        name: "seekbarOverlayWhite"
        backgroundColor: white30

      @playButton = new Layer
        name: "playButton"
        backgroundColor: black40

      @playButtonIcon = new SVGLayer
        name: "playButtonIcon"
        backgroundColor: null
        svg: SVG_pauseButton

      @settingsIcon = new SVGLayer
        name: "settingsIcon"
        backgroundColor: null
        svg: SVG_settingsIcon

      @airplayIcon = new SVGLayer
        name: "airplayIcon"
        backgroundColor: null
        svg: SVG_airplayIcon

      @chromecastIcon = new SVGLayer
        name: "chromecastIcon"
        backgroundColor: null
        svg: SVG_chromecastIcon

      @fulllscreenIcon = new SVGLayer
        name: "fulllscreenIcon"
        backgroundColor: null
        svg: SVG_fullscreenIcon

      @playerTitle = new TextLayer
        name: "playerTitle"
        text: @options.VODtitle || "Title"

      @playerChannel = new TextLayer
        name: "playerChannel"
        text: @options.VODchannel || "Channel name"

      @playerTimeCurrent = new TextLayer
        name: "timeCurrent"
        text: "0:00"

      @playerTimeDuration = new TextLayer
        name: "timeDuration"
        text: "0:00"


      # ||-----------|| 🚩 INITIATES COMPONENT ||-----------||
      super @options


      # ||-----------|| LAYERS STYLE ||-----------||

      @video.parent = @
      @video.size = @size
      @video.y = .5

      #--> Overlay
      @overlay.parent = @
      @overlay.size = @size
      @overlay.opacity = 0

      #--> Controls
      @controls.parent = @
      @controls.opacity = 0
      @controls.size = @.overlay.size
      @controls.visible = false

      #--> VODinfo
      @VODinfo.parent = @
      @VODinfo.size = @.overlay.size
      @VODinfo.opacity = 0

      #--> Seekbar: Timeline + Progress Bar
      @seekbar.parent = @.controls
      @seekbar.backgroundColor = white10
      @seekbar.borderRadius = 0
      @seekbar.height = 5
      @seekbar.max = 1
      @seekbar.min = 0
      @seekbar.width = @width
      @seekbar.y = Align.bottom

      # ↳ Seekbar.fill
      @seekbar.fill.backgroundColor = lightBlue

      # ↳ Seekbar.knob
      @seekbar.knob.size = 0

      # ↳ Seekbar.sliderOverlay
      @seekbar.sliderOverlay.borderRadius = 0

      #--> Seekbar Overlay
      @seekbarOverlayInvisible.parent = @.controls
      @seekbarOverlayInvisible.height = @height/2
      @seekbarOverlayInvisible.width = @width
      @seekbarOverlayInvisible.y = Align.bottom

      #--> Seekbar Overlay White
      @seekbarOverlayWhite.parent = @.seekbarOverlayInvisible
      @seekbarOverlayWhite.height = @height
      @seekbarOverlayWhite.width = 0
      @seekbarOverlayWhite.y = Align.bottom
      @seekbarOverlayWhite.backgroundColor = white30
      @seekbarOverlayWhite.opacity = 0


      #--> Play/Pause button
      @playButton.parent = @.controls
      @playButton.size = 48
      @playButton.borderRadius = 100
      @playButton.x = 28
      @playButton.y = Align.center

      #--> Play/Pause button icon
      @playButtonIcon.parent = @.playButton
      @playButtonIcon.size = 16
      @playButtonIcon.fill = "white"
      @playButtonIcon.point = Align.center


      #--> Settings icon
      @settingsIcon.parent = @.controls
      @settingsIcon.size = 20
      @settingsIcon.x = Align.right(-15)
      @settingsIcon.y = 20
      @settingsIcon.fill = "white"
      @settingsIcon.opacity = 1

      iconsArr = [@fulllscreenIcon, @chromecastIcon, @airplayIcon]

      for layer in iconsArr
        layer.parent = @.controls
        layer.size = 22
        layer.color = "white"
        layer.y = Align.bottom(-20)
        layer.x = Align.right()

      @fulllscreenIcon.x = 340
      @chromecastIcon.x = @fulllscreenIcon.x - 48
      @airplayIcon.x = @chromecastIcon.x - 48

      #--> TextLayers
      textlayersArr = [
        [@playerTitle, playerInfo.title],
        [@playerChannel, playerInfo.channel],
        [@playerTimeCurrent, playerInfo.timecurrent],
        [@playerTimeDuration, playerInfo.timeduration]
      ]

      @playerTitle.parent = @.VODinfo
      @playerChannel.parent = @.VODinfo
      @playerTimeCurrent.parent = @.controls
      @playerTimeDuration.parent = @.controls

      # Loop throught array and assign font defaults
      for i in [0...textlayersArr.length]
          @SetFontSettings(textlayersArr[i][0], textlayersArr[i][1])

      @playerChannel.x = @.playButton.maxX + 16
      @playerChannel.y = Align.center(-8)
      @playerTitle.x = @.playButton.maxX + 16
      @playerTitle.y = Align.center(8)
      @playerTimeCurrent.x = 24
      @playerTimeCurrent.y = Align.bottom(-20)
      @playerTimeDuration.x = @.playerTimeCurrent.maxX + 5
      @playerTimeDuration.y = Align.bottom(-20)


      # ||-----------|| LAYERS STATES ||-----------||

      #--> Overlay
      @overlay.states =
        reveal_light:
          opacity: 1
          backgroundColor: black30
        reveal_dark:
          opacity: 1
          backgroundColor: black60

      #--> Controls
      @controls.states.reveal =
        opacity: 1

      #--> VODinfo
      @VODinfo.states.reveal =
        opacity: 1


      # ||-----------|| EVENTS ||-----------||
      @.onTap @RevealOverlay
      @.playButton.onTap @TogglePlayPause


      #||-----------||  BACKGROUND FUNCTIONS ||-----------||
      @SeekbarActions()
      @FetchVideoDuration()
      @TimeUpdate()


    # ||-----------|| 🔧 GETTERS AND SETTERS ||-----------||



    # ||-----------|| 🔧 SUPPORTING FUNCTIONS ||-----------||
    ConvertIntoSecondsMinutes: (value) =>

      # Transforms currentTime into minutes and seconds
      minutes = Math.floor(value / 60)
      seconds = Math.round(value % 60)

      # Converts seconds into 2 digits if there are less than 10 seconds
      if seconds < 10
        seconds = "0#{seconds}"

      return "#{minutes}:#{seconds}"


    SetFontSettings: (layer, pathToObject) =>
      layer.fontFamily = "Retina"
      layer.fontSize = pathToObject.fontSize
      layer.fontWeight = pathToObject.fontWeight
      layer.lineHeight = pathToObject.lineHeight
      layer.color = pathToObject.color
      layer.opacity = 1


    # ||-----------||🔧 DEFINING EVENTS ||-----------||

    #--> Reveal overlay
    RevealOverlay: =>

      # If video is playing display controls
      if @.video.player.paused is false
        @.controls.visible = true
        @.controls.animate ("reveal")
        @.overlay.animate ("reveal_light")


      # If video is paused display controls and VODinformation
      else
        @.controls.visible = true
        @.controls.animate ("reveal")
        @.VODinfo.animate ("reveal")
        @.overlay.animate ("reveal_dark")


      # Hide controls and VODinformation after 5s
      Utils.delay 5, =>
        # print "Hide controls"
        @.overlay.animate ("default")
        @.controls.visible = false
        @.controls.animate ("default")
        @.VODinfo.animate ("default")



    #--> Toggles play/pause button
    TogglePlayPause: =>

        # If video is playing
        if @.video.player.paused is true
          # Plays video
          @.video.player.play()

          # Changes player icon to Play
          @.playButtonIcon.svg = SVG_pauseButton

          # Hides VOD info
          @.VODinfo.animate ("default")
        else
          # Pauses video
          @.video.player.pause()

          # Changes player icon to Play
          @.playButtonIcon.svg = SVG_playButton


    #--> Fetches video's duration
    FetchVideoDuration: =>
      Events.wrap(@.video.player).on "canplay", =>

        # Fetches video total duration (in seconds)
        videoDuration = Math.round(@.video.player.duration)

        # Updates TextLayer
        @.playerTimeDuration.text = "/" + "  " + @ConvertIntoSecondsMinutes(videoDuration)


    #--> Updates progressBar
    TimeUpdate: =>
      Events.wrap(@.video.player).on "timeupdate", =>

        # Stores video's current time
        currrentTime = Math.round(@.video.player.currentTime)

        # Modulates video's currentTime into a [0, 1] range
        newWidth = Utils.round(Utils.modulate(currrentTime,[0, videoDuration],[0, 1]), 2)

        # Updates seekbar progress bar
        @.seekbar.value = newWidth

        # Update currentTime text
        @.playerTimeCurrent.text = @ConvertIntoSecondsMinutes(currrentTime)


    #--> Seekbar actions: Update video's time and control seekbarOverlay
    SeekbarActions: =>

        # Disables SliderComponent (seekbar) controls
        @seekbar.sliderOverlay.off Events.TapStart


        # ↳ a) When seekbar dragging starts
        @seekbarOverlayInvisible.on Events.SwipeStart, (event) =>

          # Reveals white overlay layer
          @.seekbarOverlayWhite.opacity = 1

          # Stop video
          @.video.player.pause()


        # ↳ b) While dragging
        @seekbarOverlayInvisible.on Events.Swipe, =>

            # Captures swipe position
            swipePos = Math.round(event.previous.x)

            if swipePos <= 0
              # If the swipe goes over left edge
              swipePos = 0
            else if swipePos >= 375
              # If the swipe goes over right edge
              swipePos = 375

            # Changes overlay's width
            @.seekbarOverlayWhite.width = swipePos

            # Modulates swipePos into a [0,1] range
            seekbarKnobPos = Utils.round(Utils.modulate(swipePos, [0,375],[0,1]),3)

            # Updates seekbar's knob position
            @.seekbar.value = seekbarKnobPos


        # ↳ c) When seekbar dragging ends
        @seekbarOverlayInvisible.on Events.SwipeEnd, (event) =>
          swipePosEnd = Math.round(event.previous.x)

          if swipePosEnd <= 0
            # If the swipe goes over left edge
            swipePosEnd = 0
          else if swipePosEnd >= 375
            # If the swipe goes over right edge
            swipePosEnd = 1

          # Modulates swipePosEnd into the videoDuration (secs)
          newTime = Utils.round(Utils.modulate(swipePosEnd, [0,375],[0,videoDuration]), 1)

          # Updates video currentTime unless the values are the same
          @.video.player.currentTime = newTime unless newTime == Math.round(@.video.player.currentTime)

          # Hides white overlay layer
          @.seekbarOverlayWhite.opacity = 0

          # Plays video
          @.video.player.play()


    #--> Switches player to a minimized format
    MinimizePlayer: =>

      @.height = playerDimensions.minimized.height

      @.timeline.height = 3
      @.timeline.y = 103

      @.playButton.size = 30
      @.playButton.x = 16
      @.playButton.y = 38

      @.playButtonIcon.size = 12
      @.playButtonIcon.x = 9
      @.playButtonIcon.y = 9

      @.playerTitle.opacity = 0

      @.playerChannel.opacity = 0

      @.settingsIcon.opacity = 0

    #--> Reverts player back to a regular format
    ExpandPlayer: =>

      @.height = playerDimensions.normal.height

      @.timeline.height = 5
      @.timeline.y = Align.bottom

      @.playButton.size = 48
      @.playButton.x = 28
      @.playButton.y = Align.center

      @.playButtonIcon.size = 16
      @.playButtonIcon.x = 16
      @.playButtonIcon.y = 16

      @.playerTitle.opacity = 1

      @.playerChannel.opacity = 1

      @.settingsIcon.opacity = 1
