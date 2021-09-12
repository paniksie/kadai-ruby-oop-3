require './animal'
require './thinkable'

class Human < Animal
   #Mix-in
   include Thinkable
    
    #インスタンス変数
    attr_accessor :hobby
    
    #初期化
    def initialize(name,age,hobby)
        super(name,age)
        self.hobby = hobby
    end
end