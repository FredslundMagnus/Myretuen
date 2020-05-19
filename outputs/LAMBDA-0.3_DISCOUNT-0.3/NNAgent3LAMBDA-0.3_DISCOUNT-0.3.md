# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              916 minutes.
    Hours used :                15 hours.

# Profiling


      31517107909 function calls (30609036542 primitive calls) in 54941.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55012.470 55012.470 {built-in method builtins.exec}
                1    0.000    0.000 55012.469 55012.469 <string>:1(<module>)
                1    0.000    0.000 55012.469 55012.469 game.py:183(run)
                1  147.467  147.467 55012.469 55012.469 gamecontroller.py:15(run)
          1488995  530.006    0.000 42341.595    0.028 agent.py:15(choose)
         25353007 1037.285    0.000 26454.371    0.001 agent.py:272(state)
           751190  122.201    0.000 20684.766    0.028 opponent.py:31(choose)
         31363212 2002.158    0.000 20379.507    0.001 NNAgent.py:16(value)
        872385212 5617.342    0.000 20000.397    0.000 agent.py:218(antState)
        411449834/35091290 1387.649    0.000 10809.317    0.000 module.py:522(__call__)
             7850    0.120    0.000 10582.511    1.348 agent.py:127(resetGame)
             4000    1.345    0.000 10569.651    2.642 impala.py:28(batchTrain)
           398100   55.673    0.000 10559.046    0.027 impala.py:42(trainOneBatch)
          3728078  517.498    0.000 10486.912    0.003 NNAgent.py:32(train)
         31363212  675.659    0.000 10372.187    0.000 NNAgent.py:68(forward)
        119587517 6144.631    0.000 6144.631    0.000 {built-in method numpy.array}
        156816060  439.170    0.000 5609.281    0.000 linear.py:86(forward)
        156816060  343.268    0.000 4992.841    0.000 functional.py:1355(linear)
         23110142   83.917    0.000 4635.613    0.000 move.py:258(simulate)
          2097102   77.801    0.000 3484.848    0.002 move.py:154(simulateComplex)
        156816060 3414.026    0.000 3414.026    0.000 {built-in method addmm}
          2178825  510.646    0.000 3045.638    0.001 Probability_function.py:206(CalculateWinChance)
          3728078 1014.017    0.000 3021.781    0.001 adam.py:49(step)
        344354052 2865.465    0.000 2865.465    0.000 agent.py:311(getDistances)
        344354052 2279.537    0.000 2308.895    0.000 agent.py:335(getDistancesToAnts)
        279234006/27320188 1917.442    0.000 2290.356    0.000 Probability_function.py:196(Combinations)
        344354052 1916.238    0.000 2265.849    0.000 agent.py:181(distanceToSplits)
        344354052 1021.384    0.000 1709.378    0.000 agent.py:207(currentScore)
        125452848  116.880    0.000 1603.253    0.000 activation.py:558(forward)
        125452848  105.914    0.000 1486.373    0.000 functional.py:1050(leaky_relu)
          3728078   10.438    0.000 1467.046    0.000 tensor.py:167(backward)
          3728078   17.565    0.000 1456.608    0.000 __init__.py:44(backward)
        125452848 1380.459    0.000 1380.459    0.000 {built-in method torch._C._nn.leaky_relu}
          3728078 1376.361    0.000 1376.361    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156816060 1185.520    0.000 1185.520    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528031160  851.945    0.000 1122.542    0.000 agent.py:359(ant_situation)
        1816813828  769.152    0.000  886.483    0.000 {built-in method builtins.sum}
         22061591  470.471    0.000  825.334    0.000 move.py:267(<listcomp>)
        344370052  759.525    0.000  759.574    0.000 {built-in method builtins.sorted}
         94089636   84.133    0.000  756.601    0.000 dropout.py:53(forward)
         26401558  403.783    0.000  745.348    0.000 agent.py:348(antsUnderAnts)
          1501210    9.450    0.000  704.128    0.000 agent.py:69(trainAgent)
        344354052  594.292    0.000  700.631    0.000 agent.py:370(dicer)
         94089636  370.129    0.000  672.468    0.000 functional.py:788(dropout)
        344361468  291.792    0.000  652.219    0.000 game.py:139(getCurrentScore)
         78708578  118.849    0.000  646.450    0.000 numeric.py:159(ones)
         74561560  612.435    0.000  612.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344354052  599.577    0.000  599.577    0.000 agent.py:241(<listcomp>)
        344354052  316.017    0.000  511.833    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114516684  409.508    0.000  472.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  432.892    0.108 game.py:159(reset)
             4000    0.629    0.000  431.418    0.108 setups.py:9(setup)
        4530126585/4530126573  430.296    0.000  430.296    0.000 {built-in method builtins.len}
         74561560  399.967    0.000  399.967    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483173860  281.869    0.000  390.876    0.000 move.py:282(__init__)
          1497210    8.545    0.000  388.091    0.000 game.py:56(action_space)
         31363212  383.929    0.000  383.929    0.000 {built-in method dot}
         24740722   57.512    0.000  379.546    0.000 game.py:46(actions)
         41008869   18.443    0.000  376.243    0.000 module.py:846(parameters)
        3929203259  374.616    0.000  374.616    0.000 {method 'append' of 'list' objects}
          5600000    2.554    0.000  372.112    0.000 field.py:38(Nointersection)
         78708578   94.044    0.000  371.029    0.000 <__array_function__ internals>:2(copyto)
          5600000  130.248    0.000  369.558    0.000 field.py:39(<listcomp>)
         31363212  367.421    0.000  367.421    0.000 {built-in method flatten}
             4000   29.806    0.007  361.677    0.090 field.py:120(Give_dist_to_all)
         41008869   18.544    0.000  357.799    0.000 module.py:870(named_parameters)
         41008869  102.581    0.000  339.256    0.000 module.py:833(_named_members)
          1716441  295.293    0.000  333.237    0.000 Probability_function.py:140(fight)
        344361468  267.320    0.000  319.384    0.000 game.py:140(<dictcomp>)
        853295045  232.080    0.000  313.307    0.000 field.py:23(__eq__)
         37280780  294.648    0.000  294.648    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344354052  249.078    0.000  276.352    0.000 agent.py:250(WhichTurn)
          1497210    8.239    0.000  270.227    0.000 game.py:59(step)
        176210650/38795516  101.794    0.000  267.150    0.000 game.py:111(getAllPositionsAtDistance)
        411449834  266.886    0.000  266.886    0.000 {built-in method torch._C._get_tracing_state}
        282223437  254.970    0.000  256.381    0.000 {built-in method builtins.any}
         37280780  251.971    0.000  251.971    0.000 {built-in method max}
        344354052  250.525    0.000  250.525    0.000 agent.py:201(<listcomp>)
        345000985  236.311    0.000  236.315    0.000 module.py:562(__getattr__)
         37280780  205.935    0.000  205.935    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1664658685  190.286    0.000  190.286    0.000 {method 'items' of 'dict' objects}
         32855252   33.522    0.000  188.975    0.000 <__array_function__ internals>:2(concatenate)
         94089636  188.396    0.000  188.396    0.000 {built-in method dropout}
          3728078    5.872    0.000  188.360    0.000 loss.py:430(forward)
         31363212  185.359    0.000  185.359    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728078   17.497    0.000  182.489    0.000 functional.py:2195(mse_loss)
         37280780  177.820    0.000  177.820    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728078    9.349    0.000  169.684    0.000 loss.py:427(__init__)
        163189754  100.642    0.000  165.356    0.000 game.py:119(goOneStep)
          1478157  108.936    0.000  162.156    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197588187/55921185  145.394    0.000  160.469    0.000 module.py:1000(named_modules)
          3728078    8.430    0.000  160.335    0.000 loss.py:9(__init__)
         22061591  112.694    0.000  159.855    0.000 move.py:130(simulateSimple)
          1497210    8.985    0.000  157.071    0.000 move.py:20(execute)
         78708578  156.571    0.000  156.571    0.000 {built-in method numpy.empty}
        344354052  148.569    0.000  148.569    0.000 agent.py:176(<listcomp>)
          3728092   33.105    0.000  142.765    0.000 module.py:69(__init__)
        344354052  139.966    0.000  139.966    0.000 agent.py:228(<listcomp>)
          1497210    2.407    0.000  136.316    0.000 move.py:62(placeOnBoard)
          2178825  134.054    0.000  134.054    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    117.   1000.   ...    0.73    0.06    0.  ]
 [   2.    109.   1000.   ...    0.5     0.28    0.09]
 [   3.    134.    986.91 ...    0.55    0.02    0.  ]
 ...
 [3998.    133.   2057.95 ...    0.5     0.13    0.02]
 [3999.    300.   2059.37 ...    0.51    0.09    0.01]
 [4000.    300.   2063.14 ...    0.54    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729397: <NNAgent3LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:57 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:07:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:07:46 2020
Terminated at Sun May 17 12:38:27 2020
Results reported at Sun May 17 12:38:27 2020

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

    CPU time :                                   55838.75 sec.
    Max Memory :                                 6213 MB
    Average Memory :                             3177.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4027.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55843 sec.
    Turnaround time :                            308970 sec.

The output (if any) is above this job summary.

