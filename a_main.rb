# Linux Ubuntu 16.04
# Ruby 2.4.1

class Main
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
  obj = Main.new
  v = 5
  blocks = ["bmv", "mers", "volvo", "toyota"]

   obj.func(v)
   obj.meth(blocks.reverse)

end