class BiblebookSerializer < ActiveModel::Serializer
  attributes :id, :name, :order, :url

  def url
    biblebook_url(object)
  end

end
