#!/bin/bash

arrayofdeath=("your days of living are numbered" "one day you will pay for your actions" "your will pay for your sins" "XORGXORGXORG" "You have the right to remain silent. Anything you say can be used against you in court. You have the right to talk to a lawyer for advice before we ask you any questions. You have the right to have a lawyer with you during questioning. If you cannot afford a lawyer, one will be appointed for you before any questioning if you wish. If you decide to answer questions now without a lawyer present, you have the right to stop answering at any time.")


cowsay ${arrayofdeath[$(( RANDOM % ${#arrayofdeath[@]} ))]} | lolcat
