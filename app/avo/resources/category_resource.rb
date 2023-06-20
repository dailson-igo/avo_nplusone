class CategoryResource < Avo::BaseResource
  self.title = :name_field_example
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :name_field_example, as: :text
  field :description, as: :textarea
  # add fields here
end
