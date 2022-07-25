# LDC-waveform-generation-tutorial

The only prerequisite is `conda`. 

1. Clone the repo
	```
	git clone https://github.com/mikekatz04/LDC-waveform-generation-tutorial.git
	cd LDC-waveform-generation-tutorial
	```

2. Setup the `conda environment`:
	```
	conda create -n tutor_env -c conda-forge clang_osx-64 clangxx_osx-64 wget gsl fftw lapack=3.6.1 hdf5 numpy Cython scipy jupyter ipython  matplotlib python=3.7 --yes
	```
	If on Linux instead of MACOSX, substitute `clang_osx-64` and `clangxx_osx-64` with `gcc_linux-64` and `gxx_linus-64`.

3. Activate the environment:
	```
	conda activate tutor_env
	```

4. To run install:
	```
	bash setup.sh
	```

5. Open the notebook:
	```
	jupyter notebook Waveform\ Generation.ipynb
	```
