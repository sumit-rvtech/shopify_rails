module ApplicationHelper
	def menu_builder(page_id)
	  content = ""
	  @tabs.each do |tab|
	    content << if page_id == tab.id
	      content_tag('li', content_tag('a', tab.title, :href => nil ), :class => 'current') + " "
	    else
	      content_tag('li', content_tag('a', tab.title, :href => "/#{tab.id}" )) + " "
	    end
	  end
	  content
	end
end
