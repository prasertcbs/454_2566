# 2602454: Business Intelligence System
---
* github: https://github.com/prasertcbs/454_2566.git
* [cheat sheet](./cheatsheet/) 
# Week 1: 10-Jan-2024
- [ ] [📺 week 1 clips](week1_clips.md)
## books/materials
- [Python for Data Analysis, 3E](https://wesmckinney.com/book/)
- [Python Data Science Handbook](https://jakevdp.github.io/PythonDataScienceHandbook/index.html)
	- [Jupyter Notebook on github](https://github.com/jakevdp/PythonDataScienceHandbook)
- [Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow: Concepts, Tools, and Techniques to Build Intelligent Systems 2nd Edition](https://www.amazon.com/Hands-Machine-Learning-Scikit-Learn-TensorFlow/dp/1492032646?crid=IKBDA8I0HK7M&keywords=ML+with+Scikitlearn+and+Tensorflow&qid=1665199008&s=books&sprefix=ml+with+scikitlearn+and+tensorflow,stripbooks-intl-ship,167&sr=1-1&linkCode=sl1&tag=thuvu07-20&linkId=9ae74f9edc4575bb1ad3147409df4a53&language=en_US&ref_=as_li_ss_tl)
- [The Machine Learning Simplified: A Gentle Introduction to Supervised Learning](https://www.amazon.com/dp/B0B216KMM4/qid=1653304321)
## [How to ask question](https://stackoverflow.com/help/how-to-ask)
## [Stack Overflow Survey 2023](https://survey.stackoverflow.co/2023/)
## Intro to data science
- [ ] [Job market](https://www.facebook.com/skooldio/photos/a.457984764545584/1643356276008421/)
- [ ] [Data Science in Business](./cheatsheet/ds%20for%20business.pdf)
- [ ] [CRISP model: CRoss-Industry Standard Process for data mining](https://en.wikipedia.org/wiki/Cross-industry_standard_process_for_data_mining#/media/File:CRISP-DM_Process_Diagram.png)
- [ ] [machine learning](https://jakevdp.github.io/PythonDataScienceHandbook/05.01-what-is-machine-learning.html)
- [ ] TARGET teenage pregnancy case 2012
  - [ ] [New York Times](https://www.nytimes.com/2012/02/19/magazine/shopping-habits.html)
  - [ ] [Forbes](https://www.forbes.com/sites/kashmirhill/2012/02/16/how-target-figured-out-a-teen-girl-was-pregnant-before-her-father-did/?sh=5199355b6668)
  - [ ] [video clip](https://nyti.ms/2kH3YzT)
- [ ] [Netflix: the social dilemma](https://www.netflix.com/th-en/title/81254224)
- [ ] [Netflix: the great hack](https://www.netflix.com/th-en/title/80117542)
    - [ ] [wiki](https://en.wikipedia.org/wiki/Facebook%E2%80%93Cambridge_Analytica_data_scandal)
- [ ] Install Python and packages
  - [ ] installation:
    - [ ] [Install Python using miniconda](https://www.youtube.com/watch?v=NxIwWGKuSco&list=PLoTScYm9O0GH4YQs9t4tf2RIYolHt_YwW&index=4)
```sh
pip install -U nodejs
pip install -U jupyterlab ipywidgets
pip install -U pandas matplotlib seaborn scipy scikit-learn joblib lxml beautifulsoup4 pillow sqlalchemy openpyxl xlrd statsmodels tabulate pandas-datareader
pip install -U plotly
pip install -U jupysql duckdb duckdb-engine
pip install -U graphviz
pip install -U lightgbm shap
pip cache purge
```
#### Clone class materials
- [ ] [install git](https://www.git-scm.com/)
  - [ ] [how to use github](https://www.youtube.com/watch?v=hSQgAA8bj6I&list=PLoTScYm9O0GGsV1ZAyP4m_iyAbflQrKrX)
  - [ ] Windows (`cmd`)
    - [ ] clone repository
      ```bat
      cd %userprofile%
      git clone https://github.com/prasertcbs/454_2566.git beagle
      ```
    - [ ] pull latest files from git repo
      ```bat
      cd %userprofile%\beagle
      git pull
      ```
  - [ ] mac/Windows (`PowerShell`)
    - [ ] clone repository
      ```sh
      cd ~
      git clone https://github.com/prasertcbs/454_2566.git beagle
      ```
    - [ ] pull latest files from git repo
      ```sh
      cd ~/beagle
      git pull
      ```
### Basic Command line
#### [Windows command line](https://www.youtube.com/watch?v=C5fCLAA7Mmc&list=PLoTScYm9O0GGpQRdTu3Y8sGA8MsBuojhV)
- [ ] `dir`: list files
- [ ] `md`: make directory
- [ ] `cd`: change directory
- [ ] `copy`: copy file
- [ ] `move`: move file
- [ ] `del`: delete file
#### [macOS Terminal command line](https://www.youtube.com/watch?v=-5SI3xFM_3E&list=PLoTScYm9O0GGWXd_4sYsADmM4og6vU1Zh)
- [ ] `ls`: list files
- [ ] `mkdir`: make directory
- [ ] `cd`: change directory
- [ ] `cp`: copy file
- [ ] `mv`: move file
- [ ] `rm`: delete file
- [ ] `man`: command manual
### Video tutorials
- [ ] [Python programming](https://www.youtube.com/watch?v=bu6kwrpOqFM&list=PLoTScYm9O0GH4YQs9t4tf2RIYolHt_YwW)
- [ ] [JupyterLab](https://www.youtube.com/watch?v=3PkMNsUCAM0&list=PLoTScYm9O0GEour5CiwfSnoutg3RyA76O)
- [ ] [learn pandas](https://www.youtube.com/watch?v=f3CLdRl-zyQ&list=PLoTScYm9O0GFVfRk_MmZt0vQXNIi36LUz)
- [ ] [learn numpy](https://www.youtube.com/watch?v=ts2L5mtMMi8&list=PLoTScYm9O0GFNEpzsCBEnkUwgAwOu_PWw)
- [ ] [learn matplotlib](https://www.youtube.com/watch?v=WOEOH8OV99k&list=PLoTScYm9O0GGRvUsTmO8MQUkIuM1thTCf)
- [ ] [learn seaborn](https://www.youtube.com/watch?v=TJ2xK3AV5RQ&list=PLoTScYm9O0GGC9QvLlrQGvMYatTjnOUwR)
- [ ] [learn scikit-learn](https://www.youtube.com/watch?v=AdDvPCarDyI&list=PLoTScYm9O0GH_3VrwwnQafwWQ6ibKnEtU)
- [ ] [basic command line](https://www.youtube.com/playlist?list=PLoTScYm9O0GFpyK3BixJNjkPBUhJuPCl-)
- [ ] [basic github](https://www.youtube.com/watch?v=hSQgAA8bj6I&list=PLoTScYm9O0GGsV1ZAyP4m_iyAbflQrKrX)
### Recommended resources
- [ ] [Python Data Science Handbook](https://jakevdp.github.io/PythonDataScienceHandbook/index.html)
  - [ ] [Jupyter Notebook on github](https://github.com/jakevdp/PythonDataScienceHandbook)
- [ ] [cheat sheet](https://github.com/prasertcbs/cheatsheet)
- [ ] [pandas documentation](https://pandas.pydata.org/docs/)
- [ ] [Kaggle](https://www.kaggle.com/)
