#!/bin/sh

#kill any running containers
#docker kill $(docker ps -a -q)

#remove all stopped containers
docker rm $(docker ps -a -q)

#new york
docker run -d -t -p 5901:5901 --name new_york --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2344 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#los angeles
docker run -d -t -p 5902:5902 --name los_angeles --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2343 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#chicago
docker run -d -t -p 5903:5903 --name chicago --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2378 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#dallas
docker run -d -t -p 5904:5904 --name dallas --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2349 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#houston
docker run -d -t -p 5905:5905 --name houston --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2379 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#philadelphia
docker run -d -t -p 5906:5906 --name philadelpha --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2072 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#washington dc
docker run -d -t -p 5907:5907 --name washington_dc --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2346 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#miami
docker run -d -t -p 5908:5908 --name miami --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2380 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#atlanta
docker run -d -t -p 5909:5909 --name atlanta --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2381 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#boston
docker run -d -t -p 5910:5910 --name boston --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2385 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#san francisco
docker run -d -t -p 5911:5911 --name san_francisco --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2386 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#phoenix
docker run -d -t -p 5912:5912 --name phoenix --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2387 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#riverside
docker run -d -t -p 5913:5913 --name riverside --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2388 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#detroit
docker run -d -t -p 5914:5914 --name detroit --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2389 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#seattle
docker run -d -t -p 5915:5915 --name seattle --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=979 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#minneapolis
docker run -d -t -p 5916:5916 --name minneapolis --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2390 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#san diego
docker run -d -t -p 5917:5917 --name san_diego --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2391 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#tampa
docker run -d -t -p 5918:5918 --name tampa --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2392 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#st louis
docker run -d -t -p 5919:5919 --name st_louis --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2393 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#baltimore
docker run -d -t -p 5920:5920 --name baltimore --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2394 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#denver
docker run -d -t -p 5921:5921 --name denver --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2395 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#pittsburgh
docker run -d -t -p 5922:5922 --name pittsburgh --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2396 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#portland
docker run -d -t -p 5923:5923 --name portland --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2397 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#san antonio
docker run -d -t -p 5924:5924 --name san_antonio --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=1184 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#orlando
docker run -d -t -p 5925:5925 --name orlando --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2398 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#sacramento
docker run -d -t -p 5926:5926 --name sacramento --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2399 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#cincinnati
docker run -d -t -p 5927:5927 --name cincinnati --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2071 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#kansas city
docker run -d -t -p 5928:5928 --name kansas_city --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2400 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#las vegas
docker run -d -t -p 5929:5929 --name las_vegas --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2401 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#cleveland
docker run -d -t -p 5930:5930 --name cleveland --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2406 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#san jose
docker run -d -t -p 5931:5931 --name san_jose --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2402 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#austin
docker run -d -t -p 5932:5932 --name austin --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2403 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#columbus
docker run -d -t -p 5933:5933 --name columbus --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2404 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#charlotte
docker run -d -t -p 5934:5934 --name charlotte --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2405 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#indianapolis
docker run -d -t -p 5935:5935 --name indianapolis --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2407 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#virginia beach
docker run -d -t -p 5936:5936 --name virginia_beach --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2408 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#nashville
docker run -d -t -p 5937:5937 --name nashville --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2409 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#providence
docker run -d -t -p 5938:5938 --name providence --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2410 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#milwaukee
docker run -d -t -p 5939:5939 --name milwaukee --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2411 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30

#jacksonville
docker run -d -t -p 5940:5940 --name jacksonville --restart on-failure -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2412 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/helena:0.0.1
sleep 30




















