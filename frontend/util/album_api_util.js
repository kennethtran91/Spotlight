export const fetchAlbums = (success, error) => {
  $.ajax({
    datatype: 'json',
    url: '/api/albums',
    type: 'GET',
    success,
    error
  });
};

export const fetchAlbum = (id, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/albums/${id}`,
    type: 'GET',
    success,
    error
  });
};
