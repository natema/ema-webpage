using Luxor

##
function timeline(s::String, linenum::Number, start::Number, stringsize::Number; abit=5, linespace=20, txtalign = (halign=:left, valign=:center), timelinesize = 720, until=timelinesize)
	@layer begin
		setdash("dashed")
		line(Point(0, linenum*linespace), Point(start, linenum*linespace); action=:stroke)
		circle(Point(start, linenum*linespace)-Point(1,0), 4, action=:fill)
		sethue("green")
		text(s, Point(start+abit, linenum*linespace + abit/2); txtalign...)
		setdash("solid")
		line(Point(start+stringsize, linenum*linespace), Point(until, linenum*linespace); action=:stroke)
		sethue("black")
		setdash("dashed")
		line(Point(until, linenum*linespace), Point(timelinesize, linenum*linespace); action=:stroke)
		if until != timelinesize
			circle(Point(until, linenum*linespace)-Point(1,0), 4, action=:fill)
		end
	end
end
##
@svg begin
	timelinesize = 720
	linespace=20
	translate(-timelinesize/2,-28)
	setline(3)
	fontsize(13)

	lastyear = 2023
	years = [
		(
			string=string(y), 
			point=Point(timelinesize*(y-2013)/(2023-2013),-.8linespace)
		) 
		for y in 2013:lastyear
	]
	for y in years
		text(y.string, y.point, halign=:center)
	end

	topicstart = years[1].point[1]
	stringsize = 210
	until = years[8].point[1]
	timeline("stochastic multiagent systems", 0, topicstart, stringsize; until, timelinesize)

	topicstart = years[2].point[1]
	stringsize = 223
	until = years[9].point[1]
	timeline("biological distributed algorithms", 1, topicstart, stringsize; until, timelinesize)
	
	topicstart = years[5].point[1]
	stringsize = 197
	timeline("computational neuroscience", 2, topicstart, stringsize; timelinesize)	
	stringsize = 123
	timeline("machine learning", 3, topicstart, stringsize; timelinesize)

	topicstart = years[8].point[1]
	stringsize = 212
	timeline("integrated assessment models", 4, topicstart, stringsize; timelinesize)

end 770 150 "research_interests_diagram"
##
