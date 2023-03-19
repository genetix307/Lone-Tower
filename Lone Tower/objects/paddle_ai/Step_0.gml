// Genetix Studio
if x <16 {x = 16}
if x > room_width-16 {x=room_width-16}

if pong_ball.y < room_height/2 {
if x > pong_ball.x {x-=mySpeed}
if x < pong_ball.x {x+=mySpeed}
}

