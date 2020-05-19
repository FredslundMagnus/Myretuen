# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1773 minutes.
    Hours used :                29 hours.

# Profiling


      44358835661 function calls (43100439682 primitive calls) in 106237.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106385.909 106385.909 {built-in method builtins.exec}
                1    0.000    0.000 106385.909 106385.909 <string>:1(<module>)
                1    0.000    0.000 106385.909 106385.909 game.py:183(run)
                1  361.164  361.164 106385.909 106385.909 gamecontroller.py:15(run)
          1853818 1343.831    0.001 87295.388    0.047 agent.py:15(choose)
         34773608 2184.399    0.000 51935.290    0.001 agent.py:272(state)
           931903  308.345    0.000 42772.190    0.046 opponent.py:31(choose)
         40377863 5474.279    0.000 41555.102    0.001 NNAgent.py:16(value)
        1233682970 10935.509    0.000 38648.387    0.000 agent.py:218(antState)
        528697274/44162918 2812.832    0.000 20761.626    0.000 module.py:522(__call__)
         40377863 1250.550    0.000 19688.493    0.000 NNAgent.py:68(forward)
             7856    0.227    0.000 15354.725    1.955 agent.py:127(resetGame)
             4000    2.123    0.001 15330.057    3.833 impala.py:28(batchTrain)
           398100  160.736    0.000 15313.275    0.038 impala.py:42(trainOneBatch)
          3785055  747.414    0.000 15130.745    0.004 NNAgent.py:32(train)
        151442937 11384.670    0.000 11384.670    0.000 {built-in method numpy.array}
        201889315  765.685    0.000 11109.494    0.000 linear.py:86(forward)
        201889315  608.342    0.000 10009.953    0.000 functional.py:1355(linear)
         31983375  298.457    0.000 9479.791    0.000 move.py:258(simulate)
        201889315 6879.618    0.000 6879.618    0.000 {built-in method addmm}
          2220712  146.561    0.000 6183.620    0.003 move.py:154(simulateComplex)
        516003690 6053.498    0.000 6053.498    0.000 agent.py:311(getDistances)
          2289556  778.839    0.000 5422.472    0.002 Probability_function.py:206(CalculateWinChance)
        516003690 3762.869    0.000 4364.413    0.000 agent.py:181(distanceToSplits)
        462503886/33960766 3570.124    0.000 4247.555    0.000 Probability_function.py:196(Combinations)
        516003690 4096.678    0.000 4145.674    0.000 agent.py:335(getDistancesToAnts)
          3785055 1288.310    0.000 3840.153    0.001 adam.py:49(step)
        516003690 1927.076    0.000 3208.518    0.000 agent.py:207(currentScore)
        161511452  266.579    0.000 2660.232    0.000 activation.py:558(forward)
        201889315 2432.511    0.000 2432.511    0.000 {method 't' of 'torch._C._TensorBase' objects}
        161511452  181.603    0.000 2393.653    0.000 functional.py:1050(leaky_relu)
         30873019 1453.284    0.000 2318.504    0.000 move.py:267(<listcomp>)
          3785055   22.303    0.000 2263.396    0.001 tensor.py:167(backward)
          3785055   34.321    0.000 2241.094    0.001 __init__.py:44(backward)
        161511452 2212.051    0.000 2212.051    0.000 {built-in method torch._C._nn.leaky_relu}
        717679280 1639.709    0.000 2177.950    0.000 agent.py:359(ant_situation)
          3785055 2081.815    0.001 2081.815    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        100605786  310.837    0.000 1621.194    0.000 numeric.py:159(ones)
        2671932048 1359.913    0.000 1581.215    0.000 {built-in method builtins.sum}
         35883964  911.312    0.000 1560.394    0.000 agent.py:348(antsUnderAnts)
        121133589  213.581    0.000 1438.564    0.000 dropout.py:53(forward)
        516019690 1410.511    0.000 1410.571    0.000 {built-in method builtins.sorted}
        516003690 1204.627    0.000 1390.940    0.000 agent.py:370(dicer)
          1864462   23.545    0.000 1334.115    0.001 agent.py:69(trainAgent)
        121133589  645.820    0.000 1224.983    0.000 functional.py:788(dropout)
        516012608  553.209    0.000 1218.081    0.000 game.py:139(getCurrentScore)
        146518467 1078.138    0.000 1200.689    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        516003690 1085.044    0.000 1085.044    0.000 agent.py:241(<listcomp>)
        516003690  592.726    0.000  975.845    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40377863  966.027    0.000  966.027    0.000 {built-in method dot}
        100605786  239.605    0.000  950.515    0.000 <__array_function__ internals>:2(copyto)
        661874620  534.409    0.000  926.945    0.000 move.py:282(__init__)
         40377863  898.748    0.000  898.748    0.000 {built-in method flatten}
         75701100  789.617    0.000  789.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5844371616  704.674    0.000  704.674    0.000 {method 'append' of 'list' objects}
        6557541587/6557541575  701.610    0.000  701.610    0.000 {built-in method builtins.len}
          1860462   16.400    0.000  691.866    0.000 game.py:56(action_space)
         33950483  111.392    0.000  675.466    0.000 game.py:46(actions)
        516012608  504.010    0.000  593.669    0.000 game.py:140(<dictcomp>)
         41635616   28.218    0.000  579.106    0.000 module.py:846(parameters)
         41635616   31.508    0.000  550.889    0.000 module.py:870(named_parameters)
             4000    0.232    0.000  537.340    0.134 game.py:159(reset)
          2101710  475.217    0.000  535.418    0.000 Probability_function.py:140(fight)
             4000    0.922    0.000  535.029    0.134 setups.py:9(setup)
         41635616  142.741    0.000  519.380    0.000 module.py:833(_named_members)
         42234981  101.855    0.000  515.146    0.000 <__array_function__ internals>:2(concatenate)
        444162146  514.109    0.000  514.114    0.000 module.py:562(__getattr__)
         30873019  365.750    0.000  513.617    0.000 move.py:130(simulateSimple)
        516003690  447.167    0.000  493.685    0.000 agent.py:250(WhichTurn)
        528697274  478.662    0.000  478.662    0.000 {built-in method torch._C._get_tracing_state}
         75701100  475.011    0.000  475.011    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        466218865  470.204    0.000  472.080    0.000 {built-in method builtins.any}
        257272151/56496541  173.033    0.000  464.348    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    4.145    0.000  449.017    0.000 field.py:38(Nointersection)
             4000   44.034    0.011  448.395    0.112 field.py:120(Give_dist_to_all)
          1860462   17.223    0.000  448.197    0.000 game.py:59(step)
          5600000  156.530    0.000  444.872    0.000 field.py:39(<listcomp>)
        516003690  435.037    0.000  435.037    0.000 agent.py:201(<listcomp>)
        927827141  313.091    0.000  421.635    0.000 field.py:23(__eq__)
         37850550  393.405    0.000  393.405    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        661874620  392.536    0.000  392.536    0.000 {method 'copy' of 'dict' objects}
         36592808  367.848    0.000  367.848    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        100605786  359.842    0.000  359.842    0.000 {built-in method numpy.empty}
          3785055   10.654    0.000  355.747    0.000 loss.py:430(forward)
         40377863  347.318    0.000  347.318    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2513693628  345.772    0.000  345.772    0.000 {method 'items' of 'dict' objects}
          3785055   37.527    0.000  345.092    0.000 functional.py:2195(mse_loss)
        121133589  340.591    0.000  340.591    0.000 {built-in method dropout}
         37850550  329.705    0.000  329.705    0.000 {built-in method max}
        516003690  308.465    0.000  308.465    0.000 agent.py:204(distanceToBases)
          1840580  202.063    0.000  296.454    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        516003690  294.947    0.000  294.947    0.000 agent.py:176(<listcomp>)
        238091117  177.186    0.000  291.315    0.000 game.py:119(goOneStep)
          3785055   23.666    0.000  289.358    0.000 loss.py:427(__init__)
          3785055   16.092    0.000  265.692    0.000 loss.py:9(__init__)
           928559   40.153    0.000  255.553    0.000 analyser.py:106(addData)
        200607968/56775840  232.369    0.000  255.310    0.000 module.py:1000(named_modules)
         37850550  252.692    0.000  252.692    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        516003690  252.647    0.000  252.647    0.000 agent.py:228(<listcomp>)
          1860462   20.091    0.000  249.323    0.000 move.py:20(execute)


# Other prints

[[   1.    261.   1000.   ...    0.7     0.17    0.02]
 [   2.    168.   1000.   ...    0.8     0.26    0.05]
 [   3.    109.   1071.   ...    0.51    0.1     0.07]
 ...
 [3998.    300.   2252.46 ...    0.5     0.11    0.02]
 [3999.    300.   2258.37 ...    0.81    0.03    0.  ]
 [4000.    300.   2260.5  ...    0.64    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729432: <NNAgent8LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:04 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 01:37:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 01:37:33 2020
Terminated at Mon May 18 07:33:31 2020
Results reported at Mon May 18 07:33:31 2020

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

    CPU time :                                   107754.84 sec.
    Max Memory :                                 8666 MB
    Average Memory :                             4367.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1574.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107760 sec.
    Turnaround time :                            377067 sec.

The output (if any) is above this job summary.

