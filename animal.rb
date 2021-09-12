class Animal
    #インスタンス変数
    attr_accessor :name, :age
    
    #初期化
    def initialize(name,age)
        self.name = name
        self.age = age
    end
    
    #インスタンスメソッド
    def say
        puts"#{self.name}です。#{self.age}歳です。"
    end
end