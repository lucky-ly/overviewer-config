while inotifywait --recursive -e modify -e delete -e create -e move /home/vagrant/overviewer-config; do
	sudo overviewer.py --config=/vagrant/test-config.py --genpoi
	sudo cp -r /vagrant/icons/* /opt/minecraft-map/icons
done
