# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1228 minutes.
    Hours used :                20 hours.

# Profiling


      42034399437 function calls (40782809625 primitive calls) in 73629.77 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73736.776 73736.776 {built-in method builtins.exec}
                1    0.000    0.000 73736.776 73736.776 <string>:1(<module>)
                1    0.000    0.000 73736.776 73736.776 game.py:183(run)
                1  171.235  171.235 73736.776 73736.776 gamecontroller.py:15(run)
          1791135  688.941    0.000 59668.766    0.033 agent.py:15(choose)
         33560834 1427.072    0.000 38050.032    0.001 agent.py:258(state)
           908779  137.054    0.000 28651.252    0.032 opponent.py:31(choose)
        1186499483 7331.308    0.000 27858.520    0.000 agent.py:219(antState)
         39134685 2552.894    0.000 26571.799    0.001 NNAgent.py:16(value)
        512674556/43058336 1760.619    0.000 13876.436    0.000 module.py:522(__call__)
         39134685  796.382    0.000 13375.784    0.000 NNAgent.py:68(forward)
             7593    0.116    0.000 11522.479    1.518 agent.py:127(resetGame)
             4000    4.639    0.001 11505.075    2.876 impala.py:28(batchTrain)
          1990500   60.510    0.000 11464.655    0.006 impala.py:42(trainOneBatch)
          3923651  571.637    0.000 11329.461    0.003 NNAgent.py:32(train)
        152366201 8341.034    0.000 8341.034    0.000 {built-in method numpy.array}
         30857970  112.287    0.000 7628.635    0.000 move.py:258(simulate)
        195673425  556.063    0.000 7296.093    0.000 linear.py:86(forward)
        195673425  477.701    0.000 6524.029    0.000 functional.py:1355(linear)
          2284210   83.250    0.000 6055.394    0.003 move.py:154(simulateComplex)
          2356439  697.502    0.000 5549.022    0.002 Probability_function.py:206(CalculateWinChance)
        475293310/35722032 3814.941    0.000 4500.150    0.000 Probability_function.py:196(Combinations)
        195673425 4463.338    0.000 4463.338    0.000 {built-in method addmm}
        492440703 4271.386    0.000 4271.386    0.000 agent.py:297(getDistances)
        492440703 3341.374    0.000 3382.870    0.000 agent.py:321(getDistancesToAnts)
        492440703 2779.694    0.000 3269.345    0.000 agent.py:181(distanceToSplits)
          3923651 1073.175    0.000 3219.256    0.001 adam.py:49(step)
        492440703 1529.549    0.000 2530.837    0.000 agent.py:207(currentScore)
        156538740  152.727    0.000 2011.250    0.000 activation.py:558(forward)
        156538740  117.063    0.000 1858.523    0.000 functional.py:1050(leaky_relu)
        156538740 1741.460    0.000 1741.460    0.000 {built-in method torch._C._nn.leaky_relu}
        694058780 1244.749    0.000 1655.282    0.000 agent.py:345(ant_situation)
          3923651   11.095    0.000 1548.024    0.000 tensor.py:167(backward)
          3923651   17.825    0.000 1536.928    0.000 __init__.py:44(backward)
        195673425 1521.265    0.000 1521.265    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3923651 1454.739    0.000 1454.739    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2563904655 1104.255    0.000 1280.632    0.000 {built-in method builtins.sum}
         29715865  667.633    0.000 1155.093    0.000 move.py:267(<listcomp>)
         34702939  580.282    0.000 1085.648    0.000 agent.py:334(antsUnderAnts)
        492456703 1074.431    0.000 1074.480    0.000 {built-in method builtins.sorted}
        117404055  122.179    0.000 1053.968    0.000 dropout.py:53(forward)
        492448869  434.617    0.000  949.912    0.000 game.py:139(getCurrentScore)
        117404055  531.397    0.000  931.789    0.000 functional.py:788(dropout)
        492440703  774.557    0.000  928.416    0.000 agent.py:356(dicer)
          1816915   11.371    0.000  918.502    0.001 agent.py:69(trainAgent)
        492440703  844.076    0.000  844.076    0.000 agent.py:241(<listcomp>)
         98926794  152.568    0.000  837.546    0.000 numeric.py:159(ones)
        492440703  465.772    0.000  744.813    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78473020  667.709    0.000  667.709    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143369663  521.350    0.000  588.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5860930633/5860930621  572.566    0.000  572.566    0.000 {built-in method builtins.len}
        640001500  382.612    0.000  526.375    0.000 move.py:282(__init__)
          1812915   10.415    0.000  524.557    0.000 game.py:56(action_space)
         33027684   75.090    0.000  514.142    0.000 game.py:46(actions)
        5581969496  510.321    0.000  510.321    0.000 {method 'append' of 'list' objects}
        478913562  486.175    0.000  487.591    0.000 {built-in method builtins.any}
         98926794  117.612    0.000  477.902    0.000 <__array_function__ internals>:2(copyto)
         39134685  477.483    0.000  477.483    0.000 {built-in method dot}
         39134685  466.957    0.000  466.957    0.000 {built-in method flatten}
        492448869  380.151    0.000  456.636    0.000 game.py:140(<dictcomp>)
             4000    0.141    0.000  433.458    0.108 game.py:159(reset)
             4000    0.647    0.000  432.006    0.108 setups.py:9(setup)
         78473020  431.161    0.000  431.161    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2148009  374.863    0.000  424.444    0.000 Probability_function.py:140(fight)
         43160172   19.415    0.000  401.389    0.000 module.py:846(parameters)
         43160172   19.682    0.000  381.973    0.000 module.py:870(named_parameters)
          5600000    2.563    0.000  373.464    0.000 field.py:38(Nointersection)
          5600000  130.236    0.000  370.901    0.000 field.py:39(<listcomp>)
        247461218/54444549  141.596    0.000  367.693    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.428    0.007  362.482    0.091 field.py:120(Give_dist_to_all)
         43160172  110.278    0.000  362.292    0.000 module.py:833(_named_members)
        492440703  346.608    0.000  346.608    0.000 agent.py:201(<listcomp>)
        919112274  251.971    0.000  341.502    0.000 field.py:23(__eq__)
        512674556  339.240    0.000  339.240    0.000 {built-in method torch._C._get_tracing_state}
          1812915    8.208    0.000  336.085    0.000 game.py:59(step)
         39236510  306.298    0.000  306.298    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        430483828  293.096    0.000  293.098    0.000 module.py:562(__getattr__)
        2403825275  276.971    0.000  276.971    0.000 {method 'items' of 'dict' objects}
         39236510  262.817    0.000  262.817    0.000 {built-in method max}
        117404055  250.786    0.000  250.786    0.000 {built-in method dropout}
         39134685  244.700    0.000  244.700    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40942957   39.541    0.000  230.432    0.000 <__array_function__ internals>:2(concatenate)
        229269767  137.603    0.000  226.098    0.000 game.py:119(goOneStep)
         39236510  220.666    0.000  220.666    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        492440703  217.374    0.000  217.374    0.000 agent.py:229(<listcomp>)
         29715865  150.852    0.000  213.936    0.000 move.py:130(simulateSimple)
        492440703  211.320    0.000  211.320    0.000 agent.py:176(<listcomp>)
         98926794  207.076    0.000  207.076    0.000 {built-in method numpy.empty}
          1812915    9.836    0.000  205.985    0.000 move.py:20(execute)
          3923651    5.578    0.000  194.775    0.000 loss.py:430(forward)
          3923651   17.657    0.000  189.197    0.000 functional.py:2195(mse_loss)
         39236510  187.359    0.000  187.359    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1812915    2.718    0.000  182.664    0.000 move.py:62(placeOnBoard)
            72229    0.758    0.000  179.044    0.002 move.py:103(moveToOpponent)
        1285437447  176.376    0.000  176.376    0.000 agent.py:342(<genexpr>)
        1064483797  173.531    0.000  173.531    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1751281  112.370    0.000  173.185    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3923651    9.644    0.000  172.700    0.000 loss.py:427(__init__)
        207953556/58854780  151.160    0.000  167.704    0.000 module.py:1000(named_modules)
        1011703788  164.723    0.000  164.723    0.000 {built-in method math.factorial}


# Other prints

[[   1.    151.   1000.   ...    0.28    0.16    0.14]
 [   2.    168.   1000.   ...    0.95    0.1     0.01]
 [   3.    142.   1042.04 ...    0.25    0.37    0.12]
 ...
 [3998.    230.   2150.23 ...    0.03    0.07    0.  ]
 [3999.    276.   2147.92 ...    0.14    0.05    0.02]
 [4000.    300.   2151.71 ...    0.36    0.02    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6693798: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:35 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:36 2020
Terminated at Sun May 10 19:49:07 2020
Results reported at Sun May 10 19:49:07 2020

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

    CPU time :                                   74949.27 sec.
    Max Memory :                                 8102 MB
    Average Memory :                             4197.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2138.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74988 sec.
    Turnaround time :                            74972 sec.

The output (if any) is above this job summary.

