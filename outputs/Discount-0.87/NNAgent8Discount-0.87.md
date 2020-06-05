# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1221 minutes.
    Hours used :                20 hours.

# Profiling


      38292010880 function calls (37101133304 primitive calls) in 73201.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73305.462 73305.462 {built-in method builtins.exec}
                1    0.000    0.000 73305.462 73305.462 <string>:1(<module>)
                1    0.000    0.000 73305.462 73305.462 game.py:183(run)
                1  140.146  140.146 73305.462 73305.462 gamecontroller.py:15(run)
          1657868  647.784    0.000 59061.746    0.036 agent.py:15(choose)
         30014219 1441.852    0.000 38639.190    0.001 agent.py:272(state)
           835358  116.589    0.000 28763.990    0.034 opponent.py:31(choose)
        1048151410 7802.295    0.000 28306.434    0.000 agent.py:218(antState)
         35875745 2192.683    0.000 25499.339    0.001 NNAgent.py:16(value)
        470144652/39635712 1696.505    0.000 13092.719    0.000 module.py:522(__call__)
         35875745  806.759    0.000 12619.619    0.000 NNAgent.py:68(forward)
             7853    0.118    0.000 11638.942    1.482 agent.py:127(resetGame)
             4000    1.112    0.000 11623.091    2.906 impala.py:28(batchTrain)
           398100   54.203    0.000 11613.235    0.029 impala.py:42(trainOneBatch)
          3759967  564.983    0.000 11541.974    0.003 NNAgent.py:32(train)
        143991931 8469.330    0.000 8469.330    0.000 {built-in method numpy.array}
         27518305  102.167    0.000 7787.155    0.000 move.py:258(simulate)
        179378725  546.545    0.000 6820.874    0.000 linear.py:86(forward)
          2225768   83.885    0.000 6321.629    0.003 move.py:154(simulateComplex)
        179378725  461.211    0.000 6074.039    0.000 functional.py:1355(linear)
          2301658  714.787    0.000 5819.245    0.003 Probability_function.py:206(CalculateWinChance)
        484106566/34884010 4028.358    0.000 4754.031    0.000 Probability_function.py:196(Combinations)
        179378725 4166.269    0.000 4166.269    0.000 {built-in method addmm}
        425609350 4065.188    0.000 4065.188    0.000 agent.py:311(getDistances)
        425609350 3285.567    0.000 3326.148    0.000 agent.py:335(getDistancesToAnts)
          3759967 1103.358    0.000 3313.443    0.001 adam.py:49(step)
        425609350 2764.651    0.000 3257.567    0.000 agent.py:181(distanceToSplits)
        425609350 1402.811    0.000 2380.345    0.000 agent.py:207(currentScore)
        143502980  156.591    0.000 1955.768    0.000 activation.py:558(forward)
        143502980  132.078    0.000 1799.177    0.000 functional.py:1050(leaky_relu)
        143502980 1667.099    0.000 1667.099    0.000 {built-in method torch._C._nn.leaky_relu}
          3759967   12.362    0.000 1623.961    0.000 tensor.py:167(backward)
          3759967   18.020    0.000 1611.599    0.000 __init__.py:44(backward)
        622542060 1205.400    0.000 1594.373    0.000 agent.py:359(ant_situation)
          3759967 1528.910    0.000 1528.910    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179378725 1379.609    0.000 1379.609    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2227106936 1106.845    0.000 1275.797    0.000 {built-in method builtins.sum}
        425625350 1075.165    0.000 1075.220    0.000 {built-in method builtins.sorted}
         26405421  598.172    0.000 1069.319    0.000 move.py:267(<listcomp>)
         31127103  560.433    0.000 1051.367    0.000 agent.py:348(antsUnderAnts)
        425609350  859.150    0.000 1012.905    0.000 agent.py:370(dicer)
          1669551   10.444    0.000  940.094    0.001 agent.py:69(trainAgent)
        425617192  408.677    0.000  925.637    0.000 game.py:139(getCurrentScore)
        107627235  110.555    0.000  903.946    0.000 dropout.py:53(forward)
        425609350  830.757    0.000  830.757    0.000 agent.py:241(<listcomp>)
         91768074  148.646    0.000  819.763    0.000 numeric.py:159(ones)
        107627235  430.687    0.000  793.390    0.000 functional.py:788(dropout)
        425609350  472.061    0.000  760.217    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75199340  674.825    0.000  674.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5628154124/5628154112  607.263    0.000  607.263    0.000 {built-in method builtins.len}
        132592121  509.909    0.000  572.323    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4837594761  528.243    0.000  528.243    0.000 {method 'append' of 'list' objects}
          1665551   10.418    0.000  519.261    0.000 game.py:56(action_space)
        487432369  515.383    0.000  517.021    0.000 {built-in method builtins.any}
        572623780  384.342    0.000  512.014    0.000 move.py:282(__init__)
             4000    0.144    0.000  508.849    0.127 game.py:159(reset)
         29305716   73.614    0.000  508.842    0.000 game.py:46(actions)
             4000    0.664    0.000  507.017    0.127 setups.py:9(setup)
         91768074  122.150    0.000  469.633    0.000 <__array_function__ internals>:2(copyto)
         75199340  461.753    0.000  461.753    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35875745  461.193    0.000  461.193    0.000 {built-in method dot}
        425617192  383.216    0.000  458.143    0.000 game.py:140(<dictcomp>)
         35875745  443.958    0.000  443.958    0.000 {built-in method flatten}
          5600000    2.984    0.000  440.185    0.000 field.py:38(Nointersection)
          5600000  151.264    0.000  437.202    0.000 field.py:39(<listcomp>)
          2024688  381.370    0.000  434.420    0.000 Probability_function.py:140(fight)
             4000   33.597    0.008  425.725    0.106 field.py:120(Give_dist_to_all)
         41359648   20.975    0.000  411.384    0.000 module.py:846(parameters)
        890332879  288.533    0.000  390.672    0.000 field.py:23(__eq__)
         41359648   20.303    0.000  390.409    0.000 module.py:870(named_parameters)
        425609350  349.000    0.000  387.560    0.000 agent.py:250(WhichTurn)
         41359648  112.444    0.000  370.107    0.000 module.py:833(_named_members)
        214755263/47192040  141.067    0.000  365.915    0.000 game.py:111(getAllPositionsAtDistance)
          1665551    7.294    0.000  356.476    0.000 game.py:59(step)
        425609350  349.376    0.000  349.376    0.000 agent.py:201(<listcomp>)
        470144652  320.481    0.000  320.481    0.000 {built-in method torch._C._get_tracing_state}
         37599670  316.113    0.000  316.113    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2067056149  277.314    0.000  277.314    0.000 {method 'items' of 'dict' objects}
        394638848  272.788    0.000  272.792    0.000 module.py:562(__getattr__)
         37599670  270.366    0.000  270.366    0.000 {built-in method max}
         35875745  238.961    0.000  238.961    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37536131   39.504    0.000  231.317    0.000 <__array_function__ internals>:2(concatenate)
        198780150  133.318    0.000  224.848    0.000 game.py:119(goOneStep)
          1665551    8.774    0.000  224.840    0.000 move.py:20(execute)
         37599670  222.995    0.000  222.995    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        107627235  222.952    0.000  222.952    0.000 {built-in method dropout}
        425609350  219.317    0.000  219.317    0.000 agent.py:176(<listcomp>)
        425609350  204.522    0.000  204.522    0.000 agent.py:228(<listcomp>)
          1665551    2.606    0.000  203.348    0.000 move.py:62(placeOnBoard)
         91768074  201.485    0.000  201.485    0.000 {built-in method numpy.empty}
         26405421  139.615    0.000  201.470    0.000 move.py:130(simulateSimple)
            75890    0.781    0.000  199.971    0.003 move.py:103(moveToOpponent)
         37599670  194.174    0.000  194.174    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3759967    5.766    0.000  193.325    0.000 loss.py:430(forward)
          3759967   17.814    0.000  187.558    0.000 functional.py:2195(mse_loss)
          3759967    9.494    0.000  181.603    0.000 loss.py:427(__init__)
        199278304/56399520  157.591    0.000  174.874    0.000 module.py:1000(named_modules)
        998812494  172.224    0.000  172.224    0.000 {built-in method math.factorial}
          3759967    8.315    0.000  172.109    0.000 loss.py:9(__init__)
        1078174917  168.953    0.000  168.953    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    141.   1000.   ...    0.79    0.13    0.1 ]
 [   2.     97.   1000.   ...    0.5     0.3     0.07]
 [   3.     84.    998.17 ...    0.5     0.36    0.02]
 ...
 [3998.    233.   2208.2  ...    0.62    0.09    0.  ]
 [3999.    156.   2213.01 ...    0.86    0.07    0.02]
 [4000.    300.   2218.5  ...    0.57    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059045: <NNAgent8Discount-0.87> in cluster <dcc> Done

Job <NNAgent8Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:45 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:46 2020
Terminated at Thu Jun  4 09:42:25 2020
Results reported at Thu Jun  4 09:42:25 2020

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

    CPU time :                                   74496.03 sec.
    Max Memory :                                 7309 MB
    Average Memory :                             3772.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2931.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74498 sec.
    Turnaround time :                            74500 sec.

The output (if any) is above this job summary.

