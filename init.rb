Redmine::Plugin.register :mobile_issue_table do
  name 'Mobile Issue Table plugin'
  author 'Aleksandar Pavić & Bilel Kedidi'
  description 'Improves visibility of issue list on mobile devices'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'https://linkedin.com/in/acosonic'
end

require_dependency 'mobile_issue_table_hook_listener'
