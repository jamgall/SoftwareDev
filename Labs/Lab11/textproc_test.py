#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# Andy Sayler
# Summer 2014
# CSCI 3308
# Univerity of Colorado
# Text Processing Module

import unittest
import textproc

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

# Main: Run Test Cases
if __name__ == '__main__':
    unittest.main()
