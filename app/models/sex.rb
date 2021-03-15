class Sex < ActiveHash::Base
 
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '男' },
    { id: 3, name: '女' },
    { id: 4, name: 'L' },
    { id: 5, name: 'G' },
    { id: 6, name: 'B' },
    { id: 7, name: 'T' },
    { id: 8, name: 'Q' },
    { id: 9, name: 'その他' },
  ]

  include ActiveHash::Associations
  has_many :users

end