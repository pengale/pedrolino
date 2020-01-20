from setuptools import setup, find_packages

setup(
    name="pedrolino",
    description="Minimal reproducer for snapcraft bug building python packages.",
    packages=find_packages(),
    version="0.0.1",
    entry_points={
        'console_scripts': [
            'pedrolino = pedrolino.main:main',
        ],
    },
)
