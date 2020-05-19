# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of lambda :         0.99.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1025 minutes.
    Hours used :                17 hours.

# Profiling


      32067613897 function calls (31136985977 primitive calls) in 61471.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61550.109 61550.109 {built-in method builtins.exec}
                1    0.000    0.000 61550.109 61550.109 <string>:1(<module>)
                1    0.000    0.000 61550.109 61550.109 game.py:183(run)
                1  118.345  118.345 61550.109 61550.109 gamecontroller.py:15(run)
          1495762  548.921    0.000 47739.899    0.032 agent.py:15(choose)
         25683060 1184.964    0.000 30495.655    0.001 agent.py:272(state)
           754256   98.372    0.000 23340.351    0.031 opponent.py:31(choose)
        886004394 6348.808    0.000 23020.015    0.000 agent.py:218(antState)
         31662890 1931.577    0.000 22228.191    0.001 NNAgent.py:16(value)
        415347407/35392727 1427.289    0.000 11563.250    0.000 module.py:522(__call__)
             7843    0.117    0.000 11557.547    1.474 agent.py:127(resetGame)
             4000    1.078    0.000 11543.485    2.886 impala.py:28(batchTrain)
           398100   53.640    0.000 11534.364    0.029 impala.py:42(trainOneBatch)
          3729837  573.078    0.000 11462.887    0.003 NNAgent.py:32(train)
         31662890  690.232    0.000 11132.709    0.000 NNAgent.py:68(forward)
        122195610 7212.952    0.000 7212.952    0.000 {built-in method numpy.array}
        158314450  509.143    0.000 6133.835    0.000 linear.py:86(forward)
        158314450  378.947    0.000 5436.033    0.000 functional.py:1355(linear)
         23430718   87.493    0.000 5397.794    0.000 move.py:258(simulate)
          2123066   76.480    0.000 4165.076    0.002 move.py:154(simulateComplex)
        158314450 3762.682    0.000 3762.682    0.000 {built-in method addmm}
          2204859  583.470    0.000 3704.745    0.002 Probability_function.py:206(CalculateWinChance)
          3729837 1121.394    0.000 3384.105    0.001 adam.py:49(step)
        351112534 3254.949    0.000 3254.949    0.000 agent.py:311(getDistances)
        297389994/28321092 2387.142    0.000 2834.382    0.000 Probability_function.py:196(Combinations)
        351112534 2660.691    0.000 2693.464    0.000 agent.py:335(getDistancesToAnts)
        351112534 2232.784    0.000 2629.986    0.000 agent.py:181(distanceToSplits)
        351112534 1182.392    0.000 2002.070    0.000 agent.py:207(currentScore)
        126651560  131.158    0.000 1702.204    0.000 activation.py:558(forward)
          3729837   10.498    0.000 1571.980    0.000 tensor.py:167(backward)
        126651560  103.463    0.000 1571.046    0.000 functional.py:1050(leaky_relu)
          3729837   16.944    0.000 1561.482    0.000 __init__.py:44(backward)
          3729837 1482.973    0.000 1482.973    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126651560 1467.583    0.000 1467.583    0.000 {built-in method torch._C._nn.leaky_relu}
        534891860  979.306    0.000 1288.314    0.000 agent.py:359(ant_situation)
        158314450 1235.369    0.000 1235.369    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1848827213  886.597    0.000 1022.531    0.000 {built-in method builtins.sum}
         22369185  498.344    0.000  894.149    0.000 move.py:267(<listcomp>)
        351128534  878.588    0.000  878.642    0.000 {built-in method builtins.sorted}
         26744593  460.633    0.000  851.237    0.000 agent.py:348(antsUnderAnts)
        351112534  716.808    0.000  838.531    0.000 agent.py:370(dicer)
          1506993    8.466    0.000  792.248    0.001 agent.py:69(trainAgent)
         94988670   95.860    0.000  792.160    0.000 dropout.py:53(forward)
        351119856  349.668    0.000  777.502    0.000 game.py:139(getCurrentScore)
         79816537  127.821    0.000  723.902    0.000 numeric.py:159(ones)
        351112534  696.915    0.000  696.915    0.000 agent.py:241(<listcomp>)
         94988670  373.318    0.000  696.300    0.000 functional.py:788(dropout)
         74596740  694.993    0.000  694.993    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351112534  376.668    0.000  605.681    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115938179  445.217    0.000  500.027    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  498.210    0.125 game.py:159(reset)
             4000    0.663    0.000  496.283    0.124 setups.py:9(setup)
        4626466511/4626466499  483.195    0.000  483.195    0.000 {built-in method builtins.len}
         74596740  476.670    0.000  476.670    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489845020  330.662    0.000  434.034    0.000 move.py:282(__init__)
          1502993    8.878    0.000  432.732    0.000 game.py:56(action_space)
          5600000    2.967    0.000  430.044    0.000 field.py:38(Nointersection)
          5600000  148.700    0.000  427.077    0.000 field.py:39(<listcomp>)
         25049128   62.602    0.000  423.854    0.000 game.py:46(actions)
        4004741831  419.454    0.000  419.454    0.000 {method 'append' of 'list' objects}
             4000   33.528    0.008  416.502    0.104 field.py:120(Give_dist_to_all)
         79816537  102.009    0.000  413.868    0.000 <__array_function__ internals>:2(copyto)
         41028218   21.053    0.000  412.887    0.000 module.py:846(parameters)
         31662890  402.170    0.000  402.170    0.000 {built-in method dot}
         41028218   19.855    0.000  391.834    0.000 module.py:870(named_parameters)
         31662890  386.662    0.000  386.662    0.000 {built-in method flatten}
        351119856  318.630    0.000  379.432    0.000 game.py:140(<dictcomp>)
         41028218  115.804    0.000  371.979    0.000 module.py:833(_named_members)
          1761961  327.141    0.000  371.781    0.000 Probability_function.py:140(fight)
        855849998  267.995    0.000  363.881    0.000 field.py:23(__eq__)
        351112534  296.324    0.000  327.539    0.000 agent.py:250(WhichTurn)
         37298370  324.227    0.000  324.227    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        300391042  309.132    0.000  310.640    0.000 {built-in method builtins.any}
        178469110/39315772  116.894    0.000  302.288    0.000 game.py:111(getAllPositionsAtDistance)
          1502993    7.337    0.000  291.802    0.000 game.py:59(step)
        415347407  284.793    0.000  284.793    0.000 {built-in method torch._C._get_tracing_state}
        351112534  282.923    0.000  282.923    0.000 agent.py:201(<listcomp>)
         37298370  273.054    0.000  273.054    0.000 {built-in method max}
        348297443  255.095    0.000  255.099    0.000 module.py:562(__getattr__)
         37298370  225.195    0.000  225.195    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1696951586  221.267    0.000  221.267    0.000 {method 'items' of 'dict' objects}
         31662890  214.372    0.000  214.372    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37298370  200.606    0.000  200.606    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94988670  191.630    0.000  191.630    0.000 {built-in method dropout}
         33160364   30.837    0.000  190.489    0.000 <__array_function__ internals>:2(concatenate)
          3729837    5.681    0.000  187.957    0.000 loss.py:430(forward)
        165291768  110.704    0.000  185.394    0.000 game.py:119(goOneStep)
          3729837   16.608    0.000  182.277    0.000 functional.py:2195(mse_loss)
         79816537  182.213    0.000  182.213    0.000 {built-in method numpy.empty}
          3729837    9.271    0.000  179.977    0.000 loss.py:427(__init__)
        351112534  176.869    0.000  176.869    0.000 agent.py:176(<listcomp>)
          1502993    8.081    0.000  176.014    0.000 move.py:20(execute)
        197681414/55947570  155.145    0.000  172.109    0.000 module.py:1000(named_modules)
          3729837    8.483    0.000  170.706    0.000 loss.py:9(__init__)
        351112534  169.686    0.000  169.686    0.000 agent.py:228(<listcomp>)
         22369185  114.713    0.000  166.360    0.000 move.py:130(simulateSimple)
          1502993    2.093    0.000  156.675    0.000 move.py:62(placeOnBoard)
            81793    0.809    0.000  153.876    0.002 move.py:103(moveToOpponent)
          3729851   32.535    0.000  151.771    0.000 module.py:69(__init__)
          1482369   95.765    0.000  146.459    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    196.   1000.   ...    0.52    0.1     0.06]
 [   2.     79.   1000.   ...    0.5     0.11    0.03]
 [   3.     91.   1071.   ...    0.5     0.34    0.16]
 ...
 [3998.    140.   2061.67 ...    0.6     0.23    0.06]
 [3999.    174.   2066.74 ...    0.5     0.14    0.07]
 [4000.    126.   2069.75 ...    0.55    0.15    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729116: <NNAgent2LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:57 2020
Terminated at Thu May 14 16:10:41 2020
Results reported at Thu May 14 16:10:41 2020

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

    CPU time :                                   62554.73 sec.
    Max Memory :                                 6291 MB
    Average Memory :                             3235.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62564 sec.
    Turnaround time :                            62565 sec.

The output (if any) is above this job summary.

