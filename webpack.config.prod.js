var webpack = require("webpack");
var path = require("path");

module.exports = {
  context: __dirname,
  entry: "./frontend/entry.jsx",
  output: {
    path: path.join(__dirname, 'app', 'assets', 'javascripts'),
    filename: "bundle.js",
    devtoolModuleFilenameTemplate: '[resourcePath]',
    devtoolFallbackModuleFilenameTemplate: '[resourcePath]?[hash]'
  },
  plugins:[
    new webpack.DefinePlugin({
      'process.env':{
        'NODE_ENV': JSON.stringify('production')
      }
    }),
    new webpack.optimize.UglifyJsPlugin({
      compress:{
        warnings: true
      }
    })
  ],
  module: {
    loaders: [
      {
        test: [/\.jsx?$/, /\.js?$/],
        exclude: /node_modules/,
        loader: 'babel',
        query: {
          presets: ["es2015","react"]
        }
      },
      {
        test: /masonry|imagesloaded|fizzy\-ui\-utils|desandro\-|outlayer|get\-size|doc\-ready|eventie|eventemitter/,
        loader: 'imports?define=>false&this=>window'
      }
    ]
  },
  devtool: 'source-maps',
  resolve: {
    extensions: ["", ".js", ".jsx" ]
  }
};
