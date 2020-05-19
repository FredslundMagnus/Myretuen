# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1269 minutes.
    Hours used :                21 hours.

# Profiling


      45753175624 function calls (44541355977 primitive calls) in 76026.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76144.263 76144.263 {built-in method builtins.exec}
                1    0.000    0.000 76144.263 76144.263 <string>:1(<module>)
                1    0.000    0.000 76144.263 76144.263 game.py:183(run)
                1  134.760  134.760 76144.263 76144.263 gamecontroller.py:15(run)
          1893188  688.239    0.000 62786.511    0.033 agent.py:15(choose)
         35973405 1521.542    0.000 40078.705    0.001 agent.py:272(state)
        1284416055 8296.529    0.000 31139.885    0.000 agent.py:218(antState)
           952793  113.787    0.000 30771.340    0.032 opponent.py:31(choose)
         41550228 2631.834    0.000 27422.290    0.001 NNAgent.py:16(value)
        543941735/45338999 1779.997    0.000 13958.386    0.000 module.py:522(__call__)
         41550228  842.974    0.000 13481.716    0.000 NNAgent.py:68(forward)
             7857    0.103    0.000 10830.804    1.378 agent.py:127(resetGame)
             4000    0.864    0.000 10814.701    2.704 impala.py:28(batchTrain)
           398100   49.724    0.000 10807.094    0.027 impala.py:42(trainOneBatch)
          3788771  538.235    0.000 10741.946    0.003 NNAgent.py:32(train)
        153266983 8971.161    0.000 8971.161    0.000 {built-in method numpy.array}
        207751140  574.585    0.000 7264.875    0.000 linear.py:86(forward)
        207751140  461.962    0.000 6462.700    0.000 functional.py:1355(linear)
         33124667  111.840    0.000 6232.392    0.000 move.py:258(simulate)
          2231476   72.620    0.000 4661.686    0.002 move.py:154(simulateComplex)
        542633195 4582.042    0.000 4582.042    0.000 agent.py:311(getDistances)
        207751140 4403.709    0.000 4403.709    0.000 {built-in method addmm}
          2298982  617.574    0.000 4166.251    0.002 Probability_function.py:206(CalculateWinChance)
        542633195 3690.249    0.000 3736.290    0.000 agent.py:335(getDistancesToAnts)
        542633195 3078.158    0.000 3625.467    0.000 agent.py:181(distanceToSplits)
        393462070/33670580 2726.560    0.000 3244.463    0.000 Probability_function.py:196(Combinations)
          3788771 1040.801    0.000 3140.916    0.001 adam.py:49(step)
        542633195 1569.611    0.000 2675.502    0.000 agent.py:207(currentScore)
        166200912  172.379    0.000 2136.005    0.000 activation.py:558(forward)
        166200912  137.650    0.000 1963.626    0.000 functional.py:1050(leaky_relu)
        166200912 1825.976    0.000 1825.976    0.000 {built-in method torch._C._nn.leaky_relu}
        741782860 1339.583    0.000 1783.259    0.000 agent.py:359(ant_situation)
        207751140 1531.427    0.000 1531.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3788771    9.660    0.000 1475.639    0.000 tensor.py:167(backward)
          3788771   16.077    0.000 1465.979    0.000 __init__.py:44(backward)
          3788771 1391.257    0.000 1391.257    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2791445227 1204.096    0.000 1387.488    0.000 {built-in method builtins.sum}
        542649195 1212.447    0.000 1212.495    0.000 {built-in method builtins.sorted}
         32008929  672.238    0.000 1164.156    0.000 move.py:267(<listcomp>)
         37089143  595.812    0.000 1128.549    0.000 agent.py:348(antsUnderAnts)
        542633195  950.796    0.000 1118.903    0.000 agent.py:370(dicer)
        542642081  468.765    0.000 1049.521    0.000 game.py:139(getCurrentScore)
          1904486    8.426    0.000  994.161    0.001 agent.py:69(trainAgent)
        124650684  112.432    0.000  976.780    0.000 dropout.py:53(forward)
        542633195  922.297    0.000  922.297    0.000 agent.py:241(<listcomp>)
        124650684  466.891    0.000  864.349    0.000 functional.py:788(dropout)
        102862825  149.809    0.000  830.640    0.000 numeric.py:159(ones)
        542633195  491.908    0.000  800.484    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75775420  657.216    0.000  657.216    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6774912831/6774912819  640.265    0.000  640.265    0.000 {built-in method builtins.len}
        150067247  517.059    0.000  580.098    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6140537329  560.360    0.000  560.360    0.000 {method 'append' of 'list' objects}
          1900486    9.918    0.000  548.095    0.000 game.py:56(action_space)
         35143820   74.727    0.000  538.177    0.000 game.py:46(actions)
        684808100  400.464    0.000  526.732    0.000 move.py:282(__init__)
        542642081  433.489    0.000  515.542    0.000 game.py:140(<dictcomp>)
        102862825  118.100    0.000  479.251    0.000 <__array_function__ internals>:2(copyto)
         41550228  479.157    0.000  479.157    0.000 {built-in method dot}
         41550228  466.826    0.000  466.826    0.000 {built-in method flatten}
        542633195  393.443    0.000  438.240    0.000 agent.py:250(WhichTurn)
             4000    0.125    0.000  426.877    0.107 game.py:159(reset)
             4000    0.564    0.000  425.471    0.106 setups.py:9(setup)
         75775420  419.856    0.000  419.856    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2146224  362.837    0.000  413.174    0.000 Probability_function.py:140(fight)
        542633195  391.171    0.000  391.171    0.000 agent.py:201(<listcomp>)
        267358311/58624712  150.698    0.000  390.798    0.000 game.py:111(getAllPositionsAtDistance)
         41676492   18.254    0.000  373.407    0.000 module.py:846(parameters)
          5600000    2.522    0.000  367.876    0.000 field.py:38(Nointersection)
          5600000  129.828    0.000  365.354    0.000 field.py:39(<listcomp>)
        397257061  357.205    0.000  358.687    0.000 {built-in method builtins.any}
             4000   29.031    0.007  357.187    0.089 field.py:120(Give_dist_to_all)
         41676492   18.044    0.000  355.153    0.000 module.py:870(named_parameters)
        543941735  352.895    0.000  352.895    0.000 {built-in method torch._C._get_tracing_state}
        939145557  252.695    0.000  346.360    0.000 field.py:23(__eq__)
         41676492  105.149    0.000  337.108    0.000 module.py:833(_named_members)
        457058161  302.158    0.000  302.162    0.000 module.py:562(__getattr__)
        2637591807  301.550    0.000  301.550    0.000 {method 'items' of 'dict' objects}
         37887710  297.376    0.000  297.376    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1900486    6.654    0.000  287.173    0.000 game.py:59(step)
         37887710  254.533    0.000  254.533    0.000 {built-in method max}
         41550228  248.287    0.000  248.287    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        124650684  244.745    0.000  244.745    0.000 {built-in method dropout}
        247572828  142.945    0.000  240.100    0.000 game.py:119(goOneStep)
        542633195  234.227    0.000  234.227    0.000 agent.py:176(<listcomp>)
        542633195  226.082    0.000  226.082    0.000 agent.py:228(<listcomp>)
         43445614   37.250    0.000  225.023    0.000 <__array_function__ internals>:2(concatenate)
         37887710  215.552    0.000  215.552    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32008929  147.235    0.000  213.254    0.000 move.py:130(simulateSimple)
        102862825  201.580    0.000  201.580    0.000 {built-in method numpy.empty}
         37887710  187.167    0.000  187.167    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1383375138  183.392    0.000  183.392    0.000 agent.py:356(<genexpr>)
          3788771    5.042    0.000  177.959    0.000 loss.py:430(forward)
        1129433698  177.553    0.000  177.553    0.000 {method 'values' of 'collections.OrderedDict' objects}
        436753183  175.037    0.000  175.037    0.000 agent.py:365(<listcomp>)
          3788771   15.532    0.000  172.917    0.000 functional.py:2195(mse_loss)
          1881134  106.592    0.000  164.489    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1900486    7.556    0.000  161.986    0.000 move.py:20(execute)
           947693   19.743    0.000  157.465    0.000 analyser.py:106(addData)
          3788771    8.005    0.000  156.794    0.000 loss.py:427(__init__)
        200804916/56831580  139.790    0.000  155.349    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    151.   1000.   ...    0.93    0.17    0.05]
 [   2.    134.   1000.   ...    0.65    0.19    0.02]
 [   3.    204.   1071.   ...    0.76    0.16    0.07]
 ...
 [3998.    300.   2063.15 ...    0.86    0.07    0.  ]
 [3999.    300.   2063.72 ...    0.5     0.05    0.03]
 [4000.    300.   2055.11 ...    0.79    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6729152: <NNAgent8LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:09 2020
Terminated at Thu May 14 20:17:12 2020
Results reported at Thu May 14 20:17:12 2020

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

    CPU time :                                   77340.27 sec.
    Max Memory :                                 9056 MB
    Average Memory :                             4654.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1184.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77346 sec.
    Turnaround time :                            77345 sec.

The output (if any) is above this job summary.

