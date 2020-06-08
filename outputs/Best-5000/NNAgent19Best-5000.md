# Parameters for Best-5000

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
      K :                       5000.0.
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

    Minutes used :              3424 minutes.
    Hours used :                57 hours.

# Profiling


      102370697011 function calls (99185895276 primitive calls) in 205208.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 205485.577 205485.577 {built-in method builtins.exec}
                1    0.000    0.000 205485.577 205485.577 <string>:1(<module>)
                1    0.000    0.000 205485.577 205485.577 game.py:183(run)
                1  578.881  578.881 205485.577 205485.577 gamecontroller.py:15(run)
          4432810 1879.999    0.000 164264.498    0.037 agent.py:15(choose)
         79925063 3968.241    0.000 106394.719    0.001 agent.py:272(state)
          2225948  497.025    0.000 80699.188    0.036 opponent.py:31(choose)
        2792633928 21604.931    0.000 78163.758    0.000 agent.py:218(antState)
         96593634 6667.117    0.000 72166.797    0.001 NNAgent.py:16(value)
        1266070253/106946645 4856.748    0.000 37047.397    0.000 module.py:522(__call__)
         96593634 2237.371    0.000 35518.712    0.000 NNAgent.py:68(forward)
            21847    0.396    0.000 33583.664    1.537 agent.py:127(resetGame)
            11000    4.149    0.000 33538.453    3.049 impala.py:28(batchTrain)
          1098100  192.301    0.000 33505.362    0.031 impala.py:42(trainOneBatch)
         10353011 1658.413    0.000 33263.098    0.003 NNAgent.py:32(train)
        384038820 23267.058    0.000 23267.058    0.000 {built-in method numpy.array}
         73256824  358.738    0.000 21271.759    0.000 move.py:258(simulate)
        482968170 1561.467    0.000 19523.004    0.000 linear.py:86(forward)
        482968170 1205.962    0.000 17350.484    0.000 functional.py:1355(linear)
          5907472  264.091    0.000 16754.779    0.003 move.py:154(simulateComplex)
          6114350 1937.048    0.000 15291.203    0.003 Probability_function.py:206(CalculateWinChance)
        1275996738/92112030 10379.348    0.000 12387.553    0.000 Probability_function.py:196(Combinations)
        482968170 11974.198    0.000 11974.198    0.000 {built-in method addmm}
        1135057948 11348.699    0.000 11348.699    0.000 agent.py:311(getDistances)
        1135057948 8281.600    0.000 9620.767    0.000 agent.py:181(distanceToSplits)
         10353011 3090.711    0.000 9279.851    0.001 adam.py:49(step)
        1135057948 8843.281    0.000 8951.963    0.000 agent.py:335(getDistancesToAnts)
        1135057948 3864.043    0.000 6533.168    0.000 agent.py:207(currentScore)
        386374536  422.009    0.000 5133.808    0.000 activation.py:558(forward)
         10353011   35.948    0.000 4857.092    0.000 tensor.py:167(backward)
         10353011   63.585    0.000 4821.143    0.000 __init__.py:44(backward)
        386374536  337.518    0.000 4711.798    0.000 functional.py:1050(leaky_relu)
         10353011 4541.003    0.000 4541.003    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        386374536 4374.280    0.000 4374.280    0.000 {built-in method torch._C._nn.leaky_relu}
        1657575980 3183.092    0.000 4235.543    0.000 agent.py:359(ant_situation)
        482968170 3993.298    0.000 3993.298    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5930784775 2906.576    0.000 3361.590    0.000 {built-in method builtins.sum}
         70303088 1868.351    0.000 3237.738    0.000 move.py:267(<listcomp>)
        1135101948 2871.200    0.000 2871.352    0.000 {built-in method builtins.sorted}
         82878799 1553.289    0.000 2854.120    0.000 agent.py:348(antsUnderAnts)
        1135057948 2318.351    0.000 2719.176    0.000 agent.py:370(dicer)
          4450530   32.552    0.000 2623.466    0.001 agent.py:69(trainAgent)
        289780902  312.841    0.000 2598.641    0.000 dropout.py:53(forward)
        1135080640 1129.500    0.000 2531.986    0.000 game.py:139(getCurrentScore)
        246115029  490.200    0.000 2417.755    0.000 numeric.py:159(ones)
        1135057948 2292.713    0.000 2292.713    0.000 agent.py:241(<listcomp>)
        289780902 1276.855    0.000 2285.800    0.000 functional.py:788(dropout)
        1135057948 1270.987    0.000 2044.576    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207060220 1938.549    0.000 1938.549    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355974107 1467.520    0.000 1677.018    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15004877352/15004877340 1613.521    0.000 1613.521    0.000 {built-in method builtins.len}
        1524211200 1040.446    0.000 1491.242    0.000 move.py:282(__init__)
        1284860599 1446.501    0.000 1450.756    0.000 {built-in method builtins.any}
        12908673699 1445.619    0.000 1445.619    0.000 {method 'append' of 'list' objects}
          4439530   30.468    0.000 1431.731    0.000 game.py:56(action_space)
         77803589  212.491    0.000 1401.263    0.000 game.py:46(actions)
            11000    0.443    0.000 1377.640    0.125 game.py:159(reset)
            11000    1.969    0.000 1372.109    0.125 setups.py:9(setup)
         96593634 1361.620    0.000 1361.620    0.000 {built-in method dot}
        246115029  357.812    0.000 1348.423    0.000 <__array_function__ internals>:2(copyto)
         96593634 1331.419    0.000 1331.419    0.000 {built-in method flatten}
        207060220 1279.571    0.000 1279.571    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113883132   64.811    0.000 1251.089    0.000 module.py:846(parameters)
        1135080640 1049.488    0.000 1247.246    0.000 game.py:140(<dictcomp>)
          5363904 1072.131    0.000 1213.416    0.000 Probability_function.py:140(fight)
        113883132   63.281    0.000 1186.278    0.000 module.py:870(named_parameters)
         15400000    8.651    0.000 1182.046    0.000 field.py:38(Nointersection)
         15400000  416.569    0.000 1173.395    0.000 field.py:39(<listcomp>)
            11000   95.552    0.009 1151.530    0.105 field.py:120(Give_dist_to_all)
        113883132  331.524    0.000 1122.998    0.000 module.py:833(_named_members)
        1135057948  933.455    0.000 1038.607    0.000 agent.py:250(WhichTurn)
          4439530   28.185    0.000 1035.866    0.000 game.py:59(step)
        2428154164  753.257    0.000 1030.594    0.000 field.py:23(__eq__)
        569669275/125147430  378.456    0.000  988.730    0.000 game.py:111(getAllPositionsAtDistance)
        1135057948  962.352    0.000  962.352    0.000 agent.py:201(<listcomp>)
        1266070253  879.370    0.000  879.370    0.000 {built-in method torch._C._get_tracing_state}
        1062545427  862.631    0.000  862.644    0.000 module.py:562(__getattr__)
        103530110  860.524    0.000  860.524    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103530110  757.106    0.000  757.106    0.000 {built-in method max}
        5506844405  726.427    0.000  726.427    0.000 {method 'items' of 'dict' objects}
        101020798  139.793    0.000  704.074    0.000 <__array_function__ internals>:2(concatenate)
         96593634  659.266    0.000  659.266    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4439530   32.922    0.000  649.937    0.000 move.py:20(execute)
         70303088  449.163    0.000  637.388    0.000 move.py:130(simulateSimple)
         10353011   18.949    0.000  632.057    0.000 loss.py:430(forward)
         10353011   65.030    0.000  613.108    0.000 functional.py:2195(mse_loss)
        527274384  372.184    0.000  610.274    0.000 game.py:119(goOneStep)
        103530110  605.585    0.000  605.585    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1135057948  597.594    0.000  597.594    0.000 agent.py:176(<listcomp>)
        289780902  585.898    0.000  585.898    0.000 {built-in method dropout}
        246115029  579.132    0.000  579.132    0.000 {built-in method numpy.empty}
          4439530    9.462    0.000  574.150    0.000 move.py:62(placeOnBoard)
         10353011   37.603    0.000  570.066    0.000 loss.py:427(__init__)
           206878    2.890    0.000  562.111    0.003 move.py:103(moveToOpponent)
        1135057948  555.723    0.000  555.723    0.000 agent.py:228(<listcomp>)
        103530110  553.039    0.000  553.039    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4424370  361.683    0.000  541.788    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10353011   28.173    0.000  532.463    0.000 loss.py:9(__init__)
        548709636/155295180  480.344    0.000  530.134    0.000 module.py:1000(named_modules)
         10353025  108.699    0.000  474.892    0.000 module.py:69(__init__)


# Other prints

[[    1.     122.    1000.   ...     0.5      0.14     0.05]
 [    2.      93.    1000.   ...     0.5      0.17     0.02]
 [    3.     177.    1071.   ...     0.71     0.2      0.05]
 ...
 [10998.     203.    2268.47 ...     0.5      0.09     0.01]
 [10999.     300.    2269.71 ...     0.5      0.04     0.  ]
 [11000.     107.    2275.24 ...     0.51     0.21     0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-22>
Subject: Job 7079233: <NNAgent19Best-5000> in cluster <dcc> Done

Job <NNAgent19Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
Job was executed on host(s) <n-62-21-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:07 2020
Terminated at Mon Jun  8 01:30:00 2020
Results reported at Mon Jun  8 01:30:00 2020

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

    CPU time :                                   213278.48 sec.
    Max Memory :                                 19266 MB
    Average Memory :                             10117.70 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6334.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   214372 sec.
    Turnaround time :                            214373 sec.

The output (if any) is above this job summary.

