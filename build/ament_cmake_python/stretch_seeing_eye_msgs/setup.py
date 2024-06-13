from setuptools import find_packages
from setuptools import setup

setup(
    name='stretch_seeing_eye_msgs',
    version='0.0.0',
    packages=find_packages(
        include=('stretch_seeing_eye_msgs', 'stretch_seeing_eye_msgs.*')),
)
