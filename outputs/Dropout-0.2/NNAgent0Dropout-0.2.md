# Parameters for Dropout-0.2

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
      Dropout :                 0.2.

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

    Minutes used :              1357 minutes.
    Hours used :                22 hours.

# Profiling


      34336979625 function calls (33311924009 primitive calls) in 81389.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81469.644 81469.644 {built-in method builtins.exec}
                1    0.000    0.000 81469.644 81469.644 <string>:1(<module>)
                1    0.000    0.000 81469.644 81469.644 game.py:183(run)
                1  149.299  149.299 81469.644 81469.644 gamecontroller.py:15(run)
          1557015  643.123    0.000 62744.000    0.040 agent.py:15(choose)
         27200859 1347.977    0.000 36861.249    0.001 agent.py:272(state)
         33138955 2371.680    0.000 32962.339    0.001 NNAgent.py:16(value)
           784826  123.126    0.000 30455.813    0.039 opponent.py:31(choose)
        943572957 7110.677    0.000 26278.621    0.000 agent.py:218(antState)
        434550152/36882692 2094.694    0.000 21104.212    0.001 module.py:522(__call__)
         33138955 1109.518    0.000 20613.942    0.001 NNAgent.py:68(forward)
             7852    0.124    0.000 16153.294    2.057 agent.py:127(resetGame)
             4000    1.464    0.000 16139.968    4.035 impala.py:28(batchTrain)
           398100   60.783    0.000 16129.039    0.041 impala.py:42(trainOneBatch)
          3743737  884.284    0.000 16042.088    0.004 NNAgent.py:32(train)
        165694775  707.497    0.000 8509.689    0.000 linear.py:86(forward)
         24854735   94.998    0.000 8230.025    0.000 move.py:258(simulate)
        129920935 7618.350    0.000 7618.350    0.000 {built-in method numpy.array}
        165694775  439.673    0.000 7585.475    0.000 functional.py:1355(linear)
          2079424   84.237    0.000 6988.412    0.003 move.py:154(simulateComplex)
          2157485  784.205    0.000 6512.120    0.003 Probability_function.py:206(CalculateWinChance)
         99416865  120.709    0.000 5787.352    0.000 dropout.py:53(forward)
         99416865  460.548    0.000 5666.642    0.000 functional.py:788(dropout)
        364876080/30659262 4528.724    0.000 5329.285    0.000 Probability_function.py:196(Combinations)
        165694775 5169.042    0.000 5169.042    0.000 {built-in method addmm}
         99416865 5072.664    0.000 5072.664    0.000 {built-in method dropout}
          3743737 1484.399    0.000 4760.927    0.001 adam.py:49(step)
        378761537 3645.273    0.000 3645.273    0.000 agent.py:311(getDistances)
        378761537 2680.682    0.000 3147.993    0.000 agent.py:181(distanceToSplits)
        378761537 3103.970    0.000 3143.065    0.000 agent.py:335(getDistancesToAnts)
        132555820  138.871    0.000 2377.950    0.000 activation.py:558(forward)
        378761537 1375.680    0.000 2269.857    0.000 agent.py:207(currentScore)
        132555820  111.029    0.000 2239.078    0.000 functional.py:1050(leaky_relu)
          3743737   11.707    0.000 2179.875    0.001 tensor.py:167(backward)
          3743737   18.166    0.000 2168.168    0.001 __init__.py:44(backward)
        132555820 2128.049    0.000 2128.049    0.000 {built-in method torch._C._nn.leaky_relu}
          3743737 2076.028    0.001 2076.028    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        165694775 1888.660    0.000 1888.660    0.000 {method 't' of 'torch._C._TensorBase' objects}
        564811420 1069.850    0.000 1402.188    0.000 agent.py:359(ant_situation)
        378777537 1177.791    0.000 1177.845    0.000 {built-in method builtins.sorted}
        1988134767 1021.676    0.000 1159.991    0.000 {built-in method builtins.sum}
         74874740 1101.290    0.000 1101.290    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378761537  868.929    0.000 1034.935    0.000 agent.py:370(dicer)
         28240571  539.477    0.000  959.003    0.000 agent.py:348(antsUnderAnts)
         23815023  508.697    0.000  895.573    0.000 move.py:267(<listcomp>)
          1570083    9.706    0.000  890.090    0.001 agent.py:69(trainAgent)
         84035312  141.221    0.000  856.267    0.000 numeric.py:159(ones)
        378768703  390.914    0.000  853.206    0.000 game.py:139(getCurrentScore)
         74874740  750.801    0.000  750.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        378761537  712.773    0.000  712.773    0.000 agent.py:241(<listcomp>)
        378761537  438.604    0.000  695.435    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4986337951/4986337939  646.065    0.000  646.065    0.000 {built-in method builtins.len}
        121826729  547.673    0.000  622.058    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        368003396  605.512    0.000  606.975    0.000 {built-in method builtins.any}
        434550152  539.273    0.000  539.273    0.000 {built-in method torch._C._get_tracing_state}
         33138955  504.490    0.000  504.490    0.000 {built-in method flatten}
         84035312  110.172    0.000  495.709    0.000 <__array_function__ internals>:2(copyto)
         33138955  495.648    0.000  495.648    0.000 {built-in method dot}
          1566083    9.515    0.000  494.159    0.000 game.py:56(action_space)
             4000    0.140    0.000  484.952    0.121 game.py:159(reset)
         26567695   67.395    0.000  484.644    0.000 game.py:46(actions)
             4000    0.817    0.000  483.044    0.121 setups.py:9(setup)
         41181118   22.807    0.000  466.878    0.000 module.py:846(parameters)
         41181118   18.865    0.000  444.072    0.000 module.py:870(named_parameters)
         41181118  136.989    0.000  425.207    0.000 module.py:833(_named_members)
        517888940  314.215    0.000  422.903    0.000 move.py:282(__init__)
         37437370  422.266    0.000  422.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        4313348211  418.524    0.000  418.524    0.000 {method 'append' of 'list' objects}
          5600000    2.900    0.000  411.996    0.000 field.py:38(Nointersection)
          5600000  131.369    0.000  409.095    0.000 field.py:39(<listcomp>)
          1830939  358.242    0.000  408.053    0.000 Probability_function.py:140(fight)
        378768703  346.033    0.000  405.933    0.000 game.py:140(<dictcomp>)
             4000   38.130    0.010  405.353    0.101 field.py:120(Give_dist_to_all)
          1566083    7.613    0.000  404.740    0.000 game.py:59(step)
        867552327  287.751    0.000  378.204    0.000 field.py:23(__eq__)
        192676458/42483522  125.296    0.000  350.836    0.000 game.py:111(getAllPositionsAtDistance)
        378761537  297.464    0.000  345.371    0.000 agent.py:250(WhichTurn)
         37437370  323.881    0.000  323.881    0.000 {built-in method max}
        378761537  315.853    0.000  315.853    0.000 agent.py:201(<listcomp>)
         37437370  313.092    0.000  313.092    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33138955  308.048    0.000  308.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37437370  285.580    0.000  285.580    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        364534158  282.425    0.000  282.429    0.000 module.py:562(__getattr__)
          1566083    9.432    0.000  270.377    0.000 move.py:20(execute)
        1836107637  265.577    0.000  265.577    0.000 {method 'items' of 'dict' objects}
          1566083    2.219    0.000  248.864    0.000 move.py:62(placeOnBoard)
            78061    0.869    0.000  245.825    0.003 move.py:103(moveToOpponent)
        178593382  135.768    0.000  225.541    0.000 game.py:119(goOneStep)
         34701469   37.301    0.000  225.277    0.000 <__array_function__ internals>:2(concatenate)
         84035312  219.336    0.000  219.336    0.000 {built-in method numpy.empty}
          3743737    5.511    0.000  215.469    0.000 loss.py:430(forward)
        902239259  212.545    0.000  212.545    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3743737   18.766    0.000  209.958    0.000 functional.py:2195(mse_loss)
        378761537  203.680    0.000  203.680    0.000 agent.py:228(<listcomp>)
          1546704  137.088    0.000  203.624    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198418114/56156070  180.667    0.000  199.720    0.000 module.py:1000(named_modules)
          2157485  198.212    0.000  198.212    0.000 move.py:271(giveantsprobabilities)
        378761537  192.427    0.000  192.427    0.000 agent.py:176(<listcomp>)
          3743737   10.249    0.000  183.201    0.000 loss.py:427(__init__)
          3743737    9.006    0.000  172.952    0.000 loss.py:9(__init__)


# Other prints

[[   1.    119.   1000.   ...    0.94    0.19    0.2 ]
 [   2.    128.   1000.   ...    0.5     0.24    0.02]
 [   3.     77.    998.17 ...    0.69    0.07    0.05]
 ...
 [3998.    117.   2047.56 ...    0.5     0.22    0.06]
 [3999.    165.   2049.09 ...    0.64    0.13    0.04]
 [4000.    141.   2050.63 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7029683: <NNAgent0Dropout-0.2> in cluster <dcc> Done

Job <NNAgent0Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:36 2020
Terminated at Sat May 30 14:15:59 2020
Results reported at Sat May 30 14:15:59 2020

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

    CPU time :                                   82497.04 sec.
    Max Memory :                                 6739 MB
    Average Memory :                             3464.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82553 sec.
    Turnaround time :                            82525 sec.

The output (if any) is above this job summary.

