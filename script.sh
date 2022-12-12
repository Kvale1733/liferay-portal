					#!/bin/bash

					until mysqladmin ping --host=localhost --silent

					do
						echo "Waiting for ${database.name} 5.7 to be ready"

						sleep 10
					done