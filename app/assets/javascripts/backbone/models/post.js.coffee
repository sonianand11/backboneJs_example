class BackboneJsExample.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class BackboneJsExample.Collections.PostsCollection extends Backbone.Collection
  model: BackboneJsExample.Models.Post
  url: '/posts'
