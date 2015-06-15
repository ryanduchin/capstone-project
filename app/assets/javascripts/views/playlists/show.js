VMCApp.Views.PlaylistShow = Backbone.CompositeView.extend({
  className: 'playlist-show',
  template: JST['playlists/show'],

  events: {
    'click button.btn-delete' : 'openDeleteForm',
  },

  initialize: function (options) {
    $('m-content').removeClass('active');
    $('m-backdrop').removeClass('inactive');

    this.userPlaylists = options.userPlaylists;
    this.playlistPosts = this.model.posts();

    this._followView = new VMCApp.Views.FollowShow({
      model: this.model,
      type: "Playlist",
      btnSm: false,
    });
    // this.addFollow();
    this.renderPosts(); //needed for revisit of page

    // this.listenTo(this.playlistPosts, "sync", this.render);
    this.listenTo(this.model, 'sync', this.render);
    this.listenTo(this.model, 'sync', this.addFollow);
    this.listenTo(this.playlistPosts, "add", this.addPost);
    this.listenTo(this.model.follow(), 'change', this.addFollow);
  },

  render: function () {
    var content = this.template({
      playlist: this.model,
      isOwner: this.isOwner()
    });
    this.$el.html(content);
    this.attachSubviews();
    return this;
  },

  renderPosts: function () {
    // var posts = this.model.posts();
    if (this.playlistPosts.length === 0) { return; }
    this.playlistPosts.forEach(function (post) {
      this.addPost(post);
    }.bind(this));
  },

  addPost: function (post) {
    var subView = new VMCApp.Views.PostThumbnail({
      model: post,
      size: 'normal',
    });
    this.addSubview('.view-posts', subView);
  },

  addFollow: function () {
    if (this.isOwner()) { return; }
    this._followView.remove();
    this.addSubview('.follow-button', this._followView);
  },

  isOwner: function () {
    // if (this.userPlaylists.indexOf(this.model) !== -1) {
    if (this.model.escape('owner_id') && this.model.escape('owner_id') === CURRENT_USER_ID) {
      return true
    } else {
      return false
    }
  },

  openDeleteForm: function (event) {
    event.preventDefault();
    this.userPlaylists.fetch();

    var modal = new VMCApp.Views.deleteForm({
      model: this.model,
      collection: this.userPlaylists,
    });

    modalContent = modal.render();
    $('.m-backdrop').addClass('inactive');
    $('.m-content').addClass('active');
    $('.m-content').html(modalContent.$el);
  },
});
