Events.OnInitSeasons.Add( --in the challenges i took this code from they set the challenge name as a thing that can do other things but apparently this works too
  function(_season) --apparently this overwrites a line starting with erosionSeason.init about halfway down the ErosionSeason.class file
    _season:init(
        43, --Latitude for caluclating sunlight hours, default 38
        30, --max temp default 25
        20, --min temp default 0
        11, --temp diff default 7
        _season:getSeasonLag(), --31
        _season:getHighNoon(),  --12.5
        _season:getSeedA(),     --64
        _season:getSeedB(),     --128
        _season:getSeedC()		--255
	);                          --idk exactly what these numbers do but according to ErosionSeason.class these are the default values
  end
);
