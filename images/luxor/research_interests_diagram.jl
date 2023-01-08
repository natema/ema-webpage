using Luxor

##
function timeline(s::String, linenum::Number, start::Number, stop::Number; abit=5, linespace=20, txtalign = (halign=:left, valign=:center), linesize = 700, until=linesize)
	@layer begin
		setdash("dashed")
		line(Point(0, linenum*linespace), Point(start, linenum*linespace); action=:stroke)
		circle(Point(start, linenum*linespace)-Point(1,0), 4, action=:fill)
		sethue("green")
		text(s, Point(start+abit, linenum*linespace + abit/2); txtalign...)
		setdash("solid")
		line(Point(stop, linenum*linespace), Point(until, linenum*linespace); action=:stroke)
		sethue("black")
		setdash("dashed")
		line(Point(until, linenum*linespace), Point(linesize, linenum*linespace); action=:stroke)
		if until != linesize
			circle(Point(until, linenum*linespace)-Point(1,0), 4, action=:fill)
		end
	end
end
##
@svg begin
	until = 700
	linespace=20
	translate(-until/2,-28)
	setline(3)
	fontsize(13)

	for y in 2013:2022
		text(string(y), Point(until*(y-2013)/(2022-2013),-.8linespace), halign=:center)
	end

	timeline("stochastic multiagent systems", 0, 0, 210, until=550)
	timeline("biological distributed algorithms", 1, 80, 305, until=620)
	timeline("computational neuroscience", 2, 300, 498)	
	timeline("machine learning", 3, 330, 455)
	timeline("integrated assessment modeling", 4, 455, 680)

end 770 150 "research_interests_diagram"
##
