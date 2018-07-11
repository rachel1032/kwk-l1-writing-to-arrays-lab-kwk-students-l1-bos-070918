rainbow_colors = ["yellow","default","light_cyan"]


rainbow_colors[0]=1

def change_rainbow_colors
  rainbow_colors[0]="red"
  puts.rainbow_colors
  rainbow_colors[1]="light_red"
  puts.rainbow_colors
  rainbow_colors[2]="light_yellow"
  puts.rainbow_colors
end

def add_colors
  rainbow_colors.push.("green")
  rainbow_colors.push.("blue")
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end

change_rainbow_colors

add_colors