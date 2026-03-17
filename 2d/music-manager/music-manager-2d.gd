extends AudioStreamPlayer2D

@export_category("playlists")
@export var playlists: Dictionary[String, AudioStreamPlaylist]
@export var play_on_load: AudioStreamPlaylist

var current_playlist: AudioStreamPlaylist

var rng = RandomNumberGenerator.new()

func play_playlist(playlist_name):
    stop()
    if playlists[playlist_name]:
        current_playlist = playlists[playlist_name]
        stream = current_playlist
        play()

func _ready():
    if play_on_load:
            play_playlist(play_on_load)
    