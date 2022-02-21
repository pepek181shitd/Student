FROM  pmietlicki/xmrigcc

# Configuration variables.
ENV POOL_URL    		turtlecoin.herominers.com:10381
ENV POOL_USER   		TRTLv1kxF9T3kdyeaJ1xqbRaSAC6huGpDhhLp1fSqwyW7ovWdR43cCgcLZZUUeWVAieMEnVUdHv1oLd5wwy3GnkYeNLLKf4x9ae
ENV POOL_PW     		rancher
ENV COIN                turtle
ENV MAX_CPU   			100
ENV USE_SCHEDULER		false
ENV START_TIME			2100
ENV STOP_TIME			0600
ENV DAYS				Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday

CMD bash heroku.sh
