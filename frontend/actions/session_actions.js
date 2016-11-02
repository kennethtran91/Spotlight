export const LOGIN = 'LOGIN';
export const LOGOUT = 'LOGOUT';
export const SIGNUP = 'SIGNUP';
export const RECEIVE_CURRENT_USER = 'RECEIVE_CURRENT_USER';
export const RECEIVE_ERRORS = 'RECEIVE_ERRORS';

export const login = (user, closeModal) => ({
  type: "LOGIN",
  user,
  closeModal
});

export const logout = () => ({
  type: "LOGOUT"
});

export const signup = (user, closeModal) => ({
  type: "SIGNUP",
  user,
  closeModal
});

export const demo = closeModal =>({
  type: "LOGIN",
  user: {username: 'suttonlenore', password:  '123456'},
  closeModal
});

export const receiveCurrentUser = user => ({
  type: "RECEIVE_CURRENT_USER",
  user
});

export const receiveErrors = errors => ({
  type: "RECEIVE_ERRORS",
  errors
});
