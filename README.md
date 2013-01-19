RoR_course_task1
================

first week task/ RoR course

1. вызов метода должен печатать соот. день недели
today #=> monday or tuesday or etc

2. class A<br/>
      def to_modify<br/>
        puts "print from not modified method"<br/>
      end<br/>
   end<br/>
A.new.to_modify #=> "print from not modified method"<br/>
modify( A ) #=> it should modify class A to this<br/>
A.new.to_modify #=> "print from modified method, yeah!!!" <br/>
