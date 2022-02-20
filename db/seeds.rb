# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Remove games...'

Game.destroy_all

puts 'Make new games...'

Game.create!(
  title: 'Tekken7', description: '대전액션게임인 철권 시리즈의 최신작. 철권 태그 토너먼트 2에 이은 신작이자, 철권 6 이후 오랜만에 등장하는 넘버링 속편. 철권 시리즈 20주년 기념 작품.
  2015년 3월 18일에 아케이드판이 먼저 출시되었으며, 그 후 2017년 6월 1일(PC 및 서구권은 6월 2일)에 콘솔, PC로 출시. 초기 빌드는 아케이드판 철권 7 페이티드 레트리뷰션을 베이스로 하고 있다. 훗날 2019년 아케이드판 FR 라운드 2는 이 가정용을 베이스로 제작. 타이틀명은 철권 6부터의 선례를 따라 부제인 "페이티드 레트리뷰션"은 따로 표기되지 않고 "철권 7"로만 표기된다.', launched: '2015-03-18'
)

Game.create!(
  title: 'Genshin', description: 'HoYoverse의 3D 오픈 월드 액션 어드벤처 게임.
  중국산 게임이자 전 세계 누적매출 20억 달러(약 2조 3000억원)를 돌파한 글로벌 히트작이자 대작으로 세계 순위권에서도 높은 순위와 매출액을 자랑하는 작품.
  불, 물, 얼음, 바람, 번개, 바위, 풀 등 7가지의 원소 시스템을 기반으로 티바트 대륙을 포함한 원신 세계의 다양한 국가 및 지역을 여행하는 게임이다.', launched: '2020-09-28'
)
