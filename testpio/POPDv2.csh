#!/usr/bin/csh
set id = `date "+%m%d%y-%H%M"`
#set host = 'kraken'
set host = 'hopper'

#./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 64   --bench POPD --numIO 10  --log ${host}.0064.pnc.box.iotask_10.log.${id}
./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 128  --bench POPD --numIO 20  --log ${host}.0128.pnc.box.iotask_20.log.${id}
./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 256  --bench POPD --numIO 40  --log ${host}.0256.pnc.box.iotask_40.log.${id}
./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 512  --bench POPD --numIO 80  --log ${host}.0512.pnc.box.iotask_80.log.${id}
./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 1000 --bench POPD --numIO 160 --log ${host}.1000.pnc.box.iotask_160.log.${id}
./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 1600 --bench POPD --numIO 320 --log ${host}.1600.pnc.box.iotask_320.log.${id}
./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 2000 --bench POPD --numIO 640 --log ${host}.2000.pnc.box.iotask_640.log.${id}
./testpio_bench.pl --maxiter 10 --iofmt pnc --pecount 4000 --bench POPD --numIO 640 --log ${host}.4000.pnc.box.iotask_640.log.${id}

#./testpio_bench.pl --maxiter 2 --iofmt pnc --pecount 8000 --bench POPD --numIO 640 --log ${host}.8000.pnc.iotask_640.log.${id}

