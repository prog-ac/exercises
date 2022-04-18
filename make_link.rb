File.foreach("README.md"){|line|
  if line.start_with?("##") then
    title = line.gsub("##","").strip
    puts "- [#{title}](##{title})"
  end
}