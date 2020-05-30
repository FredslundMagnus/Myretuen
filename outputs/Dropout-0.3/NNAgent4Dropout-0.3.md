# Parameters for Dropout-0.3

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
      Dropout :                 0.3.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1091 minutes.
    Hours used :                18 hours.

# Profiling


      34188396787 function calls (33197578245 primitive calls) in 65384.41 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65463.626 65463.626 {built-in method builtins.exec}
                1    0.000    0.000 65463.626 65463.626 <string>:1(<module>)
                1    0.000    0.000 65463.626 65463.626 game.py:183(run)
                1  160.474  160.474 65463.626 65463.626 gamecontroller.py:15(run)
          1567631  623.434    0.000 51210.784    0.033 agent.py:15(choose)
         27333917 1151.304    0.000 29711.544    0.001 agent.py:272(state)
         33229809 2126.462    0.000 27228.831    0.001 NNAgent.py:16(value)
           789188  133.340    0.000 24999.012    0.032 opponent.py:31(choose)
        946280024 6207.575    0.000 22218.432    0.000 agent.py:218(antState)
        435732149/36974441 1759.101    0.000 16916.701    0.000 module.py:522(__call__)
         33229809  913.065    0.000 16475.379    0.000 NNAgent.py:68(forward)
             7845    0.118    0.000 12019.534    1.532 agent.py:127(resetGame)
             4000    1.342    0.000 12006.131    3.002 impala.py:28(batchTrain)
           398100   56.663    0.000 11995.746    0.030 impala.py:42(trainOneBatch)
          3744632  548.938    0.000 11922.993    0.003 NNAgent.py:32(train)
        166149045  664.226    0.000 6694.396    0.000 linear.py:86(forward)
        128970731 6690.522    0.000 6690.522    0.000 {built-in method numpy.array}
        166149045  400.984    0.000 5820.311    0.000 functional.py:1355(linear)
         24973877   89.968    0.000 5480.132    0.000 move.py:258(simulate)
         99689427  118.308    0.000 4775.724    0.000 dropout.py:53(forward)
         99689427  432.719    0.000 4657.417    0.000 functional.py:788(dropout)
          2111202   78.356    0.000 4260.327    0.002 move.py:154(simulateComplex)
         99689427 4074.247    0.000 4074.247    0.000 {built-in method dropout}
        166149045 3941.710    0.000 3941.710    0.000 {built-in method addmm}
          2190371  581.384    0.000 3807.121    0.002 Probability_function.py:206(CalculateWinChance)
        378489664 3146.297    0.000 3146.297    0.000 agent.py:311(getDistances)
          3744632 1034.790    0.000 3062.830    0.001 adam.py:49(step)
        329100630/30087994 2451.957    0.000 2933.178    0.000 Probability_function.py:196(Combinations)
        378489664 2552.806    0.000 2585.505    0.000 agent.py:335(getDistancesToAnts)
        378489664 2155.746    0.000 2537.775    0.000 agent.py:181(distanceToSplits)
        378489664 1129.620    0.000 1913.059    0.000 agent.py:207(currentScore)
        132919236  140.174    0.000 1855.310    0.000 activation.py:558(forward)
        132919236  110.817    0.000 1715.135    0.000 functional.py:1050(leaky_relu)
        132919236 1604.318    0.000 1604.318    0.000 {built-in method torch._C._nn.leaky_relu}
          3744632   10.348    0.000 1549.304    0.000 tensor.py:167(backward)
          3744632   17.311    0.000 1538.956    0.000 __init__.py:44(backward)
          3744632 1460.808    0.000 1460.808    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        166149045 1411.981    0.000 1411.981    0.000 {method 't' of 'torch._C._TensorBase' objects}
        567790360  929.920    0.000 1226.988    0.000 agent.py:359(ant_situation)
        1990166346  846.388    0.000  976.721    0.000 {built-in method builtins.sum}
         23918276  504.113    0.000  881.847    0.000 move.py:267(<listcomp>)
        378505664  846.096    0.000  846.144    0.000 {built-in method builtins.sorted}
         28389518  443.703    0.000  820.199    0.000 agent.py:348(antsUnderAnts)
        378489664  693.765    0.000  809.800    0.000 agent.py:370(dicer)
          1577752    9.890    0.000  765.210    0.000 agent.py:69(trainAgent)
        378496872  330.123    0.000  743.535    0.000 game.py:139(getCurrentScore)
         83941307  139.280    0.000  723.988    0.000 numeric.py:159(ones)
        378489664  670.845    0.000  670.845    0.000 agent.py:241(<listcomp>)
         74892640  624.277    0.000  624.277    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378489664  357.728    0.000  572.893    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121844826  446.383    0.000  510.232    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4953589292/4953589280  493.204    0.000  493.204    0.000 {built-in method builtins.len}
             4000    0.136    0.000  431.536    0.108 game.py:159(reset)
             4000    0.633    0.000  429.861    0.107 setups.py:9(setup)
          1573752    9.157    0.000  424.008    0.000 game.py:56(action_space)
         26643094   63.298    0.000  414.851    0.000 game.py:46(actions)
        520589560  304.527    0.000  413.787    0.000 move.py:282(__init__)
        4310411804  412.729    0.000  412.729    0.000 {method 'append' of 'list' objects}
         83941307  100.313    0.000  411.889    0.000 <__array_function__ internals>:2(copyto)
         74892640  409.211    0.000  409.211    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33229809  385.157    0.000  385.157    0.000 {built-in method dot}
         33229809  384.554    0.000  384.554    0.000 {built-in method flatten}
         41190963   18.549    0.000  375.250    0.000 module.py:846(parameters)
          5600000    2.576    0.000  371.116    0.000 field.py:38(Nointersection)
          5600000  130.170    0.000  368.541    0.000 field.py:39(<listcomp>)
        378496872  309.337    0.000  367.321    0.000 game.py:140(<dictcomp>)
             4000   29.587    0.007  360.611    0.090 field.py:120(Give_dist_to_all)
         41190963   17.915    0.000  356.701    0.000 module.py:870(named_parameters)
          1827471  313.677    0.000  354.349    0.000 Probability_function.py:140(fight)
        435732149  350.386    0.000  350.386    0.000 {built-in method torch._C._get_tracing_state}
        332243279  346.425    0.000  347.840    0.000 {built-in method builtins.any}
         41190963  104.891    0.000  338.785    0.000 module.py:833(_named_members)
        868531924  234.041    0.000  318.622    0.000 field.py:23(__eq__)
        378489664  277.612    0.000  307.524    0.000 agent.py:250(WhichTurn)
          1573752    8.453    0.000  295.086    0.000 game.py:59(step)
        192499603/42465784  111.781    0.000  292.068    0.000 game.py:111(getAllPositionsAtDistance)
         37446320  291.780    0.000  291.780    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        378489664  273.225    0.000  273.225    0.000 agent.py:201(<listcomp>)
        365533552  272.318    0.000  272.322    0.000 module.py:562(__getattr__)
         37446320  250.419    0.000  250.419    0.000 {built-in method max}
        1834926804  213.227    0.000  213.227    0.000 {method 'items' of 'dict' objects}
         33229809  208.072    0.000  208.072    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37446320  199.733    0.000  199.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34798937   31.205    0.000  190.032    0.000 <__array_function__ internals>:2(concatenate)
         37446320  186.813    0.000  186.813    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744632    5.965    0.000  183.023    0.000 loss.py:430(forward)
        178451052  110.162    0.000  180.287    0.000 game.py:119(goOneStep)
          1573752   10.822    0.000  178.300    0.000 move.py:20(execute)
          3744632   17.524    0.000  177.057    0.000 functional.py:2195(mse_loss)
         83941307  172.819    0.000  172.819    0.000 {built-in method numpy.empty}
          1554021  112.598    0.000  170.420    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23918276  117.355    0.000  167.011    0.000 move.py:130(simulateSimple)
          3744632    8.723    0.000  165.687    0.000 loss.py:427(__init__)
        904694107  163.683    0.000  163.683    0.000 {method 'values' of 'collections.OrderedDict' objects}
        378489664  162.267    0.000  162.267    0.000 agent.py:176(<listcomp>)
        378489664  158.149    0.000  158.149    0.000 agent.py:228(<listcomp>)
        198465549/56169495  142.512    0.000  157.707    0.000 module.py:1000(named_modules)
          3744632    7.957    0.000  156.964    0.000 loss.py:9(__init__)
          1573752    2.665    0.000  154.473    0.000 move.py:62(placeOnBoard)
            79169    0.859    0.000  150.968    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    132.   1000.   ...    0.5     0.47    0.46]
 [   2.    110.   1000.   ...    0.5     0.45    0.5 ]
 [   3.    153.   1042.04 ...    0.5     0.43    0.2 ]
 ...
 [3998.    224.   2096.1  ...    0.53    0.06    0.  ]
 [3999.    101.   2087.66 ...    0.5     0.1     0.04]
 [4000.    234.   2079.94 ...    0.51    0.12    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7029697: <NNAgent4Dropout-0.3> in cluster <dcc> Done

Job <NNAgent4Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:38 2020
Terminated at Sat May 30 09:47:58 2020
Results reported at Sat May 30 09:47:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66428.97 sec.
    Max Memory :                                 6730 MB
    Average Memory :                             3491.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3510.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66440 sec.
    Turnaround time :                            66441 sec.

The output (if any) is above this job summary.

