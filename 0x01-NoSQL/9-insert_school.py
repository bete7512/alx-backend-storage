#!/usr/bin/env python3
""" Insert a document using python to mongodb """


def insert_school(mongo_collection, **kwargs):
    """ inserts a new document in a collection based on kwargs,
    Returns the new _id """
    return mongo_collection.insert_one(kwargs).inserted_id
