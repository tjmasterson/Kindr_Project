require 'rails_helper'

RSpec.describe DispensaryStrain, type: :model do
  let(:user){User.create(username: "chasey")}
  let(:dispensary){Dispensary.create(name:"Chasey's")}
  let(:strain){Strain.create(name:"Silver Haze")}
  let(:disp_strain){DispensaryStrain.create(dispensary_id: dispensary.id, strain_id: strain.id)}
  let(:choice_1){Choice.create(name:"Happy")}
  let(:choice_2){Choice.create(name:"Euphoric")}
  let(:choice_3){Choice.create(name:"Dizzy")}
  let(:choice_4){Choice.create(name:"Sleep")}
  let(:choice_5){Choice.create(name:"Dry Mouth")}
  let(:choice_6){Choice.create(name:"Glaucoma")}


  let(:choices){[choice_1, choice_2, choice_3, choice_4, choice_5, choice_6]}

20.times do
  let(:user_choice){ UserChoice.create(dispensary_strain_id: disp_strain.id, user_id: user.id, choice_id: choices[0].id, rating: 10) }
end

20.times do
  let(:user_choice){ UserChoice.create(dispensary_strain_id: disp_strain.id, user_id: user.id, choice_id: choices[1].id, rating: 9) }
end

20.times do
  let(:user_choice){ UserChoice.create(dispensary_strain_id: disp_strain.id, user_id: user.id, choice_id: choices[2], rating: 8) }
end

20.times do
    let(:user_choice){ UserChoice.create(dispensary_strain_id: disp_strain.id, user_id: user.id, choice_id: choices[3], rating: 5) }
end

20.times do
    let(:user_choice){ UserChoice.create(dispensary_strain_id: disp_strain.id, user_id: user.id, choice_id: choices[4], rating: 4) }
end

20.times do
    let(:user_choice){ UserChoice.create(dispensary_strain_id: disp_strain.id, user_id: user.id, choice_id: choices[5], rating: 3) }
end


  it 'should be specific to a dispensary' do
    expect(disp_strain).to belong_to :dispensary
  end

  it 'should be specific to a strain' do
    expect(disp_strain).to belong_to :strain
  end

  it 'should have many user choices' do
    expect(disp_strain).to have_many :user_choices
  end

  it 'should have categories that were voted on' do
    expect(disp_strain).to have_many :choices
  end

  describe '#top_five' do
    it 'calculates averages' do
      puts "<<<<<<<<<<<<<<<< TOP FIVE >>>>>>>>>>>>>>> "
      puts disp_strain.top_five
      # expect(disp_strain.top_five.last).to eq(10)
    end
  end

end
