module ApplicationHelper
    
  def full_title(page_title='')
    base_title = "Rails tutorialの学びを活かす"
      if page_title.empty?
        base_title
      else
        page_title + " | " + "Rails tutorialの学びを活かす"
      end
  end
end
