# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1487 minutes.
    Hours used :                24 hours.

# Profiling


      45371143602 function calls (44103409862 primitive calls) in 89101.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89226.202 89226.202 {built-in method builtins.exec}
                1    0.000    0.000 89226.202 89226.202 <string>:1(<module>)
                1    0.000    0.000 89226.202 89226.202 game.py:183(run)
                1  200.841  200.841 89226.202 89226.202 gamecontroller.py:15(run)
          1928066  799.742    0.000 73717.281    0.038 agent.py:15(choose)
         35944231 1764.978    0.000 46854.901    0.001 agent.py:272(state)
           970858  171.923    0.000 36498.353    0.038 opponent.py:31(choose)
        1275305378 9881.067    0.000 36051.338    0.000 agent.py:218(antState)
         41339694 2627.973    0.000 32497.543    0.001 NNAgent.py:16(value)
        541210375/45134047 1983.186    0.000 15864.445    0.000 module.py:522(__call__)
         41339694  945.858    0.000 15316.280    0.000 NNAgent.py:68(forward)
             7840    0.139    0.000 12384.359    1.580 agent.py:127(resetGame)
             4000    1.326    0.000 12364.613    3.091 impala.py:28(batchTrain)
           398100   59.042    0.000 12353.864    0.031 impala.py:42(trainOneBatch)
          3794353  588.841    0.000 12276.774    0.003 NNAgent.py:32(train)
        148661911 11907.347    0.000 11907.347    0.000 {built-in method numpy.array}
        206698470  653.358    0.000 8395.186    0.000 linear.py:86(forward)
         33042486  138.718    0.000 7683.645    0.000 move.py:258(simulate)
        206698470  517.300    0.000 7496.571    0.000 functional.py:1355(linear)
          2005420   82.209    0.000 5813.418    0.003 move.py:154(simulateComplex)
        536366558 5326.948    0.000 5326.948    0.000 agent.py:311(getDistances)
          2071889  649.787    0.000 5316.077    0.003 Probability_function.py:206(CalculateWinChance)
        206698470 5159.700    0.000 5159.700    0.000 {built-in method addmm}
        452512404/31552978 3676.165    0.000 4340.459    0.000 Probability_function.py:196(Combinations)
        536366558 4231.207    0.000 4282.639    0.000 agent.py:335(getDistancesToAnts)
        536366558 3511.380    0.000 4128.641    0.000 agent.py:181(distanceToSplits)
          3794353 1108.488    0.000 3354.829    0.001 adam.py:49(step)
        536366558 1812.111    0.000 3100.901    0.000 agent.py:207(currentScore)
        165358776  188.818    0.000 2363.874    0.000 activation.py:558(forward)
        165358776  145.887    0.000 2175.056    0.000 functional.py:1050(leaky_relu)
        165358776 2029.169    0.000 2029.169    0.000 {built-in method torch._C._nn.leaky_relu}
        738938820 1491.787    0.000 1969.671    0.000 agent.py:359(ant_situation)
        206698470 1743.374    0.000 1743.374    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3794353   12.122    0.000 1652.741    0.000 tensor.py:167(backward)
          3794353   19.749    0.000 1640.619    0.000 __init__.py:44(backward)
        2747532118 1363.561    0.000 1570.374    0.000 {built-in method builtins.sum}
          3794353 1551.900    0.000 1551.900    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32039776  789.475    0.000 1383.870    0.000 move.py:267(<listcomp>)
        536382558 1333.332    0.000 1333.388    0.000 {built-in method builtins.sorted}
        536366558 1106.231    0.000 1299.854    0.000 agent.py:370(dicer)
         36946941  695.314    0.000 1291.351    0.000 agent.py:348(antsUnderAnts)
        536375526  552.164    0.000 1223.270    0.000 game.py:139(getCurrentScore)
          1940697   12.131    0.000 1202.028    0.001 agent.py:69(trainAgent)
        124019082  132.164    0.000 1097.885    0.000 dropout.py:53(forward)
        536366558 1063.038    0.000 1063.038    0.000 agent.py:241(<listcomp>)
        124019082  529.403    0.000  965.721    0.000 functional.py:788(dropout)
        101437394  168.881    0.000  935.045    0.000 numeric.py:159(ones)
        536366558  582.855    0.000  931.474    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75887060  701.196    0.000  701.196    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6672314145/6672314133  699.274    0.000  699.274    0.000 {built-in method builtins.len}
        148533682  582.290    0.000  663.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6067043236  650.023    0.000  650.023    0.000 {method 'append' of 'list' objects}
          1936697   13.349    0.000  647.472    0.000 game.py:56(action_space)
         35116923   91.959    0.000  634.122    0.000 game.py:46(actions)
        680903920  471.631    0.000  633.537    0.000 move.py:282(__init__)
        536375526  502.367    0.000  595.531    0.000 game.py:140(<dictcomp>)
         41339694  549.806    0.000  549.806    0.000 {built-in method dot}
         41339694  546.408    0.000  546.408    0.000 {built-in method flatten}
        101437394  139.353    0.000  543.249    0.000 <__array_function__ internals>:2(copyto)
             4000    0.164    0.000  497.881    0.124 game.py:159(reset)
             4000    0.693    0.000  496.196    0.124 setups.py:9(setup)
        536366558  440.694    0.000  489.009    0.000 agent.py:250(WhichTurn)
        456379784  462.393    0.000  464.095    0.000 {built-in method builtins.any}
         75887060  463.542    0.000  463.542    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        263624048/57822209  175.379    0.000  454.759    0.000 game.py:111(getAllPositionsAtDistance)
        536366558  443.488    0.000  443.488    0.000 agent.py:201(<listcomp>)
          1910029  385.081    0.000  436.486    0.000 Probability_function.py:140(fight)
         41737894   22.493    0.000  433.095    0.000 module.py:846(parameters)
          5600000    2.982    0.000  428.257    0.000 field.py:38(Nointersection)
          5600000  149.369    0.000  425.276    0.000 field.py:39(<listcomp>)
             4000   34.405    0.009  416.549    0.104 field.py:120(Give_dist_to_all)
         41737894   21.510    0.000  410.603    0.000 module.py:870(named_parameters)
        934196804  295.488    0.000  401.913    0.000 field.py:23(__eq__)
        541210375  400.509    0.000  400.509    0.000 {built-in method torch._C._get_tracing_state}
         41737894  117.852    0.000  389.092    0.000 module.py:833(_named_members)
          1936697    9.936    0.000  374.301    0.000 game.py:59(step)
        2590947465  349.159    0.000  349.159    0.000 {method 'items' of 'dict' objects}
        454742287  335.511    0.000  335.515    0.000 module.py:562(__getattr__)
         37943530  315.605    0.000  315.605    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        244175235  169.053    0.000  279.380    0.000 game.py:119(goOneStep)
         37943530  275.481    0.000  275.481    0.000 {built-in method max}
         41339694  270.309    0.000  270.309    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        536366558  260.362    0.000  260.362    0.000 agent.py:176(<listcomp>)
        124019082  258.810    0.000  258.810    0.000 {built-in method dropout}
         43271372   45.582    0.000  258.059    0.000 <__array_function__ internals>:2(concatenate)
         32039776  179.464    0.000  257.575    0.000 move.py:130(simulateSimple)
        536366558  256.864    0.000  256.864    0.000 agent.py:228(<listcomp>)
         37943530  225.049    0.000  225.049    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        101437394  222.916    0.000  222.916    0.000 {built-in method numpy.empty}
          1936697   12.004    0.000  216.388    0.000 move.py:20(execute)
          1914188  141.267    0.000  213.442    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3794353    6.803    0.000  210.450    0.000 loss.py:430(forward)
        1318334553  206.813    0.000  206.813    0.000 agent.py:356(<genexpr>)
           965839   23.714    0.000  205.040    0.000 analyser.py:106(addData)
          3794353   19.225    0.000  203.647    0.000 functional.py:2195(mse_loss)
         37943530  199.570    0.000  199.570    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3794353   10.217    0.000  194.575    0.000 loss.py:427(__init__)
        1123760444  191.292    0.000  191.292    0.000 {method 'values' of 'collections.OrderedDict' objects}
        410229363  190.150    0.000  190.150    0.000 agent.py:365(<listcomp>)
          1936697    3.280    0.000  188.873    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    109.   1000.   ...    0.64    0.14    0.  ]
 [   2.    146.   1000.   ...    0.5     0.1     0.04]
 [   3.    141.    998.17 ...    0.5     0.25    0.11]
 ...
 [3998.    167.   2027.04 ...    0.52    0.13    0.04]
 [3999.    160.   2027.67 ...    0.5     0.09    0.  ]
 [4000.    133.   2033.62 ...    0.5     0.14    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729503: <NNAgent8LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:30 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 20:17:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 20:17:29 2020
Terminated at Mon May 18 21:27:45 2020
Results reported at Mon May 18 21:27:45 2020

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

    CPU time :                                   90613.43 sec.
    Max Memory :                                 9196 MB
    Average Memory :                             4606.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1044.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90636 sec.
    Turnaround time :                            427095 sec.

The output (if any) is above this job summary.

