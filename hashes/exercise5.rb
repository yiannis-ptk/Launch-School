#find a specific value

movies = {ironman: "Robert Down J",
          spiderman: "Tom Holand",
          thor: "Chris Hemsworth"
          }
p movies.has_value?("Tom Holand")
p movies.has_value?("Tom Hanks")