# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3154 minutes.
    Hours used :                52 hours.

# Profiling


      99858084227 function calls (96763637086 primitive calls) in 189082.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 189299.618 189299.618 {built-in method builtins.exec}
                1    0.000    0.000 189299.618 189299.618 <string>:1(<module>)
                1    0.000    0.000 189299.618 189299.618 game.py:183(run)
                1  250.566  250.566 189299.618 189299.618 gamecontroller.py:15(run)
          4348967 1419.650    0.000 147939.434    0.034 agent.py:15(choose)
         78665900 3470.470    0.000 94166.053    0.001 agent.py:272(state)
          2184703  211.174    0.000 72849.178    0.033 opponent.py:31(choose)
         95036650 5799.202    0.000 67979.180    0.001 NNAgent.py:16(value)
        2738682976 17772.976    0.000 66846.637    0.000 agent.py:218(antState)
        1245817667/105377867 4554.540    0.000 38180.426    0.000 module.py:522(__call__)
         95036650 2173.878    0.000 36992.774    0.000 NNAgent.py:68(forward)
            21857    0.259    0.000 35259.633    1.613 agent.py:127(resetGame)
            11000    2.693    0.000 35226.353    3.202 impala.py:28(batchTrain)
          1098100  123.253    0.000 35206.228    0.032 impala.py:42(trainOneBatch)
         10341217 2062.923    0.000 35022.958    0.003 NNAgent.py:32(train)
         72122000  211.908    0.000 21284.351    0.000 move.py:258(simulate)
        475183250 1441.951    0.000 20374.999    0.000 linear.py:86(forward)
        354428810 19314.976    0.000 19314.976    0.000 {built-in method numpy.array}
        475183250 1067.123    0.000 18433.664    0.000 functional.py:1355(linear)
          4944452  159.278    0.000 18296.203    0.004 move.py:154(simulateComplex)
          5141936 1743.203    0.000 17553.651    0.003 Probability_function.py:206(CalculateWinChance)
        1195486726/78923704 12744.929    0.000 14905.097    0.000 Probability_function.py:196(Combinations)
        475183250 12556.746    0.000 12556.746    0.000 {built-in method addmm}
         10341217 3587.993    0.000 11436.338    0.001 adam.py:49(step)
        1115920456 9396.158    0.000 9396.158    0.000 agent.py:311(getDistances)
        1115920456 7968.133    0.000 8072.504    0.000 agent.py:335(getDistancesToAnts)
        1115920456 6839.445    0.000 8041.887    0.000 agent.py:181(distanceToSplits)
        380146600  349.294    0.000 5980.688    0.000 activation.py:558(forward)
        1115920456 3537.205    0.000 5840.323    0.000 agent.py:207(currentScore)
        380146600  270.377    0.000 5631.394    0.000 functional.py:1050(leaky_relu)
        380146600 5361.017    0.000 5361.017    0.000 {built-in method torch._C._nn.leaky_relu}
         10341217   27.620    0.000 4925.120    0.000 tensor.py:167(backward)
         10341217   40.517    0.000 4897.500    0.000 __init__.py:44(backward)
         10341217 4688.963    0.000 4688.963    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        475183250 4613.738    0.000 4613.738    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1622762520 2688.031    0.000 3547.145    0.000 agent.py:359(ant_situation)
        1115964456 3006.779    0.000 3006.906    0.000 {built-in method builtins.sorted}
        5809394691 2595.910    0.000 2934.662    0.000 {built-in method builtins.sum}
        1115920456 2238.987    0.000 2669.888    0.000 agent.py:370(dicer)
        206824340 2627.085    0.000 2627.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81138126 1387.091    0.000 2442.965    0.000 agent.py:348(antsUnderAnts)
        285109950  236.822    0.000 2384.993    0.000 dropout.py:53(forward)
         69649774 1240.388    0.000 2205.897    0.000 move.py:267(<listcomp>)
        1115945612 1002.158    0.000 2199.498    0.000 game.py:139(getCurrentScore)
          4368779   17.476    0.000 2180.957    0.000 agent.py:69(trainAgent)
        285109950 1095.897    0.000 2148.171    0.000 functional.py:788(dropout)
        236285380  336.871    0.000 2078.314    0.000 numeric.py:159(ones)
        1115920456 1822.323    0.000 1822.323    0.000 agent.py:241(<listcomp>)
        206824340 1784.334    0.000 1784.334    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1115920456 1077.015    0.000 1757.382    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1204185497 1640.862    0.000 1644.078    0.000 {built-in method builtins.any}
        14420958911/14420958899 1612.775    0.000 1612.775    0.000 {built-in method builtins.len}
        344348694 1353.495    0.000 1514.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         95036650 1259.464    0.000 1259.464    0.000 {built-in method flatten}
         95036650 1231.573    0.000 1231.573    0.000 {built-in method dot}
        236285380  262.629    0.000 1211.709    0.000 <__array_function__ internals>:2(copyto)
          4357779   20.682    0.000 1188.868    0.000 game.py:56(action_space)
         76619873  157.092    0.000 1168.186    0.000 game.py:46(actions)
        1245817667 1155.420    0.000 1155.420    0.000 {built-in method torch._C._get_tracing_state}
            11000    0.316    0.000 1152.192    0.105 game.py:159(reset)
            11000    1.898    0.000 1147.646    0.104 setups.py:9(setup)
        113753398   53.348    0.000 1094.162    0.000 module.py:846(parameters)
          4357779   13.774    0.000 1059.575    0.000 game.py:59(step)
        1115945612  897.721    0.000 1054.551    0.000 game.py:140(<dictcomp>)
        113753398   43.732    0.000 1040.814    0.000 module.py:870(named_parameters)
        1491884520  788.045    0.000 1035.483    0.000 move.py:282(__init__)
        12680940876 1032.804    0.000 1032.804    0.000 {method 'append' of 'list' objects}
        103412170 1017.305    0.000 1017.305    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113753398  317.213    0.000  997.082    0.000 module.py:833(_named_members)
         15400000    7.042    0.000  977.184    0.000 field.py:38(Nointersection)
         15400000  311.876    0.000  970.143    0.000 field.py:39(<listcomp>)
            11000   91.400    0.008  963.117    0.088 field.py:120(Give_dist_to_all)
        1115920456  785.418    0.000  911.654    0.000 agent.py:250(WhichTurn)
        2427082388  682.848    0.000  907.253    0.000 field.py:23(__eq__)
          4505238  749.273    0.000  858.253    0.000 Probability_function.py:140(fight)
        564167857/123523511  311.425    0.000  856.581    0.000 game.py:111(getAllPositionsAtDistance)
        1115920456  803.709    0.000  803.709    0.000 agent.py:201(<listcomp>)
        103412170  784.141    0.000  784.141    0.000 {built-in method max}
        103412170  760.885    0.000  760.885    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95036650  759.798    0.000  759.798    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4357779   15.703    0.000  758.731    0.000 move.py:20(execute)
        285109950  732.446    0.000  732.446    0.000 {built-in method dropout}
          4357779    3.953    0.000  718.007    0.000 move.py:62(placeOnBoard)
           197484    1.568    0.000  712.660    0.004 move.py:103(moveToOpponent)
        103412170  685.832    0.000  685.832    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        5399822693  681.533    0.000  681.533    0.000 {method 'items' of 'dict' objects}
        1045418603  668.357    0.000  668.369    0.000 module.py:562(__getattr__)
         99382802   91.011    0.000  560.200    0.000 <__array_function__ internals>:2(concatenate)
        522090803  325.508    0.000  545.156    0.000 game.py:119(goOneStep)
        236285380  529.734    0.000  529.734    0.000 {built-in method numpy.empty}
        1115920456  528.466    0.000  528.466    0.000 agent.py:228(<listcomp>)
        1115920456  513.086    0.000  513.086    0.000 agent.py:176(<listcomp>)
         10341217   11.941    0.000  500.846    0.000 loss.py:430(forward)
         10341217   38.946    0.000  488.905    0.000 functional.py:2195(mse_loss)
        548084554/155118270  423.756    0.000  470.777    0.000 module.py:1000(named_modules)
        2586671984  456.262    0.000  456.262    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4345486  285.772    0.000  428.830    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10341217   20.688    0.000  414.773    0.000 loss.py:427(__init__)
         69649774  279.829    0.000  411.439    0.000 move.py:130(simulateSimple)
        2377045530  401.878    0.000  401.878    0.000 {built-in method math.factorial}


# Other prints

[[    1.     146.    1000.   ...     0.63     0.06     0.01]
 [    2.     134.    1000.   ...     0.5      0.25     0.17]
 [    3.     177.     998.17 ...     0.52     0.4      0.09]
 ...
 [10998.     139.    2258.32 ...     0.52     0.1      0.01]
 [10999.     300.    2263.12 ...     0.8      0.04     0.03]
 [11000.     172.    2268.37 ...     0.5      0.06     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7079182: <NNAgent8Best-2000> in cluster <dcc> Done

Job <NNAgent8Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:16 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Sun Jun  7 20:19:42 2020
Results reported at Sun Jun  7 20:19:42 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   195923.86 sec.
    Max Memory :                                 19038 MB
    Average Memory :                             9878.40 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6562.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   195948 sec.
    Turnaround time :                            195926 sec.

The output (if any) is above this job summary.

