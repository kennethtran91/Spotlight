export const fetchTrack = (id, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/tracks/${id}`,
    type: 'GET',
    success,
    error
  });
};

export const createTrack = (track, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/tracks`,
    type: 'POST',
    data: {track: track},
    success,
    error
  });
};

export const deleteTrack = (id, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/tracks/${id}`,
    type: 'DELETE',
    success,
    error
  });
};

export const searchTracks = (searchParams, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/tracks`,
    type: 'GET',
    data: {searchParams: searchParams},
    success,
    error
  });
};
