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


      179501366 function calls (171054356 primitive calls) in 438.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  438.828  438.828 {built-in method builtins.exec}
                1    0.000    0.000  438.828  438.828 <string>:1(<module>)
                1    0.000    0.000  438.828  438.828 game.py:177(run)
                1    1.537    1.537  438.828  438.828 gamecontroller.py:15(run)
             7100    4.368    0.001  391.423    0.055 agent.py:13(choose)
           131029    7.803    0.000  255.461    0.002 agent.py:204(state)
          4686565   74.900    0.000  188.337    0.000 agent.py:184(antState)
           137235    8.927    0.000  147.896    0.001 NNAgent.py:15(value)
             4555    0.825    0.000  146.222    0.032 opponent.py:32(choose)
        3436432/142792   12.312    0.000   96.530    0.001 module.py:522(__call__)
           137235    5.429    0.000   95.005    0.001 NNAgent.py:65(forward)
         10454830   56.214    0.000   56.214    0.000 {built-in method numpy.array}
           119364    0.506    0.000   54.046    0.000 move.py:237(simulate)
          1235115    3.603    0.000   49.692    0.000 linear.py:86(forward)
            13514    0.569    0.000   47.269    0.003 move.py:133(simulateComplex)
          1235115    3.102    0.000   44.683    0.000 functional.py:1355(linear)
            14008    5.070    0.000   44.246    0.003 Probability_function.py:206(CalculateWinChance)
        4078014/259494   30.884    0.000   36.580    0.000 Probability_function.py:196(Combinations)
          1235115   31.167    0.000   31.167    0.000 {built-in method addmm}
             9103    0.244    0.000   30.081    0.003 agent.py:65(trainAgent)
             5557    1.673    0.000   28.966    0.005 NNAgent.py:29(train)
          1930845   20.588    0.000   20.588    0.000 agent.py:235(getDistances)
          1930845    2.546    0.000   16.215    0.000 {method 'max' of 'numpy.ndarray' objects}
          1930845   15.834    0.000   16.057    0.000 agent.py:257(getDistancesToAnts)
          1097880    1.245    0.000   15.549    0.000 activation.py:558(forward)
          1097880    1.058    0.000   14.304    0.000 functional.py:1050(leaky_relu)
          1930845    1.075    0.000   13.669    0.000 _methods.py:28(_amax)
          1097880   13.246    0.000   13.246    0.000 {built-in method torch._C._nn.leaky_relu}
          1952145   12.781    0.000   12.781    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1930845    7.110    0.000   12.213    0.000 agent.py:173(currentScore)
          1235115    9.935    0.000    9.935    0.000 {method 't' of 'torch._C._TensorBase' objects}
             5557    3.102    0.001    9.550    0.002 adam.py:49(step)
          2755720    6.843    0.000    8.869    0.000 agent.py:281(ant_situation)
           960645    0.936    0.000    8.369    0.000 dropout.py:53(forward)
           960645    4.204    0.000    7.433    0.000 functional.py:788(dropout)
               47    0.064    0.001    5.617    0.120 agent.py:115(resetGame)
               30    0.001    0.000    5.369    0.179 impala.py:28(batchTrain)
              220    0.049    0.000    5.362    0.024 impala.py:42(trainOneBatch)
          1930845    4.327    0.000    5.260    0.000 agent.py:292(dicer)
          1930887    2.054    0.000    4.871    0.000 game.py:136(getCurrentScore)
           137786    2.590    0.000    4.854    0.000 agent.py:270(antsUnderAnts)
           112607    2.641    0.000    4.716    0.000 move.py:246(<listcomp>)
             5557    0.025    0.000    4.240    0.001 tensor.py:167(backward)
             5557    0.039    0.000    4.215    0.001 __init__.py:44(backward)
          1930845    1.918    0.000    4.190    0.000 agent.py:167(distanceToSplits)
             5557    4.039    0.001    4.039    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1930845    2.599    0.000    4.017    0.000 agent.py:161(carrying_number_of_enemy_ants)
          4096136    3.924    0.000    3.933    0.000 {built-in method builtins.any}
          6181664    3.019    0.000    3.806    0.000 {built-in method builtins.sum}
               30    0.001    0.000    3.774    0.126 game.py:156(reset)
               30    0.005    0.000    3.762    0.125 setups.py:9(setup)
           404847    0.722    0.000    3.580    0.000 numeric.py:159(ones)
            42000    0.022    0.000    3.254    0.000 field.py:38(Nointersection)
            42000    1.159    0.000    3.231    0.000 field.py:39(<listcomp>)
               30    0.256    0.009    3.157    0.105 field.py:120(Give_dist_to_all)
            13520    2.646    0.000    2.995    0.000 Probability_function.py:140(fight)
             9073    0.061    0.000    2.855    0.000 game.py:53(action_space)
           161287    0.411    0.000    2.795    0.000 game.py:43(actions)
          6225442    1.921    0.000    2.603    0.000 field.py:23(__eq__)
        20155992/20155968    2.585    0.000    2.585    0.000 {built-in method builtins.len}
          1930887    2.141    0.000    2.554    0.000 game.py:137(<dictcomp>)
             9073    0.047    0.000    2.478    0.000 game.py:56(step)
          3436432    2.410    0.000    2.410    0.000 {built-in method torch._C._get_tracing_state}
          2522420    1.732    0.000    2.334    0.000 move.py:260(__init__)
          1930965    2.273    0.000    2.273    0.000 {built-in method builtins.sorted}
           556282    1.890    0.000    2.173    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           960645    2.030    0.000    2.030    0.000 {built-in method dropout}
        1166178/258503    0.776    0.000    1.979    0.000 game.py:108(getAllPositionsAtDistance)
           404847    0.518    0.000    1.968    0.000 <__array_function__ internals>:2(copyto)
           200052    1.953    0.000    1.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           137235    1.934    0.000    1.934    0.000 {built-in method flatten}
           137235    1.919    0.000    1.919    0.000 {built-in method dot}
             9073    0.058    0.000    1.775    0.000 move.py:20(execute)
          2607878    1.723    0.000    1.723    0.000 module.py:562(__getattr__)
             9073    0.014    0.000    1.641    0.000 move.py:41(placeOnBoard)
              494    0.006    0.000    1.622    0.003 move.py:82(moveToOpponent)
          7313538    1.452    0.000    1.452    0.000 {built-in method math.factorial}
           200052    1.334    0.000    1.334    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9395574    1.285    0.000    1.285    0.000 {method 'items' of 'dict' objects}
          5792535    1.219    0.000    1.219    0.000 agent.py:304(GetProbabilityOfEat)
           106495    0.054    0.000    1.215    0.000 module.py:846(parameters)
          1080181    0.725    0.000    1.203    0.000 game.py:116(goOneStep)
           960645    0.724    0.000    1.200    0.000 _VF.py:11(__getattr__)
           106495    0.050    0.000    1.161    0.000 module.py:870(named_parameters)
           106495    0.297    0.000    1.111    0.000 module.py:833(_named_members)
          7010099    1.091    0.000    1.091    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1930845    1.060    0.000    1.060    0.000 agent.py:162(<listcomp>)
           100026    0.997    0.000    0.997    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           112607    0.655    0.000    0.996    0.000 move.py:109(simulateSimple)
           137235    0.982    0.000    0.982    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1930845    0.942    0.000    0.942    0.000 agent.py:194(<listcomp>)
            14008    0.892    0.000    0.892    0.000 move.py:249(giveantsprobabilities)
           404847    0.891    0.000    0.891    0.000 {built-in method numpy.empty}
             7100    0.560    0.000    0.832    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1646634    0.819    0.000    0.819    0.000 agent.py:285(<listcomp>)
           100026    0.808    0.000    0.808    0.000 {built-in method max}
          4939902    0.787    0.000    0.787    0.000 agent.py:278(<genexpr>)
           137235    0.152    0.000    0.715    0.000 <__array_function__ internals>:2(concatenate)
          6350493    0.712    0.000    0.712    0.000 {built-in method builtins.isinstance}
          1500033    0.710    0.000    0.710    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.05927464 -0.0350084   0.01627301 ...  0.2650603   0.16470727
 -0.23792055]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6126129: <NNAgent3testing> in cluster <dcc> Done

Job <NNAgent3testing> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:30:00 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:30:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:30:00 2020
Terminated at Tue Apr  7 23:37:23 2020
Results reported at Tue Apr  7 23:37:23 2020

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

    CPU time :                                   441.27 sec.
    Max Memory :                                 136 MB
    Average Memory :                             118.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20344.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   449 sec.
    Turnaround time :                            443 sec.

The output (if any) is above this job summary.

