module ApplicationHelper
	def changing_id
    if params[:controller] == "static_pages"
      id = request.original_fullpath[1..-1]
      id = "acasa" if id == ""
      id
    end  
  end  
end
