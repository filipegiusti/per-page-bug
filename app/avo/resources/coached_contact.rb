class Avo::Resources::CoachedContact < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }
  self.model_class = Contact
  
  def fields
    field :id, as: :id
    field :activities, as: :has_many
  end
end


