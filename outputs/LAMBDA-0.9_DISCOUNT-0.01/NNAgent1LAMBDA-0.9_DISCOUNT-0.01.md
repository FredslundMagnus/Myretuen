# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              941 minutes.
    Hours used :                15 hours.

# Profiling


      30991531255 function calls (30103670936 primitive calls) in 56427.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56497.850 56497.850 {built-in method builtins.exec}
                1    0.000    0.000 56497.850 56497.850 <string>:1(<module>)
                1    0.000    0.000 56497.850 56497.850 game.py:183(run)
                1  157.358  157.358 56497.850 56497.850 gamecontroller.py:15(run)
          1462243  561.251    0.000 43220.082    0.030 agent.py:15(choose)
         24959289 1085.221    0.000 26652.554    0.001 agent.py:272(state)
           736876  130.076    0.000 21196.014    0.029 opponent.py:31(choose)
         30943988 2260.480    0.000 21188.053    0.001 NNAgent.py:16(value)
        858445163 5642.323    0.000 20004.068    0.000 agent.py:218(antState)
        405994235/34666379 1471.237    0.000 11153.801    0.000 module.py:522(__call__)
             7847    0.127    0.000 11143.096    1.420 agent.py:127(resetGame)
             4000    1.519    0.000 11130.066    2.783 impala.py:28(batchTrain)
           398100   68.248    0.000 11118.851    0.028 impala.py:42(trainOneBatch)
          3722391  547.839    0.000 11034.251    0.003 NNAgent.py:32(train)
         30943988  677.227    0.000 10641.724    0.000 NNAgent.py:68(forward)
        116321702 6175.353    0.000 6175.353    0.000 {built-in method numpy.array}
        154719940  442.778    0.000 5794.714    0.000 linear.py:86(forward)
        154719940  387.119    0.000 5167.324    0.000 functional.py:1355(linear)
         22755668  100.983    0.000 4771.506    0.000 move.py:258(simulate)
          2028044   82.375    0.000 3502.109    0.002 move.py:154(simulateComplex)
        154719940 3486.901    0.000 3486.901    0.000 {built-in method addmm}
          3722391 1044.505    0.000 3153.929    0.001 adam.py:49(step)
          2110303  516.180    0.000 3057.922    0.001 Probability_function.py:206(CalculateWinChance)
        338978943 2885.517    0.000 2885.517    0.000 agent.py:311(getDistances)
        265226544/26126802 1914.853    0.000 2291.992    0.000 Probability_function.py:196(Combinations)
        338978943 2243.878    0.000 2272.075    0.000 agent.py:335(getDistancesToAnts)
        338978943 1917.881    0.000 2259.399    0.000 agent.py:181(distanceToSplits)
        338978943 1025.778    0.000 1723.569    0.000 agent.py:207(currentScore)
        123775952  129.272    0.000 1604.614    0.000 activation.py:558(forward)
          3722391   13.196    0.000 1599.219    0.000 tensor.py:167(backward)
          3722391   21.643    0.000 1586.023    0.000 __init__.py:44(backward)
          3722391 1488.812    0.000 1488.812    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123775952  100.172    0.000 1475.341    0.000 functional.py:1050(leaky_relu)
        123775952 1375.170    0.000 1375.170    0.000 {built-in method torch._C._nn.leaky_relu}
        154719940 1241.244    0.000 1241.244    0.000 {method 't' of 'torch._C._TensorBase' objects}
        519466220  838.951    0.000 1105.901    0.000 agent.py:359(ant_situation)
         21741646  517.904    0.000  902.888    0.000 move.py:267(<listcomp>)
        1785645822  764.361    0.000  881.791    0.000 {built-in method builtins.sum}
         92831964   93.134    0.000  776.169    0.000 dropout.py:53(forward)
         25973311  414.649    0.000  757.040    0.000 agent.py:348(antsUnderAnts)
        338994943  754.916    0.000  754.965    0.000 {built-in method builtins.sorted}
         77235970  135.803    0.000  730.746    0.000 numeric.py:159(ones)
          1474407    9.996    0.000  719.554    0.000 agent.py:69(trainAgent)
        338978943  611.803    0.000  717.058    0.000 agent.py:370(dicer)
         92831964  366.772    0.000  683.035    0.000 functional.py:788(dropout)
         74447820  662.307    0.000  662.307    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338986061  297.472    0.000  662.220    0.000 game.py:139(getCurrentScore)
        338978943  583.115    0.000  583.115    0.000 agent.py:241(<listcomp>)
        112543662  461.004    0.000  527.246    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        338978943  317.133    0.000  516.668    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.142    0.000  435.203    0.109 game.py:159(reset)
             4000    0.667    0.000  433.550    0.108 setups.py:9(setup)
        475393800  289.511    0.000  422.683    0.000 move.py:282(__init__)
         77235970  104.650    0.000  420.527    0.000 <__array_function__ internals>:2(copyto)
         30943988  420.226    0.000  420.226    0.000 {built-in method dot}
        4438596736/4438596724  417.689    0.000  417.689    0.000 {built-in method builtins.len}
         30943988  411.170    0.000  411.170    0.000 {built-in method flatten}
         74447820  409.216    0.000  409.216    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40946312   19.436    0.000  408.291    0.000 module.py:846(parameters)
          1470407    8.764    0.000  390.399    0.000 game.py:56(action_space)
         40946312   20.696    0.000  388.855    0.000 module.py:870(named_parameters)
         24360106   60.198    0.000  381.635    0.000 game.py:46(actions)
          5600000    2.712    0.000  371.880    0.000 field.py:38(Nointersection)
        3868091797  369.509    0.000  369.509    0.000 {method 'append' of 'list' objects}
          5600000  132.045    0.000  369.169    0.000 field.py:39(<listcomp>)
         40946312  108.114    0.000  368.159    0.000 module.py:833(_named_members)
             4000   31.079    0.008  363.530    0.091 field.py:120(Give_dist_to_all)
          1655469  287.311    0.000  324.223    0.000 Probability_function.py:140(fight)
        338986061  273.022    0.000  324.050    0.000 game.py:140(<dictcomp>)
        851563080  228.234    0.000  310.064    0.000 field.py:23(__eq__)
         37223910  300.968    0.000  300.968    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1470407    7.997    0.000  275.846    0.000 game.py:59(step)
        405994235  272.684    0.000  272.684    0.000 {built-in method torch._C._get_tracing_state}
        338978943  244.856    0.000  271.419    0.000 agent.py:250(WhichTurn)
        173403903/38132955  101.184    0.000  265.830    0.000 game.py:111(getAllPositionsAtDistance)
         37223910  262.043    0.000  262.043    0.000 {built-in method max}
        268162616  255.082    0.000  256.360    0.000 {built-in method builtins.any}
        340389521  253.426    0.000  253.430    0.000 module.py:562(__getattr__)
        338978943  243.833    0.000  243.833    0.000 agent.py:201(<listcomp>)
          3722391    6.795    0.000  219.929    0.000 loss.py:430(forward)
         37223910  216.639    0.000  216.639    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3722391   22.454    0.000  213.135    0.000 functional.py:2195(mse_loss)
         32411050   36.461    0.000  205.787    0.000 <__array_function__ internals>:2(concatenate)
         30943988  197.882    0.000  197.882    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92831964  194.899    0.000  194.899    0.000 {built-in method dropout}
         37223910  192.643    0.000  192.643    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1636306599  188.588    0.000  188.588    0.000 {method 'items' of 'dict' objects}
          3722391   11.948    0.000  186.767    0.000 loss.py:427(__init__)
         21741646  126.810    0.000  179.401    0.000 move.py:130(simulateSimple)
          3722391   10.291    0.000  174.818    0.000 loss.py:9(__init__)
         77235970  174.415    0.000  174.415    0.000 {built-in method numpy.empty}
        197286776/55835880  157.407    0.000  173.796    0.000 module.py:1000(named_modules)
          1450051  115.898    0.000  173.112    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        160612537  101.108    0.000  164.646    0.000 game.py:119(goOneStep)
          1470407   10.141    0.000  164.056    0.000 move.py:20(execute)
          3722405   39.378    0.000  155.355    0.000 module.py:69(__init__)
        338978943  153.176    0.000  153.176    0.000 agent.py:176(<listcomp>)
          3722391  148.654    0.000  148.654    0.000 {built-in method torch._C._nn.mse_loss}
        338978943  146.056    0.000  146.056    0.000 agent.py:228(<listcomp>)
          2110303  145.002    0.000  145.002    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    132.   1000.   ...    0.75    0.11    0.  ]
 [   2.    123.   1000.   ...    0.62    0.08    0.05]
 [   3.    118.   1071.   ...    0.55    0.11    0.13]
 ...
 [3998.    300.   1798.02 ...    0.6     0.08    0.06]
 [3999.     98.   1798.77 ...    0.5     0.14    0.05]
 [4000.    162.   1803.81 ...    0.5     0.11    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6729205: <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:17 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:20:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:20:16 2020
Terminated at Fri May 15 12:16:10 2020
Results reported at Fri May 15 12:16:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   57349.80 sec.
    Max Memory :                                 6150 MB
    Average Memory :                             3156.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4090.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57356 sec.
    Turnaround time :                            134873 sec.

The output (if any) is above this job summary.

