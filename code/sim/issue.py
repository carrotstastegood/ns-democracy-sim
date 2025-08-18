import os
import json
import requests
import xml.etree.ElementTree as xml

with open("json/issueTags.jsonc", "r") as issueTags:
    data = json.load(issueTags)

#Long list of variables.

id0cn = data.load("id0", {}).get("options") #Issue id 0, amount of choices.
id0c1 = data.load("id0", {}).get("optionOne", {})


print(id0c1)