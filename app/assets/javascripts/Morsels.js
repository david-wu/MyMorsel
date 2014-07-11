window.Morsels = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function() {
    Morsels.router = new Morsels.Routers.Main({});
    Backbone.history.start();
  }
}

$(function() {
  window.Morsels.initialize();
});
