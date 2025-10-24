scp -r $(ls -d */ | grep -v '^\.') user@remote_host:/destination/path/
