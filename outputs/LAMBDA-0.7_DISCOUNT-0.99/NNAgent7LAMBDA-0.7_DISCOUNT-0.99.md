# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1443 minutes.
    Hours used :                24 hours.

# Profiling


      47148093225 function calls (45876322414 primitive calls) in 86478.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86605.873 86605.873 {built-in method builtins.exec}
                1    0.000    0.000 86605.873 86605.873 <string>:1(<module>)
                1    0.000    0.000 86605.873 86605.873 game.py:183(run)
                1  249.948  249.948 86605.873 86605.873 gamecontroller.py:15(run)
          1925422  877.510    0.000 71437.918    0.037 agent.py:15(choose)
         36690088 1806.743    0.000 44685.826    0.001 agent.py:272(state)
           968408  212.657    0.000 35210.408    0.036 opponent.py:31(choose)
        1313660917 9432.977    0.000 34125.340    0.000 agent.py:218(antState)
         42266567 3420.037    0.000 31810.804    0.001 NNAgent.py:16(value)
        553256454/46057650 2103.335    0.000 16512.050    0.000 module.py:522(__call__)
         42266567  983.938    0.000 15867.974    0.000 NNAgent.py:68(forward)
             7837    0.158    0.000 12169.565    1.553 agent.py:127(resetGame)
             4000    1.452    0.000 12151.104    3.038 impala.py:28(batchTrain)
           398100   82.147    0.000 12139.560    0.030 impala.py:42(trainOneBatch)
          3791083  607.507    0.000 12040.586    0.003 NNAgent.py:32(train)
        158869740 9444.305    0.000 9444.305    0.000 {built-in method numpy.array}
        211332835  653.553    0.000 8747.603    0.000 linear.py:86(forward)
        211332835  504.876    0.000 7830.028    0.000 functional.py:1355(linear)
         33791709  167.157    0.000 7371.260    0.000 move.py:258(simulate)
        211332835 5402.954    0.000 5402.954    0.000 {built-in method addmm}
          2428626  104.628    0.000 5286.086    0.002 move.py:154(simulateComplex)
        555572897 5115.720    0.000 5115.720    0.000 agent.py:311(getDistances)
          2494041  680.222    0.000 4615.664    0.002 Probability_function.py:206(CalculateWinChance)
        555572897 3359.094    0.000 3923.235    0.000 agent.py:181(distanceToSplits)
        555572897 3865.295    0.000 3911.870    0.000 agent.py:335(getDistancesToAnts)
        440658642/35732458 2990.101    0.000 3598.997    0.000 Probability_function.py:196(Combinations)
          3791083 1118.998    0.000 3352.487    0.001 adam.py:49(step)
        555572897 1712.959    0.000 2862.523    0.000 agent.py:207(currentScore)
        169066268  187.883    0.000 2368.734    0.000 activation.py:558(forward)
        169066268  149.829    0.000 2180.851    0.000 functional.py:1050(leaky_relu)
        169066268 2031.022    0.000 2031.022    0.000 {built-in method torch._C._nn.leaky_relu}
        758088020 1466.315    0.000 1950.901    0.000 agent.py:359(ant_situation)
        211332835 1847.359    0.000 1847.359    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3791083   13.779    0.000 1761.157    0.000 tensor.py:167(backward)
          3791083   23.713    0.000 1747.378    0.000 __init__.py:44(backward)
          3791083 1641.607    0.000 1641.607    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32577396  885.637    0.000 1498.920    0.000 move.py:267(<listcomp>)
        2874089700 1271.138    0.000 1474.950    0.000 {built-in method builtins.sum}
         37904401  733.982    0.000 1324.462    0.000 agent.py:348(antsUnderAnts)
        555588897 1282.983    0.000 1283.032    0.000 {built-in method builtins.sorted}
        555572897 1049.077    0.000 1227.595    0.000 agent.py:370(dicer)
        126799701  132.603    0.000 1161.290    0.000 dropout.py:53(forward)
          1937528   13.858    0.000 1113.552    0.001 agent.py:69(trainAgent)
        555582049  491.701    0.000 1091.252    0.000 game.py:139(getCurrentScore)
        105378723  210.161    0.000 1055.199    0.000 numeric.py:159(ones)
        126799701  575.188    0.000 1028.687    0.000 functional.py:788(dropout)
        555572897  981.313    0.000  981.313    0.000 agent.py:241(<listcomp>)
        555572897  533.243    0.000  867.772    0.000 agent.py:175(carrying_number_of_enemy_ants)
        153392130  647.049    0.000  736.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75821660  698.741    0.000  698.741    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        7040947153/7040947141  672.797    0.000  672.797    0.000 {built-in method builtins.len}
        700120440  433.298    0.000  660.522    0.000 move.py:282(__init__)
         42266567  619.907    0.000  619.907    0.000 {built-in method dot}
          1933528   12.175    0.000  614.156    0.000 game.py:56(action_space)
        6288917773  611.926    0.000  611.926    0.000 {method 'append' of 'list' objects}
         42266567  605.501    0.000  605.501    0.000 {built-in method flatten}
         35858207   89.910    0.000  601.981    0.000 game.py:46(actions)
        105378723  157.678    0.000  599.709    0.000 <__array_function__ internals>:2(copyto)
        555582049  448.793    0.000  533.181    0.000 game.py:140(<dictcomp>)
          2354527  440.465    0.000  498.317    0.000 Probability_function.py:140(fight)
        555572897  410.826    0.000  454.109    0.000 agent.py:250(WhichTurn)
             4000    0.155    0.000  439.175    0.110 game.py:159(reset)
         41701924   21.199    0.000  438.672    0.000 module.py:846(parameters)
             4000    0.660    0.000  437.644    0.109 setups.py:9(setup)
         75821660  437.151    0.000  437.151    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        275479013/60611811  165.588    0.000  428.039    0.000 game.py:111(getAllPositionsAtDistance)
        444519573  419.501    0.000  421.015    0.000 {built-in method builtins.any}
         41701924   21.845    0.000  417.473    0.000 module.py:870(named_parameters)
        555572897  396.569    0.000  396.569    0.000 agent.py:201(<listcomp>)
        553256454  395.904    0.000  395.904    0.000 {built-in method torch._C._get_tracing_state}
         41701924  118.392    0.000  395.628    0.000 module.py:833(_named_members)
          5600000    2.712    0.000  375.327    0.000 field.py:38(Nointersection)
          5600000  130.056    0.000  372.616    0.000 field.py:39(<listcomp>)
        464937890  368.924    0.000  368.928    0.000 module.py:562(__getattr__)
             4000   31.362    0.008  366.988    0.092 field.py:120(Give_dist_to_all)
        944242683  267.635    0.000  360.378    0.000 field.py:23(__eq__)
          1933528   11.571    0.000  334.490    0.000 game.py:59(step)
         37910830  322.071    0.000  322.071    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2717582539  316.846    0.000  316.846    0.000 {method 'items' of 'dict' objects}
         32577396  214.722    0.000  304.498    0.000 move.py:130(simulateSimple)
         44196807   58.543    0.000  298.883    0.000 <__array_function__ internals>:2(concatenate)
         42266567  281.638    0.000  281.638    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37910830  277.101    0.000  277.101    0.000 {built-in method max}
        126799701  271.675    0.000  271.675    0.000 {built-in method dropout}
        255247917  159.312    0.000  262.451    0.000 game.py:119(goOneStep)
        555572897  252.391    0.000  252.391    0.000 agent.py:176(<listcomp>)
        105378723  245.329    0.000  245.329    0.000 {built-in method numpy.empty}
          3791083    6.807    0.000  241.838    0.000 loss.py:430(forward)
        555572897  236.073    0.000  236.073    0.000 agent.py:228(<listcomp>)
          3791083   24.677    0.000  235.031    0.000 functional.py:2195(mse_loss)
        700120440  227.224    0.000  227.224    0.000 {method 'copy' of 'dict' objects}
         37910830  223.399    0.000  223.399    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1910030  148.122    0.000  222.353    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        555572897  211.726    0.000  211.726    0.000 agent.py:204(distanceToBases)
         37910830  205.377    0.000  205.377    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1467797610  203.812    0.000  203.812    0.000 agent.py:356(<genexpr>)
          3791083   13.344    0.000  201.013    0.000 loss.py:427(__init__)
        1148779475  199.253    0.000  199.253    0.000 {method 'values' of 'collections.OrderedDict' objects}
        457206351  191.207    0.000  191.207    0.000 agent.py:365(<listcomp>)
         38475484  189.932    0.000  189.932    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    237.   1000.   ...    0.56    0.12    0.05]
 [   2.    167.   1000.   ...    0.51    0.37    0.12]
 [   3.    112.   1082.26 ...    0.58    0.1     0.06]
 ...
 [3998.    237.   1995.33 ...    0.5     0.11    0.01]
 [3999.    197.   1988.27 ...    0.5     0.08    0.03]
 [4000.    206.   1994.37 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729221: <NNAgent7LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:21 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 23:07:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 23:07:37 2020
Terminated at Fri May 15 23:30:45 2020
Results reported at Fri May 15 23:30:45 2020

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

    CPU time :                                   87769.70 sec.
    Max Memory :                                 9199 MB
    Average Memory :                             4663.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1041.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87816 sec.
    Turnaround time :                            175344 sec.

The output (if any) is above this job summary.

