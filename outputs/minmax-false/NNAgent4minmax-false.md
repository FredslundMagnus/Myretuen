# Parameters for minmax-false

    Use the agent :             NNAgent.
    Play for :                  1000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              462 minutes.

    Hours used :                7 minutes.

# Profiling


      8958620984 function calls (8696661649 primitive calls) in 27734.93 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27765.481 27765.481 {built-in method builtins.exec}
                1    0.000    0.000 27765.481 27765.481 <string>:1(<module>)
                1    0.000    0.000 27765.481 27765.481 game.py:167(run)
                1   61.816   61.816 27765.481 27765.481 gamecontroller.py:15(run)
           466324  192.740    0.000 25421.731    0.055 agent.py:13(choose)
          8342090  569.576    0.000 18668.009    0.002 agent.py:194(state)
        298122048 6470.911    0.000 14777.800    0.000 agent.py:174(antState)
           237393   57.303    0.000 12662.877    0.053 opponent.py:32(choose)
          8556673  615.364    0.000 7458.615    0.001 NNAgent.py:13(value)
        666017217 4190.482    0.000 4190.482    0.000 {built-in method numpy.array}
        77344083/8890699  379.652    0.000 4077.765    0.000 module.py:522(__call__)
          8556673  336.306    0.000 3981.445    0.000 NNAgent.py:55(forward)
          7637785   24.633    0.000 2993.527    0.000 move.py:235(simulate)
           501672   19.344    0.000 2584.504    0.005 move.py:131(simulateComplex)
           518280  214.102    0.000 2484.975    0.005 Probability_function.py:205(CalculateWinChance)
         42783365  134.597    0.000 2230.099    0.000 linear.py:86(forward)
        149580510/8558976 1845.998    0.000 2158.560    0.000 Probability_function.py:195(Combinations)
         42783365  120.293    0.000 2059.082    0.000 functional.py:1355(linear)
        126263528  207.316    0.000 1447.148    0.000 {method 'max' of 'numpy.ndarray' objects}
           474419    7.543    0.000 1406.104    0.003 agent.py:65(trainAgent)
         42783365 1398.117    0.000 1398.117    0.000 {built-in method addmm}
           334026   94.486    0.000 1379.994    0.004 NNAgent.py:27(train)
        126263528 1246.486    0.000 1246.486    0.000 agent.py:225(getDistances)
        126263528   69.653    0.000 1239.832    0.000 _methods.py:28(_amax)
        127662500 1183.858    0.000 1183.858    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        126263528 1119.854    0.000 1134.679    0.000 agent.py:238(getDistancesToAnts)
        126263528  359.504    0.000  681.272    0.000 agent.py:162(currentScore)
         34226692   38.097    0.000  606.074    0.000 functional.py:1050(leaky_relu)
         34226692  567.977    0.000  567.977    0.000 {built-in method torch._C._nn.leaky_relu}
        171858520  407.305    0.000  526.569    0.000 agent.py:262(ant_situation)
         42783365  521.402    0.000  521.402    0.000 {method 't' of 'torch._C._TensorBase' objects}
           334026  139.814    0.000  450.102    0.001 adam.py:49(step)
             1955    0.478    0.000  409.419    0.209 agent.py:105(resetGame)
             1000    0.050    0.000  400.896    0.401 impala.py:27(batchTrain)
            19600    2.342    0.000  400.557    0.020 impala.py:40(trainOneBatch)
        126263528  301.923    0.000  373.311    0.000 agent.py:273(dicer)
        126265302  129.902    0.000  308.373    0.000 game.py:126(getCurrentScore)
          7386949  160.947    0.000  308.180    0.000 move.py:244(<listcomp>)
        126263528  122.804    0.000  305.021    0.000 agent.py:156(distanceToSplits)
          8592926  169.943    0.000  295.091    0.000 agent.py:251(antsUnderAnts)
        126263528  174.132    0.000  275.591    0.000 agent.py:150(carrying_number_of_enemy_ants)
         25670019   28.524    0.000  249.728    0.000 dropout.py:53(forward)
        380944251  208.383    0.000  248.643    0.000 {built-in method builtins.sum}
        150526059  238.006    0.000  238.396    0.000 {built-in method builtins.any}
         25670019   98.367    0.000  221.205    0.000 functional.py:788(dropout)
         21413834   36.541    0.000  213.307    0.000 numeric.py:159(ones)
           334026    1.229    0.000  190.118    0.001 tensor.py:167(backward)
           334026    1.921    0.000  188.888    0.001 __init__.py:44(backward)
        126267528  182.231    0.000  182.245    0.000 {built-in method builtins.sorted}
           334026  179.971    0.001  179.971    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126265302  136.538    0.000  160.678    0.000 game.py:127(<dictcomp>)
        157772420  128.502    0.000  158.919    0.000 move.py:258(__init__)
           473419    2.732    0.000  150.878    0.000 game.py:43(action_space)
         30903155  131.338    0.000  149.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8224153   17.568    0.000  148.146    0.000 game.py:37(actions)
          8556673  138.562    0.000  138.562    0.000 {built-in method flatten}
          8556673  134.846    0.000  134.846    0.000 {built-in method dot}
        154021944  134.007    0.000  134.008    0.000 module.py:562(__getattr__)
        927590929  130.993    0.000  130.993    0.000 {built-in method builtins.len}
             1000    0.031    0.000  127.078    0.127 game.py:146(reset)
             1000    0.205    0.000  126.674    0.127 setups.py:9(setup)
           473419    2.061    0.000  123.539    0.000 game.py:46(step)
         21413834   26.844    0.000  121.979    0.000 <__array_function__ internals>:2(copyto)
           493222   95.256    0.000  108.723    0.000 Probability_function.py:139(fight)
        59983875/13136065   39.454    0.000  108.647    0.000 game.py:98(getAllPositionsAtDistance)
          1400000    0.697    0.000  108.474    0.000 field.py:35(Nointersection)
          1400000   35.783    0.000  107.777    0.000 field.py:36(<listcomp>)
             1000    9.706    0.010  106.383    0.106 field.py:116(Give_dist_to_all)
          6680520  104.627    0.000  104.627    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        227868535   75.297    0.000  102.370    0.000 field.py:20(__eq__)
         77344083   96.749    0.000   96.749    0.000 {built-in method torch._C._get_tracing_state}
        378790584   90.520    0.000   90.520    0.000 agent.py:285(GetProbabilityOfEat)
        599355807   88.442    0.000   88.442    0.000 {method 'items' of 'dict' objects}
          8556673   87.628    0.000   87.628    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25670019   85.298    0.000   85.298    0.000 {built-in method dropout}
           473419    2.350    0.000   85.109    0.000 move.py:18(execute)
           473419    0.562    0.000   79.490    0.000 move.py:39(placeOnBoard)
            16608    0.159    0.000   78.712    0.005 move.py:80(moveToOpponent)
        126263528   73.297    0.000   73.297    0.000 agent.py:151(<listcomp>)
          6680520   70.423    0.000   70.423    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55541541   42.151    0.000   69.193    0.000 game.py:106(goOneStep)
        126263528   67.140    0.000   67.140    0.000 agent.py:184(<listcomp>)
        296408790   56.438    0.000   56.438    0.000 {built-in method math.factorial}
         21413834   54.786    0.000   54.786    0.000 {built-in method numpy.empty}
          7386949   37.239    0.000   52.782    0.000 move.py:107(simulateSimple)
           466324   34.298    0.000   52.043    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8556673    9.308    0.000   51.310    0.000 <__array_function__ internals>:2(concatenate)
         92826453   46.732    0.000   46.732    0.000 agent.py:266(<listcomp>)
           518280   43.166    0.000   43.166    0.000 move.py:247(giveantsprobabilities)
         85962433   42.464    0.000   42.464    0.000 agent.py:268(<listcomp>)
          3340260   40.685    0.000   40.685    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        278479359   40.260    0.000   40.260    0.000 agent.py:259(<genexpr>)
         25670019   20.862    0.000   37.540    0.000 _VF.py:11(__getattr__)
        154688166   37.387    0.000   37.387    0.000 {method 'values' of 'collections.OrderedDict' objects}
        126263528   36.247    0.000   36.247    0.000 agent.py:159(distanceToBases)
        166124488   35.983    0.000   35.983    0.000 {method 'append' of 'list' objects}
          3695802    2.094    0.000   35.353    0.000 module.py:846(parameters)
        126263528   33.788    0.000   33.788    0.000 agent.py:153(carrying_number_of_ally_ants)
          3695802    1.831    0.000   33.259    0.000 module.py:870(named_parameters)
          3695802   12.222    0.000   31.427    0.000 module.py:833(_named_members)


# Other prints

[ 0.09461517 -0.28058872  0.07329681 ...  0.30421042 -0.45702305
 -0.1607002 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6014512: <NNAgent4minmax-false> in cluster <dcc> Done

Job <NNAgent4minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:31 2020
Terminated at Thu Apr  2 23:58:24 2020
Results reported at Thu Apr  2 23:58:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   27766.37 sec.
    Max Memory :                                 1530 MB
    Average Memory :                             726.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27783 sec.
    Turnaround time :                            27773 sec.

The output (if any) is above this job summary.

