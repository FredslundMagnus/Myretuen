# Parameters for Discount-0.90

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

    Minutes used :              1438 minutes.
    Hours used :                23 hours.

# Profiling


      39838854744 function calls (38605383420 primitive calls) in 86225.00 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86327.978 86327.978 {built-in method builtins.exec}
                1    0.000    0.000 86327.978 86327.978 <string>:1(<module>)
                1    0.000    0.000 86327.978 86327.978 game.py:183(run)
                1  127.593  127.593 86327.978 86327.978 gamecontroller.py:15(run)
          1701742  649.169    0.000 68790.414    0.040 agent.py:15(choose)
         31170409 1580.897    0.000 44078.739    0.001 agent.py:272(state)
           856623  105.107    0.000 33424.294    0.039 opponent.py:31(choose)
         36972730 2662.848    0.000 30703.812    0.001 NNAgent.py:16(value)
        1091858688 8114.698    0.000 30539.532    0.000 agent.py:218(antState)
        484411168/40738408 2138.253    0.000 17259.156    0.000 module.py:522(__call__)
         36972730  993.700    0.000 16731.318    0.000 NNAgent.py:68(forward)
             7847    0.119    0.000 14820.742    1.889 agent.py:127(resetGame)
             4000    1.073    0.000 14805.891    3.701 impala.py:28(batchTrain)
           398100   51.726    0.000 14797.492    0.037 impala.py:42(trainOneBatch)
          3765678  902.150    0.000 14720.117    0.004 NNAgent.py:32(train)
         28609969   97.616    0.000 10794.539    0.000 move.py:258(simulate)
          2279606   85.564    0.000 9416.341    0.004 move.py:154(simulateComplex)
        184863650  654.035    0.000 9210.910    0.000 linear.py:86(forward)
          2354123  914.691    0.000 8924.368    0.004 Probability_function.py:206(CalculateWinChance)
        148636547 8669.306    0.000 8669.306    0.000 {built-in method numpy.array}
        184863650  515.330    0.000 8326.521    0.000 functional.py:1355(linear)
        507294322/36078270 6403.800    0.000 7538.370    0.000 Probability_function.py:196(Combinations)
        184863650 5633.650    0.000 5633.650    0.000 {built-in method addmm}
          3765678 1504.083    0.000 4766.959    0.001 adam.py:49(step)
        445654448 4248.044    0.000 4248.044    0.000 agent.py:311(getDistances)
        445654448 3710.092    0.000 3759.286    0.000 agent.py:335(getDistancesToAnts)
        445654448 3105.702    0.000 3649.772    0.000 agent.py:181(distanceToSplits)
        445654448 1606.781    0.000 2641.322    0.000 agent.py:207(currentScore)
        147890920  153.028    0.000 2624.369    0.000 activation.py:558(forward)
        147890920  124.468    0.000 2471.341    0.000 functional.py:1050(leaky_relu)
        147890920 2346.873    0.000 2346.873    0.000 {built-in method torch._C._nn.leaky_relu}
        184863650 2089.259    0.000 2089.259    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3765678   12.203    0.000 2033.080    0.001 tensor.py:167(backward)
          3765678   16.992    0.000 2020.877    0.001 __init__.py:44(backward)
          3765678 1932.321    0.001 1932.321    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        646204240 1246.432    0.000 1646.294    0.000 agent.py:359(ant_situation)
        445670448 1359.724    0.000 1359.779    0.000 {built-in method builtins.sorted}
        2330326591 1194.429    0.000 1354.146    0.000 {built-in method builtins.sum}
        445654448 1002.815    0.000 1201.407    0.000 agent.py:370(dicer)
         32310212  618.995    0.000 1112.414    0.000 agent.py:348(antsUnderAnts)
         75313560 1085.760    0.000 1085.760    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110918190  103.798    0.000 1076.958    0.000 dropout.py:53(forward)
         27470166  566.680    0.000 1010.425    0.000 move.py:267(<listcomp>)
          1711474    8.974    0.000  986.347    0.001 agent.py:69(trainAgent)
        445662316  443.535    0.000  985.728    0.000 game.py:139(getCurrentScore)
        110918190  491.281    0.000  973.160    0.000 functional.py:788(dropout)
         94621148  155.251    0.000  955.605    0.000 numeric.py:159(ones)
        510703916  866.076    0.000  867.516    0.000 {built-in method builtins.any}
        445654448  513.841    0.000  837.029    0.000 agent.py:175(carrying_number_of_enemy_ants)
        445654448  825.922    0.000  825.922    0.000 agent.py:241(<listcomp>)
         75313560  750.324    0.000  750.324    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5877307179/5877307167  744.175    0.000  744.175    0.000 {built-in method builtins.len}
        136666432  616.930    0.000  685.556    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36972730  574.044    0.000  574.044    0.000 {built-in method flatten}
         94621148  123.168    0.000  553.728    0.000 <__array_function__ internals>:2(copyto)
          1707474    9.974    0.000  546.842    0.000 game.py:56(action_space)
         36972730  546.201    0.000  546.201    0.000 {built-in method dot}
         30409949   73.231    0.000  536.868    0.000 game.py:46(actions)
        484411168  526.783    0.000  526.783    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.146    0.000  483.292    0.121 game.py:159(reset)
             4000    0.812    0.000  481.349    0.120 setups.py:9(setup)
        594995440  364.559    0.000  481.344    0.000 move.py:282(__init__)
        445662316  404.131    0.000  475.288    0.000 game.py:140(<dictcomp>)
        5061796154  468.800    0.000  468.800    0.000 {method 'append' of 'list' objects}
         41422469   22.635    0.000  463.211    0.000 module.py:846(parameters)
          2099735  400.534    0.000  458.333    0.000 Probability_function.py:140(fight)
          1707474    6.629    0.000  445.266    0.000 game.py:59(step)
         41422469   19.375    0.000  440.576    0.000 module.py:870(named_parameters)
         37656780  425.007    0.000  425.007    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41422469  137.573    0.000  421.201    0.000 module.py:833(_named_members)
        445654448  355.442    0.000  416.512    0.000 agent.py:250(WhichTurn)
          5600000    2.888    0.000  409.095    0.000 field.py:38(Nointersection)
          5600000  133.262    0.000  406.207    0.000 field.py:39(<listcomp>)
             4000   38.536    0.010  404.024    0.101 field.py:120(Give_dist_to_all)
        224021950/49243548  140.792    0.000  392.173    0.000 game.py:111(getAllPositionsAtDistance)
        899198164  289.917    0.000  385.586    0.000 field.py:23(__eq__)
        445654448  368.200    0.000  368.200    0.000 agent.py:201(<listcomp>)
         36972730  351.114    0.000  351.114    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110918190  336.643    0.000  336.643    0.000 {built-in method dropout}
        2168016782  324.674    0.000  324.674    0.000 {method 'items' of 'dict' objects}
         37656780  319.070    0.000  319.070    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37656780  318.473    0.000  318.473    0.000 {built-in method max}
          1707474    7.625    0.000  308.663    0.000 move.py:20(execute)
        406705683  304.617    0.000  304.622    0.000 module.py:562(__getattr__)
          1707474    1.986    0.000  289.694    0.000 move.py:62(placeOnBoard)
            74517    0.701    0.000  287.038    0.004 move.py:103(moveToOpponent)
         37656780  286.023    0.000  286.023    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38674432   43.169    0.000  257.952    0.000 <__array_function__ internals>:2(concatenate)
        207360288  151.369    0.000  251.380    0.000 game.py:119(goOneStep)
         94621148  246.627    0.000  246.627    0.000 {built-in method numpy.empty}
        445654448  239.459    0.000  239.459    0.000 agent.py:176(<listcomp>)
        445654448  232.268    0.000  232.268    0.000 agent.py:228(<listcomp>)
        1005795066  211.903    0.000  211.903    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3765678    5.299    0.000  210.684    0.000 loss.py:430(forward)
        1041949998  205.871    0.000  205.871    0.000 {built-in method math.factorial}
          3765678   16.718    0.000  205.385    0.000 functional.py:2195(mse_loss)
          2354123  203.390    0.000  203.390    0.000 move.py:271(giveantsprobabilities)
        199580987/56485185  177.186    0.000  195.708    0.000 module.py:1000(named_modules)
          1687156  122.190    0.000  185.737    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27470166  126.722    0.000  185.028    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    100.   1000.   ...    0.51    0.1     0.12]
 [   2.    130.   1000.   ...    0.84    0.17    0.09]
 [   3.    160.    998.17 ...    0.79    0.14    0.01]
 ...
 [3998.    222.   2308.42 ...    0.5     0.04    0.02]
 [3999.    121.   2313.77 ...    0.5     0.11    0.  ]
 [4000.    187.   2315.13 ...    0.5     0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7059071: <NNAgent4Discount-0.90> in cluster <dcc> Done

Job <NNAgent4Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:00 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:02 2020
Terminated at Thu Jun  4 13:20:18 2020
Results reported at Thu Jun  4 13:20:18 2020

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

    CPU time :                                   87517.16 sec.
    Max Memory :                                 7583 MB
    Average Memory :                             3852.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87563 sec.
    Turnaround time :                            87558 sec.

The output (if any) is above this job summary.

