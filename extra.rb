#Extra credit
/
Write a method that accepts the length, width, and height of a box, and returns its volume (length * width * height).
Write a method that accepts the radius of a circle, and returns its area (Math::PI * radius ** 2).
/
def box(length, width, height)
    length * width * height 
end

puts box(5, 4, 2)


def circle(radius)
    radius * 2
end

puts circle(10)
