# Linux Ubuntu 16.04
# Ruby 2.4.1

class Main
  def self.classmeth(ax)
    @ax = ax + 15
    puts "Class Meth = #{@ax}"
  end
  @@inst = 60

  def func(index)
    index.upto 10 do |x|
      puts x.to_s
    end

    def meth(var)
      var.each {|x| puts x}
    end
  end
end

class Func < Main
  @obj = Main.new
  v = 5
  blocks = ["bmv", "mers", "volvo", "toyota"]

   @obj.func(v)
   @obj.meth(blocks.reverse)
   Main.classmeth(5)
   Func.classmeth(10)
   Main.classmeth(0)


end