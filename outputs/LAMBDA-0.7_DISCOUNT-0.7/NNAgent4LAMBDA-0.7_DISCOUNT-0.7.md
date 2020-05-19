# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1104 minutes.
    Hours used :                18 hours.

# Profiling


      33579964152 function calls (32560114973 primitive calls) in 66176.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66263.681 66263.681 {built-in method builtins.exec}
                1    0.000    0.000 66263.681 66263.681 <string>:1(<module>)
                1    0.000    0.000 66263.681 66263.681 game.py:183(run)
                1  169.077  169.077 66263.681 66263.681 gamecontroller.py:15(run)
          1515413  624.466    0.000 51877.331    0.034 agent.py:15(choose)
         26534577 1288.596    0.000 33319.427    0.001 agent.py:272(state)
           762979  138.633    0.000 25174.481    0.033 opponent.py:31(choose)
        919541796 6951.691    0.000 24716.149    0.000 agent.py:218(antState)
         32473229 2196.313    0.000 23592.364    0.001 NNAgent.py:16(value)
        425889316/36210568 1563.192    0.000 12073.618    0.000 module.py:522(__call__)
             7849    0.132    0.000 11898.064    1.516 agent.py:127(resetGame)
             4000    1.426    0.000 11883.354    2.971 impala.py:28(batchTrain)
           398100   68.006    0.000 11871.690    0.030 impala.py:42(trainOneBatch)
          3737339  585.602    0.000 11785.376    0.003 NNAgent.py:32(train)
         32473229  718.816    0.000 11562.823    0.000 NNAgent.py:68(forward)
        129123606 7595.549    0.000 7595.549    0.000 {built-in method numpy.array}
         24252858  107.397    0.000 6359.095    0.000 move.py:258(simulate)
        162366145  511.326    0.000 6299.508    0.000 linear.py:86(forward)
        162366145  389.384    0.000 5595.514    0.000 functional.py:1355(linear)
          2106378   92.603    0.000 4915.834    0.002 move.py:154(simulateComplex)
          2184982  641.934    0.000 4405.411    0.002 Probability_function.py:206(CalculateWinChance)
        162366145 3840.349    0.000 3840.349    0.000 {built-in method addmm}
        367786476 3570.389    0.000 3570.389    0.000 agent.py:311(getDistances)
        373165762/30960518 2908.365    0.000 3448.732    0.000 Probability_function.py:196(Combinations)
          3737339 1107.841    0.000 3327.036    0.001 adam.py:49(step)
        367786476 2784.639    0.000 2819.193    0.000 agent.py:335(getDistancesToAnts)
        367786476 2359.885    0.000 2777.891    0.000 agent.py:181(distanceToSplits)
        367786476 1264.750    0.000 2126.971    0.000 agent.py:207(currentScore)
        129892916  145.290    0.000 1770.713    0.000 activation.py:558(forward)
          3737339   12.884    0.000 1691.539    0.000 tensor.py:167(backward)
          3737339   20.625    0.000 1678.655    0.000 __init__.py:44(backward)
        129892916  127.187    0.000 1625.423    0.000 functional.py:1050(leaky_relu)
          3737339 1582.647    0.000 1582.647    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129892916 1498.236    0.000 1498.236    0.000 {built-in method torch._C._nn.leaky_relu}
        551755320 1034.979    0.000 1365.992    0.000 agent.py:359(ant_situation)
        162366145 1306.789    0.000 1306.789    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1930662884  936.780    0.000 1082.808    0.000 {built-in method builtins.sum}
         23199669  589.786    0.000 1035.945    0.000 move.py:267(<listcomp>)
        367802476  947.277    0.000  947.333    0.000 {built-in method builtins.sorted}
         27587766  493.931    0.000  911.922    0.000 agent.py:348(antsUnderAnts)
        367786476  745.515    0.000  874.879    0.000 agent.py:370(dicer)
          1525436   11.063    0.000  855.591    0.001 agent.py:69(trainAgent)
         97419687  111.875    0.000  842.833    0.000 dropout.py:53(forward)
        367794172  368.124    0.000  817.962    0.000 game.py:139(getCurrentScore)
         82786088  156.856    0.000  817.242    0.000 numeric.py:159(ones)
         97419687  400.828    0.000  730.959    0.000 functional.py:788(dropout)
        367786476  722.876    0.000  722.876    0.000 agent.py:241(<listcomp>)
         74746780  685.393    0.000  685.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367786476  412.061    0.000  656.317    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119775001  500.830    0.000  572.850    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4877352935/4877352923  507.791    0.000  507.791    0.000 {built-in method builtins.len}
             4000    0.148    0.000  497.646    0.124 game.py:159(reset)
             4000    0.709    0.000  495.982    0.124 setups.py:9(setup)
        506120940  346.155    0.000  488.817    0.000 move.py:282(__init__)
         82786088  123.077    0.000  467.521    0.000 <__array_function__ internals>:2(copyto)
          1521436    9.696    0.000  467.191    0.000 game.py:56(action_space)
        4190792347  457.734    0.000  457.734    0.000 {method 'append' of 'list' objects}
         25871289   69.654    0.000  457.496    0.000 game.py:46(actions)
         32473229  449.171    0.000  449.171    0.000 {built-in method dot}
         41110740   22.726    0.000  446.686    0.000 module.py:846(parameters)
         32473229  445.401    0.000  445.401    0.000 {built-in method flatten}
         74746780  443.601    0.000  443.601    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.042    0.000  427.252    0.000 field.py:38(Nointersection)
          5600000  150.209    0.000  424.210    0.000 field.py:39(<listcomp>)
         41110740   22.427    0.000  423.960    0.000 module.py:870(named_parameters)
             4000   34.587    0.009  416.203    0.104 field.py:120(Give_dist_to_all)
          1824980  355.194    0.000  401.687    0.000 Probability_function.py:140(fight)
         41110740  118.721    0.000  401.533    0.000 module.py:833(_named_members)
        367794172  335.669    0.000  398.965    0.000 game.py:140(<dictcomp>)
        376203438  378.268    0.000  379.805    0.000 {built-in method builtins.any}
        863244808  266.444    0.000  363.228    0.000 field.py:23(__eq__)
        367786476  308.276    0.000  341.397    0.000 agent.py:250(WhichTurn)
          1521436    8.767    0.000  331.577    0.000 game.py:59(step)
        186217104/40984990  123.943    0.000  322.736    0.000 game.py:111(getAllPositionsAtDistance)
         37373390  316.049    0.000  316.049    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367786476  297.425    0.000  297.425    0.000 agent.py:201(<listcomp>)
         37373390  288.422    0.000  288.422    0.000 {built-in method max}
        425889316  280.642    0.000  280.642    0.000 {built-in method torch._C._get_tracing_state}
        357211172  273.540    0.000  273.545    0.000 module.py:562(__getattr__)
        1779583047  236.363    0.000  236.363    0.000 {method 'items' of 'dict' objects}
          3737339    7.406    0.000  228.207    0.000 loss.py:430(forward)
         33990143   41.983    0.000  226.096    0.000 <__array_function__ internals>:2(concatenate)
          3737339   24.033    0.000  220.802    0.000 functional.py:2195(mse_loss)
         32473229  220.704    0.000  220.704    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37373390  216.049    0.000  216.049    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3737339   12.932    0.000  205.065    0.000 loss.py:427(__init__)
          1521436   11.123    0.000  203.263    0.000 move.py:20(execute)
         23199669  141.952    0.000  202.906    0.000 move.py:130(simulateSimple)
         37373390  199.703    0.000  199.703    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        172499262  121.042    0.000  198.793    0.000 game.py:119(goOneStep)
         97419687  198.223    0.000  198.223    0.000 {built-in method dropout}
         82786088  192.865    0.000  192.865    0.000 {built-in method numpy.empty}
        198079020/56060100  174.500    0.000  192.792    0.000 module.py:1000(named_modules)
          3737339   10.630    0.000  192.133    0.000 loss.py:9(__init__)
        367786476  184.525    0.000  184.525    0.000 agent.py:176(<listcomp>)
          1501115  121.851    0.000  183.817    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        367786476  178.448    0.000  178.448    0.000 agent.py:228(<listcomp>)
          1521436    2.729    0.000  178.363    0.000 move.py:62(placeOnBoard)
            78604    1.047    0.000  174.725    0.002 move.py:103(moveToOpponent)
          3737353   38.793    0.000  171.080    0.000 module.py:69(__init__)


# Other prints

[[   1.    176.   1000.   ...    0.5     0.26    0.21]
 [   2.     99.   1000.   ...    0.5     0.33    0.1 ]
 [   3.    120.   1042.04 ...    0.72    0.1     0.  ]
 ...
 [3998.    145.   2125.49 ...    0.5     0.13    0.02]
 [3999.    294.   2119.38 ...    0.86    0.05    0.  ]
 [4000.    300.   2123.22 ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-12>
Subject: Job 6729238: <NNAgent4LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:25 2020
Job was executed on host(s) <n-62-21-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:12:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:12:07 2020
Terminated at Sat May 16 04:53:30 2020
Results reported at Sat May 16 04:53:30 2020

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

    CPU time :                                   67279.20 sec.
    Max Memory :                                 6502 MB
    Average Memory :                             3341.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3738.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67295 sec.
    Turnaround time :                            194705 sec.

The output (if any) is above this job summary.

