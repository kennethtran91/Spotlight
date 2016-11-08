import { values } from 'lodash';
import { range } from 'lodash';

export const albumArray = ({ albums }) => {
  return values(albums);
};

export const albumShowTrackArray = ({ tracks }) => {
  return values(tracks);
};

export const highlightLines = annotations => {
  const lines = [];
  annotations.forEach( annotation => {
    lines.push(...range(annotation.start_idx,annotation.end_idx + 1));
  });
  return lines;
};
