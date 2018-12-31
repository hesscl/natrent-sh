#!/bin/sh

#remove the stopped dockers
docker rm $(docker ps -a -q)

#new york
docker run -d -t -p 5901:5901 --name new_york -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2344 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#los angeles
docker run -d -t -p 5902:5902 --name los_angeles -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2343 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#chicago
docker run -d -t -p 5903:5903 --name chicago -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2378 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#dallas
docker run -d -t -p 5904:5904 --name dallas -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2349 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#houston
docker run -d -t -p 5905:5905 --name houston -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2379 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#philadelphia
docker run -d -t -p 5906:5906 --name philadelpha -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2072 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#washington dc
docker run -d -t -p 5907:5907 --name washington_dc -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2346 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#miami
docker run -d -t -p 5908:5908 --name miami -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2380 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#atlanta
docker run -d -t -p 5909:5909 --name atlanta -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2381 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#boston
docker run -d -t -p 5910:5910 --name boston -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2385 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san francisco
docker run -d -t -p 5911:5911 --name san_francisco -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2386 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#phoenix
docker run -d -t -p 5912:5912 --name phoenix -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2387 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#riverside
docker run -d -t -p 5913:5913 --name riverside -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2388 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#detroit
docker run -d -t -p 5914:5914 --name detroit -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2389 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#seattle
docker run -d -t -p 5915:5915 --name seattle -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=979 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#minneapolis
docker run -d -t -p 5916:5916 --name minneapolis -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2390 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san diego
docker run -d -t -p 5917:5917 --name san_diego -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2391 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#tampa
docker run -d -t -p 5918:5918 --name tampa -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2392 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#st louis
docker run -d -t -p 5919:5919 --name st_louis -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2393 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#baltimore
docker run -d -t -p 5920:5920 --name baltimore -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2394 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#denver
docker run -d -t -p 5921:5921 --name denver -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2395 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#pittsburgh
docker run -d -t -p 5922:5922 --name pittsburgh -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2396 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#portland
docker run -d -t -p 5923:5923 --name portland -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2397 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san antonio
docker run -d -t -p 5924:5924 --name san_antonio -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=1184 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#orlando
docker run -d -t -p 5925:5925 --name orlando -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2398 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#sacramento
docker run -d -t -p 5926:5926 --name sacramento -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2399 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#cincinnati
docker run -d -t -p 5927:5927 --name cincinnati -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2071 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#kansas city
docker run -d -t -p 5928:5928 --name kansas_city -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2400 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#las vegas
docker run -d -t -p 5929:5929 --name las_vegas -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2401 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#cleveland
docker run -d -t -p 5930:5930 --name cleveland -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2406 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san jose
docker run -d -t -p 5931:5931 --name san_jose -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2402 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#austin
docker run -d -t -p 5932:5932 --name austin -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2403 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#columbus
docker run -d -t -p 5933:5933 --name columbus -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2404 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#charlotte
docker run -d -t -p 5934:5934 --name charlotte -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2405 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#indianapolis
docker run -d -t -p 5935:5935 --name indianapolis -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2407 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#virginia beach
docker run -d -t -p 5936:5936 --name virginia_beach -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2408 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#nashville
docker run -d -t -p 5937:5937 --name nashville -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2409 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#providence
docker run -d -t -p 5938:5938 --name providence -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2410 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#milwaukee
docker run -d -t -p 5939:5939 --name milwaukee -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2411 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#jacksonville
docker run -d -t -p 5940:5940 --name jacksonville -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2412 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1




















