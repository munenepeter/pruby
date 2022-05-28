require "docx"

doc = Docx::Document.open('test.docx')

f = File.new("html.html", 'w')

doc.paragraphs.each do |p|
  f.puts p.to_html
end

f.close