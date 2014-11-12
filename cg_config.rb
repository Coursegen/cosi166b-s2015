require 'coursegen'

# bucket for AWS Deployment of the course
AWS_BUCKET = "cosi236b.courses.salas.com"

# Local directory path for directory of topics
#TOPICS_PATH = "/mydev/cg-topics"

# Local directory path for directory of content
CONTENT_PATH = "/mydev/cosi166b-2014"

# Copyright string
COPYRIGHT_STRING = "Copyright (2014-2015) R. Pito Salas, pitosalas@gmail.com"

# Course short name
COURSE_SHORT_NAME = "COSI 166b"
COURSE_LONG_NAME = "Software Engineering"

# Schedule information. Note that Monday is day 0
LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
		first_day: "jan-12-2015", 
		weekdays: [:monday, :wednesday, :friday],
		number: 26,
		skips: [])

# Sections in the right hand margin of the page
SECTION_CONFIG = [
		SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG),
		SectionDef.new("Introduction", "intro", hidden: false, type: :section),
		SectionDef.new("Root", "root", hidden: true, type: :section),
		SectionDef.new("Topics", "topics", hidden: true, type: :section),
	  SectionDef.new("Hidden", "hidden", hidden: true, type: :section)
]


