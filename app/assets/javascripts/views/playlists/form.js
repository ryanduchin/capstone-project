VMCApp.Views.PlaylistForm = Backbone.View.extend({
  tagName: 'form',
  className: 'playlist-form',
  template: JST['playlists/form'],

  events: {
    'click button.create-playlist' : 'createPlaylist',
    'click button.close' : 'closeModal',
    'click .m-backdrop' : 'closeModal',
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    setTimeout(function () {
      $('.m-backdrop').on('click', this.closeModal.bind(this));
    }.bind(this), 0);
    return this;
  },

  createPlaylist: function (event) {
    event.preventDefault();
    var that = this;
    var attrs = this.$el.serializeJSON();
    this.model.set(attrs);
    this.model.save({}, {
      success: function () {
        that.collection.add(that.model);
        that.removeModal();
        Backbone.history.navigate("#/playlists/" + that.model.id, { trigger: true });
      }
    });
  },

  closeModal: function (event) {
    event.preventDefault();
    $('.m-backdrop').off('click');
    this.removeModal();
  },


  removeModal: function () {
    $('.m-content').removeClass('active');
    $('.m-backdrop').removeClass('inactive');
    this.remove();
  },

});
