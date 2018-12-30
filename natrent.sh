#!/bin/sh

#remove the stopped dockers
docker rm $(docker ps -a -q)

#new york
docker run -t -p 5901:5901 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2344 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#los angeles
docker run -t -p 5902:5902 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2343 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#chicago
docker run -t -p 5903:5903 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2378 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#dallas
docker run -t -p 5904:5904 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2349 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#houston
docker run -t -p 5905:5905 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2379 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#philadelphia
docker run -t -p 5906:5906 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2072 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#washington dc
docker run -t -p 5907:5907 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2346 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#miami
docker run -t -p 5908:5908 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2380 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#atlanta
docker run -t -p 5909:5909 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2381 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#boston
docker run -t -p 5910:5910 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2385 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san francisco
docker run -t -p 5911:5911 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2386 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#phoenix
docker run -t -p 5912:5912 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2387 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#riverside
docker run -t -p 5913:5913 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2388 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#detroit
docker run -t -p 5914:5914 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2389 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#seattle
docker run -t -p 5915:5915 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=979 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#minneapolis
docker run -t -p 5916:5916 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2390 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san diego
docker run -t -p 5917:5917 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2391 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#tampa
docker run -t -p 5918:5918 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2392 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#st louis
docker run -t -p 5919:5919 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2393 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#baltimore
docker run -t -p 5920:5920 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2394 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#denver
docker run -t -p 5921:5921 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2395 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#pittsburgh
docker run -t -p 5922:5922 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2396 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#portland
docker run -t -p 5923:5923 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2397 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san antonio
docker run -t -p 5924:5924 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=1184 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#orlando
docker run -t -p 5925:5925 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2398 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#sacramento
docker run -t -p 5926:5926 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2399 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#cincinnati
docker run -t -p 5927:5927 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2071 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#kansas city
docker run -t -p 5928:5928 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2400 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#las vegas
docker run -t -p 5929:5929 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2401 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#cleveland
docker run -t -p 5930:5930 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2406 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#san jose
docker run -t -p 5931:5931 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2402 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#austin
docker run -t -p 5932:5932 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2403 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#columbus
docker run -t -p 5933:5933 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2404 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#charlotte
docker run -t -p 5934:5934 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2405 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#indianapolis
docker run -t -p 5935:5935 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2407 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#virginia beach
docker run -t -p 5936:5936 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2408 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#nashville
docker run -t -p 5937:5937 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2409 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#providence
docker run -t -p 5938:5938 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2410 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#milwaukee
docker run -t -p 5939:5939 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2411 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1

#jacksonville
docker run -t -p 5940:5940 -e VNC_SERVER_PASSWORD=password -e HELENA_PROGRAM_ID=2412 -e NUM_PARALLEL_WORKERS=4 -e TIME_LIMIT_IN_HOURS=23 -e NUM_RUNS_ALLOWED_PER_WORKER=1 --user apps --privileged local/chrome:0.0.1




















