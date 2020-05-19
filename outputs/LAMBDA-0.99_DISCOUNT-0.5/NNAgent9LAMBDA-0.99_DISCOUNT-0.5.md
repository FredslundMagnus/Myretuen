# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1036 minutes.
    Hours used :                17 hours.

# Profiling


      32288913706 function calls (31324510631 primitive calls) in 62128.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62210.982 62210.982 {built-in method builtins.exec}
                1    0.000    0.000 62210.982 62210.982 <string>:1(<module>)
                1    0.000    0.000 62210.982 62210.982 game.py:183(run)
                1  118.656  118.656 62210.982 62210.982 gamecontroller.py:15(run)
          1495362  557.166    0.000 48421.574    0.032 agent.py:15(choose)
         25768781 1193.907    0.000 31137.311    0.001 agent.py:272(state)
           752247   97.264    0.000 23532.784    0.031 opponent.py:31(choose)
        888478055 6465.436    0.000 23258.211    0.000 agent.py:218(antState)
         31719149 1947.825    0.000 22266.745    0.001 NNAgent.py:16(value)
        416079122/35449334 1448.575    0.000 11567.939    0.000 module.py:522(__call__)
             7842    0.114    0.000 11523.440    1.469 agent.py:127(resetGame)
             4000    1.077    0.000 11509.402    2.877 impala.py:28(batchTrain)
           398100   53.912    0.000 11500.196    0.029 impala.py:42(trainOneBatch)
          3730185  567.011    0.000 11429.004    0.003 NNAgent.py:32(train)
         31719149  700.805    0.000 11120.696    0.000 NNAgent.py:68(forward)
        124150734 7240.873    0.000 7240.873    0.000 {built-in method numpy.array}
        158595745  490.792    0.000 6084.057    0.000 linear.py:86(forward)
         23516424   94.292    0.000 5782.692    0.000 move.py:258(simulate)
        158595745  383.495    0.000 5413.601    0.000 functional.py:1355(linear)
          2094990   78.876    0.000 4537.407    0.002 move.py:154(simulateComplex)
          2175304  607.877    0.000 4079.675    0.002 Probability_function.py:206(CalculateWinChance)
        158595745 3673.841    0.000 3673.841    0.000 {built-in method addmm}
          3730185 1124.118    0.000 3342.919    0.001 adam.py:49(step)
        352152535 3302.391    0.000 3302.391    0.000 agent.py:311(getDistances)
        330916468/29242962 2654.764    0.000 3170.103    0.000 Probability_function.py:196(Combinations)
        352152535 2666.136    0.000 2699.363    0.000 agent.py:335(getDistancesToAnts)
        352152535 2242.689    0.000 2638.335    0.000 agent.py:181(distanceToSplits)
        352152535 1202.154    0.000 2029.422    0.000 agent.py:207(currentScore)
        126876596  125.542    0.000 1696.163    0.000 activation.py:558(forward)
          3730185   10.685    0.000 1571.703    0.000 tensor.py:167(backward)
        126876596  108.680    0.000 1570.621    0.000 functional.py:1050(leaky_relu)
          3730185   16.937    0.000 1561.018    0.000 __init__.py:44(backward)
          3730185 1481.449    0.000 1481.449    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126876596 1461.941    0.000 1461.941    0.000 {built-in method torch._C._nn.leaky_relu}
        536325520  979.565    0.000 1295.580    0.000 agent.py:359(ant_situation)
        158595745 1294.855    0.000 1294.855    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1853001471  902.672    0.000 1039.244    0.000 {built-in method builtins.sum}
         22468929  501.583    0.000  898.843    0.000 move.py:267(<listcomp>)
        352168535  888.758    0.000  888.812    0.000 {built-in method builtins.sorted}
        352152535  739.781    0.000  863.888    0.000 agent.py:370(dicer)
         26816276  469.526    0.000  860.626    0.000 agent.py:348(antsUnderAnts)
         95157447  106.220    0.000  806.827    0.000 dropout.py:53(forward)
          1505400    8.405    0.000  801.672    0.001 agent.py:69(trainAgent)
        352160035  350.656    0.000  784.846    0.000 game.py:139(getCurrentScore)
         80391238  130.596    0.000  718.758    0.000 numeric.py:159(ones)
         95157447  376.379    0.000  700.608    0.000 functional.py:788(dropout)
        352152535  688.548    0.000  688.548    0.000 agent.py:241(<listcomp>)
         74603700  676.026    0.000  676.026    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352152535  373.336    0.000  601.186    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116566871  443.187    0.000  500.042    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  490.360    0.123 game.py:159(reset)
        4663918941/4663918929  489.768    0.000  489.768    0.000 {built-in method builtins.len}
             4000    0.667    0.000  488.714    0.122 setups.py:9(setup)
         74603700  463.452    0.000  463.452    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491278380  330.368    0.000  435.420    0.000 move.py:282(__init__)
          1501400    8.789    0.000  430.555    0.000 game.py:56(action_space)
        4016164320  425.137    0.000  425.137    0.000 {method 'append' of 'list' objects}
          5600000    2.994    0.000  422.320    0.000 field.py:38(Nointersection)
         25114011   61.555    0.000  421.766    0.000 game.py:46(actions)
          5600000  148.744    0.000  419.326    0.000 field.py:39(<listcomp>)
         31719149  411.607    0.000  411.607    0.000 {built-in method dot}
         80391238  106.024    0.000  411.068    0.000 <__array_function__ internals>:2(copyto)
         41032046   21.623    0.000  411.048    0.000 module.py:846(parameters)
             4000   33.558    0.008  410.166    0.103 field.py:120(Give_dist_to_all)
         41032046   20.264    0.000  389.425    0.000 module.py:870(named_parameters)
        352160035  324.111    0.000  385.132    0.000 game.py:140(<dictcomp>)
         31719149  383.691    0.000  383.691    0.000 {built-in method flatten}
          1761850  329.949    0.000  374.303    0.000 Probability_function.py:140(fight)
         41032046  113.183    0.000  369.161    0.000 module.py:833(_named_members)
        856476147  258.741    0.000  353.947    0.000 field.py:23(__eq__)
        333914235  351.683    0.000  353.222    0.000 {built-in method builtins.any}
         37301850  319.303    0.000  319.303    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352152535  284.097    0.000  315.698    0.000 agent.py:250(WhichTurn)
          1501400    6.779    0.000  305.930    0.000 game.py:59(step)
        179043514/39413158  116.647    0.000  300.693    0.000 game.py:111(getAllPositionsAtDistance)
        416079122  284.960    0.000  284.960    0.000 {built-in method torch._C._get_tracing_state}
         37301850  284.470    0.000  284.470    0.000 {built-in method max}
        352152535  282.382    0.000  282.382    0.000 agent.py:201(<listcomp>)
        348916292  246.933    0.000  246.937    0.000 module.py:562(__getattr__)
        1700821227  226.331    0.000  226.331    0.000 {method 'items' of 'dict' objects}
         37301850  214.705    0.000  214.705    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31719149  209.036    0.000  209.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95157447  202.136    0.000  202.136    0.000 {built-in method dropout}
         33217455   34.959    0.000  198.322    0.000 <__array_function__ internals>:2(concatenate)
          3730185    6.220    0.000  193.487    0.000 loss.py:430(forward)
         37301850  193.023    0.000  193.023    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1501400    7.899    0.000  188.855    0.000 move.py:20(execute)
          3730185   17.233    0.000  187.267    0.000 functional.py:2195(mse_loss)
        165836640  111.148    0.000  184.047    0.000 game.py:119(goOneStep)
          3730185    9.829    0.000  184.038    0.000 loss.py:427(__init__)
         80391238  177.094    0.000  177.094    0.000 {built-in method numpy.empty}
          3730185    8.417    0.000  174.209    0.000 loss.py:9(__init__)
        352152535  171.122    0.000  171.122    0.000 agent.py:176(<listcomp>)
        197699858/55952790  153.669    0.000  171.042    0.000 module.py:1000(named_modules)
          1501400    2.130    0.000  169.366    0.000 move.py:62(placeOnBoard)
         22468929  115.853    0.000  167.117    0.000 move.py:130(simulateSimple)
            80314    0.825    0.000  166.512    0.002 move.py:103(moveToOpponent)
        352152535  165.565    0.000  165.565    0.000 agent.py:228(<listcomp>)
          3730199   33.732    0.000  155.597    0.000 module.py:69(__init__)
          1480819   97.178    0.000  150.787    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    298.   1000.   ...    0.51    0.19    0.09]
 [   2.    108.   1000.   ...    0.95    0.05    0.02]
 [   3.    102.   1071.   ...    0.68    0.17    0.  ]
 ...
 [3998.    300.   2084.27 ...    0.6     0.06    0.01]
 [3999.    129.   2078.3  ...    0.67    0.24    0.1 ]
 [4000.    150.   2083.7  ...    0.7     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729113: <NNAgent9LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:56 2020
Terminated at Thu May 14 16:21:49 2020
Results reported at Thu May 14 16:21:49 2020

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

    CPU time :                                   63223.46 sec.
    Max Memory :                                 6315 MB
    Average Memory :                             3255.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63232 sec.
    Turnaround time :                            63234 sec.

The output (if any) is above this job summary.

