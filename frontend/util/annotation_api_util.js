export const createAnnotation = (annotation, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/annotations`,
    type: 'POST',
    data: {annotation: annotation},
    success,
    error
  });
};

export const updateAnnotation = (annotation, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/annotations/${annotation.id}`,
    type: 'PATCH',
    data: {annotation: annotation},
    success,
    error
  });
};

export const deleteAnnotation = (id, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/annotations/${id}`,
    type: 'DELETE',
    success,
    error
  });
};
