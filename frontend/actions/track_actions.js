export const FETCH_TRACK = "FETCH_TRACK";
export const CREATE_TRACK = "CREATE_TRACK";
export const DELETE_TRACK = "DELETE_TRACK";
export const RECEIVE_TRACK = "RECEIVE_TRACK";
export const REMOVE_TRACK = "REMOVE_TRACK";
export const RECEIVE_TRACK_ERRORS = 'RECEIVE_TRACK_ERRORS';
export const EMPTY_TRACK = "EMPTY_TRACK";

export const fetchTrack = id => ({
  type: FETCH_TRACK,
  id
});

export const createTrack = track => ({
  type: CREATE_TRACK,
  track
});

export const deleteTrack = id => ({
  type: DELETE_TRACK,
  id
});

export const receiveTrack = track => ({
  type: RECEIVE_TRACK,
  track
});

export const removeTrack = track => ({
  type: REMOVE_TRACK,
  track
});

export const receiveTrackErrors = errors => ({
  type: "RECEIVE_TRACK_ERRORS",
  errors
});

export const emptyTrack = () => ({
  type: "EMPTY_TRACK"
});
