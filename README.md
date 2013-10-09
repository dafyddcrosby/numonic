# Numonic

The human brain has trouble remembering long numbers. Take for example:

    9285 9495 3463 8841

Not very easy to remember quickly, is it? But how about the phrase:

    painful purple marjoram favorite

Nonsensical, but still easier to remember. As you might be guessing now, there
is a system that turns numbers into mnemonics so that you can remember phone
numbers, credit card numbers, and any other long number sequence you would
like to remember.

## System

The trick is to break the number apart into consonants, and then make words
out of the consonants. If you slowly talk out the words, you'll find that
the sibling consonants for a number have a same 'mouth-feel' to them
(if you've ever studied lip-reading, you'll catch on right away!)

    0 - z, s, and soft c
    1 - t, d
    2 - n
    3 - m
    4 - r
    5 - l
    6 - j, sh, ch, g
    7 - k, hard c, hard g
    8 - f, v, ph
    9 - p, b

* vowels have no value ('onomatopoeia' == 2319)
* silent letters are discarded ('sign' == 02, not 062)
* w, h, and y have no value ('widely' == 15, 'whirlybird' == 45941)
* double letters count as one ('sally' == 05, not 055)

You can turn these words into phrases, so that the first 10 digits of pi
can be remembered as:

    Mutter tulip Nietzche lame

## Installation

 `gem install numonic`

## Using numonic

Numonic helps you learn the system quickly, and can give you mnemonic
ideas easily. Say you really want to remember your friend Jenny's number.
Just type in:

 `numonic 8675309`

And you get 'fjklmzp'. Start mouthing out the consonants, and you get
something like 'fudge kill maze pie'. Awesome! Serve me up a slice of that!

Have trouble remembering your license plate? Numonic simply keeps any letters
that you put in, so:

 `numonic BDR-529`

becomes

    bdr-lnp

which can be turned into

    butter low nap

Got a really long list of numbers in a file? Numonic also accepts STDIN

 `cat list_o_numbers.txt | numonic`

As you might imagine, having a strong vocabulary can help you come up with
really colorful phrases that make it easy to memorize long numbers.

Further reading:
"The Memory Book" by Harry Lorayne & Jerry Lucas
