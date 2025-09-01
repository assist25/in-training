# Book of Ruby

localvar = "hello"
$globalvar = "goodbye"

def amethod
	localvar = 10
	puts(localvar)
	puts($globalvar)
end

def anotherMethod
	localvar = 500
	$globalvar = "banjour"
	puts(lovalvar)
	puts($globalvar)
end