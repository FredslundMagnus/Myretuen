# Parameters for IMP-sample-length10-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               20.
      sampleLenth :             10.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1539 minutes.

    Hours used :                25 minutes.

# Profiling


      33814750594 function calls (33008658678 primitive calls) in 92250.88 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92376.508 92376.508 {built-in method builtins.exec}
                1    0.000    0.000 92376.508 92376.508 <string>:1(<module>)
                1    0.000    0.000 92376.508 92376.508 game.py:169(run)
                1  322.240  322.240 92376.508 92376.508 gamecontroller.py:15(run)
          1742836  899.974    0.001 86159.364    0.049 agent.py:13(choose)
         32384379 1890.778    0.000 57319.158    0.002 agent.py:202(state)
        1148180166 19333.736    0.000 46860.234    0.000 agent.py:182(antState)
           878167  284.096    0.000 42017.101    0.048 opponent.py:32(choose)
         32518852 2133.151    0.000 30268.869    0.001 NNAgent.py:15(value)
        293463668/33312852 1494.182    0.000 17828.237    0.001 module.py:522(__call__)
         32518852 1315.474    0.000 17512.752    0.001 NNAgent.py:57(forward)
        2521064154 13945.057    0.000 13945.057    0.000 {built-in method numpy.array}
         29759915  128.832    0.000 7246.689    0.000 move.py:237(simulate)
        162594260  492.510    0.000 7203.540    0.000 linear.py:86(forward)
        162594260  475.967    0.000 6556.544    0.000 functional.py:1355(linear)
          2341874   96.011    0.000 5467.097    0.002 move.py:133(simulateComplex)
         97556556  136.325    0.000 5032.790    0.000 dropout.py:53(forward)
         97556556  368.476    0.000 4896.465    0.000 functional.py:788(dropout)
          2416185  724.324    0.000 4844.717    0.002 Probability_function.py:206(CalculateWinChance)
        477073846 4701.569    0.000 4701.569    0.000 agent.py:233(getDistances)
        162594260 4453.952    0.000 4453.952    0.000 {built-in method addmm}
         97556556 4355.257    0.000 4355.257    0.000 {built-in method dropout}
        477073846  645.412    0.000 4088.284    0.000 {method 'max' of 'numpy.ndarray' objects}
        477073846 3825.046    0.000 3879.917    0.000 agent.py:246(getDistancesToAnts)
        380880160/34453222 3156.815    0.000 3758.385    0.000 Probability_function.py:196(Combinations)
        477073846  260.743    0.000 3442.872    0.000 _methods.py:28(_amax)
        482306354 3228.510    0.000 3228.510    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7940    2.397    0.000 2930.903    0.369 agent.py:112(resetGame)
             4000    0.295    0.000 2892.479    0.723 impala.py:28(batchTrain)
            79400   28.541    0.000 2890.315    0.036 impala.py:41(trainOneBatch)
           794000  147.225    0.000 2857.806    0.004 NNAgent.py:29(train)
        477073846 1344.316    0.000 2519.917    0.000 agent.py:170(currentScore)
        671106320 1733.254    0.000 2234.352    0.000 agent.py:270(ant_situation)
        130075408  148.031    0.000 1774.760    0.000 functional.py:1050(leaky_relu)
        130075408 1626.730    0.000 1626.730    0.000 {built-in method torch._C._nn.leaky_relu}
        162594260 1549.780    0.000 1549.780    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28588978  755.125    0.000 1305.026    0.000 move.py:246(<listcomp>)
        477073846 1057.783    0.000 1288.938    0.000 agent.py:281(dicer)
          1755855    7.210    0.000 1235.473    0.001 agent.py:65(trainAgent)
         33555316  647.748    0.000 1198.792    0.000 agent.py:259(antsUnderAnts)
        477081304  488.977    0.000 1117.101    0.000 game.py:128(getCurrentScore)
        477073846  467.882    0.000 1093.570    0.000 agent.py:164(distanceToSplits)
        477073846  626.206    0.000  986.674    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1528109881  747.592    0.000  938.381    0.000 {built-in method builtins.sum}
         82348315  142.446    0.000  763.756    0.000 numeric.py:159(ones)
           794000  245.206    0.000  734.795    0.001 adam.py:49(step)
        477089846  625.748    0.000  625.803    0.000 {built-in method builtins.sorted}
        618617040  435.058    0.000  595.675    0.000 move.py:260(__init__)
        585342966  579.779    0.000  579.783    0.000 module.py:562(__getattr__)
          1751855   10.860    0.000  565.368    0.000 game.py:45(action_space)
        477081304  459.196    0.000  560.119    0.000 game.py:129(<dictcomp>)
         31651585   70.160    0.000  554.509    0.000 game.py:39(actions)
             4000    0.155    0.000  500.771    0.125 game.py:148(reset)
             4000    1.023    0.000  499.159    0.125 setups.py:9(setup)
        118356839  428.741    0.000  497.727    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2197223  435.241    0.000  494.204    0.000 Probability_function.py:140(fight)
        3494850437  451.947    0.000  451.947    0.000 {built-in method builtins.len}
         32518852  441.660    0.000  441.660    0.000 {built-in method flatten}
         32518852  433.811    0.000  433.811    0.000 {built-in method dot}
          5600000    3.006    0.000  431.194    0.000 field.py:38(Nointersection)
          5600000  152.051    0.000  428.188    0.000 field.py:39(<listcomp>)
         82348315  109.832    0.000  427.355    0.000 <__array_function__ internals>:2(copyto)
        384378833  417.356    0.000  418.981    0.000 {built-in method builtins.any}
             4000   34.231    0.009  418.777    0.105 field.py:120(Give_dist_to_all)
        237964183/52370963  155.951    0.000  405.195    0.000 game.py:100(getAllPositionsAtDistance)
        908724172  284.244    0.000  387.456    0.000 field.py:23(__eq__)
           794000    2.566    0.000  376.542    0.000 tensor.py:167(backward)
           794000    4.475    0.000  373.977    0.000 __init__.py:44(backward)
           794000  354.124    0.000  354.124    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1751855    9.566    0.000  340.208    0.000 game.py:48(step)
        2328458768  330.464    0.000  330.464    0.000 {method 'items' of 'dict' objects}
        293463668  321.229    0.000  321.229    0.000 {built-in method torch._C._get_tracing_state}
        1431221538  295.772    0.000  295.772    0.000 agent.py:293(GetProbabilityOfEat)
        477073846  263.544    0.000  263.544    0.000 agent.py:159(<listcomp>)
        220227569  150.584    0.000  249.243    0.000 game.py:108(goOneStep)
         28588978  167.198    0.000  237.947    0.000 move.py:109(simulateSimple)
        477073846  223.773    0.000  223.773    0.000 agent.py:192(<listcomp>)
         32518852  220.614    0.000  220.614    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        477073846  196.718    0.000  196.718    0.000 agent.py:167(distanceToBases)
         82348315  193.954    0.000  193.954    0.000 {built-in method numpy.empty}
          1746836  126.582    0.000  192.948    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1751855   10.894    0.000  192.843    0.000 move.py:20(execute)
        414649608  191.311    0.000  191.311    0.000 agent.py:274(<listcomp>)
        1243948824  190.788    0.000  190.788    0.000 agent.py:267(<genexpr>)
        383694049  186.057    0.000  186.057    0.000 agent.py:276(<listcomp>)
         32518852   38.290    0.000  175.524    0.000 <__array_function__ internals>:2(concatenate)
         97556556   91.343    0.000  172.732    0.000 _VF.py:11(__getattr__)
          1751855    3.286    0.000  166.097    0.000 move.py:41(placeOnBoard)
            74311    0.878    0.000  161.890    0.002 move.py:82(moveToOpponent)
          2416185  161.875    0.000  161.875    0.000 move.py:249(giveantsprobabilities)
        618617040  160.617    0.000  160.617    0.000 {method 'copy' of 'dict' objects}
        847373988  153.227    0.000  153.227    0.000 {built-in method math.factorial}
         15880000  149.088    0.000  149.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        639303435  143.528    0.000  143.528    0.000 {method 'append' of 'list' objects}
        477073846  134.695    0.000  134.695    0.000 agent.py:161(carrying_number_of_ally_ants)
         30930852  134.184    0.000  134.184    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        586927336  131.928    0.000  131.928    0.000 {method 'values' of 'collections.OrderedDict' objects}
           878243    4.411    0.000  107.922    0.000 game.py:34(roll)
        926221382  107.623    0.000  107.623    0.000 {built-in method builtins.isinstance}
           882243   11.450    0.000  103.714    0.000 holder.py:17(roll)


# Other prints

[ 0.03484703  0.03873198 -0.10939854 ... -0.4936552  -0.5130996
  0.11420678]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6091414: <NNAgent1IMP-sample-length10-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length10-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:21 2020
Terminated at Tue Apr  7 14:08:04 2020
Results reported at Tue Apr  7 14:08:04 2020

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

    CPU time :                                   92361.82 sec.
    Max Memory :                                 9822 MB
    Average Memory :                             3900.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10658.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92383 sec.
    Turnaround time :                            92384 sec.

The output (if any) is above this job summary.

