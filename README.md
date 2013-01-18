RoR_course_task1
================

first week task/ RoR course

1. вызов метода должен печатать соот. день недели
today #=> monday or tuesday or etc

2. class A/n
      def to_modify
        puts "print from not modified method"
      end
   end
A.new.to_modify #=> "print from not modified method"
modify( A ) #=> it should modify class A to this
A.new.to_modify #=> "print from modified method, yeah!!!" 
