module Badword
  def is_bad(b)
  bad=["bad1","bad2","bad3","bad4"]
  p=bad.split(" ")
  (p&bad).length>0 
  end
end