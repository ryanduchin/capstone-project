// VMCApp.Collections.FollowedPosts = Backbone.Collection.extend({
//   url: '/api/followed/posts',
//
//   model: VMCApp.Models.Post,
//
//   getOrFetch: function (id) {
//     var posts = this;
//     var post = this.get(id);
//
//     if (!post) {
//       post = new VMCApp.Models.Post({id: id});
//       post.fetch({
//         success: function() {
//           posts.add(post);
//         }
//       });
//     } else {
//       post.fetch();
//     }
//
//     return post;
//   }
//
// });