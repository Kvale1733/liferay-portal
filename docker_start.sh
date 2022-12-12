					docker run \
						--detach \
						--hostname=localhost_oracle \
						--interactive \
						--name=localhost_oracle \
						--tty \
						 \
						\
				-p 1522:1521 \
			 \
						\
						liferay/liferay-ci-environment:oracle-19.3.0.0.0_1.0.1 \
						\

					docker ps --filter "name=localhost_oracle" --format "Started container [ID: '{{.ID}}', name: '{{.Names}}'] from image '{{.Image}}'"