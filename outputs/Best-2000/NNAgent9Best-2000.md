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

    Minutes used :              3455 minutes.
    Hours used :                57 hours.

# Profiling


      109370122501 function calls (106069382646 primitive calls) in 207078.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 207325.564 207325.564 {built-in method builtins.exec}
                1    0.000    0.000 207325.564 207325.564 <string>:1(<module>)
                1    0.000    0.000 207325.564 207325.564 game.py:183(run)
                1  266.842  266.842 207325.564 207325.564 gamecontroller.py:15(run)
          4657297 1535.663    0.000 164992.657    0.035 agent.py:15(choose)
         85784339 3832.608    0.000 105010.243    0.001 agent.py:272(state)
          2337082  224.803    0.000 81282.736    0.035 opponent.py:31(choose)
        3011596297 19677.979    0.000 74739.996    0.000 agent.py:218(antState)
        102056911 6364.262    0.000 74600.798    0.001 NNAgent.py:16(value)
        1337123988/112441056 5105.284    0.000 41678.946    0.000 module.py:522(__call__)
        102056911 2475.918    0.000 40429.263    0.000 NNAgent.py:68(forward)
            21856    0.257    0.000 35792.609    1.638 agent.py:127(resetGame)
            11000    2.135    0.000 35757.704    3.251 impala.py:28(batchTrain)
          1098100  123.523    0.000 35739.529    0.033 impala.py:42(trainOneBatch)
         10384145 2095.296    0.000 35555.987    0.003 NNAgent.py:32(train)
         78778243  232.951    0.000 23578.481    0.000 move.py:258(simulate)
        510284555 1612.126    0.000 22190.175    0.000 linear.py:86(forward)
        385391709 21417.651    0.000 21417.651    0.000 {built-in method numpy.array}
          5528570  177.466    0.000 20276.246    0.004 move.py:154(simulateComplex)
        510284555 1253.428    0.000 19990.306    0.000 functional.py:1355(linear)
          5725223 1955.320    0.000 19334.499    0.003 Probability_function.py:206(CalculateWinChance)
        1279439830/87154288 14014.357    0.000 16371.468    0.000 Probability_function.py:196(Combinations)
        510284555 13467.763    0.000 13467.763    0.000 {built-in method addmm}
         10384145 3567.184    0.000 11477.412    0.001 adam.py:49(step)
        1240623817 10556.522    0.000 10556.522    0.000 agent.py:311(getDistances)
        1240623817 8982.156    0.000 9094.957    0.000 agent.py:335(getDistancesToAnts)
        1240623817 7671.773    0.000 9030.925    0.000 agent.py:181(distanceToSplits)
        1240623817 3975.568    0.000 6524.129    0.000 agent.py:207(currentScore)
        408227644  363.706    0.000 6356.528    0.000 activation.py:558(forward)
        408227644  304.981    0.000 5992.822    0.000 functional.py:1050(leaky_relu)
        408227644 5687.841    0.000 5687.841    0.000 {built-in method torch._C._nn.leaky_relu}
        510284555 5050.121    0.000 5050.121    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10384145   27.493    0.000 4938.253    0.000 tensor.py:167(backward)
         10384145   41.246    0.000 4910.760    0.000 __init__.py:44(backward)
         10384145 4698.643    0.000 4698.643    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1770972480 3048.365    0.000 4031.756    0.000 agent.py:359(ant_situation)
        1240667817 3363.736    0.000 3363.886    0.000 {built-in method builtins.sorted}
        6444952929 2929.955    0.000 3327.519    0.000 {built-in method builtins.sum}
        1240623817 2486.472    0.000 2972.051    0.000 agent.py:370(dicer)
         88548624 1518.126    0.000 2729.982    0.000 agent.py:348(antsUnderAnts)
        306170733  248.063    0.000 2662.880    0.000 dropout.py:53(forward)
        207682900 2638.071    0.000 2638.071    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         76013958 1387.404    0.000 2436.272    0.000 move.py:267(<listcomp>)
        1240647827 1117.936    0.000 2431.341    0.000 game.py:139(getCurrentScore)
        306170733 1201.519    0.000 2414.816    0.000 functional.py:788(dropout)
          4675025   17.850    0.000 2399.506    0.001 agent.py:69(trainAgent)
        254902795  365.190    0.000 2276.585    0.000 numeric.py:159(ones)
        1240623817 2023.079    0.000 2023.079    0.000 agent.py:241(<listcomp>)
        1240623817 1236.644    0.000 1996.133    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207682900 1824.940    0.000 1824.940    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1288751923 1780.360    0.000 1783.836    0.000 {built-in method builtins.any}
        15984492453/15984492441 1748.688    0.000 1748.688    0.000 {built-in method builtins.len}
        370908788 1478.616    0.000 1644.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102056911 1369.054    0.000 1369.054    0.000 {built-in method flatten}
          4664025   23.226    0.000 1342.836    0.000 game.py:56(action_space)
        102056911 1332.296    0.000 1332.296    0.000 {built-in method dot}
         83550184  174.399    0.000 1319.610    0.000 game.py:46(actions)
        254902795  287.162    0.000 1319.510    0.000 <__array_function__ internals>:2(copyto)
        1337123988 1252.323    0.000 1252.323    0.000 {built-in method torch._C._get_tracing_state}
            11000    0.321    0.000 1170.870    0.106 game.py:159(reset)
            11000    1.935    0.000 1166.848    0.106 setups.py:9(setup)
        14078685635 1162.809    0.000 1162.809    0.000 {method 'append' of 'list' objects}
        114225606   55.114    0.000 1151.294    0.000 module.py:846(parameters)
        1240647827  978.573    0.000 1150.958    0.000 game.py:140(<dictcomp>)
        1630850560  858.773    0.000 1125.950    0.000 move.py:282(__init__)
        114225606   45.616    0.000 1096.180    0.000 module.py:870(named_parameters)
          4664025   14.138    0.000 1077.765    0.000 game.py:59(step)
        114225606  333.203    0.000 1050.564    0.000 module.py:833(_named_members)
        103841450 1008.282    0.000 1008.282    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15400000    6.920    0.000  994.707    0.000 field.py:38(Nointersection)
          5115559  864.423    0.000  991.403    0.000 Probability_function.py:140(fight)
         15400000  319.951    0.000  987.787    0.000 field.py:39(<listcomp>)
        1240623817  844.886    0.000  987.226    0.000 agent.py:250(WhichTurn)
            11000   92.897    0.008  979.510    0.089 field.py:120(Give_dist_to_all)
        621561053/136220818  345.535    0.000  975.187    0.000 game.py:111(getAllPositionsAtDistance)
        2481317510  716.257    0.000  946.382    0.000 field.py:23(__eq__)
        1240623817  922.273    0.000  922.273    0.000 agent.py:201(<listcomp>)
        306170733  850.479    0.000  850.479    0.000 {built-in method dropout}
        102056911  834.466    0.000  834.466    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103841450  782.184    0.000  782.184    0.000 {built-in method max}
        6020633083  769.791    0.000  769.791    0.000 {method 'items' of 'dict' objects}
        1122641474  767.249    0.000  767.261    0.000 module.py:562(__getattr__)
        103841450  765.545    0.000  765.545    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4664025   15.446    0.000  755.357    0.000 move.py:20(execute)
          4664025    4.805    0.000  714.228    0.000 move.py:62(placeOnBoard)
           196653    1.506    0.000  707.990    0.004 move.py:103(moveToOpponent)
        103841450  697.796    0.000  697.796    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        575189118  383.644    0.000  629.652    0.000 game.py:119(goOneStep)
        106710797   98.716    0.000  615.784    0.000 <__array_function__ internals>:2(concatenate)
        1240623817  613.888    0.000  613.888    0.000 agent.py:228(<listcomp>)
        254902795  591.885    0.000  591.885    0.000 {built-in method numpy.empty}
        1240623817  566.514    0.000  566.514    0.000 agent.py:176(<listcomp>)
         10384145   12.748    0.000  505.449    0.000 loss.py:430(forward)
        2776304887  501.193    0.000  501.193    0.000 {method 'values' of 'collections.OrderedDict' objects}
        550359738/155762190  444.999    0.000  492.832    0.000 module.py:1000(named_modules)
         10384145   40.679    0.000  492.701    0.000 functional.py:2195(mse_loss)
         76013958  306.616    0.000  450.780    0.000 move.py:130(simulateSimple)
        2621754120  446.674    0.000  446.674    0.000 {built-in method math.factorial}
          4652828  290.418    0.000  441.559    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10384145   21.602    0.000  426.876    0.000 loss.py:427(__init__)


# Other prints

[[    1.     105.    1000.   ...     0.6      0.23     0.06]
 [    2.     148.    1000.   ...     0.62     0.3      0.12]
 [    3.     121.    1071.   ...     0.68     0.14     0.04]
 ...
 [10998.     128.    2248.67 ...     0.71     0.01     0.  ]
 [10999.     300.    2243.22 ...     0.83     0.01     0.  ]
 [11000.      94.    2238.14 ...     0.5      0.09     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7079183: <NNAgent9Best-2000> in cluster <dcc> Done

Job <NNAgent9Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:16 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Mon Jun  8 01:27:29 2020
Results reported at Mon Jun  8 01:27:29 2020

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

    CPU time :                                   214373.67 sec.
    Max Memory :                                 20794 MB
    Average Memory :                             10893.46 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               4806.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   214401 sec.
    Turnaround time :                            214393 sec.

The output (if any) is above this job summary.

