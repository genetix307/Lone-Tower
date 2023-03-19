x += 0.1 * (x - (other.x));
y += 0.1 * (y - (other.y));

action_bounce(0, 1);

direction = random(360)

stuck_check +=2
if stuck_check > 60 {y+=1}