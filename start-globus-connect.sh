#!/bin/bash
/opt/globusconnectpersonal/globusconnectpersonal -setup $1
/opt/globusconnectpersonal/globusconnectpersonal -start -restrict-paths "rw/$2"
