find "${dir:-.}" -name "*.flac" -exec bash -c 'ffmpeg -i "{}" -write_id3v2 1 -c:v copy "${0/.flac}.aiff"' {} \;
