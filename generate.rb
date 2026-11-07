%w(gold silver bronze).each do |color|
  %w(7 8 11 14 17 18).each do |size|
    puts <<END
img.trophy[title="gold_tourn_18"]::after {
    background-image: url('trophies/gold_tourn_18.png');
    background-size: contain;
    content: "";
    position: absolute;
    inset: 0;
}

img.trophy[title="gold_tourn_18"] {
    width: 24px;
    height: 24px;
    position: relative;
}

END
  end
end
