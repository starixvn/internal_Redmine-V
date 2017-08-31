class LayoutHeaderListener < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context)
    addictionalTags = javascript_include_tag(:layout_enhance, :plugin => :nexcel_pmo_enhance)

    addictionalTags
  end
end