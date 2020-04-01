# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      92342693 function calls (89095148 primitive calls) in 266.05 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  266.361  266.361 {built-in method builtins.exec}
                1    0.000    0.000  266.361  266.361 <string>:1(<module>)
                1    0.000    0.000  266.361  266.361 game.py:167(run)
                1    0.860    0.860  266.361  266.361 gamecontroller.py:15(run)
             4484    1.743    0.000  238.339    0.053 agent.py:13(choose)
            78914    5.214    0.000  177.476    0.002 agent.py:192(state)
          2748284   56.516    0.000  129.806    0.000 agent.py:172(antState)
            81904    6.017    0.000   69.381    0.001 NNAgent.py:13(value)
             3487    0.211    0.000   51.909    0.015 opponent.py:30(choose)
            70915    0.278    0.000   39.302    0.001 move.py:235(simulate)
        740626/85394    3.689    0.000   39.046    0.000 module.py:522(__call__)
            81904    3.294    0.000   38.156    0.000 NNAgent.py:55(forward)
          5909793   36.614    0.000   36.614    0.000 {built-in method numpy.array}
             8018    0.325    0.000   35.318    0.004 move.py:131(simulateComplex)
             8370    3.603    0.000   34.250    0.004 Probability_function.py:205(CalculateWinChance)
        2009204/146178   24.459    0.000   28.732    0.000 Probability_function.py:195(Combinations)
           409520    1.296    0.000   21.261    0.000 linear.py:86(forward)
             6997    0.105    0.000   19.801    0.003 agent.py:65(trainAgent)
           409520    1.129    0.000   19.599    0.000 functional.py:1355(linear)
             3490    1.003    0.000   14.269    0.004 NNAgent.py:27(train)
           409520   13.386    0.000   13.386    0.000 {built-in method addmm}
          1089824    1.829    0.000   12.827    0.000 {method 'max' of 'numpy.ndarray' objects}
          1089824   11.414    0.000   11.414    0.000 agent.py:223(getDistances)
          1089824    0.604    0.000   10.998    0.000 _methods.py:28(_amax)
          1103276   10.525    0.000   10.525    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1089824    9.503    0.000    9.635    0.000 agent.py:236(getDistancesToAnts)
           327616    0.383    0.000    5.841    0.000 functional.py:1050(leaky_relu)
           327616    5.459    0.000    5.459    0.000 {built-in method torch._C._nn.leaky_relu}
          1089824    2.652    0.000    5.443    0.000 agent.py:162(currentScore)
          1658460    4.092    0.000    5.314    0.000 agent.py:260(ant_situation)
           409520    4.894    0.000    4.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3490    1.460    0.000    4.737    0.001 adam.py:49(step)
          1089824    2.604    0.000    3.235    0.000 agent.py:271(dicer)
          2023147    3.228    0.000    3.234    0.000 {built-in method builtins.any}
            82923    1.656    0.000    2.897    0.000 agent.py:249(antsUnderAnts)
            66906    1.496    0.000    2.871    0.000 move.py:244(<listcomp>)
          1089824    1.069    0.000    2.710    0.000 agent.py:156(distanceToSplits)
          1089844    1.117    0.000    2.671    0.000 game.py:126(getCurrentScore)
             6977    0.026    0.000    2.463    0.000 game.py:46(step)
               20    0.001    0.000    2.398    0.120 game.py:146(reset)
          1089824    1.529    0.000    2.392    0.000 agent.py:150(carrying_number_of_enemy_ants)
               20    0.004    0.000    2.390    0.120 setups.py:9(setup)
           237317    0.422    0.000    2.389    0.000 numeric.py:159(ones)
          3574711    1.963    0.000    2.364    0.000 {built-in method builtins.sum}
           245712    0.261    0.000    2.240    0.000 dropout.py:53(forward)
             6977    0.039    0.000    2.128    0.000 game.py:43(action_space)
           119509    0.252    0.000    2.089    0.000 game.py:37(actions)
             3490    0.014    0.000    2.036    0.001 tensor.py:167(backward)
            28000    0.015    0.000    2.029    0.000 field.py:35(Nointersection)
             3490    0.020    0.000    2.023    0.001 __init__.py:44(backward)
            28000    0.669    0.000    2.015    0.000 field.py:36(<listcomp>)
               20    0.191    0.010    2.005    0.100 field.py:116(Give_dist_to_all)
           245712    0.839    0.000    1.979    0.000 functional.py:788(dropout)
             3490    1.928    0.001    1.928    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6977    0.032    0.000    1.919    0.000 move.py:18(execute)
             6977    0.008    0.000    1.838    0.000 move.py:39(placeOnBoard)
              352    0.004    0.000    1.827    0.005 move.py:80(moveToOpponent)
          4216745    1.324    0.000    1.749    0.000 field.py:20(__eq__)
             8004    1.518    0.000    1.736    0.000 Probability_function.py:139(fight)
          1089904    1.641    0.000    1.642    0.000 {built-in method builtins.sorted}
           328189    1.397    0.000    1.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1498480    1.256    0.000    1.547    0.000 move.py:258(__init__)
        856396/187303    0.564    0.000    1.526    0.000 game.py:98(getAllPositionsAtDistance)
         10190260    1.426    0.000    1.426    0.000 {built-in method builtins.len}
          1089844    1.183    0.000    1.391    0.000 game.py:127(<dictcomp>)
           237317    0.289    0.000    1.345    0.000 <__array_function__ internals>:2(copyto)
            81904    1.332    0.000    1.332    0.000 {built-in method flatten}
          1474338    1.321    0.000    1.321    0.000 module.py:562(__getattr__)
            81904    1.291    0.000    1.291    0.000 {built-in method dot}
            69800    1.088    0.000    1.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           793161    0.591    0.000    0.962    0.000 game.py:106(goOneStep)
           740626    0.915    0.000    0.915    0.000 {built-in method torch._C._get_tracing_state}
            81904    0.852    0.000    0.852    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3269472    0.826    0.000    0.826    0.000 agent.py:283(GetProbabilityOfEat)
          4133466    0.798    0.000    0.798    0.000 {built-in method math.factorial}
           245712    0.794    0.000    0.794    0.000 {built-in method dropout}
          5299945    0.786    0.000    0.786    0.000 {method 'items' of 'dict' objects}
            69800    0.739    0.000    0.739    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             8370    0.715    0.000    0.715    0.000 move.py:247(giveantsprobabilities)
           237317    0.622    0.000    0.622    0.000 {built-in method numpy.empty}
          1089824    0.611    0.000    0.611    0.000 agent.py:151(<listcomp>)
          1089824    0.556    0.000    0.556    0.000 agent.py:182(<listcomp>)
             4484    0.329    0.000    0.503    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           923335    0.500    0.000    0.500    0.000 agent.py:264(<listcomp>)
            81904    0.090    0.000    0.498    0.000 <__array_function__ internals>:2(concatenate)
            66906    0.354    0.000    0.496    0.000 move.py:107(simulateSimple)
            34900    0.442    0.000    0.442    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4294087    0.441    0.000    0.441    0.000 {built-in method builtins.isinstance}
             3504    0.012    0.000    0.418    0.000 game.py:32(roll)
           856765    0.417    0.000    0.417    0.000 agent.py:266(<listcomp>)
             3524    0.043    0.000    0.407    0.000 holder.py:16(roll)
          2770005    0.401    0.000    0.401    0.000 agent.py:257(<genexpr>)
            38676    0.023    0.000    0.378    0.000 module.py:846(parameters)
          1481252    0.370    0.000    0.370    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1089824    0.368    0.000    0.368    0.000 agent.py:159(distanceToBases)
            20998    0.186    0.000    0.362    0.000 dice.py:8(roll)
            38676    0.019    0.000    0.354    0.000 module.py:870(named_parameters)
           245712    0.207    0.000    0.347    0.000 _VF.py:11(__getattr__)
            38676    0.128    0.000    0.335    0.000 module.py:833(_named_members)
            34900    0.321    0.000    0.321    0.000 {built-in method max}


# Other prints

[-0.09326984  0.02451976  0.03168893 ...  0.05469293 -0.09301781
  0.17043367]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6010824: <NNAgent2test> in cluster <dcc> Done

Job <NNAgent2test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:39 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:12:11 2020
Results reported at Wed Apr  1 23:12:11 2020

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

    CPU time :                                   268.50 sec.
    Max Memory :                                 127 MB
    Average Memory :                             108.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20353.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   295 sec.
    Turnaround time :                            272 sec.

The output (if any) is above this job summary.

