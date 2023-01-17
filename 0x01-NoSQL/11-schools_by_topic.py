#!/usr/bin/env python3
""" schools by topic """


def schools_by_topic(mongo_collection, topic):
    """ return a list of school having a specific topic"""
    return mongo_collection.find({ "topics": topic })