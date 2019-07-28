# Julia 编程模板


function test()
	# ls>>tmp.txt
	tmp=""
	str_vec=readlines("tmp.txt")
	for item in str_vec
       tmp="![](资本论21/"*item*")<br>"
	   println(tmp)
    end
	
end
test()
