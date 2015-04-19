module FormHelper
  def setup_strain_rating
    strain_rating.user_choices
    array = []
    5.times { array << UserChoice.build }
    array
  end
end
