# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

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

    Minutes used :              1024 minutes.
    Hours used :                17 hours.

# Profiling


      32611451552 function calls (31699339158 primitive calls) in 61422.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61497.972 61497.972 {built-in method builtins.exec}
                1    0.000    0.000 61497.972 61497.972 <string>:1(<module>)
                1    0.000    0.000 61497.972 61497.972 game.py:183(run)
                1  120.887  120.887 61497.972 61497.972 gamecontroller.py:15(run)
          1522222  564.005    0.000 47681.033    0.031 agent.py:15(choose)
         26167461 1095.738    0.000 27804.463    0.001 agent.py:272(state)
         32108830 1951.816    0.000 25480.167    0.001 NNAgent.py:16(value)
           766854  100.318    0.000 23373.011    0.030 opponent.py:31(choose)
        905085143 5852.237    0.000 21248.347    0.000 agent.py:218(antState)
        421149517/35843557 1575.549    0.000 15756.465    0.000 module.py:522(__call__)
         32108830  809.967    0.000 15338.478    0.000 NNAgent.py:68(forward)
             7855    0.106    0.000 11758.943    1.497 agent.py:127(resetGame)
             4000    1.030    0.000 11746.092    2.937 impala.py:28(batchTrain)
           398100   53.065    0.000 11737.408    0.029 impala.py:42(trainOneBatch)
          3734727  530.934    0.000 11668.900    0.003 NNAgent.py:32(train)
        121101409 6391.788    0.000 6391.788    0.000 {built-in method numpy.array}
        160544150  573.374    0.000 6315.014    0.000 linear.py:86(forward)
        160544150  381.622    0.000 5535.609    0.000 functional.py:1355(linear)
         23874687   82.359    0.000 4637.724    0.000 move.py:258(simulate)
         96326490  111.750    0.000 4467.031    0.000 dropout.py:53(forward)
         96326490  438.180    0.000 4355.281    0.000 functional.py:788(dropout)
         96326490 3789.939    0.000 3789.939    0.000 {built-in method dropout}
        160544150 3775.363    0.000 3775.363    0.000 {built-in method addmm}
          2051338   69.960    0.000 3523.876    0.002 move.py:154(simulateComplex)
          2132202  520.723    0.000 3097.695    0.001 Probability_function.py:206(CalculateWinChance)
          3734727  996.023    0.000 3028.793    0.001 adam.py:49(step)
        361222543 3020.824    0.000 3020.824    0.000 agent.py:311(getDistances)
        361222543 2452.533    0.000 2482.913    0.000 agent.py:335(getDistancesToAnts)
        361222543 2067.232    0.000 2428.697    0.000 agent.py:181(distanceToSplits)
        268118120/27306972 1944.166    0.000 2322.167    0.000 Probability_function.py:196(Combinations)
        361222543 1124.934    0.000 1868.132    0.000 agent.py:207(currentScore)
        128435320  133.675    0.000 1713.853    0.000 activation.py:558(forward)
        128435320  104.992    0.000 1580.178    0.000 functional.py:1050(leaky_relu)
          3734727    9.668    0.000 1573.246    0.000 tensor.py:167(backward)
          3734727   17.447    0.000 1563.578    0.000 __init__.py:44(backward)
          3734727 1486.057    0.000 1486.057    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128435320 1475.186    0.000 1475.186    0.000 {built-in method torch._C._nn.leaky_relu}
        160544150 1310.500    0.000 1310.500    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543862600  896.168    0.000 1177.317    0.000 agent.py:359(ant_situation)
        1899696160  808.589    0.000  932.175    0.000 {built-in method builtins.sum}
        361238543  833.084    0.000  833.133    0.000 {built-in method builtins.sorted}
         22849018  451.625    0.000  806.403    0.000 move.py:267(<listcomp>)
         27193130  426.177    0.000  785.363    0.000 agent.py:348(antsUnderAnts)
        361222543  661.084    0.000  771.515    0.000 agent.py:370(dicer)
          1533551    8.325    0.000  732.732    0.000 agent.py:69(trainAgent)
        361229425  311.324    0.000  705.570    0.000 game.py:139(getCurrentScore)
         80243237  117.619    0.000  656.790    0.000 numeric.py:159(ones)
        361222543  635.705    0.000  635.705    0.000 agent.py:241(<listcomp>)
         74694540  631.213    0.000  631.213    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        361222543  348.917    0.000  558.116    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4701339397/4701339385  465.828    0.000  465.828    0.000 {built-in method builtins.len}
        116895137  406.975    0.000  462.704    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.123    0.000  433.543    0.108 game.py:159(reset)
             4000    0.577    0.000  432.001    0.108 setups.py:9(setup)
         74694540  413.005    0.000  413.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1529551    8.085    0.000  392.883    0.000 game.py:56(action_space)
        498007120  291.258    0.000  388.059    0.000 move.py:282(__init__)
         25516472   56.416    0.000  384.798    0.000 game.py:46(actions)
        4117142471  380.583    0.000  380.583    0.000 {method 'append' of 'list' objects}
         80243237   93.421    0.000  376.902    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.545    0.000  373.679    0.000 field.py:38(Nointersection)
          5600000  130.139    0.000  371.133    0.000 field.py:39(<listcomp>)
         32108830  368.197    0.000  368.197    0.000 {built-in method flatten}
         41082008   18.452    0.000  365.508    0.000 module.py:846(parameters)
             4000   29.460    0.007  362.616    0.091 field.py:120(Give_dist_to_all)
         32108830  362.188    0.000  362.188    0.000 {built-in method dot}
        361229425  295.587    0.000  351.065    0.000 game.py:140(<dictcomp>)
         41082008   18.033    0.000  347.056    0.000 module.py:870(named_parameters)
          1758470  295.089    0.000  333.935    0.000 Probability_function.py:140(fight)
        421149517  329.212    0.000  329.212    0.000 {built-in method torch._C._get_tracing_state}
         41082008   99.343    0.000  329.023    0.000 module.py:833(_named_members)
        860171842  232.814    0.000  316.783    0.000 field.py:23(__eq__)
        361222543  271.715    0.000  300.597    0.000 agent.py:250(WhichTurn)
         37347270  288.822    0.000  288.822    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        184012882/40644154  105.626    0.000  274.310    0.000 game.py:111(getAllPositionsAtDistance)
        353202783  269.801    0.000  269.805    0.000 module.py:562(__getattr__)
        271172641  258.567    0.000  259.890    0.000 {built-in method builtins.any}
        361222543  258.079    0.000  258.079    0.000 agent.py:201(<listcomp>)
          1529551    6.252    0.000  257.221    0.000 game.py:59(step)
         37347270  246.564    0.000  246.564    0.000 {built-in method max}
        1749969608  203.223    0.000  203.223    0.000 {method 'items' of 'dict' objects}
         37347270  199.036    0.000  199.036    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37347270  189.625    0.000  189.625    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33634224   31.825    0.000  178.823    0.000 <__array_function__ internals>:2(concatenate)
         32108830  178.500    0.000  178.500    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3734727    4.815    0.000  174.199    0.000 loss.py:430(forward)
          3734727   15.941    0.000  169.384    0.000 functional.py:2195(mse_loss)
        170705290  102.289    0.000  168.684    0.000 game.py:119(goOneStep)
          3734727    8.619    0.000  164.681    0.000 loss.py:427(__init__)
         80243237  162.268    0.000  162.268    0.000 {built-in method numpy.empty}
        874407864  158.807    0.000  158.807    0.000 {method 'values' of 'collections.OrderedDict' objects}
        361222543  157.577    0.000  157.577    0.000 agent.py:176(<listcomp>)
          3734727    8.110    0.000  156.062    0.000 loss.py:9(__init__)
        197940584/56020920  139.207    0.000  155.217    0.000 module.py:1000(named_modules)
        361222543  151.820    0.000  151.820    0.000 agent.py:228(<listcomp>)
          1529551    7.489    0.000  150.653    0.000 move.py:20(execute)
         22849018  104.632    0.000  150.390    0.000 move.py:130(simulateSimple)
          1510568   95.038    0.000  144.746    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3734741   30.383    0.000  138.947    0.000 module.py:69(__init__)
          1529551    1.979    0.000  132.491    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    266.   1000.   ...    0.74    0.18    0.07]
 [   2.    251.   1000.   ...    0.54    0.27    0.18]
 [   3.    157.   1071.   ...    0.5     0.26    0.1 ]
 ...
 [3998.    152.   1938.69 ...    0.5     0.16    0.03]
 [3999.    101.   1944.07 ...    0.55    0.02    0.  ]
 [4000.    225.   1949.49 ...    0.5     0.17    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 7029720: <NNAgent5Dropout-0.5> in cluster <dcc> Done

Job <NNAgent5Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:42 2020
Terminated at Sat May 30 08:40:43 2020
Results reported at Sat May 30 08:40:43 2020

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

    CPU time :                                   62397.68 sec.
    Max Memory :                                 6505 MB
    Average Memory :                             3335.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3735.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62430 sec.
    Turnaround time :                            62401 sec.

The output (if any) is above this job summary.

