#!/usr/bin/python3
"""loads an object from json file"""
import json


def load_from_json_file(filename):
    """Returns created object from a JSON file"""
    
    with open(filename, mode='r', encoding='utf-8') as f:
        return(json.load(f))
