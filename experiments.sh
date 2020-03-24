#!/bin/sh
mkdir outputs/Test-1
bsub -o "outputs/Test-1/NNAgent0Test-1.md" -J "NNAgent0Test-1" -P "NNAgent0Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent1Test-1.md" -J "NNAgent1Test-1" -P "NNAgent1Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent2Test-1.md" -J "NNAgent2Test-1" -P "NNAgent2Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent3Test-1.md" -J "NNAgent3Test-1" -P "NNAgent3Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent4Test-1.md" -J "NNAgent4Test-1" -P "NNAgent4Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent5Test-1.md" -J "NNAgent5Test-1" -P "NNAgent5Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent6Test-1.md" -J "NNAgent6Test-1" -P "NNAgent6Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent7Test-1.md" -J "NNAgent7Test-1" -P "NNAgent7Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent8Test-1.md" -J "NNAgent8Test-1" -P "NNAgent8Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
bsub -o "outputs/Test-1/NNAgent9Test-1.md" -J "NNAgent9Test-1" -P "NNAgent9Test-1 50 10 NNAgent 1 1 1 1 1 Test-1 -lossf MME -K 250" < submit.sh
mkdir outputs/Test-2
bsub -o "outputs/Test-2/NNAgent0Test-2.md" -J "NNAgent0Test-2" -P "NNAgent0Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent1Test-2.md" -J "NNAgent1Test-2" -P "NNAgent1Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent2Test-2.md" -J "NNAgent2Test-2" -P "NNAgent2Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent3Test-2.md" -J "NNAgent3Test-2" -P "NNAgent3Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent4Test-2.md" -J "NNAgent4Test-2" -P "NNAgent4Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent5Test-2.md" -J "NNAgent5Test-2" -P "NNAgent5Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent6Test-2.md" -J "NNAgent6Test-2" -P "NNAgent6Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent7Test-2.md" -J "NNAgent7Test-2" -P "NNAgent7Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent8Test-2.md" -J "NNAgent8Test-2" -P "NNAgent8Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
bsub -o "outputs/Test-2/NNAgent9Test-2.md" -J "NNAgent9Test-2" -P "NNAgent9Test-2 50 10 NNAgent 1 1 1 1 1 Test-2 -lossf Abs -K 2" < submit.sh
mkdir outputs/Test-3
bsub -o "outputs/Test-3/SimpleLinear0Test-3.md" -J "SimpleLinear0Test-3" -P "SimpleLinear0Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear1Test-3.md" -J "SimpleLinear1Test-3" -P "SimpleLinear1Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear2Test-3.md" -J "SimpleLinear2Test-3" -P "SimpleLinear2Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear3Test-3.md" -J "SimpleLinear3Test-3" -P "SimpleLinear3Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear4Test-3.md" -J "SimpleLinear4Test-3" -P "SimpleLinear4Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear5Test-3.md" -J "SimpleLinear5Test-3" -P "SimpleLinear5Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear6Test-3.md" -J "SimpleLinear6Test-3" -P "SimpleLinear6Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear7Test-3.md" -J "SimpleLinear7Test-3" -P "SimpleLinear7Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear8Test-3.md" -J "SimpleLinear8Test-3" -P "SimpleLinear8Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-3/SimpleLinear9Test-3.md" -J "SimpleLinear9Test-3" -P "SimpleLinear9Test-3 50 10 SimpleLinear 1 1 1 1 1 Test-3 -lossf Abs -K 10" < submit.sh
mkdir outputs/Test-4
bsub -o "outputs/Test-4/LinearAprox0Test-4.md" -J "LinearAprox0Test-4" -P "LinearAprox0Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox1Test-4.md" -J "LinearAprox1Test-4" -P "LinearAprox1Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox2Test-4.md" -J "LinearAprox2Test-4" -P "LinearAprox2Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox3Test-4.md" -J "LinearAprox3Test-4" -P "LinearAprox3Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox4Test-4.md" -J "LinearAprox4Test-4" -P "LinearAprox4Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox5Test-4.md" -J "LinearAprox5Test-4" -P "LinearAprox5Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox6Test-4.md" -J "LinearAprox6Test-4" -P "LinearAprox6Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox7Test-4.md" -J "LinearAprox7Test-4" -P "LinearAprox7Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox8Test-4.md" -J "LinearAprox8Test-4" -P "LinearAprox8Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
bsub -o "outputs/Test-4/LinearAprox9Test-4.md" -J "LinearAprox9Test-4" -P "LinearAprox9Test-4 50 10 LinearAprox 1 1 1 1 1 Test-4 -lossf Abs -K 10" < submit.sh
mkdir outputs/Test-5
bsub -o "outputs/Test-5/NNAgent0Test-5.md" -J "NNAgent0Test-5" -P "NNAgent0Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent1Test-5.md" -J "NNAgent1Test-5" -P "NNAgent1Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent2Test-5.md" -J "NNAgent2Test-5" -P "NNAgent2Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent3Test-5.md" -J "NNAgent3Test-5" -P "NNAgent3Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent4Test-5.md" -J "NNAgent4Test-5" -P "NNAgent4Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent5Test-5.md" -J "NNAgent5Test-5" -P "NNAgent5Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent6Test-5.md" -J "NNAgent6Test-5" -P "NNAgent6Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent7Test-5.md" -J "NNAgent7Test-5" -P "NNAgent7Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent8Test-5.md" -J "NNAgent8Test-5" -P "NNAgent8Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-5/NNAgent9Test-5.md" -J "NNAgent9Test-5" -P "NNAgent9Test-5 50 10 NNAgent 1 1 1 1 1 Test-5 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
mkdir outputs/Test-6
bsub -o "outputs/Test-6/SimpleLinear0Test-6.md" -J "SimpleLinear0Test-6" -P "SimpleLinear0Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear1Test-6.md" -J "SimpleLinear1Test-6" -P "SimpleLinear1Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear2Test-6.md" -J "SimpleLinear2Test-6" -P "SimpleLinear2Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear3Test-6.md" -J "SimpleLinear3Test-6" -P "SimpleLinear3Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear4Test-6.md" -J "SimpleLinear4Test-6" -P "SimpleLinear4Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear5Test-6.md" -J "SimpleLinear5Test-6" -P "SimpleLinear5Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear6Test-6.md" -J "SimpleLinear6Test-6" -P "SimpleLinear6Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear7Test-6.md" -J "SimpleLinear7Test-6" -P "SimpleLinear7Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear8Test-6.md" -J "SimpleLinear8Test-6" -P "SimpleLinear8Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-6/SimpleLinear9Test-6.md" -J "SimpleLinear9Test-6" -P "SimpleLinear9Test-6 50 10 SimpleLinear 1 1 1 1 1 Test-6 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
mkdir outputs/Test-7
bsub -o "outputs/Test-7/LinearAprox0Test-7.md" -J "LinearAprox0Test-7" -P "LinearAprox0Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox1Test-7.md" -J "LinearAprox1Test-7" -P "LinearAprox1Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox2Test-7.md" -J "LinearAprox2Test-7" -P "LinearAprox2Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox3Test-7.md" -J "LinearAprox3Test-7" -P "LinearAprox3Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox4Test-7.md" -J "LinearAprox4Test-7" -P "LinearAprox4Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox5Test-7.md" -J "LinearAprox5Test-7" -P "LinearAprox5Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox6Test-7.md" -J "LinearAprox6Test-7" -P "LinearAprox6Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox7Test-7.md" -J "LinearAprox7Test-7" -P "LinearAprox7Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox8Test-7.md" -J "LinearAprox8Test-7" -P "LinearAprox8Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
bsub -o "outputs/Test-7/LinearAprox9Test-7.md" -J "LinearAprox9Test-7" -P "LinearAprox9Test-7 50 10 LinearAprox 1 1 1 1 1 Test-7 -alpha 0.01 -discount 0.5 -lambda 0.5 -lr 0.4" < submit.sh
