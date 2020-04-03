# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              549 minutes.

    Hours used :                9 minutes.

# Profiling


      12993559625 function calls (12615808395 primitive calls) in 32911.57 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32960.272 32960.272 {built-in method builtins.exec}
                1    0.000    0.000 32960.272 32960.272 <string>:1(<module>)
                1    0.000    0.000 32960.272 32960.272 game.py:167(run)
                1  105.042  105.042 32960.272 32960.272 gamecontroller.py:15(run)
           688649  291.288    0.000 29880.614    0.043 agent.py:13(choose)
         11983107  715.249    0.000 21470.220    0.002 agent.py:194(state)
        419238439 6822.963    0.000 16684.638    0.000 agent.py:174(antState)
           350792   87.122    0.000 14421.830    0.041 opponent.py:32(choose)
         12610782  789.763    0.000 9226.135    0.001 NNAgent.py:13(value)
        901917349 5050.786    0.000 5050.786    0.000 {built-in method numpy.array}
        114043741/13157485  475.339    0.000 4704.565    0.000 module.py:522(__call__)
         12610782  409.586    0.000 4570.394    0.000 NNAgent.py:55(forward)
         10941826   43.802    0.000 3595.645    0.000 move.py:235(simulate)
          1151100   45.564    0.000 2894.142    0.003 move.py:131(simulateComplex)
          1190923  367.242    0.000 2622.108    0.002 Probability_function.py:205(CalculateWinChance)
         63053910  176.299    0.000 2513.322    0.000 linear.py:86(forward)
         63053910  160.453    0.000 2281.173    0.000 functional.py:1355(linear)
        219754748/17838356 1736.841    0.000 2071.083    0.000 Probability_function.py:195(Combinations)
           546703  105.506    0.000 1752.893    0.003 NNAgent.py:27(train)
        168065299 1703.659    0.000 1703.659    0.000 agent.py:225(getDistances)
           701495   12.700    0.000 1596.217    0.002 agent.py:65(trainAgent)
         63053910 1560.402    0.000 1560.402    0.000 {built-in method addmm}
        168065299  232.703    0.000 1484.486    0.000 {method 'max' of 'numpy.ndarray' objects}
        168065299 1434.466    0.000 1452.694    0.000 agent.py:238(getDistancesToAnts)
        168065299   98.053    0.000 1251.782    0.000 _methods.py:28(_amax)
        170131246 1170.683    0.000 1170.683    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        168065299  472.728    0.000  882.451    0.000 agent.py:162(currentScore)
        251173140  585.249    0.000  765.127    0.000 agent.py:262(ant_situation)
             3929    1.150    0.000  651.406    0.166 agent.py:105(resetGame)
         50443128   59.132    0.000  638.064    0.000 functional.py:1050(leaky_relu)
             2000    0.123    0.000  636.224    0.318 impala.py:27(batchTrain)
            39600    5.799    0.000  635.354    0.016 impala.py:40(trainOneBatch)
         50443128  578.932    0.000  578.932    0.000 {built-in method torch._C._nn.leaky_relu}
         63053910  533.589    0.000  533.589    0.000 {method 't' of 'torch._C._TensorBase' objects}
           546703  176.693    0.000  522.796    0.001 adam.py:49(step)
         10366276  268.666    0.000  514.596    0.000 move.py:244(<listcomp>)
        168065299  361.281    0.000  440.246    0.000 agent.py:273(dicer)
         12558657  239.444    0.000  429.952    0.000 agent.py:251(antsUnderAnts)
        168067801  168.869    0.000  389.627    0.000 game.py:126(getCurrentScore)
        168065299  158.981    0.000  360.396    0.000 agent.py:156(distanceToSplits)
        168065299  229.651    0.000  357.057    0.000 agent.py:150(carrying_number_of_enemy_ants)
         37832346   49.718    0.000  330.203    0.000 dropout.py:53(forward)
        545005567  260.519    0.000  326.653    0.000 {built-in method builtins.sum}
         34182742   57.825    0.000  294.641    0.000 numeric.py:159(ones)
         37832346  137.881    0.000  280.486    0.000 functional.py:788(dropout)
        230347520  221.419    0.000  275.305    0.000 move.py:258(__init__)
             2000    0.071    0.000  254.066    0.127 game.py:146(reset)
             2000    0.386    0.000  253.255    0.127 setups.py:9(setup)
           546703    1.919    0.000  239.681    0.000 tensor.py:167(backward)
           546703    3.080    0.000  237.763    0.000 __init__.py:44(backward)
        221151916  232.477    0.000  233.176    0.000 {built-in method builtins.any}
          1053013  198.177    0.000  224.859    0.000 Probability_function.py:139(fight)
           546703  223.801    0.000  223.801    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.474    0.000  219.118    0.000 field.py:35(Nointersection)
          2800000   75.807    0.000  217.644    0.000 field.py:36(<listcomp>)
           699495    4.641    0.000  212.616    0.000 game.py:43(action_space)
             2000   17.103    0.009  212.434    0.106 field.py:116(Give_dist_to_all)
         11812587   26.023    0.000  207.975    0.000 game.py:37(actions)
        168073299  201.443    0.000  201.472    0.000 {built-in method builtins.sorted}
        168067801  161.542    0.000  197.011    0.000 game.py:127(<dictcomp>)
        226997706  191.497    0.000  191.500    0.000 module.py:562(__getattr__)
         48170822  162.312    0.000  187.730    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        422649756  136.447    0.000  183.548    0.000 field.py:20(__eq__)
        1411506654  175.754    0.000  175.754    0.000 {built-in method builtins.len}
         12610782  169.845    0.000  169.845    0.000 {built-in method dot}
         12610782  166.553    0.000  166.553    0.000 {built-in method flatten}
         34182742   41.948    0.000  162.485    0.000 <__array_function__ internals>:2(copyto)
           699495    3.259    0.000  156.827    0.000 game.py:46(step)
        83970996/18541248   57.429    0.000  149.156    0.000 game.py:98(getAllPositionsAtDistance)
        813036741  116.694    0.000  116.694    0.000 {method 'items' of 'dict' objects}
        504195897  106.744    0.000  106.744    0.000 agent.py:285(GetProbabilityOfEat)
         10934060  104.284    0.000  104.284    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           699495    4.052    0.000  101.176    0.000 move.py:18(execute)
        114043741   92.918    0.000   92.918    0.000 {built-in method torch._C._get_tracing_state}
         77786010   54.983    0.000   91.727    0.000 game.py:106(goOneStep)
        168065299   91.424    0.000   91.424    0.000 agent.py:151(<listcomp>)
           699495    0.978    0.000   91.253    0.000 move.py:39(placeOnBoard)
            39823    0.433    0.000   89.926    0.002 move.py:80(moveToOpponent)
         37832346   87.789    0.000   87.789    0.000 {built-in method dropout}
         12610782   87.374    0.000   87.374    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10366276   59.801    0.000   83.949    0.000 move.py:107(simulateSimple)
        467679714   81.208    0.000   81.208    0.000 {built-in method math.factorial}
        168065299   77.629    0.000   77.629    0.000 agent.py:184(<listcomp>)
          1190923   75.812    0.000   75.812    0.000 move.py:247(giveantsprobabilities)
         34182742   74.330    0.000   74.330    0.000 {built-in method numpy.empty}
         10934060   71.797    0.000   71.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138561449   70.083    0.000   70.083    0.000 agent.py:266(<listcomp>)
           688649   45.271    0.000   69.500    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        415684347   66.134    0.000   66.134    0.000 agent.py:259(<genexpr>)
         12610782   13.287    0.000   66.055    0.000 <__array_function__ internals>:2(concatenate)
        168065299   65.245    0.000   65.245    0.000 agent.py:159(distanceToBases)
        126703266   62.053    0.000   62.053    0.000 agent.py:268(<listcomp>)
         37832346   34.976    0.000   54.816    0.000 _VF.py:11(__getattr__)
        230347520   53.885    0.000   53.885    0.000 {method 'copy' of 'dict' objects}
        239557013   53.567    0.000   53.567    0.000 {method 'append' of 'list' objects}
          5467030   53.104    0.000   53.104    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6056963    3.572    0.000   52.442    0.000 module.py:846(parameters)
        434706494   49.722    0.000   49.722    0.000 {built-in method builtins.isinstance}
        228087482   48.943    0.000   48.943    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6056963    3.150    0.000   48.870    0.000 module.py:870(named_parameters)


# Other prints

[ 0.10994209  0.09567194 -0.05743423 ...  0.02559151 -0.4762792
 -0.12178177]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6014448: <NNAgent0Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent0Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:21 2020
Terminated at Fri Apr  3 01:24:50 2020
Results reported at Fri Apr  3 01:24:50 2020

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

    CPU time :                                   32958.00 sec.
    Max Memory :                                 4997 MB
    Average Memory :                             1819.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32977 sec.
    Turnaround time :                            32970 sec.

The output (if any) is above this job summary.

