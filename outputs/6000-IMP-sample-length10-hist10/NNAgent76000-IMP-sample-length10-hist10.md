# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              1389 minutes.
    Hours used :                23 hours.

# Profiling


      42609061835 function calls (41671122069 primitive calls) in 83280.42 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83389.660 83389.660 {built-in method builtins.exec}
                1    0.000    0.000 83389.660 83389.660 <string>:1(<module>)
                1    0.000    0.000 83389.660 83389.660 game.py:180(run)
                1  143.735  143.735 83389.660 83389.660 gamecontroller.py:15(run)
          2369869  853.650    0.000 75688.403    0.032 agent.py:14(choose)
         40644029 1778.679    0.000 39933.087    0.001 agent.py:233(state)
          1194954  119.640    0.000 37532.643    0.031 opponent.py:31(choose)
         40730952 2666.178    0.000 37412.954    0.001 NNAgent.py:16(value)
        1399813074 8544.199    0.000 30459.306    0.000 agent.py:208(antState)
        530628286/41856862 2371.434    0.000 23889.568    0.001 module.py:522(__call__)
         40730952 1267.671    0.000 23554.820    0.001 NNAgent.py:68(forward)
        203654760  807.558    0.000 9628.266    0.000 linear.py:86(forward)
        203654760  515.207    0.000 8582.553    0.000 functional.py:1355(linear)
        147885613 8542.751    0.000 8542.751    0.000 {built-in method numpy.array}
        122192856  133.827    0.000 6625.489    0.000 dropout.py:53(forward)
        122192856  556.415    0.000 6491.663    0.000 functional.py:788(dropout)
         37075192  114.434    0.000 6338.630    0.000 move.py:237(simulate)
        203654760 5791.466    0.000 5791.466    0.000 {built-in method addmm}
        122192856 5781.325    0.000 5781.325    0.000 {built-in method dropout}
        558853694 4921.678    0.000 4921.678    0.000 agent.py:264(getDistances)
          2807880   94.644    0.000 4700.500    0.002 move.py:133(simulateComplex)
            11913    3.318    0.000 4571.515    0.384 agent.py:124(resetGame)
             6000    0.342    0.000 4536.224    0.756 impala.py:28(batchTrain)
           119820   28.950    0.000 4533.878    0.038 impala.py:42(trainOneBatch)
          1125910  279.358    0.000 4497.695    0.004 NNAgent.py:32(train)
        558853694 4207.602    0.000 4265.562    0.000 agent.py:288(getDistancesToAnts)
          2926327  793.881    0.000 4057.164    0.001 Probability_function.py:206(CalculateWinChance)
        558853694 1942.570    0.000 3125.102    0.000 agent.py:196(currentScore)
        211035100/31427436 2414.502    0.000 2876.259    0.000 Probability_function.py:196(Combinations)
        162923808  177.292    0.000 2779.398    0.000 activation.py:558(forward)
        162923808  131.579    0.000 2602.106    0.000 functional.py:1050(leaky_relu)
        162923808 2470.526    0.000 2470.526    0.000 {built-in method torch._C._nn.leaky_relu}
        203654760 2174.602    0.000 2174.602    0.000 {method 't' of 'torch._C._TensorBase' objects}
        840959380 1442.661    0.000 1887.047    0.000 agent.py:312(ant_situation)
        2944122477 1407.680    0.000 1596.952    0.000 {built-in method builtins.sum}
        558877694 1542.496    0.000 1542.571    0.000 {built-in method builtins.sorted}
          1125910  418.065    0.000 1339.195    0.001 adam.py:49(step)
         42047969  722.613    0.000 1297.287    0.000 agent.py:301(antsUnderAnts)
        558853694 1010.830    0.000 1294.996    0.000 agent.py:323(dicer)
         35671252  680.111    0.000 1209.224    0.000 move.py:246(<listcomp>)
        558864542  502.638    0.000 1127.871    0.000 game.py:137(getCurrentScore)
          2388009   10.112    0.000 1082.262    0.000 agent.py:66(trainAgent)
        558853694  970.681    0.000  970.681    0.000 agent.py:230(<listcomp>)
        100862787  151.753    0.000  950.368    0.000 numeric.py:159(ones)
        558853694  584.430    0.000  935.560    0.000 agent.py:172(carrying_number_of_enemy_ants)
        558853694  833.759    0.000  833.759    0.000 agent.py:178(distanceToSplits)
        148713007  619.619    0.000  709.652    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             6000    0.169    0.000  682.974    0.114 game.py:157(reset)
             6000    1.072    0.000  680.616    0.113 setups.py:9(setup)
          2382009   11.776    0.000  653.737    0.000 game.py:54(action_space)
         39650551   86.001    0.000  641.961    0.000 game.py:44(actions)
        530628286  621.936    0.000  621.936    0.000 {built-in method torch._C._get_tracing_state}
          1125910    3.240    0.000  601.059    0.001 tensor.py:167(backward)
          1125910    5.172    0.000  597.820    0.001 __init__.py:44(backward)
        4559197419/4559197407  586.961    0.000  586.961    0.000 {built-in method builtins.len}
          8400000    4.052    0.000  582.746    0.000 field.py:38(Nointersection)
          8400000  185.475    0.000  578.694    0.000 field.py:39(<listcomp>)
          1125910  572.800    0.001  572.800    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6000   52.678    0.009  571.591    0.095 field.py:120(Give_dist_to_all)
         40730952  571.324    0.000  571.324    0.000 {built-in method flatten}
        769582640  431.979    0.000  571.257    0.000 move.py:260(__init__)
        100862787  124.013    0.000  556.157    0.000 <__array_function__ internals>:2(copyto)
         40730952  555.572    0.000  555.572    0.000 {built-in method dot}
        558864542  462.854    0.000  552.182    0.000 game.py:138(<dictcomp>)
        6360018879  548.153    0.000  548.153    0.000 {method 'append' of 'list' objects}
        1298721729  405.272    0.000  529.463    0.000 field.py:23(__eq__)
          2308399  417.645    0.000  477.865    0.000 Probability_function.py:140(fight)
        287689517/63621900  169.542    0.000  470.762    0.000 game.py:109(getAllPositionsAtDistance)
          2382009    7.871    0.000  394.722    0.000 game.py:57(step)
        2713118370  349.609    0.000  349.609    0.000 {method 'items' of 'dict' objects}
         40730952  346.893    0.000  346.893    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        215792234  340.625    0.000  342.548    0.000 {built-in method builtins.any}
        448048925  316.160    0.000  316.167    0.000 module.py:562(__getattr__)
         22518200  307.746    0.000  307.746    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        266504652  178.606    0.000  301.220    0.000 game.py:117(goOneStep)
        558853694  266.867    0.000  266.867    0.000 agent.py:173(<listcomp>)
        558853694  265.115    0.000  265.115    0.000 agent.py:218(<listcomp>)
         43105062   41.706    0.000  257.287    0.000 <__array_function__ internals>:2(concatenate)
        1101987524  246.260    0.000  246.260    0.000 {method 'values' of 'collections.OrderedDict' objects}
        100862787  242.458    0.000  242.458    0.000 {built-in method numpy.empty}
          2375289  158.978    0.000  240.007    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2926327  228.024    0.000  228.024    0.000 move.py:249(giveantsprobabilities)
          2382009    8.932    0.000  219.498    0.000 move.py:20(execute)
         35671252  154.031    0.000  219.269    0.000 move.py:109(simulateSimple)
         22518200  214.159    0.000  214.159    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1187055   29.836    0.000  202.328    0.000 analyser.py:92(addData)
          2382009    2.211    0.000  196.221    0.000 move.py:41(placeOnBoard)
           118447    0.977    0.000  193.211    0.002 move.py:82(moveToOpponent)
        1410500634  189.272    0.000  189.272    0.000 agent.py:309(<genexpr>)
        427001389  175.462    0.000  175.462    0.000 agent.py:318(<listcomp>)
        470166878  162.285    0.000  162.285    0.000 agent.py:316(<listcomp>)
        122192856   93.036    0.000  153.923    0.000 _VF.py:11(__getattr__)
        769582640  139.278    0.000  139.278    0.000 {method 'copy' of 'dict' objects}
        558853694  136.948    0.000  136.948    0.000 agent.py:193(distanceToBases)
          1194398    3.932    0.000  134.393    0.000 game.py:39(roll)
         38479132  133.438    0.000  133.438    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1200398   12.178    0.000  130.902    0.000 holder.py:17(roll)
        1323549138  129.409    0.000  129.409    0.000 {built-in method builtins.isinstance}
         12516064    6.309    0.000  128.580    0.000 module.py:846(parameters)
         12516064    5.201    0.000  122.271    0.000 module.py:870(named_parameters)


# Other prints

[-0.05  0.13 -0.08 ... -0.25 -0.27  0.11]
[[   1.     96.   2100.      4.19   17.11]
 [   2.     89.   2100.      4.48   16.81]
 [   3.    110.   2100.15    5.44   15.99]
 ...
 [5998.    145.   2333.43    3.59   17.79]
 [5999.    210.   2332.27    4.49   16.91]
 [6000.    300.   2338.07    4.82   16.65]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6200524: <NNAgent76000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent76000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:47 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 12:43:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 12:43:57 2020
Terminated at Sun Apr 19 12:00:54 2020
Results reported at Sun Apr 19 12:00:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83797.40 sec.
    Max Memory :                                 30055 MB
    Average Memory :                             11808.29 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10905.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83830 sec.
    Turnaround time :                            240907 sec.

The output (if any) is above this job summary.

