docker run --rm -v "${PWD}":/config -v "${PWD}/build":/cache -it esphome/esphome compile devices/master-bathroom-light-motion.yaml
