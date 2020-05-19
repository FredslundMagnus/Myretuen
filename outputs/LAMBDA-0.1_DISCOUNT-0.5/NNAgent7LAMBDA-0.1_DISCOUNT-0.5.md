# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              912 minutes.
    Hours used :                15 hours.

# Profiling


      32397807447 function calls (31447647844 primitive calls) in 54655.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54727.348 54727.348 {built-in method builtins.exec}
                1    0.000    0.000 54727.348 54727.348 <string>:1(<module>)
                1    0.000    0.000 54727.348 54727.348 game.py:183(run)
                1   89.757   89.757 54727.348 54727.348 gamecontroller.py:15(run)
          1521433  496.097    0.000 42467.369    0.028 agent.py:15(choose)
         26105012 1027.150    0.000 26772.958    0.001 agent.py:272(state)
           766784   71.962    0.000 20663.873    0.027 opponent.py:31(choose)
        897422813 5469.285    0.000 20194.201    0.000 agent.py:218(antState)
         32066595 1883.055    0.000 20132.119    0.001 NNAgent.py:16(value)
        420598771/35799631 1343.781    0.000 10621.741    0.000 module.py:522(__call__)
             7846    0.095    0.000 10334.037    1.317 agent.py:127(resetGame)
             4000    0.867    0.000 10321.720    2.580 impala.py:28(batchTrain)
           398100   47.869    0.000 10314.199    0.026 impala.py:42(trainOneBatch)
          3733036  511.897    0.000 10251.446    0.003 NNAgent.py:32(train)
         32066595  648.591    0.000 10204.258    0.000 NNAgent.py:68(forward)
        123768011 6256.173    0.000 6256.173    0.000 {built-in method numpy.array}
        160332975  447.511    0.000 5484.655    0.000 linear.py:86(forward)
        160332975  337.972    0.000 4864.265    0.000 functional.py:1355(linear)
         23813390   79.295    0.000 4770.158    0.000 move.py:258(simulate)
          2107136   66.392    0.000 3684.526    0.002 move.py:154(simulateComplex)
        160332975 3309.362    0.000 3309.362    0.000 {built-in method addmm}
          2187998  517.522    0.000 3298.728    0.002 Probability_function.py:206(CalculateWinChance)
          3733036 1006.533    0.000 3025.212    0.001 adam.py:49(step)
        354251213 2878.019    0.000 2878.019    0.000 agent.py:311(getDistances)
        309982978/28683422 2111.909    0.000 2525.664    0.000 Probability_function.py:196(Combinations)
        354251213 2393.068    0.000 2423.106    0.000 agent.py:335(getDistancesToAnts)
        354251213 1931.420    0.000 2280.039    0.000 agent.py:181(distanceToSplits)
        354251213 1038.850    0.000 1757.162    0.000 agent.py:207(currentScore)
        128266380  122.018    0.000 1616.504    0.000 activation.py:558(forward)
        128266380  101.562    0.000 1494.486    0.000 functional.py:1050(leaky_relu)
          3733036    9.610    0.000 1420.436    0.000 tensor.py:167(backward)
          3733036   15.381    0.000 1410.826    0.000 __init__.py:44(backward)
        128266380 1392.924    0.000 1392.924    0.000 {built-in method torch._C._nn.leaky_relu}
          3733036 1338.661    0.000 1338.661    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160332975 1166.575    0.000 1166.575    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543171600  877.042    0.000 1152.301    0.000 agent.py:359(ant_situation)
        1869491723  790.116    0.000  908.974    0.000 {built-in method builtins.sum}
         22759822  439.527    0.000  782.929    0.000 move.py:267(<listcomp>)
        354267213  778.738    0.000  778.785    0.000 {built-in method builtins.sorted}
         96199785   89.634    0.000  759.632    0.000 dropout.py:53(forward)
         27158580  400.793    0.000  744.333    0.000 agent.py:348(antsUnderAnts)
        354251213  624.451    0.000  733.862    0.000 agent.py:370(dicer)
          1533127    6.549    0.000  694.033    0.000 agent.py:69(trainAgent)
        354258823  301.303    0.000  681.169    0.000 game.py:139(getCurrentScore)
         96199785  365.192    0.000  669.998    0.000 functional.py:788(dropout)
         80845930  115.679    0.000  646.886    0.000 numeric.py:159(ones)
         74660720  626.834    0.000  626.834    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354251213  598.063    0.000  598.063    0.000 agent.py:241(<listcomp>)
        354251213  356.283    0.000  557.285    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117451939  403.409    0.000  453.448    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4662700178/4662700166  439.117    0.000  439.117    0.000 {built-in method builtins.len}
             4000    0.118    0.000  426.718    0.107 game.py:159(reset)
             4000    0.559    0.000  425.340    0.106 setups.py:9(setup)
         74660720  414.045    0.000  414.045    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        497339160  286.139    0.000  375.514    0.000 move.py:282(__init__)
         80845930   93.027    0.000  375.364    0.000 <__array_function__ internals>:2(copyto)
        4039690578  374.690    0.000  374.690    0.000 {method 'append' of 'list' objects}
          1529127    7.513    0.000  372.802    0.000 game.py:56(action_space)
          5600000    2.520    0.000  367.841    0.000 field.py:38(Nointersection)
          5600000  129.374    0.000  365.320    0.000 field.py:39(<listcomp>)
         25466361   53.451    0.000  365.289    0.000 game.py:46(actions)
         41063407   18.297    0.000  364.198    0.000 module.py:846(parameters)
         32066595  361.880    0.000  361.880    0.000 {built-in method flatten}
         32066595  359.178    0.000  359.178    0.000 {built-in method dot}
             4000   28.938    0.007  356.976    0.089 field.py:120(Give_dist_to_all)
         41063407   17.406    0.000  345.901    0.000 module.py:870(named_parameters)
        354258823  282.928    0.000  336.316    0.000 game.py:140(<dictcomp>)
         41063407  100.554    0.000  328.495    0.000 module.py:833(_named_members)
          1745168  281.307    0.000  319.008    0.000 Probability_function.py:140(fight)
        858578727  227.319    0.000  309.498    0.000 field.py:23(__eq__)
         37330360  287.102    0.000  287.102    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        354251213  251.477    0.000  279.636    0.000 agent.py:250(WhichTurn)
        313036085  277.579    0.000  278.878    0.000 {built-in method builtins.any}
        420598771  262.074    0.000  262.074    0.000 {built-in method torch._C._get_tracing_state}
        181485639/39984246  101.086    0.000  261.020    0.000 game.py:111(getAllPositionsAtDistance)
          1529127    5.368    0.000  252.747    0.000 game.py:59(step)
        354251213  250.143    0.000  250.143    0.000 agent.py:201(<listcomp>)
         37330360  245.345    0.000  245.345    0.000 {built-in method max}
        352738198  232.327    0.000  232.331    0.000 module.py:562(__getattr__)
         37330360  199.733    0.000  199.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1712928812  195.975    0.000  195.975    0.000 {method 'items' of 'dict' objects}
         96199785  188.066    0.000  188.066    0.000 {built-in method dropout}
         37330360  183.385    0.000  183.385    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32066595  180.267    0.000  180.267    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33591281   31.271    0.000  176.363    0.000 <__array_function__ internals>:2(concatenate)
          3733036    5.203    0.000  171.242    0.000 loss.py:430(forward)
          3733036   15.172    0.000  166.039    0.000 functional.py:2195(mse_loss)
        168057710   95.734    0.000  159.934    0.000 game.py:119(goOneStep)
          3733036    8.244    0.000  159.185    0.000 loss.py:427(__init__)
         80845930  155.842    0.000  155.842    0.000 {built-in method numpy.empty}
        197850961/55995555  140.236    0.000  155.579    0.000 module.py:1000(named_modules)
        354251213  154.580    0.000  154.580    0.000 agent.py:176(<listcomp>)
          1529127    6.026    0.000  153.721    0.000 move.py:20(execute)
          3733036    7.477    0.000  150.940    0.000 loss.py:9(__init__)
         22759822  105.957    0.000  150.082    0.000 move.py:130(simulateSimple)
        354251213  145.102    0.000  145.102    0.000 agent.py:228(<listcomp>)
        873264137  143.286    0.000  143.286    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1529127    1.675    0.000  138.194    0.000 move.py:62(placeOnBoard)
            80862    0.683    0.000  135.957    0.002 move.py:103(moveToOpponent)
          3733050   29.612    0.000  134.576    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.55    0.53    0.07]
 [   2.    166.   1000.   ...    0.67    0.23    0.12]
 [   3.    151.    957.96 ...    0.5     0.49    0.17]
 ...
 [3998.    205.   2075.8  ...    0.75    0.05    0.01]
 [3999.    195.   2068.67 ...    0.72    0.08    0.04]
 [4000.    291.   2062.94 ...    0.52    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729462: <NNAgent7LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:10 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:32:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:32:53 2020
Terminated at Mon May 18 03:59:12 2020
Results reported at Mon May 18 03:59:12 2020

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

    CPU time :                                   55574.59 sec.
    Max Memory :                                 6383 MB
    Average Memory :                             3258.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3857.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55579 sec.
    Turnaround time :                            364202 sec.

The output (if any) is above this job summary.

