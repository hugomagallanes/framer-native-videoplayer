
###  ===================================================================
     || GLOBAL VARIABLES ||
==================================================================== ###


playerDimensions =
  width: 375
  height: 212


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
     || NATIVE IOS PLAYER ||
==================================================================== ###


class exports.DMnativeIOSplayer extends VideoLayer
    constructor: (@options={}) ->


      #--> Unchangeable defaults
      # ↳ They still can be changed using a notation system
      @options.width = playerDimensions.width
      @options.height = playerDimensions.height


      #--> Changeable defaults
      _.defaults @options,
        backgroundColor: "#181818"


      #--> Internal layer structure
      @overlay = new Layer
        name: "overlay"
        backgroundColor: null

      @controls = new Layer
        name: "controls"
        backgroundColor: null

      @VODinfo = new Layer
        name: "VODinfo"
        backgroundColor: null

      @playButton = new Layer
        name: "playButton"
        backgroundColor: "rgba(255,255,255,.4)"

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
        text: "Lady Gaga surprises fans"

      @playerChannel = new TextLayer
        name: "playerChannel"
        text: "Channel name"

      @timeline = new Layer
        name: "timeline"
        backgroundColor: "rgba(255,255,255,.25)"

      @progressBar = new Layer
        name: "progressBar"
        backgroundColor: "#00D2F3"

      @playerTimeCurrent = new TextLayer
        name: "timeCurrent"
        text: "0:00"

      @playerTimeDuration = new TextLayer
        name: "timeDuration"
        text: "0:00"


      # 🚩 INITIATES COMPONENT
      super @options

      # 🎨 STYLE LAYER

      # Overlay
      @overlay.parent = @
      @overlay.size = @size
      @overlay.opacity = 0
      @overlay.states =
        reveal_light:
          opacity: 1
          backgroundColor: "rgba(0,0,0,.3)"
        reveal_dark:
          opacity: 1
          backgroundColor: "rgba(0,0,0,.6)"


      @overlay.sendToBack()

      # Controls
      @controls.parent = @
      @controls.size = @.overlay.size
      @controls.opacity = 0
      @controls.states.reveal =
        opacity: 1

      # VODinfo
      @VODinfo.parent = @
      @VODinfo.size = @.overlay.size
      @VODinfo.opacity = 0
      @VODinfo.states.reveal =
        opacity: 1


      # @overlay.sendToBack()


      # Play/Pause button
      @playButton.parent = @.controls
      @playButton.size = 48
      @playButton.borderRadius = 100
      @playButton.x = 28
      @playButton.y = Align.center

      # Play/Pause button icon
      @playButtonIcon.parent = @.playButton
      @playButtonIcon.size = 16
      @playButtonIcon.fill = "white"
      @playButtonIcon.point = Align.center

      #--> Timeline
      @timeline.parent = @.controls
      @timeline.width = @width
      @timeline.height = 5
      @timeline.y = Align.bottom

      #--> Progress Bar
      @progressBar.parent = @.timeline
      @progressBar.width = 0
      @progressBar.height = @.timeline.height

      #--> Settings icon
      @settingsIcon.parent = @.controls
      @settingsIcon.size = 20
      @settingsIcon.fill = "white"
      @settingsIcon.x = Align.right(-15)
      @settingsIcon.y = 20


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


      # ✏️ TEXTLAYERS
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

      # EVENTS
      @.onTap @RevealOverlay
      @.playButton.onTap @TogglePlayPause

      # BACKGROUND FUNCTIONS
      @FetchVideoDuration()
      @TimeUpdate()


    # 🔧 SUPPORTING FUNCTIONS
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


    # 🔧 DEFINING EVENTS

    #--> Reveal overlay
    RevealOverlay: =>

      # If video is playing
      if @.player.paused is false
        @.controls.animate ("reveal")
        @.overlay.animate ("reveal_light")

        @HideOverlay

      # If video is paused
      else
        @.controls.animate ("reveal")
        @.VODinfo.animate ("reveal")
        @.overlay.animate ("reveal_dark")

        @HideOverlay

      Utils.delay 5, =>
        @.overlay.animate ("default")
        @.controls.animate ("default")
        @.VODinfo.animate ("default")


    #--> Toggles play/pause button
    TogglePlayPause: =>

        # If video is playing
        if @.player.paused is true
          # Plays video
          @.player.play()

          # Changes player icon to Play
          @.playButtonIcon.svg = SVG_pauseButton

          # Hides VOD info
          @.VODinfo.animate ("default")
        else
          # Pauses video
          @.player.pause()

          # Changes player icon to Play
          @.playButtonIcon.svg = SVG_playButton


    #--> Loads progress bar and updates currentTime
    TimeUpdate: =>
      Events.wrap(@.player).on "timeupdate", =>

        # Stores video current time
        currrentTime = Math.round(@.player.currentTime)

        # Update timeline
        # ↳ Stores current time of the video divided by the width of timeline
        newPos = (@.timeline.width / @.player.duration) * currrentTime

        # Changes timeline width accordingly
        @.progressBar.width = newPos

        # Update currentTime
        @.playerTimeCurrent.text = @ConvertIntoSecondsMinutes(currrentTime)

    FetchVideoDuration: =>
      Events.wrap(@.player).on "canplay", =>

        # Fetches video total duration (in seconds)
        duration = Math.round(@.player.duration)

        # Updates TextLayer
        @.playerTimeDuration.text = "/" + "  " + @ConvertIntoSecondsMinutes(duration)
