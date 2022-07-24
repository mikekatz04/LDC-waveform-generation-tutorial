conda create -n tut_env -c conda-forge clang_osx-64 clangxx_osx-64 wget gsl fftw lapack=3.6.1 hdf5 numpy Cython scipy jupyter ipython  matplotlib python=3.7 --yes
pip install tqdm h5py requests astropy h5py lisaconstants
pip install git+https://tutorials:Z8uyiSN5H4v45jmhyWHd@gitlab.in2p3.fr/LISA/LDC --install-option '--with-fastGB' --install-option '--with-imrphenomD'
wget -q --no-check-certificate ‘https://docs.google.com/uc?export=download&id=1sKUqLcC83o3OFCmVj5AyXFW6pn2EEmdH’ -O lisabeta_release.zip
unzip lisabeta_release.zip; cd lisabeta_release-master; python setup.py install;