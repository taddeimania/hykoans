#!/usr/bin/env python


from setuptools import setup, find_packages


def readme():
    try:
        return open('README.md').read()
    except:
        pass
    return ''


setup(
    name='hykoans',
    version='0.1.0',
    install_requires=['hy>=0.1.10'],
    author="Joel Taddei @taddeimania",
    author_email="jtaddei@gmail.com",
    description="Get Hy by fixing these tests!",
    long_description=readme(),
    license="MIT",
    url='http://github.com/taddeimania/hy-koans',
    packages=find_packages(),
    test_suite="nose.collector",
    entry_points={
        'console_scripts': [
            'hyk=hykoans.cmdline:main',
        ]
    },
    platforms=['any'],
    classifiers=[
        "Development Status :: 4 - Beta",
        "Environment :: Console",
        "Intended Audience :: Developers",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
        "Programming Language :: Lisp",
        "Programming Language :: Python",
        "Programming Language :: Python :: 2",
        "Programming Language :: Python :: 2.6",
        "Programming Language :: Python :: 2.7",
        "Programming Language :: Python :: 3",
        "Programming Language :: Python :: 3.3",
        "Programming Language :: Python :: 3.4",
        "Topic :: Software Development :: Libraries",
        "Topic :: Software Development :: Testing",
    ]
)
