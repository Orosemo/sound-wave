
# Soundwave Godot music plugins

![hackatime](https://hackatime.hackclub.com/api/v1/badge/U0A5GJ8JP5F/Orosemo/sound-wave)

## Table of content

- [Soundwave Music Manager](#soundwave-music-manager)
- [Soundwave SFX Manager](#soundwave-sfx-manager)
- [Credits](#credits)

---

## IMPORTANT for both plugins a `sfx` and `music` audio bus need to be created in the editor.

## Soundwave Music Manager

The Soundwave Music Manager is an helpful godot plugin that adds a autoload music manager that is able to play global background music from predefined playlists.

### Usage

1. Install and activate the plugin ([learn how](https://docs.godotengine.org/en/stable/tutorials/plugins/editor/installing_plugins.html)).
2. Create your background music playlists as `AudioStreamPlaylist`s in a new folder e.g. `res://playlists/`.
3. Open the music manager scene in `res://addons/soundwave_music_manager/soundwave_music_manager.tscn` and add the previosly created playlists with an fitting string key in the playlist dict and configure the fade durating, fade type and play on load playlist to your liking.
4. You can now  change the playlist by running `soundwaveMusicManager.play_playlist("<playlist>")`.


## Soundwave SFX Manager

The Soundwave SFX Manager is an helpful godot plugin that adds two new Nodes: `SoundwaveSfx2D` and `SoundwaveSfx3D` which are nodes used to play sounds from a predefined list. It is able to handle overlapping sounds which make it capable of handling multiple different sfx at the same time.

### Usage

1. Install and activate the plugin ([learn how](https://docs.godotengine.org/en/stable/tutorials/plugins/editor/installing_plugins.html)).
2. Add the `SoundwaveSfx2D` or `SoundwaveSfx3D` (depending on the scene type (2d or 3d)) node to your scene.
3. Configure the nodes `sfx` property and add your sfx with fitting keys.
4. Play sounds by calling the `play_sfx("<your sfx key>")` on the `SoundwaveSfx` node.


## Credits

- Thanks to [kenny.nl](https://kenney.nl/assets) for the 2d platformer and ui assets.
- 