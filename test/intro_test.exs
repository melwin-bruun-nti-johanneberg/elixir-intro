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
end
