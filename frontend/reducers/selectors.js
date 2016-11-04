import { values } from 'lodash';

export const albumArray = ({ albums }) => {
  return values(albums);
};

export const albumShowTrackArray = ({ tracks }) => {
  return values(tracks);
};
