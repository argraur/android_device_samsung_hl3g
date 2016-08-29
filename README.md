# Device configuration for Samsung Galaxy Note 3 Neo SM-N750 (hl3g)

## Spec Sheet

| Feature                 | Specification                         |
| :---------------------- | :-------------------------------------|
| CPU                     | Quad-core 1.3 GHz & dual-core 1.7 GHz |
| Chipset                 | Exynos 5 Hexa 5260                    |
| GPU                     | Mali-T624                             |
| Memory                  | 2GB RAM                               |
| Shipped Android Version | (4.3)                                 |
| Storage                 | 16 GB                                 |
| MicroSD                 | Up to 64GB                            |
| Battery                 | 3100 mAh                              |
| Dimensions              | 148.4 x 77.4 x 8.6 mm                 |
| Display                 | 720 x 1280 pixels                     |
| Camera                  | 8 MP, 3264 × 2448 pixels              |
| Release Date            | January 2014                          |

## Device Picture 

![Sasmung Galaxy Note 3 Neo] (http://drop.ndtv.com/TECH/product_database/images/1312014111358AM_635_Samsung_Galaxy_Note3_Neo.jpeg "Sasmung Galaxy Note 3 Neo")

## Copyright

```
#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
```

## How to build Bliss
<img src="https://img.xda-cdn.com/IzXw9U92Wdi5Pl7AF3dTe1e0aAY=/http%3A%2F%2Fi.imgur.com%2FXzinYIT.png">

Getting Started 
---------------

To get started with Android/CarbonROM, you'll need to get
familiar with [Git and Repo](http://source.android.com/source/using-repo.html).

To initialize your local repository using the BlissPop trees, use this command:


    repo init -u https://github.com/CarbonROM/android.git -b lp5.1.1

Then to sync up:

    repo sync -j#

This(j#) depends on number of cpu cores - use just "repo sync" if you are unsure.

Next you need to clone N3N repos, use this command:


    git clone https://github.com/argraur/android_.repo_local_manifests_n3n.git -b carbon-lp5.1.1 .repo/local_manifests
    

Then to sync it:

    repo sync -j# --force-sync

To build for your device.

. build/envsetup.sh

lunch `carbon_hllte-userdebug or carbon_hl3g-userdebug`

brunch `carbon_hllte-userdebug or carbon_hl3g-userdebug`

For more information on this Github Organization and how it is structured,
please [read the wiki article](http://wiki.cyanogenmod.org/w/Github_Organization)
