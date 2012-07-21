# Rails I18n Debug

Always wanted to know how rails lookups for your i18n keys? Run:

	gem install rails-i18n-debug

And alter your Gemfile:

	group :development do
		gem "rails-i18n-debug"
	end

Now the console will look like:

	I18N keys: [:en, :projects, :show, :title]
                 => Project
	I18N keys: [:en, :projects, :show, :button_new]
	I18N keys: [:en, :projects, :show, :button_edit]
	                 => Edit Project
	I18N keys: [:en, :projects, :show, :button_back]
	                 => Back
	I18N keys: [:en, :projects, :item, :box_title]
	                 => Details
	I18N keys: [:en, :projects, :item, :entry_id]
	                 => ID
	I18N keys: [:en, :projects, :item, :entry_name]
	                 => Name
	I18N keys: [:en, :projects, :item, :entry_created_at]
	                 => Created At
	I18N keys: [:en, :projects, :item, :entry_updated_at]
	                 => Updated At
	I18N keys: [:en, :projects, :item, :box_title]
	                 => Details
	I18N keys: [:en, :projects, :item, :column_id]
	I18N keys: [:en, :projects, :item, :column_name_singular]
	I18N keys: [:en, :projects, :item, :column_name_plural]
	I18N keys: [:en, :projects, :item, :column_project_id]
	I18N keys: [:en, :projects, :item, :column_created_at]
	I18N keys: [:en, :projects, :item, :column_updated_at]
	I18N keys: [:en, :layouts, :application, :title]
	                 => Procurator
	I18N keys: [:en, :layouts, :application, :title]
	                 => Procurator
	I18N keys: [:en, :layouts, :application, :root]
	                 => Root
	I18N keys: [:en, :layouts, :application, :projects]
	                 => Projects
	I18N keys: [:en, :layouts, :application, :logout]
	                 => Log Out