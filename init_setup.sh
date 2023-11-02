echo [$(date)]: "START"
export _Version_=3.8
echo [$(date)] : "Creating Anaconda environment with python ${_Version_}"
conda create -p ./env python=${_Version_} -y
echo [$(date)]: "Activating anaconda environment"
source activate ./env
echo [$(date)]: "Installing the requirements"
pip install -r requirements.txt
echo [$(date)]: "END"