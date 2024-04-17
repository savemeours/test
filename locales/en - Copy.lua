{
  "clip": {
    "description": "Plays a clip sound",
    "usagesReply": "Usage: {prefix}clip <name>",
    "errorQueue": "Can't play clip because there is an active queue.",
    "errorNotChannel": "You need to join a voice channel first!"
  },
  "clips": {
    "description": "List all clips"
  },
  "help": {
    "description": "Display all commands and descriptions",
    "embedTitle": "{botname} Help",
    "embedDescription": "List of all commands"
  },
  "invite": {
    "description": "Send bot invite link"
  },
  "loop": {
    "description": "Toggle music loop",
    "errorNotQueue": "There is nothing playing.",
    "result": "Loop is now {loop}"
  },
  "lyrics": {
    "description": "Get lyrics for the currently playing song",
    "errorNotQueue": "There is nothing playing.",
    "lyricsNotFound": "No lyrics found for {title}.",
    "embedTitle": "{title} - Lyrics"
  },
  "move": {
    "description": "Move songs around in the queue",
    "errorNotQueue": "There is no queue.",
    "usagesReply": "Usage: {prefix}move <Queue Number>",
    "result": "<@{author}> 🚚 moved **{title}** to {index} in the queue.",
    "args": {
      "movefrom": "Slot to move from",
      "moveto": "Slot to move to"
    }
  },
  "nowplaying": {
    "description": "Show now playing song",
    "errorNotQueue": "There is nothing playing.",
    "embedTitle": "Now playing",
    "live": " ◉ LIVE",
    "timeRemaining": "Time Remaining: {time}"
  },
  "pause": {
    "description": "Pause the currently playing music",
    "errorNotQueue": "There is nothing playing.",
    "result": "<@{author}> ⏸ paused the music."
  },
  "ping": {
    "description": "Show the bot's average ping",
    "result": "📈 Average ping to API: {ping} ms"
  },
  "play": {
    "description": "Plays audio from YouTube",
    "errorNotChannel": "You need to join a voice channel first!",
    "errorNotInSameChannel": "You must be in the same channel as {user}",
    "usageReply": "Usage: {prefix}play <YouTube URL | Video Name>",
    "missingPermissionConnect": "Cannot connect to voice channel, missing permissions",
    "missingPermissionSpeak": "I cannot speak in this voice channel, make sure I have the proper permissions!",
    "queueAdded": "✅ **{title}** has been added to the queue by <@{author}>",
    "cantJoinChannel": "Could not join the channel: {error}",
    "queueEnded": "❌ Music queue ended.",
    "queueError": "Error: {error}",
    "startedPlaying": "🎶 Started playing: **{title}** {url}",
    "skipSong": "<@{author}> ⏩ skipped the song",
    "pauseSong": "<@{author}> ⏸ paused the music.",
    "resumeSong": "<@{author}> ▶ resumed the music!",
    "unmutedSong": "<@{author}> 🔊 unmuted the music!",
    "mutedSong": "<@{author}> 🔇 muted the music!",
    "decreasedVolume": "<@{author}> 🔉 decreased the volume, the volume is now {volume}%",
    "increasedVolume": "<@{author}> 🔊 increased the volume, the volume is now {volume}%",
    "loopSong": "<@{author}> Loop is now {loop}",
    "stopSong": "<@{author}> ⏹ stopped the music!",
    "leaveChannel": "Leaving voice channel...",
    "songNotFound": "Audio Not Found",
    "songAccessErr": "Video is age restricted, private or unavailable",
    "errorNoResults": "No results found for {url}",
    "errorInvalidURL": "Invalid URL, please try a search or youtube url"
  },
  "playlist": {
    "description": "Play a playlist from youtube",
    "usagesReply": "Usage: {prefix}playlist <YouTube Playlist URL | Playlist Name>",
    "errorNotChannel": "You need to join a voice channel first!",
    "errorNotInSameChannel": "You must be in the same channel as {user}",
    "missingPermissionConnect": "Cannot connect to voice channel, missing permissions",
    "missingPermissionSpeak": "I cannot speak in this voice channel, make sure I have the proper permissions!",
    "errorNotFoundPlaylist": "Playlist not found :(",
    "fetchingPlaylist": "⌛ fetching the playlist...",
    "playlistCharLimit": "\nPlaylist larger than character limit...",
    "startedPlaylist": "<@{author}> Started a playlist",
    "cantJoinChannel": "Could not join the channel: {error}"
  },
  "pruning": {
    "description": "Toggle pruning of bot messages",
    "errorWritingFile": "There was an error writing to the file.",
    "result": "Message pruning is {result}"
  },
  "queue": {
    "description": "Show the music queue and now playing.",
    "missingPermissionMessage": "Missing permission to manage messages or add reactions",
    "errorNotQueue": "❌ **Nothing playing in this server**",
    "currentPage": "Current Page - ",
    "embedTitle": "Song Queue\n",
    "embedCurrentSong": "**Current Song - [{title}]({url})**\n\n{info}"
  },
  "remove": {
    "description": "Remove song from the queue",
    "errorNotQueue": "There is no queue.",
    "usageReply": "Usage: {prefix}remove <Queue Number>",
    "result": "<@{author}> ❌ removed **{title}** from the queue."
  },
  "resume": {
    "description": "Resume currently playing music",
    "errorNotQueue": "There is nothing playing.",
    "resultNotPlaying": "<@{author}> ▶ resumed the music!",
    "errorPlaying": "The queue is not paused."
  },
  "search": {
    "description": "Search and select videos to play",
    "usageReply": "Usage: {prefix}{name} <Video Name>",
    "errorAlreadyCollector": "A message collector is already active in this channel.",
    "errorNotChannel": "You need to join a voice channel first!",
    "resultEmbedTitle": "**Reply with the song number you want to play**",
    "resultEmbedDesc": "Results for: {search}",
    "optionQuery": "Search query",
    "noResults": "No results for query, please try something else"
  },
  "shuffle": {
    "description": "Shuffle queue",
    "errorNotQueue": "There is no queue.",
    "result": "<@{author}> 🔀 shuffled the queue"
  },
  "skip": {
    "description": "Skip the currently playing song",
    "errorNotQueue": "There is nothing playing that I could skip for you.",
    "result": "<@{author}> ⏭ skipped the song"
  },
  "skipto": {
    "description": "Skip to the selected queue number",
    "usageReply": "Usage: {prefix}{name} <Queue Number>",
    "errorNotQueue": "There is no queue.",
    "errorNotValid": "The queue is only {length} songs long!",
    "result": "<@{author}> ⏭ skipped {arg} songs",
    "args": {
      "number": "The queue number to skip to"
    }
  },
  "stop": {
    "description": "Stops the music",
    "errorNotQueue": "There is nothing playing.",
    "result": "<@{author}> ⏹ stopped the music!"
  },
  "uptime": {
    "description": "Check the uptime",
    "result": "Uptime: `{days} day(s),{hours} hours, {minutes} minutes, {seconds} seconds`"
  },
  "volume": {
    "description": "Change volume of currently playing music",
    "errorNotQueue": "There is nothing playing.",
    "errorNotChannel": "You need to join a voice channel first!",
    "currentVolume": "🔊 The current volume is: **{volume}%**",
    "errorNotNumber": "Please use a number to set volume.",
    "errorNotValid": "Please use a number between 0 - 100.",
    "result": "Volume set to: **{arg}%**"
  },
  "common": {
    "on": "**on**",
    "off": "**off**",
    "enabled": "**enabled**",
    "disabled": "**disabled**",
    "errorNotChannel": "You need to join a voice channel first!",
    "cooldownMessage": "please wait {time} more second(s) before reusing the `{name}` command.",
    "errorCommand": "There was an error executing that command."
  },
  "Invite me to your server!": "Invite me to your server!",
  "Invite": "Invite"
}
