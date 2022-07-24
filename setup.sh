pip install tqdm h5py requests astropy h5py lisaconstants xarray
pip install git+https://tutorials:Z8uyiSN5H4v45jmhyWHd@gitlab.in2p3.fr/LISA/LDC --install-option '--with-fastGB' --install-option '--with-imrphenomD'
wget -q --no-check-certificate 'https://docs.google.com/uc?export=download&id=1sKUqLcC83o3OFCmVj5AyXFW6pn2EEmdH' -O lisabeta_release.zip
unzip lisabeta_release.zip; cd lisabeta_release-master; python setup.py install
git clone https://github.com/mikekatz04/GBGPU.git; cd GBGPU; python setup.py install; cd ../;
git clone https://github.com/mikekatz04/BBHx.git; cd BBHx; python setup.py install; cd ../;
git clone https://github.com/BlackHolePerturbationToolkit/FastEMRIWaveforms.git; cd FastEMRIWaveforms; python setup.py install; cd ../;
echo "Installation Finished."
