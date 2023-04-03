class Animal

  attr_accessor :name, :age

  def initialize(name,age)
    self.name = name
    self.age = age
    #self は 変数やメソッドを呼び出されたインスタンス自身（slime_A 等）を指す
  end

  # オブジェクトのメソッド（処理）
  def say
    puts "#{self.name}です。#{self.age}です。"
  end
end