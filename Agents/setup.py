from distutils.core import setup, Extension
from Cython.Distutils import build_ext
from Cython.Build import cythonize

setup(
    cmdclass={'build ext': build_ext},
    ext_modules=cythonize([Extension('agent', ['agent.c'])])
)
