# Parameters for NN-Selfplay-100-incremental-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1413 minutes.
    Hours used :                23 hours.

# Profiling


      49508120088 function calls (48702265083 primitive calls) in 84661.07 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84834.473 84834.473 {built-in method builtins.exec}
                1    0.000    0.000 84834.473 84834.473 <string>:1(<module>)
                1    0.000    0.000 84834.473 84834.473 game.py:183(run)
                1   34.282   34.282 84834.473 84834.473 gamecontroller.py:15(run)
          2134350  889.666    0.000 78128.440    0.037 agent.py:15(choose)
         39315899 2023.897    0.000 51845.405    0.001 agent.py:258(state)
        1513377597 10977.812    0.000 45641.636    0.000 agent.py:219(antState)
          1094853    7.383    0.000 37316.650    0.034 opponent.py:31(choose)
         36908159 2231.659    0.000 28343.934    0.001 NNAgent.py:16(value)
        480896596/37998688 1671.256    0.000 13365.362    0.000 module.py:522(__call__)
         36908159  780.483    0.000 13045.421    0.000 NNAgent.py:68(forward)
         87383371 10800.164    0.000 10800.164    0.000 {built-in method numpy.array}
        721003337 7921.062    0.000 7921.062    0.000 agent.py:297(getDistances)
        184540795  589.286    0.000 7119.856    0.000 linear.py:86(forward)
        184540795  452.577    0.000 6320.899    0.000 functional.py:1355(linear)
        721003337 6094.430    0.000 6161.075    0.000 agent.py:321(getDistancesToAnts)
        721003337 4531.816    0.000 5348.144    0.000 agent.py:181(distanceToSplits)
          2189382   32.040    0.000 5086.894    0.002 agent.py:69(trainAgent)
        184540795 4362.263    0.000 4362.263    0.000 {built-in method addmm}
        721003337 2434.987    0.000 4060.492    0.000 agent.py:207(currentScore)
          1090529  160.610    0.000 3493.836    0.003 NNAgent.py:32(train)
        792374260 1925.828    0.000 2588.095    0.000 agent.py:345(ant_situation)
         36083866  124.716    0.000 2478.467    0.000 move.py:258(simulate)
        3512662040 1738.731    0.000 2016.059    0.000 {built-in method builtins.sum}
        147632636  157.451    0.000 2003.357    0.000 activation.py:558(forward)
        147632636  132.581    0.000 1845.906    0.000 functional.py:1050(leaky_relu)
        147632636 1713.325    0.000 1713.325    0.000 {built-in method torch._C._nn.leaky_relu}
        721019337 1652.149    0.000 1652.202    0.000 {built-in method builtins.sorted}
         39618713  824.416    0.000 1616.869    0.000 agent.py:334(antsUnderAnts)
        721014505  689.386    0.000 1539.897    0.000 game.py:139(getCurrentScore)
        721003337 1280.288    0.000 1527.995    0.000 agent.py:356(dicer)
        184540795 1438.167    0.000 1438.167    0.000 {method 't' of 'torch._C._TensorBase' objects}
        721003337 1315.567    0.000 1315.567    0.000 agent.py:241(<listcomp>)
         35781052  658.697    0.000 1286.700    0.000 move.py:267(<listcomp>)
        721003337  781.420    0.000 1253.438    0.000 agent.py:175(carrying_number_of_enemy_ants)
        110724477  111.476    0.000  983.316    0.000 dropout.py:53(forward)
          1090529  318.067    0.000  979.056    0.001 adam.py:49(step)
        110724477  481.379    0.000  871.840    0.000 functional.py:788(dropout)
        8008269894  828.998    0.000  828.998    0.000 {method 'append' of 'list' objects}
          2185382   13.388    0.000  827.473    0.000 game.py:56(action_space)
         39086678  105.589    0.000  814.085    0.000 game.py:46(actions)
        7431196500/7431196488  772.399    0.000  772.399    0.000 {built-in method builtins.len}
           605628   22.167    0.000  768.342    0.001 move.py:154(simulateComplex)
        721014505  628.247    0.000  751.936    0.000 game.py:140(<dictcomp>)
         80291036  131.398    0.000  712.067    0.000 numeric.py:159(ones)
        727733600  490.196    0.000  638.841    0.000 move.py:282(__init__)
        372831796/81411487  240.783    0.000  601.361    0.000 game.py:111(getAllPositionsAtDistance)
           631038  152.588    0.000  584.945    0.001 Probability_function.py:206(CalculateWinChance)
        721003337  574.154    0.000  574.154    0.000 agent.py:201(<listcomp>)
             4000    0.109    0.000  499.241    0.125 game.py:159(reset)
             4000    0.562    0.000  497.763    0.124 setups.py:9(setup)
          1090529    3.510    0.000  477.951    0.000 tensor.py:167(backward)
          1090529    5.254    0.000  474.441    0.000 __init__.py:44(backward)
         36908159  466.780    0.000  466.780    0.000 {built-in method dot}
        3501842422  461.040    0.000  461.040    0.000 {method 'items' of 'dict' objects}
        119380253  455.334    0.000  455.334    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36908159  452.374    0.000  452.374    0.000 {built-in method flatten}
          1090529  450.020    0.000  450.020    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1042657033  328.524    0.000  449.031    0.000 field.py:23(__eq__)
          5600000    2.958    0.000  430.776    0.000 field.py:38(Nointersection)
          5600000  151.649    0.000  427.818    0.000 field.py:39(<listcomp>)
             4000   34.060    0.009  417.956    0.104 field.py:120(Give_dist_to_all)
         80291036  104.830    0.000  410.383    0.000 <__array_function__ internals>:2(copyto)
        36168902/6238262  301.589    0.000  366.987    0.000 Probability_function.py:196(Combinations)
        350365723  215.927    0.000  360.578    0.000 game.py:119(goOneStep)
        721003337  355.027    0.000  355.027    0.000 agent.py:176(<listcomp>)
        721003337  342.200    0.000  342.200    0.000 agent.py:229(<listcomp>)
        480896596  337.910    0.000  337.910    0.000 {built-in method torch._C._get_tracing_state}
        405990922  287.919    0.000  287.920    0.000 module.py:562(__getattr__)
        1846114089  277.328    0.000  277.328    0.000 agent.py:342(<genexpr>)
         35781052  184.229    0.000  276.782    0.000 move.py:130(simulateSimple)
        581261427  259.209    0.000  259.209    0.000 agent.py:351(<listcomp>)
        110724477  245.534    0.000  245.534    0.000 {built-in method dropout}
          1090529   27.432    0.000  239.997    0.000 analyser.py:106(addData)
         36908159  232.682    0.000  232.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        615371363  231.593    0.000  231.593    0.000 agent.py:349(<listcomp>)
        721003337  230.562    0.000  230.562    0.000 agent.py:204(distanceToBases)
         39089217   39.839    0.000  221.744    0.000 <__array_function__ internals>:2(concatenate)
          2185382    8.202    0.000  218.002    0.000 game.py:59(step)
         21810580  207.490    0.000  207.490    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        721003337  185.831    0.000  185.831    0.000 agent.py:178(carrying_number_of_ally_ants)
        998701351  171.641    0.000  171.641    0.000 {method 'values' of 'collections.OrderedDict' objects}
         80291036  170.286    0.000  170.286    0.000 {built-in method numpy.empty}
           621810  132.856    0.000  152.305    0.000 Probability_function.py:140(fight)
        727733600  148.645    0.000  148.645    0.000 {method 'copy' of 'dict' objects}
        110724477   90.955    0.000  144.927    0.000 _VF.py:11(__getattr__)
         21810580  130.742    0.000  130.742    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35817630  129.120    0.000  129.120    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1066656658  125.881    0.000  125.881    0.000 {built-in method builtins.isinstance}
         11995830    6.265    0.000  122.415    0.000 module.py:846(parameters)
         11995830    6.113    0.000  116.150    0.000 module.py:870(named_parameters)
          1094787    3.710    0.000  113.317    0.000 game.py:41(roll)
         11995830   33.535    0.000  110.038    0.000 module.py:833(_named_members)
          1098787   11.874    0.000  109.805    0.000 holder.py:17(roll)
          6302042   47.350    0.000   97.121    0.000 dice.py:9(roll)
         10905290   88.418    0.000   88.418    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10905290   78.556    0.000   78.556    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10905290   78.293    0.000   78.293    0.000 {built-in method max}
        184540815   67.892    0.000   67.892    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         36386680   16.028    0.000   65.614    0.000 move.py:234(simulateClean)


# Other prints

[[   1.    300.   1000.   ...    0.69    0.22    0.03]
 [   2.    115.   1000.   ...    0.56    0.29    0.1 ]
 [   3.     84.   1042.04 ...    0.55    0.07    0.02]
 ...
 [3998.    300.   1884.82 ...    0.53    0.      0.  ]
 [3999.    300.   1890.27 ...    0.5     0.      0.  ]
 [4000.    300.   1883.29 ...    0.65    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6423581: <NNAgent2NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 11:00:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 11:00:28 2020
Terminated at Sat May  2 11:02:05 2020
Results reported at Sat May  2 11:02:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86499.95 sec.
    Max Memory :                                 12937 MB
    Average Memory :                             6846.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7543.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86498 sec.
    Turnaround time :                            157652 sec.

The output (if any) is above this job summary.

