echo "Creating data directories..."
mkdir /home/pi/logs
mkdir /home/pi/data_output
mkdir /home/pi/data_output/image_feed
mkdir /home/pi/data_output/sensor_feed

echo "Moving configuration files..."
cp /oasis-grow/hardware_config_default_template.json /home/pi/hardware_config.json
cp /oasis-grow/access_config_default_template.json /home/pi/access_config.json
cp /oasis-grow/device_state_default_template.json /home/pi/device_state.json
cp /oasis-grow/device_state_default_template.json /home/pi/device_state_buffer.json
cp /oasis-grow/grow_params_default_template.json /home/pi/grow_params.json
cp /oasis-grow/grow_params_default_template.json /home/pi/grow_params_buffer.json
cp /oasis-grow/feature_toggles_default_template.json /home/pi/feature_toggles.json
cp /oasis-grow/growCtrl_log_default_template.json /home/pi/logs/growCtrl_log.json