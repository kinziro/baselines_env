# Ubuntuの場合
docker run --rm --name baselines-env-container -it \
									-e DISPLAY=$DISPLAY \
									-v 'localdir':/home/developer/workspace/ \
									-v /tmp/.X11-unix/:/tmp/.X11-unix \
									baselines-env bash
