def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |season_number, hashes|
    if season_number == season
      hashes.each do |contestants|
        if contestants["status"] =="Winner"
          return contestants["name"].split[0]
        end
      end
    end
  end
          
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season_number, hashes|
      hashes.each do |contestants|
        if contestants["occupation"] == occupation
          return contestants["name"]
        end
      end
    end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  counter = 0
  data.each do |season_number, hashes|
      hashes.each do |contestants|
        if contestants["hometown"] == hometown
          counter += 1
        end
      end
    end
    counter
end

def get_occupation(data, hometown)
  # code here
  data.each do |season_number, hashes|
      hashes.each do |contestants|
        if contestants["hometown"] == hometown
          return contestants["occupation"]
        end
      end
    end
end

def get_average_age_for_season(data, season)
  # code here
  data.each do |season_number, hashes|
    if season_number == season
      hashes.each do |contestants|
        
      end
    end
  end
end
