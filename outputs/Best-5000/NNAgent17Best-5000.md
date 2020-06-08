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

    Minutes used :              3450 minutes.
    Hours used :                57 hours.

# Profiling


      103708983330 function calls (100396985435 primitive calls) in 206777.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 207054.213 207054.213 {built-in method builtins.exec}
                1    0.000    0.000 207054.213 207054.213 <string>:1(<module>)
                1    0.000    0.000 207054.213 207054.213 game.py:183(run)
                1  569.729  569.729 207054.213 207054.213 gamecontroller.py:15(run)
          4508670 1946.068    0.000 166286.625    0.037 agent.py:15(choose)
         81101218 3986.375    0.000 107096.769    0.001 agent.py:272(state)
          2264904  485.938    0.000 81507.894    0.036 opponent.py:31(choose)
        2825553178 21881.267    0.000 78074.183    0.000 agent.py:218(antState)
         97731024 6682.193    0.000 73501.638    0.001 NNAgent.py:16(value)
        1280868715/108096427 5153.789    0.000 38493.681    0.000 module.py:522(__call__)
         97731024 2243.979    0.000 36960.630    0.000 NNAgent.py:68(forward)
            21845    0.378    0.000 33124.144    1.516 agent.py:127(resetGame)
            11000    3.943    0.000 33080.364    3.007 impala.py:28(batchTrain)
          1098100  190.445    0.000 33047.748    0.030 impala.py:42(trainOneBatch)
         10365403 1603.821    0.000 32808.729    0.003 NNAgent.py:32(train)
        393088568 23251.299    0.000 23251.299    0.000 {built-in method numpy.array}
         74321115  339.395    0.000 22020.384    0.000 move.py:258(simulate)
        488655120 1564.789    0.000 20030.137    0.000 linear.py:86(forward)
        488655120 1247.265    0.000 17853.687    0.000 functional.py:1355(linear)
          6024718  271.312    0.000 17486.193    0.003 move.py:154(simulateComplex)
          6232692 1971.008    0.000 15999.267    0.003 Probability_function.py:206(CalculateWinChance)
        1386816198/95443656 11037.754    0.000 13053.393    0.000 Probability_function.py:196(Combinations)
        488655120 12225.037    0.000 12225.037    0.000 {built-in method addmm}
        1143281638 11230.894    0.000 11230.894    0.000 agent.py:311(getDistances)
        1143281638 8870.222    0.000 8981.068    0.000 agent.py:335(getDistancesToAnts)
         10365403 2962.953    0.000 8962.383    0.001 adam.py:49(step)
        1143281638 7605.920    0.000 8934.944    0.000 agent.py:181(distanceToSplits)
        1143281638 3886.977    0.000 6526.512    0.000 agent.py:207(currentScore)
        390924096  463.315    0.000 5490.674    0.000 activation.py:558(forward)
        390924096  354.681    0.000 5027.359    0.000 functional.py:1050(leaky_relu)
         10365403   35.923    0.000 4713.749    0.000 tensor.py:167(backward)
         10365403   59.998    0.000 4677.826    0.000 __init__.py:44(backward)
        390924096 4672.679    0.000 4672.679    0.000 {built-in method torch._C._nn.leaky_relu}
        1682271540 3346.408    0.000 4407.770    0.000 agent.py:359(ant_situation)
         10365403 4404.542    0.000 4404.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        488655120 4190.337    0.000 4190.337    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5989494933 2942.796    0.000 3398.186    0.000 {built-in method builtins.sum}
         71308756 1882.341    0.000 3271.992    0.000 move.py:267(<listcomp>)
        1143325638 2887.536    0.000 2887.688    0.000 {built-in method builtins.sorted}
         84113577 1560.772    0.000 2876.897    0.000 agent.py:348(antsUnderAnts)
        1143281638 2458.369    0.000 2860.253    0.000 agent.py:370(dicer)
        293193072  404.951    0.000 2814.990    0.000 dropout.py:53(forward)
          4525492   32.047    0.000 2636.298    0.001 agent.py:69(trainAgent)
        1143304198 1121.670    0.000 2502.336    0.000 game.py:139(getCurrentScore)
        293193072 1326.798    0.000 2410.039    0.000 functional.py:788(dropout)
        250163640  441.452    0.000 2392.275    0.000 numeric.py:159(ones)
        1143281638 2325.667    0.000 2325.667    0.000 agent.py:241(<listcomp>)
        1143281638 1283.786    0.000 2057.818    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207308060 1853.854    0.000 1853.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        361383540 1482.356    0.000 1698.798    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15209652137/15209652125 1645.791    0.000 1645.791    0.000 {built-in method builtins.len}
        1546669480 1058.690    0.000 1513.815    0.000 move.py:282(__init__)
          4514492   30.124    0.000 1440.601    0.000 game.py:56(action_space)
        1395829948 1434.982    0.000 1439.334    0.000 {built-in method builtins.any}
        13002280875 1437.622    0.000 1437.622    0.000 {method 'append' of 'list' objects}
         78928440  214.521    0.000 1410.477    0.000 game.py:46(actions)
            11000    0.427    0.000 1377.069    0.125 game.py:159(reset)
            11000    1.944    0.000 1372.351    0.125 setups.py:9(setup)
        250163640  356.595    0.000 1362.043    0.000 <__array_function__ internals>:2(copyto)
         97731024 1348.073    0.000 1348.073    0.000 {built-in method dot}
         97731024 1298.482    0.000 1298.482    0.000 {built-in method flatten}
          5463788 1086.911    0.000 1232.129    0.000 Probability_function.py:140(fight)
        207308060 1227.594    0.000 1227.594    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1143304198 1025.094    0.000 1224.678    0.000 game.py:140(<dictcomp>)
        114019444   62.282    0.000 1219.400    0.000 module.py:846(parameters)
         15400000    8.451    0.000 1184.337    0.000 field.py:38(Nointersection)
         15400000  412.132    0.000 1175.886    0.000 field.py:39(<listcomp>)
        114019444   62.352    0.000 1157.118    0.000 module.py:870(named_parameters)
            11000   94.403    0.009 1150.997    0.105 field.py:120(Give_dist_to_all)
        114019444  322.760    0.000 1094.766    0.000 module.py:833(_named_members)
        1143281638  948.034    0.000 1051.675    0.000 agent.py:250(WhichTurn)
        2435620604  757.563    0.000 1044.969    0.000 field.py:23(__eq__)
          4514492   27.589    0.000 1037.277    0.000 game.py:59(step)
        576798025/126683209  380.038    0.000  998.382    0.000 game.py:111(getAllPositionsAtDistance)
        1143281638  949.371    0.000  949.371    0.000 agent.py:201(<listcomp>)
        1280868715  947.168    0.000  947.168    0.000 {built-in method torch._C._get_tracing_state}
        1075056717  858.760    0.000  858.772    0.000 module.py:562(__getattr__)
        103654030  831.676    0.000  831.676    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103654030  750.171    0.000  750.171    0.000 {built-in method max}
        5550040729  726.366    0.000  726.366    0.000 {method 'items' of 'dict' objects}
        102230200  129.471    0.000  694.581    0.000 <__array_function__ internals>:2(concatenate)
          4514492   34.242    0.000  652.524    0.000 move.py:20(execute)
         97731024  643.399    0.000  643.399    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         71308756  445.959    0.000  632.560    0.000 move.py:130(simulateSimple)
         10365403   19.681    0.000  631.584    0.000 loss.py:430(forward)
        293193072  626.673    0.000  626.673    0.000 {built-in method dropout}
        533863351  373.883    0.000  618.343    0.000 game.py:119(goOneStep)
         10365403   64.274    0.000  611.903    0.000 functional.py:2195(mse_loss)
        1143281638  601.219    0.000  601.219    0.000 agent.py:176(<listcomp>)
        103654030  596.083    0.000  596.083    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        250163640  588.780    0.000  588.780    0.000 {built-in method numpy.empty}
          4514492    9.267    0.000  574.891    0.000 move.py:62(placeOnBoard)
        1143281638  572.560    0.000  572.560    0.000 agent.py:228(<listcomp>)
         10365403   35.812    0.000  563.921    0.000 loss.py:427(__init__)
           207974    2.845    0.000  562.991    0.003 move.py:103(moveToOpponent)
          4500080  371.078    0.000  560.170    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        103654030  545.595    0.000  545.595    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10365403   28.515    0.000  528.109    0.000 loss.py:9(__init__)
        549366412/155481060  466.583    0.000  519.655    0.000 module.py:1000(named_modules)
        2809535772  475.374    0.000  475.374    0.000 {built-in method math.factorial}


# Other prints

[[    1.     281.    1000.   ...     0.52     0.13     0.06]
 [    2.     220.    1000.   ...     0.53     0.17     0.06]
 [    3.     195.    1071.   ...     0.65     0.13     0.05]
 ...
 [10998.     249.    2314.1  ...     0.5      0.07     0.  ]
 [10999.     153.    2310.02 ...     0.5      0.11     0.01]
 [11000.     226.    2315.17 ...     0.51     0.11     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-22>
Subject: Job 7079231: <NNAgent17Best-5000> in cluster <dcc> Done

Job <NNAgent17Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
Job was executed on host(s) <n-62-21-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:07 2020
Terminated at Mon Jun  8 01:55:07 2020
Results reported at Mon Jun  8 01:55:07 2020

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

    CPU time :                                   215866.83 sec.
    Max Memory :                                 19425 MB
    Average Memory :                             10209.23 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   215880 sec.
    Turnaround time :                            215881 sec.

The output (if any) is above this job summary.

