Types::BlogType = GraphQL::ObjectType.define do
  name "Blog"
  field :id, !types.ID
  field :title, !types.String
  field :content, !types.String
end
# module Types
#   class BlogType < Types::BaseObject
#     field :id, !Types.ID
#     field :title, !Types.String
#     field :content, !Types.String
#   end
# end
