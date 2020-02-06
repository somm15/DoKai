GnuRadio in a container with gr-dect2 installed.
It is based on ubuntu 16.04 because of gr-dect2.

Run from command line:
`sudo docker run --user=$UID --env="DISPLAY" --workdir="/home/$USER" --volume="/home/$USER:/home/$USER" --volume="/etc/group:/etc/group:ro" --volume="/etc/passwd:/etc/passwd:ro" --volume="/etc/shadow:/etc/shadow:ro" --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" --net=host gnuradio`

Run with docker-compose:
`sudo UID=${UID} GID=${GID} DISPLAY=${DISPLAY} USER=${USER} docker-compose up`

