# Parameters for testing

    Use the agent :             NNAgent.

    Play for :                  30 games.
      Add Agent every :         5 game.
      Game length :             500 rolls.
      Win with :                5 ants.
      Eatreward :               10.0.
      Basereward :              10.0.
      Stepreward :              -1.0.

      Rewards :                 [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 60, 50, 40, 30, 20, 10].

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
      ProbabilityCutOff :       None
.
    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              7 minutes.
    Hours used :                0 hours.

# Profiling


      158860682 function calls (151726101 primitive calls) in 445.53 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  445.969  445.969 {built-in method builtins.exec}
                1    0.000    0.000  445.969  445.969 <string>:1(<module>)
                1    0.000    0.000  445.969  445.969 game.py:177(run)
                1    1.412    1.412  445.969  445.969 gamecontroller.py:15(run)
             6953    4.167    0.001  387.736    0.056 agent.py:13(choose)
           119098    7.230    0.000  237.362    0.002 agent.py:204(state)
          4168591   73.076    0.000  177.085    0.000 agent.py:184(antState)
           125089   10.019    0.000  165.743    0.001 NNAgent.py:15(value)
             4857    0.606    0.000  124.422    0.026 opponent.py:32(choose)
        3133007/130871   13.363    0.000  116.933    0.001 module.py:522(__call__)
           125089    6.035    0.000  115.305    0.001 NNAgent.py:65(forward)
          1125801    3.645    0.000   61.892    0.000 linear.py:86(forward)
          1125801    3.312    0.000   56.891    0.000 functional.py:1355(linear)
          9044194   51.670    0.000   51.670    0.000 {built-in method numpy.array}
           107356    0.487    0.000   48.415    0.000 move.py:237(simulate)
            12338    0.530    0.000   42.167    0.003 move.py:133(simulateComplex)
             5782    2.612    0.000   39.985    0.007 NNAgent.py:29(train)
             9632    0.279    0.000   39.540    0.004 agent.py:65(trainAgent)
            12851    4.957    0.000   39.483    0.003 Probability_function.py:206(CalculateWinChance)
          1125801   38.895    0.000   38.895    0.000 {built-in method addmm}
        3049394/235382   27.000    0.000   32.014    0.000 Probability_function.py:196(Combinations)
          1000712    1.150    0.000   19.875    0.000 activation.py:558(forward)
          1000712    0.943    0.000   18.725    0.000 functional.py:1050(leaky_relu)
          1000712   17.781    0.000   17.781    0.000 {built-in method torch._C._nn.leaky_relu}
          1663251   17.402    0.000   17.402    0.000 agent.py:235(getDistances)
          1663251    2.649    0.000   16.752    0.000 {method 'max' of 'numpy.ndarray' objects}
             5782    4.459    0.001   14.377    0.002 adam.py:49(step)
          1663251    0.933    0.000   14.103    0.000 _methods.py:28(_amax)
          1125801   14.087    0.000   14.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1663251   13.281    0.000   13.474    0.000 agent.py:257(getDistancesToAnts)
          1684110   13.385    0.000   13.385    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1663251    6.442    0.000   10.696    0.000 agent.py:173(currentScore)
           875623    0.927    0.000    9.480    0.000 dropout.py:53(forward)
           875623    4.425    0.000    8.553    0.000 functional.py:788(dropout)
          2505340    6.120    0.000    7.839    0.000 agent.py:281(ant_situation)
               44    0.059    0.001    7.361    0.167 agent.py:115(resetGame)
               30    0.001    0.000    7.125    0.238 impala.py:28(batchTrain)
              220    0.051    0.000    7.118    0.032 impala.py:42(trainOneBatch)
             5782    0.029    0.000    5.966    0.001 tensor.py:167(backward)
             5782    0.046    0.000    5.937    0.001 __init__.py:44(backward)
             5782    5.730    0.001    5.730    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1663251    3.740    0.000    4.565    0.000 agent.py:292(dicer)
           101187    2.392    0.000    4.310    0.000 move.py:246(<listcomp>)
           125267    2.298    0.000    4.255    0.000 agent.py:270(antsUnderAnts)
          1663293    1.728    0.000    4.054    0.000 game.py:136(getCurrentScore)
          1663251    1.670    0.000    3.844    0.000 agent.py:167(distanceToSplits)
               30    0.001    0.000    3.710    0.124 game.py:156(reset)
               30    0.005    0.000    3.698    0.123 setups.py:9(setup)
          3068576    3.619    0.000    3.629    0.000 {built-in method builtins.any}
          1663251    2.310    0.000    3.594    0.000 agent.py:161(carrying_number_of_enemy_ants)
           368499    0.642    0.000    3.466    0.000 numeric.py:159(ones)
          5424697    2.793    0.000    3.464    0.000 {built-in method builtins.sum}
          3133007    3.277    0.000    3.277    0.000 {built-in method torch._C._get_tracing_state}
           208152    3.228    0.000    3.228    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            42000    0.022    0.000    3.192    0.000 field.py:38(Nointersection)
            42000    1.125    0.000    3.170    0.000 field.py:39(<listcomp>)
               30    0.255    0.009    3.102    0.103 field.py:120(Give_dist_to_all)
           875623    2.935    0.000    2.935    0.000 {built-in method dropout}
             9602    0.061    0.000    2.760    0.000 game.py:53(action_space)
            12423    2.407    0.000    2.728    0.000 Probability_function.py:140(fight)
           157507    0.399    0.000    2.699    0.000 game.py:43(actions)
             9602    0.051    0.000    2.591    0.000 game.py:56(step)
          6183189    1.866    0.000    2.542    0.000 field.py:23(__eq__)
        17607677/17607653    2.520    0.000    2.520    0.000 {built-in method builtins.len}
           125089    2.279    0.000    2.279    0.000 {built-in method flatten}
           507494    1.938    0.000    2.247    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           125089    2.228    0.000    2.228    0.000 {built-in method dot}
           208152    2.187    0.000    2.187    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1663371    2.174    0.000    2.175    0.000 {built-in method builtins.sorted}
          2270500    1.598    0.000    2.157    0.000 move.py:260(__init__)
          1663293    1.744    0.000    2.101    0.000 game.py:137(<dictcomp>)
           368499    0.485    0.000    1.961    0.000 <__array_function__ internals>:2(copyto)
        1117517/243776    0.742    0.000    1.903    0.000 game.py:108(getAllPositionsAtDistance)
             9602    0.061    0.000    1.832    0.000 move.py:20(execute)
             9602    0.016    0.000    1.688    0.000 move.py:41(placeOnBoard)
              513    0.007    0.000    1.667    0.003 move.py:82(moveToOpponent)
          2377104    1.651    0.000    1.651    0.000 module.py:562(__getattr__)
           110713    0.061    0.000    1.412    0.000 module.py:846(parameters)
          4989753    1.356    0.000    1.356    0.000 agent.py:304(GetProbabilityOfEat)
           110713    0.054    0.000    1.351    0.000 module.py:870(named_parameters)
           125089    1.348    0.000    1.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           104076    1.343    0.000    1.343    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           110713    0.380    0.000    1.297    0.000 module.py:833(_named_members)
           875623    0.704    0.000    1.192    0.000 _VF.py:11(__getattr__)
          1033414    0.709    0.000    1.161    0.000 game.py:116(goOneStep)
          8072904    1.139    0.000    1.139    0.000 {method 'items' of 'dict' objects}
          5964972    1.125    0.000    1.125    0.000 {built-in method math.factorial}
          6391103    1.108    0.000    1.108    0.000 {method 'values' of 'collections.OrderedDict' objects}
           104076    1.095    0.000    1.095    0.000 {built-in method max}
           104076    0.975    0.000    0.975    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1663251    0.953    0.000    0.953    0.000 agent.py:162(<listcomp>)
             6953    0.628    0.000    0.925    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           104076    0.870    0.000    0.870    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1663251    0.868    0.000    0.868    0.000 agent.py:194(<listcomp>)
            12851    0.868    0.000    0.868    0.000 move.py:249(giveantsprobabilities)
           368499    0.863    0.000    0.863    0.000 {built-in method numpy.empty}
           101187    0.612    0.000    0.846    0.000 move.py:109(simulateSimple)
           125089    0.136    0.000    0.711    0.000 <__array_function__ internals>:2(concatenate)
          6313190    0.706    0.000    0.706    0.000 {built-in method builtins.isinstance}
          4182315    0.671    0.000    0.671    0.000 agent.py:278(<genexpr>)


# Other prints

[ 0.04820471  0.19190449 -0.10623938 ... -0.08272906 -0.14737645
  0.08417483]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6126128: <NNAgent2testing> in cluster <dcc> Done

Job <NNAgent2testing> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:29:59 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:30:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:30:00 2020
Terminated at Tue Apr  7 23:37:30 2020
Results reported at Tue Apr  7 23:37:30 2020

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

    CPU time :                                   448.38 sec.
    Max Memory :                                 145 MB
    Average Memory :                             119.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20335.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   456 sec.
    Turnaround time :                            451 sec.

The output (if any) is above this job summary.

