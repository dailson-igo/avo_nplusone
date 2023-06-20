class PostResource < Avo::BaseResource
  self.title = :name_field_example
  self.includes = [:category]
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :title, as: :text
  field :body, as: :textarea
  field :category, as: :belongs_to
  # add fields here
end
