//Set ranking
var totalPlayers=920000-(myTier*973)
var percentile = 1 - exp(-showBest / 555);
showRank=floor((1 - percentile) * totalPlayers);
if showRank<1 {showRank=1}