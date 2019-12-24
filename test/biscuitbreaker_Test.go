package main

import "Testing"

func TestFib(t *testing.T) {
	got := fib(46)
	if got != 2971215073 {
		t.Errorf("fib(46) = %d; want 2971215073", got)
	}
}
