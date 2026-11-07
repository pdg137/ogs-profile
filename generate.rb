%w(gold silver bronze).each do |color|
  %w(7 8 11 14 17 18).each do |size|
    puts <<END
img.trophy[title="#{color}_tourn_#{size}"]::after {
    background-image: url('trophies/#{color}_tourn_#{size}.png');
    background-size: contain;
    content: "";
    position: absolute;
    inset: 0;
}

img.trophy[title="#{color}_tourn_#{size}"] {
    width: 24px;
    height: 24px;
    position: relative;
}

END
  end
end
