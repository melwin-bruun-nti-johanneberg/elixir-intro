defmodule IntroTest do
  use ExUnit.Case


    test "smallest of two when smallest is first" do
      assert Intro.smallest(1,2) == 1
    end

    test "smallest of two when smallest is last" do
      assert Intro.smallest(3,2) == 2
    end

    test "smallest of two of equal size" do
      assert Intro.smallest(1337,1337) == 1337
    end

    test "biggest of three when biggest is first" do
      assert Intro.largest(3,2,1) == 3
    end
    test "biggest of three when biggest two are equal" do
      assert Intro.largest(3,55,55) == 55
    end

    test "smallest of four when smallest is first" do
      assert Intro.smallest(1,2,3,4) == 1
    end

    test "smallest of four when smallest is equal" do
      assert Intro.smallest(1,2,1,45) == 1
    end

    test "Price for age 16" do
      assert Intro.price(16) == 10
    end

    test "Price for age 30" do
      assert Intro.price(30) == 20
    end

    test "Price for age 70" do
      assert Intro.price(70) == 15
    end

    test "when inputs is 16 expect 17" do
      assert Intro.next(16) == 17
    end

    test "when Fakultet is 3 expect 6" do
      assert Intro.factorial(3) == 6
    end

    test "when Fakultet is 0 expect 1" do
      assert Intro.factorial(0) == 1
    end

    test " when Fibonacci is 0 expect 0" do
      assert Intro.fibonacci(0) == 0
    end
    test " when Fibonacci is 1 expect 1" do
      assert Intro.fibonacci(1) == 1
    end

    #börjar på 0 räkningen
    test " when Fibonacci is 5 expect 5" do
      assert Intro.fibonacci(5) == 5
    end

      test "when list is empty exepct true" do
        assert Intro.empty([]) == true
      end

      test "when list is not empty exepct false" do
        assert Intro.empty([1]) == false
      end

      test "first element in list expect element" do
        assert Intro.first([1,2,3]) == 1
      end

      test "last element in a list" do
        assert Intro.last([1,2,3]) == 3
      end

      test "prepend int in list at first place" do
        assert Intro.prepend([1,2,3],0) == [0,1,2,3]
      end
      test "prepend 0 in list at first place" do
        assert Intro.prepend([],0) == [0]
      end
      test "append 0 in list at last place" do
        assert Intro.appends(0,[1,2,3]) == [1,2,3,0]
        assert Intro.appends(0,[]) == [0]
      end

      test "längden av en lista" do
      assert Intro.listlength([1,2,3]) == 3

      end

      test "summerar en lista med intgers" do
        assert Intro.sum([1,2,3]) == 6
        assert Intro.sum([]) == 0
      end

      test "ger medelvärdet av en lsita med integers" do
        assert Intro.average([1,2,3]) == 2
        assert Intro.average([6,0,3]) == 3
      end

      test "inputs two list return one" do

        assert Intro.concat([1,2],[]) == [1,2]
        assert Intro.concat([],[6,0]) == [6,0]
        assert Intro.concat([1,2],[6,0]) == [1,2,6,0]
      end

      #test "Tar en sträng och ett tecken som input och returnerar true/false beroende på om strängen börjar med tecknet eller ej." do
        #assert Intro.starts_with("hej",2) == "2hej"
      #end
end
