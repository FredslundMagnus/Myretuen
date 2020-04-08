# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
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
    Minutes used :              1572 minutes.

    Hours used :                26 minutes.

# Profiling


      38377877226 function calls (37328238218 primitive calls) in 94226.79 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94349.856 94349.856 {built-in method builtins.exec}
                1    0.000    0.000 94349.856 94349.856 <string>:1(<module>)
                1    0.000    0.000 94349.856 94349.856 game.py:169(run)
                1  293.247  293.247 94349.856 94349.856 gamecontroller.py:15(run)
          1913887  867.244    0.000 86571.622    0.045 agent.py:13(choose)
         35966312 1910.462    0.000 57529.009    0.002 agent.py:202(state)
        1281418829 19429.107    0.000 46677.335    0.000 agent.py:182(antState)
           963409  249.364    0.000 41791.615    0.043 opponent.py:32(choose)
         36914637 2382.468    0.000 31346.832    0.001 NNAgent.py:15(value)
        333590289/38273193 1559.736    0.000 18835.499    0.000 module.py:522(__call__)
         36914637 1480.601    0.000 18478.211    0.001 NNAgent.py:57(forward)
        2846994255 13653.917    0.000 13653.917    0.000 {built-in method numpy.array}
         33083928  110.634    0.000 7689.941    0.000 move.py:237(simulate)
        184573185  496.622    0.000 7434.786    0.000 linear.py:86(forward)
        184573185  486.855    0.000 6796.342    0.000 functional.py:1355(linear)
          2227194   77.832    0.000 6118.653    0.003 move.py:133(simulateComplex)
          2291408  674.931    0.000 5623.639    0.002 Probability_function.py:206(CalculateWinChance)
        110743911  138.648    0.000 5292.279    0.000 dropout.py:53(forward)
        110743911  366.945    0.000 5153.630    0.000 functional.py:788(dropout)
        110743911 4639.289    0.000 4639.289    0.000 {built-in method dropout}
        559604596/36069954 3874.655    0.000 4614.504    0.000 Probability_function.py:196(Combinations)
          1358556  240.834    0.000 4567.354    0.003 NNAgent.py:29(train)
        184573185 4564.995    0.000 4564.995    0.000 {built-in method addmm}
          1927965   33.626    0.000 4533.396    0.002 agent.py:65(trainAgent)
        539820649 4469.331    0.000 4469.331    0.000 agent.py:233(getDistances)
        539820649  643.974    0.000 4324.117    0.000 {method 'max' of 'numpy.ndarray' objects}
        539820649 3861.071    0.000 3914.577    0.000 agent.py:246(getDistancesToAnts)
        539820649  267.794    0.000 3680.142    0.000 _methods.py:28(_amax)
        545562310 3455.794    0.000 3455.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        539820649 1316.607    0.000 2502.069    0.000 agent.py:170(currentScore)
        741598180 1696.191    0.000 2164.227    0.000 agent.py:270(ant_situation)
        147658548  168.832    0.000 1936.070    0.000 functional.py:1050(leaky_relu)
        147658548 1767.238    0.000 1767.238    0.000 {built-in method torch._C._nn.leaky_relu}
        184573185 1658.399    0.000 1658.399    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7941    2.037    0.000 1356.948    0.171 agent.py:112(resetGame)
             4000    0.220    0.000 1321.361    0.330 impala.py:28(batchTrain)
            79600   11.036    0.000 1319.824    0.017 impala.py:41(trainOneBatch)
        539820649 1036.788    0.000 1267.212    0.000 agent.py:281(dicer)
          1358556  396.052    0.000 1203.085    0.001 adam.py:49(step)
         31970331  669.838    0.000 1168.242    0.000 move.py:246(<listcomp>)
        539830043  498.891    0.000 1129.023    0.000 game.py:128(getCurrentScore)
         37079909  602.561    0.000 1128.889    0.000 agent.py:259(antsUnderAnts)
        539820649  473.730    0.000 1060.910    0.000 agent.py:164(distanceToSplits)
        539820649  638.696    0.000  989.750    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1686773341  701.689    0.000  882.489    0.000 {built-in method builtins.sum}
         91948251  136.249    0.000  714.847    0.000 numeric.py:159(ones)
          1358556    4.443    0.000  614.674    0.000 tensor.py:167(backward)
          1358556    7.989    0.000  610.231    0.000 __init__.py:44(backward)
        539836649  587.231    0.000  587.279    0.000 {built-in method builtins.sorted}
          1358556  576.882    0.000  576.882    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        664470696  574.690    0.000  574.696    0.000 module.py:562(__getattr__)
        539830043  465.262    0.000  565.808    0.000 game.py:129(<dictcomp>)
          1923965   11.373    0.000  544.065    0.000 game.py:45(action_space)
        683950500  404.175    0.000  533.993    0.000 move.py:260(__init__)
         35167947   67.015    0.000  532.693    0.000 game.py:39(actions)
        563446431  522.653    0.000  524.174    0.000 {built-in method builtins.any}
        132690662  407.444    0.000  473.672    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3950535343  465.879    0.000  465.879    0.000 {built-in method builtins.len}
         36914637  463.306    0.000  463.306    0.000 {built-in method flatten}
         36914637  445.466    0.000  445.466    0.000 {built-in method dot}
             4000    0.126    0.000  429.981    0.107 game.py:148(reset)
             4000    0.792    0.000  428.606    0.107 setups.py:9(setup)
          2141826  370.301    0.000  421.187    0.000 Probability_function.py:140(fight)
         91948251   97.739    0.000  395.660    0.000 <__array_function__ internals>:2(copyto)
        264838965/58076661  150.599    0.000  389.482    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.636    0.000  369.429    0.000 field.py:38(Nointersection)
          5600000  130.093    0.000  366.792    0.000 field.py:39(<listcomp>)
        333590289  361.200    0.000  361.200    0.000 {built-in method torch._C._get_tracing_state}
             4000   29.843    0.007  359.784    0.090 field.py:120(Give_dist_to_all)
        933515767  251.611    0.000  342.336    0.000 field.py:23(__eq__)
          1923965    8.726    0.000  326.236    0.000 game.py:48(step)
        2610549611  324.748    0.000  324.748    0.000 {method 'items' of 'dict' objects}
        1619461947  316.167    0.000  316.167    0.000 agent.py:293(GetProbabilityOfEat)
        539820649  250.292    0.000  250.292    0.000 agent.py:159(<listcomp>)
         27171120  247.813    0.000  247.813    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36914637  247.806    0.000  247.806    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        245004583  145.573    0.000  238.882    0.000 game.py:108(goOneStep)
        539820649  224.582    0.000  224.582    0.000 agent.py:192(<listcomp>)
         31970331  145.852    0.000  208.883    0.000 move.py:109(simulateSimple)
          1923965   10.125    0.000  188.180    0.000 move.py:20(execute)
         91948251  182.938    0.000  182.938    0.000 {built-in method numpy.empty}
        1335708843  180.800    0.000  180.800    0.000 agent.py:267(<genexpr>)
          1913887  117.592    0.000  179.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1181260248  179.173    0.000  179.173    0.000 {built-in method math.factorial}
        445236281  173.590    0.000  173.590    0.000 agent.py:274(<listcomp>)
        415784614  173.177    0.000  173.177    0.000 agent.py:276(<listcomp>)
        667180578  170.687    0.000  170.687    0.000 {method 'values' of 'collections.OrderedDict' objects}
         36914637   33.622    0.000  169.744    0.000 <__array_function__ internals>:2(concatenate)
          1923965    2.557    0.000  165.034    0.000 move.py:41(placeOnBoard)
            64214    0.604    0.000  161.645    0.003 move.py:82(moveToOpponent)
        539820649  161.175    0.000  161.175    0.000 agent.py:167(distanceToBases)
         27171120  158.474    0.000  158.474    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        110743911   91.397    0.000  147.396    0.000 _VF.py:11(__getattr__)
        710452968  141.353    0.000  141.353    0.000 {method 'append' of 'list' objects}
          2291408  132.136    0.000  132.136    0.000 move.py:249(giveantsprobabilities)
        539820649  130.574    0.000  130.574    0.000 agent.py:161(carrying_number_of_ally_ants)
        683950500  129.819    0.000  129.819    0.000 {method 'copy' of 'dict' objects}
         13585560  125.370    0.000  125.370    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34197525  122.328    0.000  122.328    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15031478    7.444    0.000  116.730    0.000 module.py:846(parameters)


# Other prints

[-0.03609803 -0.40117037  0.05276528 ... -0.0560025  -0.1919828
 -0.6360298 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6086678: <NNAgent5dropout-0.1> in cluster <dcc> Done

Job <NNAgent5dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:24 2020
Terminated at Tue Apr  7 01:46:02 2020
Results reported at Tue Apr  7 01:46:02 2020

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

    CPU time :                                   94355.75 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             6506.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94358 sec.
    Turnaround time :                            94359 sec.

The output (if any) is above this job summary.

