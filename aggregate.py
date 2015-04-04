#!/usr/bin/env python2.7
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import json
import locale
from os import listdir
from os.path import isfile, join

locale.setlocale(locale.LC_ALL, 'en_US')
onlyjsonfiles = [ f for f in listdir(".") if isfile(join(".",f)) and ".json" in join(".", f) ]

print str(onlyjsonfiles)

aggregateM = {}
for jsonFile in onlyjsonfiles:
    with open (jsonFile) as jf:
        print "Loading: "+jsonFile
        jsonDoc = json.load(jf)
        #print str(jsonDoc)
        for mimeTypeCount in jsonDoc:
            if mimeTypeCount["mimeType"] in aggregateM:
                count = int(mimeTypeCount["count"])
                prevCount = int(aggregateM[mimeTypeCount["mimeType"]])
                total = count + prevCount
                aggregateM[mimeTypeCount["mimeType"]] = str(total)
            else:
                count = int(mimeTypeCount["count"])
                aggregateM[mimeTypeCount["mimeType"]] = str(count)

totalCount = 0
for mimeType in aggregateM:
    count = int(aggregateM[mimeType])
    totalCount = totalCount + count

print "Total MIME: "+locale.format("%d", totalCount, grouping=True)
print json.dumps(aggregateM, sort_keys=True,indent=4, separators=(',', ': '))

