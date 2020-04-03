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
    Minutes used :              470 minutes.

    Hours used :                7 minutes.

# Profiling


      9076048349 function calls (8794443985 primitive calls) in 28211.55 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28242.630 28242.630 {built-in method builtins.exec}
                1    0.000    0.000 28242.630 28242.630 <string>:1(<module>)
                1    0.000    0.000 28242.630 28242.630 game.py:167(run)
                1   63.587   63.587 28242.630 28242.630 gamecontroller.py:15(run)
           458904  195.060    0.000 25918.623    0.056 agent.py:13(choose)
          8372038  582.624    0.000 19090.358    0.002 agent.py:194(state)
        297943354 6523.518    0.000 14853.091    0.000 agent.py:174(antState)
           234586   55.687    0.000 12657.937    0.054 opponent.py:32(choose)
          8610539  626.190    0.000 7515.787    0.001 NNAgent.py:13(value)
        661817877 4183.452    0.000 4183.452    0.000 {built-in method numpy.array}
        77826076/8941764  377.903    0.000 4129.441    0.000 module.py:522(__call__)
          8610539  340.878    0.000 4034.970    0.000 NNAgent.py:55(forward)
          7677960   25.799    0.000 3327.154    0.000 move.py:235(simulate)
           540258   20.812    0.000 2905.996    0.005 move.py:131(simulateComplex)
           557502  232.244    0.000 2800.212    0.005 Probability_function.py:205(CalculateWinChance)
        169191928/9317938 2088.469    0.000 2445.840    0.000 Probability_function.py:195(Combinations)
         43052695  139.082    0.000 2267.272    0.000 linear.py:86(forward)
         43052695  122.155    0.000 2091.514    0.000 functional.py:1355(linear)
        125100014  216.749    0.000 1460.267    0.000 {method 'max' of 'numpy.ndarray' objects}
         43052695 1422.389    0.000 1422.389    0.000 {built-in method addmm}
           468811    7.279    0.000 1386.501    0.003 agent.py:65(trainAgent)
           331225   93.348    0.000 1371.910    0.004 NNAgent.py:27(train)
        125100014 1277.690    0.000 1277.690    0.000 agent.py:225(getDistances)
        125100014   70.541    0.000 1243.518    0.000 _methods.py:28(_amax)
        126476726 1186.610    0.000 1186.610    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        125100014 1116.897    0.000 1132.132    0.000 agent.py:238(getDistancesToAnts)
        125100014  345.279    0.000  656.136    0.000 agent.py:162(currentScore)
         34442156   41.011    0.000  613.578    0.000 functional.py:1050(leaky_relu)
         34442156  572.567    0.000  572.567    0.000 {built-in method torch._C._nn.leaky_relu}
        172843340  420.754    0.000  545.532    0.000 agent.py:262(ant_situation)
         43052695  527.121    0.000  527.121    0.000 {method 't' of 'torch._C._TensorBase' objects}
           331225  138.992    0.000  448.724    0.001 adam.py:49(step)
             1949    0.480    0.000  410.557    0.211 agent.py:105(resetGame)
             1000    0.055    0.000  402.303    0.402 impala.py:27(batchTrain)
            19600    2.402    0.000  401.958    0.021 impala.py:40(trainOneBatch)
        125100014  291.234    0.000  362.674    0.000 agent.py:273(dicer)
          7407831  164.115    0.000  316.117    0.000 move.py:244(<listcomp>)
          8642167  170.038    0.000  298.780    0.000 agent.py:251(antsUnderAnts)
        125101664  128.244    0.000  297.853    0.000 game.py:126(getCurrentScore)
        125100014  116.990    0.000  297.219    0.000 agent.py:156(distanceToSplits)
        125100014  175.006    0.000  274.930    0.000 agent.py:150(carrying_number_of_enemy_ants)
        170126351  272.516    0.000  272.906    0.000 {built-in method builtins.any}
        384721802  210.165    0.000  252.135    0.000 {built-in method builtins.sum}
         25831617   26.726    0.000  249.760    0.000 dropout.py:53(forward)
         25831617  101.144    0.000  223.034    0.000 functional.py:788(dropout)
         21901047   37.652    0.000  220.013    0.000 numeric.py:159(ones)
           331225    1.169    0.000  190.252    0.001 tensor.py:167(backward)
           331225    1.875    0.000  189.083    0.001 __init__.py:44(backward)
        125104014  180.243    0.000  180.257    0.000 {built-in method builtins.sorted}
           331225  180.081    0.001  180.081    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158961780  134.053    0.000  163.832    0.000 move.py:258(__init__)
         31429394  134.297    0.000  152.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           467811    2.777    0.000  152.183    0.000 game.py:43(action_space)
        125101664  127.900    0.000  151.621    0.000 game.py:127(<dictcomp>)
          8285024   17.838    0.000  149.406    0.000 game.py:37(actions)
          8610539  141.576    0.000  141.576    0.000 {built-in method flatten}
          8610539  137.677    0.000  137.677    0.000 {built-in method dot}
        954512365  136.455    0.000  136.455    0.000 {built-in method builtins.len}
        154991532  136.076    0.000  136.078    0.000 module.py:562(__getattr__)
           467811    2.037    0.000  128.354    0.000 game.py:46(step)
         21901047   27.511    0.000  125.167    0.000 <__array_function__ internals>:2(copyto)
             1000    0.030    0.000  119.590    0.120 game.py:146(reset)
             1000    0.208    0.000  119.191    0.119 setups.py:9(setup)
           530090  100.007    0.000  114.524    0.000 Probability_function.py:139(fight)
        60515499/13259668   39.922    0.000  108.799    0.000 game.py:98(getAllPositionsAtDistance)
          6624500  103.967    0.000  103.967    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1400000    0.758    0.000  101.366    0.000 field.py:35(Nointersection)
          1400000   33.145    0.000  100.609    0.000 field.py:36(<listcomp>)
             1000    9.384    0.009   99.835    0.100 field.py:116(Give_dist_to_all)
        228370939   73.336    0.000   97.035    0.000 field.py:20(__eq__)
         77826076   97.010    0.000   97.010    0.000 {built-in method torch._C._get_tracing_state}
        375300042   95.199    0.000   95.199    0.000 agent.py:285(GetProbabilityOfEat)
           467811    2.367    0.000   90.590    0.000 move.py:18(execute)
          8610539   88.936    0.000   88.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        598241999   87.649    0.000   87.649    0.000 {method 'items' of 'dict' objects}
         25831617   87.142    0.000   87.142    0.000 {built-in method dropout}
           467811    0.604    0.000   84.779    0.000 move.py:39(placeOnBoard)
            17244    0.175    0.000   83.952    0.005 move.py:80(moveToOpponent)
        125100014   72.179    0.000   72.179    0.000 agent.py:151(<listcomp>)
          6624500   70.182    0.000   70.182    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56005258   42.551    0.000   68.876    0.000 game.py:106(goOneStep)
        335500464   64.160    0.000   64.160    0.000 {built-in method math.factorial}
        125100014   62.398    0.000   62.398    0.000 agent.py:184(<listcomp>)
         21901047   57.193    0.000   57.193    0.000 {built-in method numpy.empty}
          7407831   38.933    0.000   54.814    0.000 move.py:107(simulateSimple)
          8610539    9.614    0.000   52.639    0.000 <__array_function__ internals>:2(concatenate)
         96387273   51.637    0.000   51.637    0.000 agent.py:266(<listcomp>)
           458904   33.756    0.000   51.295    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           557502   46.524    0.000   46.524    0.000 move.py:247(giveantsprobabilities)
         89369324   42.519    0.000   42.519    0.000 agent.py:268(<listcomp>)
        289161819   41.970    0.000   41.970    0.000 agent.py:259(<genexpr>)
          3312250   40.965    0.000   40.965    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        125100014   38.516    0.000   38.516    0.000 agent.py:159(distanceToBases)
        155652152   37.524    0.000   37.524    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3664925    2.210    0.000   35.676    0.000 module.py:846(parameters)
         25831617   19.977    0.000   34.748    0.000 _VF.py:11(__getattr__)
          3664925    1.777    0.000   33.466    0.000 module.py:870(named_parameters)
        165676855   32.568    0.000   32.568    0.000 {method 'append' of 'list' objects}
        125100014   32.495    0.000   32.495    0.000 agent.py:153(carrying_number_of_ally_ants)
          3664925   12.187    0.000   31.689    0.000 module.py:833(_named_members)


# Other prints

[ 0.02794336  0.0891146   0.04067383 ...  0.13734993 -0.37659538
 -0.3710559 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6014511: <NNAgent3minmax-false> in cluster <dcc> Done

Job <NNAgent3minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:30 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:31 2020
Terminated at Fri Apr  3 00:06:21 2020
Results reported at Fri Apr  3 00:06:21 2020

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

    CPU time :                                   28243.67 sec.
    Max Memory :                                 1525 MB
    Average Memory :                             718.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18955.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28260 sec.
    Turnaround time :                            28251 sec.

The output (if any) is above this job summary.

