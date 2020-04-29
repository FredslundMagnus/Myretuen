
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365931: <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:45 2020
Terminated at Tue Apr 28 08:41:25 2020
Results reported at Tue Apr 28 08:41:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   69212.49 sec.
    Max Memory :                                 7624 MB
    Average Memory :                             3949.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69225 sec.
    Turnaround time :                            69221 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.9

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            0.0001829.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1243 minutes.
    Hours used :                20 hours.

# Profiling


      38883757547 function calls (37683827590 primitive calls) in 74504.25 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74613.359 74613.359 {built-in method builtins.exec}
                1    0.000    0.000 74613.359 74613.359 <string>:1(<module>)
                1    0.000    0.000 74613.359 74613.359 game.py:183(run)
                1  142.684  142.684 74613.359 74613.359 gamecontroller.py:15(run)
          1709011  660.929    0.000 60281.780    0.035 agent.py:15(choose)
         31219376 1473.064    0.000 38931.379    0.001 agent.py:258(state)
           859830  119.139    0.000 29473.570    0.034 opponent.py:31(choose)
        1094093460 7639.059    0.000 28626.190    0.000 agent.py:219(antState)
         37101988 2253.803    0.000 26429.115    0.001 NNAgent.py:16(value)
        486092085/40868229 1779.451    0.000 13713.622    0.000 module.py:522(__call__)
         37101988  787.658    0.000 13222.227    0.000 NNAgent.py:68(forward)
             7862    0.121    0.000 11731.671    1.492 agent.py:127(resetGame)
             4000    1.252    0.000 11716.243    2.929 impala.py:28(batchTrain)
           398100   54.490    0.000 11706.781    0.029 impala.py:42(trainOneBatch)
          3766241  599.840    0.000 11635.329    0.003 NNAgent.py:32(train)
        149583118 8659.831    0.000 8659.831    0.000 {built-in method numpy.array}
         28646758  109.492    0.000 7656.760    0.000 move.py:258(simulate)
        185509940  576.746    0.000 7212.779    0.000 linear.py:86(forward)
        185509940  462.583    0.000 6412.086    0.000 functional.py:1355(linear)
          2359568   88.773    0.000 6122.474    0.003 move.py:154(simulateComplex)
          2436132  745.360    0.000 5556.310    0.002 Probability_function.py:206(CalculateWinChance)
        472729656/36414804 3732.867    0.000 4443.421    0.000 Probability_function.py:196(Combinations)
        185509940 4385.083    0.000 4385.083    0.000 {built-in method addmm}
        446110260 4251.876    0.000 4251.876    0.000 agent.py:297(getDistances)
        446110260 3430.428    0.000 3472.881    0.000 agent.py:321(getDistancesToAnts)
        446110260 2869.070    0.000 3381.726    0.000 agent.py:181(distanceToSplits)
          3766241 1108.421    0.000 3364.195    0.001 adam.py:49(step)
        446110260 1573.640    0.000 2597.055    0.000 agent.py:207(currentScore)
        148407952  157.997    0.000 2019.745    0.000 activation.py:558(forward)
        148407952  128.308    0.000 1861.748    0.000 functional.py:1050(leaky_relu)
        148407952 1733.440    0.000 1733.440    0.000 {built-in method torch._C._nn.leaky_relu}
        647983200 1267.641    0.000 1678.451    0.000 agent.py:345(ant_situation)
          3766241   10.767    0.000 1582.991    0.000 tensor.py:167(backward)
          3766241   18.012    0.000 1572.224    0.000 __init__.py:44(backward)
        185509940 1491.806    0.000 1491.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766241 1491.026    0.000 1491.026    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2334909035 1141.080    0.000 1320.025    0.000 {built-in method builtins.sum}
         32399160  606.186    0.000 1122.619    0.000 agent.py:334(antsUnderAnts)
         27466974  625.748    0.000 1118.802    0.000 move.py:267(<listcomp>)
        446126260 1097.095    0.000 1097.150    0.000 {built-in method builtins.sorted}
        446118216  443.067    0.000  969.340    0.000 game.py:139(getCurrentScore)
        446110260  808.489    0.000  965.147    0.000 agent.py:356(dicer)
        111305964  104.901    0.000  962.893    0.000 dropout.py:53(forward)
          1719575   10.293    0.000  933.000    0.001 agent.py:69(trainAgent)
        446110260  865.926    0.000  865.926    0.000 agent.py:241(<listcomp>)
        111305964  482.309    0.000  857.992    0.000 functional.py:788(dropout)
         95062613  153.894    0.000  854.254    0.000 numeric.py:159(ones)
        446110260  487.444    0.000  795.675    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75324820  718.204    0.000  718.204    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137267129  518.329    0.000  582.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5427936359/5427936347  577.004    0.000  577.004    0.000 {built-in method builtins.len}
          1715575   11.700    0.000  537.991    0.000 game.py:56(action_space)
        596530840  409.490    0.000  536.729    0.000 move.py:282(__init__)
        5067941813  535.384    0.000  535.384    0.000 {method 'append' of 'list' objects}
         30465426   76.565    0.000  526.291    0.000 game.py:46(actions)
             4000    0.149    0.000  499.283    0.125 game.py:159(reset)
             4000    0.669    0.000  497.631    0.124 setups.py:9(setup)
         95062613  124.954    0.000  489.935    0.000 <__array_function__ internals>:2(copyto)
        476155454  484.078    0.000  485.729    0.000 {built-in method builtins.any}
         37101988  479.122    0.000  479.122    0.000 {built-in method dot}
         75324820  469.976    0.000  469.976    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2145540  411.979    0.000  467.662    0.000 Probability_function.py:140(fight)
        446118216  388.713    0.000  465.523    0.000 game.py:140(<dictcomp>)
         37101988  465.159    0.000  465.159    0.000 {built-in method flatten}
          5600000    3.053    0.000  429.950    0.000 field.py:38(Nointersection)
          5600000  153.135    0.000  426.898    0.000 field.py:39(<listcomp>)
         41428662   22.036    0.000  424.729    0.000 module.py:846(parameters)
             4000   34.468    0.009  417.841    0.104 field.py:120(Give_dist_to_all)
         41428662   21.114    0.000  402.693    0.000 module.py:870(named_parameters)
         41428662  117.172    0.000  381.579    0.000 module.py:833(_named_members)
        897551324  276.582    0.000  378.097    0.000 field.py:23(__eq__)
        223769341/49192205  148.010    0.000  377.380    0.000 game.py:111(getAllPositionsAtDistance)
        446110260  365.320    0.000  365.320    0.000 agent.py:201(<listcomp>)
          1715575    7.779    0.000  343.754    0.000 game.py:59(step)
        486092085  342.689    0.000  342.689    0.000 {built-in method torch._C._get_tracing_state}
         37662410  309.917    0.000  309.917    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        408127521  300.140    0.000  300.144    0.000 module.py:562(__getattr__)
        2171268220  285.809    0.000  285.809    0.000 {method 'items' of 'dict' objects}
         37662410  267.157    0.000  267.157    0.000 {built-in method max}
        446110260  238.096    0.000  238.096    0.000 agent.py:176(<listcomp>)
         37101988  235.256    0.000  235.256    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        207113593  137.984    0.000  229.370    0.000 game.py:119(goOneStep)
         38813478   38.954    0.000  224.517    0.000 <__array_function__ internals>:2(concatenate)
        111305964  223.711    0.000  223.711    0.000 {built-in method dropout}
        446110260  221.956    0.000  221.956    0.000 agent.py:229(<listcomp>)
         37662410  219.186    0.000  219.186    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1715575    9.178    0.000  210.632    0.000 move.py:20(execute)
         95062613  210.424    0.000  210.424    0.000 {built-in method numpy.empty}
         27466974  145.484    0.000  208.568    0.000 move.py:130(simulateSimple)
         37662410  201.558    0.000  201.558    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3766241    5.642    0.000  193.509    0.000 loss.py:430(forward)
        993486378  191.320    0.000  191.320    0.000 {built-in method math.factorial}
          3766241   18.426    0.000  187.867    0.000 functional.py:2195(mse_loss)
          1715575    2.552    0.000  187.745    0.000 move.py:62(placeOnBoard)
            76564    0.769    0.000  184.377    0.002 move.py:103(moveToOpponent)
          3766241    9.705    0.000  183.378    0.000 loss.py:427(__init__)
        1144340430  178.945    0.000  178.945    0.000 agent.py:342(<genexpr>)
        199610826/56493630  160.445    0.000  178.119    0.000 module.py:1000(named_modules)
        1009286158  177.420    0.000  177.420    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3766241    8.421    0.000  173.673    0.000 loss.py:9(__init__)


# Other prints

[[   1.    186.   1000.      7.97   13.36]
 [   2.    109.   1000.      4.62   16.89]
 [   3.     96.    957.96    3.71   17.76]
 ...
 [3998.    300.   2085.29    4.63   16.78]
 [3999.    127.   2078.94    2.16   18.99]
 [4000.    183.   2084.68    3.82   17.65]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366060: <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:36 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:51:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:51:29 2020
Terminated at Wed Apr 29 05:40:26 2020
Results reported at Wed Apr 29 05:40:26 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   74938.09 sec.
    Max Memory :                                 7421 MB
    Average Memory :                             3821.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2819.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74937 sec.
    Turnaround time :                            144590 sec.

The output (if any) is above this job summary.

