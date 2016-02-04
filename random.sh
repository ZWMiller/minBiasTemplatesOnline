rm star_hf_tune_v1.1.cmnd
nrandom="`date +%N`"
echo $nrandom
sed -e 's/Random:seed = 0/Random:seed = '"$nrandom"'/g' "/home/liwei/minepythia/PYTHIA/pythia8135/macro/bc_total/star_hf_tune_v1.1_raw.cmnd">>"/home/liwei/minepythia/PYTHIA/pythia8135/macro/bc_total/star_hf_tune_v1.1.cmnd_test"

