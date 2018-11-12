# -*- coding: utf-8 -*-

# Andy Sayler
# Summer 2014
# CSCI 3308
# University of Colorado
# Text Processing Module

"""
A simple module with various Text Processing Capabilities

"""

# Imports

import re

# Exceptions

class TextProcError(Exception):
    """
    Base Class for TextProc Exceptions

    """

    def __init__(self, msg):
        """
        TextProcError Constructor

        :param msg: error message
        :return: TextProcError instance

        """

        super().__init__(msg)

# Public Classes

class Processor:
    """
    Class for Processing Strings

    """

    def __init__(self, text):
        """
        Test Processor Constructor

        :param str text: text string to process
        :return: Processor instance

        """

        if type(text) is not str:
            raise TextProcError("Processors require strings")

        self.text = text

    def __len__(self):
        """
        Length of text

        :return: Length

        """

        return len(self.text)

    def count(self):
        """
        Count number of characters in text

        :return: Length

        """

        return len(self)

    def count_alpha(self):
        """
        Count number of alphabetic characters in text

        :return: Number of alphabetic characters

        """

        alpha = re.compile(r'[a-z]')
        return len(alpha.findall(self.text))

    def count_numeric(self):
        """
        Count number of numeric characters in text

        :return: Number of numeric characters

        """

        alpha = re.compile(r'[1-9]')
        return len(alpha.findall(self.text))

    def count_vowels(self):
        """
        Count number of vowels in text

        :return: Number of vowels

        """

        vowels = re.compile(r'[aeou]', re.IGNORECASE)
        return len(vowels.findall(self.text))

    def is_phonenumber(self):
        """
        Check if text is a valid US phone number

        :return: True or False

        """

        phonenum = re.compile(r'^[1-9]{3}([\-.])*[1-9]{3}\1*[1-9]{3}$')
        if phonenum.match(self.text) is None:
            return False
        else:
            return True
