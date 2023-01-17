#!/usr/bin/env python3
"""Change school topics"""


def update_topics(mongo_collection, name, topics):
    """updates on mongodb database using the specified topics"""
    return mongo_collection.update_many({ "name": name }, { "$set": { "topics": topics } })
