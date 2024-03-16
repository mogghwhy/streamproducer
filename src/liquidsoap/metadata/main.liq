# main module for metadata
def apply_song(m) =
    if (list.assoc.mem("id", m)) then
        track_id = m["id"]
        song_author := m["artist"]
        song_title := m["title"]
    end
end
