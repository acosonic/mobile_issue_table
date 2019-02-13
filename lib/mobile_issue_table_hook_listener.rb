class MobileIssueTableHookListener < Redmine::Hook::ViewListener
  #def view_issues_index_bottom(context = {})
    #context[:query].inline_columns.each do |column|
      #column_header(context[:query], column, query_options)
      #@column.inspect
    #end
  #end
  render_on 'view_issues_index_bottom', partial: 'issues/mobile_view.erb'
end
