class Contact < ApplicationRecord
  belongs_to :kind, optional: true

  # def author
  #   "Leonardo Silva"
  # end
  #
  # def kind_description
  #   self.kind.descriptiont
  # end
  #
  # def as_json(options={})
  #   super(
  #       root: true,
  #       methods: [:author, :kind_description],
  #   )
  # end

  def hello
    I18n.t('hello')
  end

  def i18n
    I18n.default_locale
  end
end
