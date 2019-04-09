#!/usr/bin/python

n = int(input())

n1 = 1
n2 = 1
cnt = 0

if n == 1:
	print n1
else:
	while cnt < n:
		next = n1 + n2
		n1 = n2
		n2 = next
		cnt += 1
	print n1

