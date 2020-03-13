#!/bin/sh
mkdir outputs/ALL
bsub -o "outputs/ALL/NNAgent0ALL.md" -J "NNAgent0ALL" -P "NNAgent0ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent1ALL.md" -J "NNAgent1ALL" -P "NNAgent1ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent2ALL.md" -J "NNAgent2ALL" -P "NNAgent2ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent3ALL.md" -J "NNAgent3ALL" -P "NNAgent3ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent4ALL.md" -J "NNAgent4ALL" -P "NNAgent4ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent5ALL.md" -J "NNAgent5ALL" -P "NNAgent5ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent6ALL.md" -J "NNAgent6ALL" -P "NNAgent6ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent7ALL.md" -J "NNAgent7ALL" -P "NNAgent7ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent8ALL.md" -J "NNAgent8ALL" -P "NNAgent8ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
bsub -o "outputs/ALL/NNAgent9ALL.md" -J "NNAgent9ALL" -P "NNAgent9ALL 1000 10 NNAgent 1 1 1 1 ALL" < submit.sh
mkdir outputs/NoExplore
bsub -o "outputs/NoExplore/NNAgent0NoExplore.md" -J "NNAgent0NoExplore" -P "NNAgent0NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent1NoExplore.md" -J "NNAgent1NoExplore" -P "NNAgent1NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent2NoExplore.md" -J "NNAgent2NoExplore" -P "NNAgent2NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent3NoExplore.md" -J "NNAgent3NoExplore" -P "NNAgent3NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent4NoExplore.md" -J "NNAgent4NoExplore" -P "NNAgent4NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent5NoExplore.md" -J "NNAgent5NoExplore" -P "NNAgent5NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent6NoExplore.md" -J "NNAgent6NoExplore" -P "NNAgent6NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent7NoExplore.md" -J "NNAgent7NoExplore" -P "NNAgent7NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent8NoExplore.md" -J "NNAgent8NoExplore" -P "NNAgent8NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
bsub -o "outputs/NoExplore/NNAgent9NoExplore.md" -J "NNAgent9NoExplore" -P "NNAgent9NoExplore 1000 10 NNAgent 0 1 1 1 NoExplore" < submit.sh
mkdir outputs/NoImpala
bsub -o "outputs/NoImpala/NNAgent0NoImpala.md" -J "NNAgent0NoImpala" -P "NNAgent0NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent1NoImpala.md" -J "NNAgent1NoImpala" -P "NNAgent1NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent2NoImpala.md" -J "NNAgent2NoImpala" -P "NNAgent2NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent3NoImpala.md" -J "NNAgent3NoImpala" -P "NNAgent3NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent4NoImpala.md" -J "NNAgent4NoImpala" -P "NNAgent4NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent5NoImpala.md" -J "NNAgent5NoImpala" -P "NNAgent5NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent6NoImpala.md" -J "NNAgent6NoImpala" -P "NNAgent6NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent7NoImpala.md" -J "NNAgent7NoImpala" -P "NNAgent7NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent8NoImpala.md" -J "NNAgent8NoImpala" -P "NNAgent8NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
bsub -o "outputs/NoImpala/NNAgent9NoImpala.md" -J "NNAgent9NoImpala" -P "NNAgent9NoImpala 1000 10 NNAgent 1 1 0 1 NoImpala" < submit.sh
mkdir outputs/NoProbs
bsub -o "outputs/NoProbs/NNAgent0NoProbs.md" -J "NNAgent0NoProbs" -P "NNAgent0NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent1NoProbs.md" -J "NNAgent1NoProbs" -P "NNAgent1NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent2NoProbs.md" -J "NNAgent2NoProbs" -P "NNAgent2NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent3NoProbs.md" -J "NNAgent3NoProbs" -P "NNAgent3NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent4NoProbs.md" -J "NNAgent4NoProbs" -P "NNAgent4NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent5NoProbs.md" -J "NNAgent5NoProbs" -P "NNAgent5NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent6NoProbs.md" -J "NNAgent6NoProbs" -P "NNAgent6NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent7NoProbs.md" -J "NNAgent7NoProbs" -P "NNAgent7NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent8NoProbs.md" -J "NNAgent8NoProbs" -P "NNAgent8NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
bsub -o "outputs/NoProbs/NNAgent9NoProbs.md" -J "NNAgent9NoProbs" -P "NNAgent9NoProbs 1000 10 NNAgent 1 1 1 0 NoProbs" < submit.sh
