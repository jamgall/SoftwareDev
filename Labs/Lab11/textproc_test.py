#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# James Gallmeister
# CSCI 3308
# Univerity of Colorado
# Text Processing Module



# Bugs Found Through Testing

'''
In testing the function 'Processor.count_alpha()' I noticed that the regex will only count lowercase alphabetical
    characters, so I added 're.IGNORECASE' to the re.compile() so that it ignores case

One error that I ran into is that the 'textproc.py' file does not consider 'i' a vowel for some reason, so if you 
    give the funtion a string with an 'i' in it, it wont count it as a vowel. I added the missing letter.

Another error I found is that when checking if a string is all numeric, it does not  accept 0 as a number so I 
    changed that in the 'textproc.py' file.

Another error I ran into is that the is_phonenumber function assumes the phone number is in the form '123-456-789' or '123456789'
    which is just incorrect for the United States because there should be another number on the end. I added that missing number. 
    Also, the phone number cannot contain a 0 which is just dumb so I changed that in the textproc.py file as well.
    Both errors I found were errors in the textproc.py file

Not sure if this is an error but the count_vowels() method does not include 'y' as a vowel and I don't consider it a vowel
    but if the TA's consider that a bug then take note that I did catch that but I did not change it due to personal preference.
'''



import unittest
import textproc
import re

class TextprocTestCase(unittest.TestCase):

    @classmethod
    def setUpClass(cls):
        pass

    @classmethod
    def tearDownClass(cls):
        pass

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def test_init(self):
        text = "tesing123"
        p = textproc.Processor(text)
        self.assertEqual(p.text, text, "'text' does not match input")

    # Add Your Test Cases Here...
    '''
    def test_string(self):
        text = 5
        p = textproc.Processor(text)
        self.assertIsInstance(text, string, "the given input is not a string")
    '''
    def test_count(self):
        text = 'isthisright?'
        p = textproc.Processor(text)
        self.assertEqual(p.count(), len(text), "count of 'text' does not match count of input")

    def test_count_alpha(self):
        text = 'ihopethisiswhASDAStyouwanteditisallalphabeticalcharacterssooooooo'
        p = textproc.Processor(text)
        self.assertEqual(p.count_alpha(), len(text), "count of 'text' does not match count of input")

    def test_count_numeric(self):
        text = '123476512938765278634'
        p = textproc.Processor(text)
        self.assertEqual(p.count_numeric(), len(text), "count of 'text' does not match count of input")

    def test_count_vowels(self):
        text = 'didthiswork'
        num = 0
        for i in text:
            if (i == 'a') or (i == 'e') or (i == 'i') or (i =='o') or (i == 'u'):
                num += 1
        p = textproc.Processor(text)
        self.assertEqual(p.count_vowels(), num, "count of 'text' does not match count of input")

    def test_phone(self):
        text = '1234567896'
        p = textproc.Processor(text)
        self.assertEqual(p.is_phonenumber(), True, "'text' does not match input")


# Main: Run Test Cases
if __name__ == '__main__':
    unittest.main()
