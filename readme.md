1.Build docker image:  
`docker build -t my-ubuntu-gcc .  `

2.Lunch as bash and shere folder  
`winpty docker run --rm -it --mount src=`'pwd'`,target=/workdir,type=bind my-ubuntu-gcc bash `

or  

`winpty docker run --rm -it --mount src="$(pwd)",target=/workdir,type=bind my-ubuntu-gcc bash `