module PagesHelper
  def current_page_code
    current_page.data.code
  end

  def current_page_subtitle
    current_course? ? current_course_data.subtitle : current_page.data.subtitle
  end

  def current_page_title
    current_course? ? "Formation #{current_course_data.title}" : current_page.data.title
  end
end
