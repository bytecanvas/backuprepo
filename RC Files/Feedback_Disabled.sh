#!/bin/bash

# Disable password feedback by renaming the sudoers file
sudo mv /etc/sudoers.d/0pwfeedback /etc/sudoers.d/0pwfeedback.disabled
