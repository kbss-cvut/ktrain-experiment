#!/bin/bash
  
jupyter-repo2docker ./data

# iptables -A INPUT -p tcp --destination-port 52645 -j ACCEPT

