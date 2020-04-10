FROM	\
	oraclelinux:7.6    
ENV	\
	FAHRPM="fahclient-7.5.1-1.x86_64.rpm"\
	USER=Anonymous \
	TEAM=0 \
	PASSKEY="" \
	CPUS="0" 
RUN	\
	curl -O https://download.foldingathome.org/releases/public/release/fahclient/centos-6.7-64bit/v7.5/$FAHRPM
RUN	\
	yum localinstall -y $FAHRPM
ENTRYPOINT \
    	["sh","-c","/usr/bin/FAHClient"]
CMD 	\
	["--user=${USER}", "--team=${TEAM}", "--passkey=${PASSKEY}", "--cpus=${CPUS}"] 

