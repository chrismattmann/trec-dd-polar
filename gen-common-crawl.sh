#!/bin/bash
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

./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team1/raw/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team1 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team14/raw/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team14 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team16/raw/ade.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team16-ade -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team16/raw/amd.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team16-amd -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team18/raw/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team18 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team22/raw/amd.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team22 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team29/raw/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team29 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team34/raw/ACADIS.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team34-acadis -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team34/raw/AMD.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team34-amd -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team34/raw/GCMD.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team34-gcmd -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team34/raw/NSIDC.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team34-nsidc -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team41/raw/acadis.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team41-acadis -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team41/raw/ade.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team41-ade -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team42/raw/acadis_ade_amd.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team42 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team6/raw/acadis/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team6-acadis -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team6/raw/acadis_plain/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team6-acadis-plain -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/AcadisCrawl2/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/awang-acadis-2 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/AmdCrawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/awang-amd-1 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/ade.crawl-090314/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/mattmann-ade-1 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team41/raw/ade.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team41-ade -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /data2/crawls/raw/CS572Spring2015/Team41/raw/amd.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team41-amd -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team43/raw/acadis.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team43-acadis -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team43/raw/ade.crawl/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team43-ade -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team36/raw/FirstCrawl/first_amd/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team36-amd-1 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team36/raw/FirstCrawl/first_aoncadis/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team36-acadis-1 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team36/raw/FirstCrawl/first_nsidc/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team36-ade-1 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team36/raw/second\ crawl\ Raw/ADE_acadis/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team36-ade-2 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team36/raw/second\ crawl\ Raw/AMD_nasa/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team36-amd-2 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
./bin/nutch commoncrawldump -segment /usr/local/ndeploy/data/raw/CS572Spring2015/Team36/raw/second\ crawl\ Raw/Aoncadis/segments/ -outputDir /usr/local/ndeploy/data/commoncrawl/572-team36-acadis-2 -SimpleDateFormat -epochFilename -jsonArray -reverseKey
