# hykoans

### Warning: WORK IN PROGRESS

I am developing this project as a way to get more familiar with [Hy](http://hylang.org).

It is not clear whether this will be a straight port of [Python Koans](https://github.com/gregmalcolm/python_koans)
or [Clojure Koans](https://github.com/functional-koans/clojure-koans) or just a new Koans project all in itself
to identify the Hy language specifics (after all - Hy is still python).

Please feel free to give feedback in the issues or contribute a pull request.  The main reason for this is to learn
new things. :beer:

### Instructions

You cannot pip install hykoans yet but you can install it and Hy to your virtualenv by typing:

```
python setup.py install
```

Then you can run the command

```
hyk
```

If you see something like the test failure below - you're well on your way!

```python
======================================================================
FAIL: test_assert_truth (koans.a_asserts.Asserts)
We shall contemplate truth by testing reality, via asserts.
----------------------------------------------------------------------
Traceback (most recent call last):
  File "/Users/youruser/hykoans/koans/a_asserts", line 10, in test_assert_truth
    (self.assertTrue (= ____ True)))]
AssertionError: False is not true
----------------------------------------------------------------------
```

### Now What?

The objective of the Koans project is to get each test passing to demonstrate an understanding of the
intention of the unit test.  As you can see from the above test we've got `AssertionError: False is not true`.
In order to correct this test go into `koans/a_asserts.hy` and change the first test to the following.

```clojure
  [test-1-assert-truth
    (fn [self]
      "We shall contemplate truth by testing reality, via asserts."
      (self.assertTrue (= True True)))]
```

of course the fun doesn't end there.  Now you're getting a new failure.

```python
======================================================================
FAIL: test_assert_with_message (koans.a_asserts.Asserts)
Enlightenment may be more easily achieved with appropriate messages.
----------------------------------------------------------------------
Traceback (most recent call last):
  File "/Users/youruser/hykoans/koans/a_asserts.hy", line 15, in test_assert_with_message
    (self.assertTrue (= ____ True) "This should be True, fix it!"))]
AssertionError: This should be True, fix it!
----------------------------------------------------------------------
```

I'll let you take it from here.
