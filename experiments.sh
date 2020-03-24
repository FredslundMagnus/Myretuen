#!/bin/sh
mkdir outputs/Test-8
bsub -o "outputs/Test-8/NNAgent0Test-8.md" -J "NNAgent0Test-8" -P "NNAgent0Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent1Test-8.md" -J "NNAgent1Test-8" -P "NNAgent1Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent2Test-8.md" -J "NNAgent2Test-8" -P "NNAgent2Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent3Test-8.md" -J "NNAgent3Test-8" -P "NNAgent3Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent4Test-8.md" -J "NNAgent4Test-8" -P "NNAgent4Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent5Test-8.md" -J "NNAgent5Test-8" -P "NNAgent5Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent6Test-8.md" -J "NNAgent6Test-8" -P "NNAgent6Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent7Test-8.md" -J "NNAgent7Test-8" -P "NNAgent7Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent8Test-8.md" -J "NNAgent8Test-8" -P "NNAgent8Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-8/NNAgent9Test-8.md" -J "NNAgent9Test-8" -P "NNAgent9Test-8 50 10 NNAgent 1 1 1 1 0 Test-8 -lossf MME -K 250" < submit.sh
mkdir outputs/Test-9
bsub -o "outputs/Test-9/NNAgent0Test-9.md" -J "NNAgent0Test-9" -P "NNAgent0Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent1Test-9.md" -J "NNAgent1Test-9" -P "NNAgent1Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent2Test-9.md" -J "NNAgent2Test-9" -P "NNAgent2Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent3Test-9.md" -J "NNAgent3Test-9" -P "NNAgent3Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent4Test-9.md" -J "NNAgent4Test-9" -P "NNAgent4Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent5Test-9.md" -J "NNAgent5Test-9" -P "NNAgent5Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent6Test-9.md" -J "NNAgent6Test-9" -P "NNAgent6Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent7Test-9.md" -J "NNAgent7Test-9" -P "NNAgent7Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent8Test-9.md" -J "NNAgent8Test-9" -P "NNAgent8Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-9/NNAgent9Test-9.md" -J "NNAgent9Test-9" -P "NNAgent9Test-9 50 10 NNAgent 1 1 1 1 0 Test-9 -lossf Abs -K 2" < submit.sh
mkdir outputs/Test-10
bsub -o "outputs/Test-10/SimpleLinear0Test-10.md" -J "SimpleLinear0Test-10" -P "SimpleLinear0Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear1Test-10.md" -J "SimpleLinear1Test-10" -P "SimpleLinear1Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear2Test-10.md" -J "SimpleLinear2Test-10" -P "SimpleLinear2Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear3Test-10.md" -J "SimpleLinear3Test-10" -P "SimpleLinear3Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear4Test-10.md" -J "SimpleLinear4Test-10" -P "SimpleLinear4Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear5Test-10.md" -J "SimpleLinear5Test-10" -P "SimpleLinear5Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear6Test-10.md" -J "SimpleLinear6Test-10" -P "SimpleLinear6Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear7Test-10.md" -J "SimpleLinear7Test-10" -P "SimpleLinear7Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear8Test-10.md" -J "SimpleLinear8Test-10" -P "SimpleLinear8Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-10/SimpleLinear9Test-10.md" -J "SimpleLinear9Test-10" -P "SimpleLinear9Test-10 50 10 SimpleLinear 1 1 1 1 0 Test-10 -lossf Abs -K 10" < submit.sh
mkdir outputs/Test-11
bsub -o "outputs/Test-11/LinearAprox0Test-11.md" -J "LinearAprox0Test-11" -P "LinearAprox0Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox1Test-11.md" -J "LinearAprox1Test-11" -P "LinearAprox1Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox2Test-11.md" -J "LinearAprox2Test-11" -P "LinearAprox2Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox3Test-11.md" -J "LinearAprox3Test-11" -P "LinearAprox3Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox4Test-11.md" -J "LinearAprox4Test-11" -P "LinearAprox4Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox5Test-11.md" -J "LinearAprox5Test-11" -P "LinearAprox5Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox6Test-11.md" -J "LinearAprox6Test-11" -P "LinearAprox6Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox7Test-11.md" -J "LinearAprox7Test-11" -P "LinearAprox7Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox8Test-11.md" -J "LinearAprox8Test-11" -P "LinearAprox8Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-11/LinearAprox9Test-11.md" -J "LinearAprox9Test-11" -P "LinearAprox9Test-11 50 10 LinearAprox 1 1 1 1 0 Test-11 -lossf Abs -K 10" < submit.sh
mkdir outputs/Test-12
bsub -o "outputs/Test-12/NNAgent0Test-12.md" -J "NNAgent0Test-12" -P "NNAgent0Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent1Test-12.md" -J "NNAgent1Test-12" -P "NNAgent1Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent2Test-12.md" -J "NNAgent2Test-12" -P "NNAgent2Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent3Test-12.md" -J "NNAgent3Test-12" -P "NNAgent3Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent4Test-12.md" -J "NNAgent4Test-12" -P "NNAgent4Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent5Test-12.md" -J "NNAgent5Test-12" -P "NNAgent5Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent6Test-12.md" -J "NNAgent6Test-12" -P "NNAgent6Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent7Test-12.md" -J "NNAgent7Test-12" -P "NNAgent7Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent8Test-12.md" -J "NNAgent8Test-12" -P "NNAgent8Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-12/NNAgent9Test-12.md" -J "NNAgent9Test-12" -P "NNAgent9Test-12 50 10 NNAgent 1 1 1 1 0 Test-12 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
mkdir outputs/Test-13
bsub -o "outputs/Test-13/SimpleLinear0Test-13.md" -J "SimpleLinear0Test-13" -P "SimpleLinear0Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear1Test-13.md" -J "SimpleLinear1Test-13" -P "SimpleLinear1Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear2Test-13.md" -J "SimpleLinear2Test-13" -P "SimpleLinear2Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear3Test-13.md" -J "SimpleLinear3Test-13" -P "SimpleLinear3Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear4Test-13.md" -J "SimpleLinear4Test-13" -P "SimpleLinear4Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear5Test-13.md" -J "SimpleLinear5Test-13" -P "SimpleLinear5Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear6Test-13.md" -J "SimpleLinear6Test-13" -P "SimpleLinear6Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear7Test-13.md" -J "SimpleLinear7Test-13" -P "SimpleLinear7Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear8Test-13.md" -J "SimpleLinear8Test-13" -P "SimpleLinear8Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-13/SimpleLinear9Test-13.md" -J "SimpleLinear9Test-13" -P "SimpleLinear9Test-13 50 10 SimpleLinear 1 1 1 1 0 Test-13 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
mkdir outputs/Test-14
bsub -o "outputs/Test-14/LinearAprox0Test-14.md" -J "LinearAprox0Test-14" -P "LinearAprox0Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox1Test-14.md" -J "LinearAprox1Test-14" -P "LinearAprox1Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox2Test-14.md" -J "LinearAprox2Test-14" -P "LinearAprox2Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox3Test-14.md" -J "LinearAprox3Test-14" -P "LinearAprox3Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox4Test-14.md" -J "LinearAprox4Test-14" -P "LinearAprox4Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox5Test-14.md" -J "LinearAprox5Test-14" -P "LinearAprox5Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox6Test-14.md" -J "LinearAprox6Test-14" -P "LinearAprox6Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox7Test-14.md" -J "LinearAprox7Test-14" -P "LinearAprox7Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox8Test-14.md" -J "LinearAprox8Test-14" -P "LinearAprox8Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-14/LinearAprox9Test-14.md" -J "LinearAprox9Test-14" -P "LinearAprox9Test-14 50 10 LinearAprox 1 1 1 1 0 Test-14 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
