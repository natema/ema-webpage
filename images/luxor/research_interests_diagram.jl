using Luxor

##
function timeline(s::String, linenum::Number, start::Number, stop::Number; abit=5, linespace=20, txtalign = (halign=:center, valign=:center), linesize = 700, until=linesize)
	@layer begin
		setdash("dashed")
		line(Point(0, linenum*linespace), Point(start, linenum*linespace); action=:stroke)
		circle(Point(start, linenum*linespace)-Point(1,0), 4, action=:fill)
		text(s, Point((start+stop)/2, linenum*linespace + abit/2); txtalign...)
		sethue("green")
		setdash("solid")
		line(Point(stop, linenum*linespace), Point(until, linenum*linespace); action=:stroke)
		sethue("black")
		setdash("dashed")
		line(Point(until, linenum*linespace), Point(linesize, linenum*linespace); action=:stroke)
	end
end
##
@svg begin
	until = 700
	linespace=20
	translate(-until/2,-80)
	setline(3)

	for y in 2013:2022
		text(string(y), Point(until*(y-2013)/(2022-2013),-.8linespace), halign=:center)
	end

	timeline("stochastic multiagent systems", 0, 0, 165, until=550)
	timeline("biological distributed algorithms", 1, 80, 255, until=620)
	timeline("computational neuroscience", 2, 300, 460)	
	timeline("machine learning", 3, 330, 430)
	timeline("integrated assessment modeling", 4, 455, 630)

end 1000 300 "research_interests_diagram"
##
