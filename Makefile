APP=sudosolv

run: exe
	./${APP}

exe: ${APP}.cc
	${CXX} ${APP}.cc -o ${APP}
