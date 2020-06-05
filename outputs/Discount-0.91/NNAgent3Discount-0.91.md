# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1382 minutes.
    Hours used :                23 hours.

# Profiling


      39436922660 function calls (38177703167 primitive calls) in 82871.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82966.764 82966.764 {built-in method builtins.exec}
                1    0.000    0.000 82966.764 82966.764 <string>:1(<module>)
                1    0.000    0.000 82966.764 82966.764 game.py:183(run)
                1  115.830  115.830 82966.764 82966.764 gamecontroller.py:15(run)
          1680996  618.440    0.000 65862.034    0.039 agent.py:15(choose)
         30673371 1482.529    0.000 42253.288    0.001 agent.py:272(state)
           846791   95.417    0.000 32033.886    0.038 opponent.py:31(choose)
         36490736 2542.699    0.000 29435.287    0.001 NNAgent.py:16(value)
        1074288768 7691.285    0.000 29049.603    0.000 agent.py:218(antState)
        478140687/40251855 1990.383    0.000 16486.878    0.000 module.py:522(__call__)
         36490736  951.240    0.000 15994.006    0.000 NNAgent.py:68(forward)
             7834    0.100    0.000 14489.695    1.850 agent.py:127(resetGame)
             4000    0.931    0.000 14476.151    3.619 impala.py:28(batchTrain)
           398100   49.464    0.000 14468.524    0.036 impala.py:42(trainOneBatch)
          3761119  879.508    0.000 14394.050    0.004 NNAgent.py:32(train)
         28142193   90.984    0.000 10601.182    0.000 move.py:258(simulate)
          2259784   81.481    0.000 9298.427    0.004 move.py:154(simulateComplex)
        182453680  633.694    0.000 8845.408    0.000 linear.py:86(forward)
          2333938  892.931    0.000 8836.778    0.004 Probability_function.py:206(CalculateWinChance)
        147892182 8374.643    0.000 8374.643    0.000 {built-in method numpy.array}
        182453680  490.603    0.000 8001.772    0.000 functional.py:1355(linear)
        541909542/36202444 6383.077    0.000 7482.210    0.000 Probability_function.py:196(Combinations)
        182453680 5423.006    0.000 5423.006    0.000 {built-in method addmm}
          3761119 1481.421    0.000 4706.029    0.001 adam.py:49(step)
        438223508 4080.463    0.000 4080.463    0.000 agent.py:311(getDistances)
        438223508 3496.380    0.000 3540.159    0.000 agent.py:335(getDistancesToAnts)
        438223508 2963.414    0.000 3487.804    0.000 agent.py:181(distanceToSplits)
        145962944  141.708    0.000 2531.912    0.000 activation.py:558(forward)
        438223508 1531.006    0.000 2507.841    0.000 agent.py:207(currentScore)
        145962944  109.985    0.000 2390.204    0.000 functional.py:1050(leaky_relu)
        145962944 2280.218    0.000 2280.218    0.000 {built-in method torch._C._nn.leaky_relu}
        182453680 2004.050    0.000 2004.050    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761119   11.929    0.000 1994.921    0.001 tensor.py:167(backward)
          3761119   16.651    0.000 1982.992    0.001 __init__.py:44(backward)
          3761119 1897.606    0.001 1897.606    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        636065260 1200.795    0.000 1583.563    0.000 agent.py:359(ant_situation)
        438239508 1306.330    0.000 1306.382    0.000 {built-in method builtins.sorted}
        2290262158 1145.767    0.000 1298.758    0.000 {built-in method builtins.sum}
        438223508  941.570    0.000 1129.647    0.000 agent.py:370(dicer)
         75222380 1072.950    0.000 1072.950    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31803263  597.396    0.000 1067.251    0.000 agent.py:348(antsUnderAnts)
        109472208   97.642    0.000 1026.625    0.000 dropout.py:53(forward)
         27012301  538.890    0.000  954.732    0.000 move.py:267(<listcomp>)
          1693139    8.037    0.000  942.803    0.001 agent.py:69(trainAgent)
        438231316  419.343    0.000  931.680    0.000 game.py:139(getCurrentScore)
        109472208  469.174    0.000  928.983    0.000 functional.py:788(dropout)
         93693738  148.304    0.000  925.557    0.000 numeric.py:159(ones)
        545282539  835.920    0.000  837.326    0.000 {built-in method builtins.any}
        438223508  488.842    0.000  788.698    0.000 agent.py:175(carrying_number_of_enemy_ants)
        438223508  783.923    0.000  783.923    0.000 agent.py:241(<listcomp>)
         75222380  745.374    0.000  745.374    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5825501973/5825501961  702.843    0.000  702.843    0.000 {built-in method builtins.len}
        135199578  595.286    0.000  660.500    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36490736  553.057    0.000  553.057    0.000 {built-in method flatten}
         93693738  122.234    0.000  539.933    0.000 <__array_function__ internals>:2(copyto)
         36490736  521.858    0.000  521.858    0.000 {built-in method dot}
          1689139    8.974    0.000  521.846    0.000 game.py:56(action_space)
         29961708   68.444    0.000  512.872    0.000 game.py:46(actions)
        478140687  493.330    0.000  493.330    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.127    0.000  480.621    0.120 game.py:159(reset)
             4000    0.757    0.000  478.886    0.120 setups.py:9(setup)
        4978910579  460.877    0.000  460.877    0.000 {method 'append' of 'list' objects}
        585441700  341.888    0.000  451.223    0.000 move.py:282(__init__)
         41372320   21.823    0.000  450.655    0.000 module.py:846(parameters)
        438231316  381.409    0.000  450.221    0.000 game.py:140(<dictcomp>)
          2084898  390.193    0.000  446.752    0.000 Probability_function.py:140(fight)
          1689139    6.033    0.000  437.786    0.000 game.py:59(step)
         41372320   19.094    0.000  428.831    0.000 module.py:870(named_parameters)
         37611190  416.321    0.000  416.321    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.834    0.000  411.032    0.000 field.py:38(Nointersection)
         41372320  133.967    0.000  409.737    0.000 module.py:833(_named_members)
          5600000  128.509    0.000  408.198    0.000 field.py:39(<listcomp>)
             4000   36.260    0.009  402.314    0.101 field.py:120(Give_dist_to_all)
        894948789  296.267    0.000  390.752    0.000 field.py:23(__eq__)
        438223508  323.527    0.000  378.327    0.000 agent.py:250(WhichTurn)
        220410257/48413593  135.906    0.000  376.376    0.000 game.py:111(getAllPositionsAtDistance)
        438223508  347.887    0.000  347.887    0.000 agent.py:201(<listcomp>)
         36490736  342.601    0.000  342.601    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109472208  319.037    0.000  319.037    0.000 {built-in method dropout}
         37611190  317.583    0.000  317.583    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37611190  314.811    0.000  314.811    0.000 {built-in method max}
          1689139    6.770    0.000  308.725    0.000 move.py:20(execute)
        2130107825  298.373    0.000  298.373    0.000 {method 'items' of 'dict' objects}
          1689139    1.791    0.000  290.802    0.000 move.py:62(placeOnBoard)
            74154    0.664    0.000  288.409    0.004 move.py:103(moveToOpponent)
        401403749  281.614    0.000  281.619    0.000 module.py:562(__getattr__)
         37611190  281.215    0.000  281.215    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38175432   41.712    0.000  246.878    0.000 <__array_function__ internals>:2(concatenate)
        203946441  141.916    0.000  240.470    0.000 game.py:119(goOneStep)
         93693738  237.320    0.000  237.320    0.000 {built-in method numpy.empty}
        438223508  232.821    0.000  232.821    0.000 agent.py:228(<listcomp>)
        438223508  226.019    0.000  226.019    0.000 agent.py:176(<listcomp>)
        1089795858  205.005    0.000  205.005    0.000 {built-in method math.factorial}
          3761119    4.905    0.000  204.640    0.000 loss.py:430(forward)
          3761119   16.039    0.000  199.735    0.000 functional.py:2195(mse_loss)
        992772110  198.379    0.000  198.379    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2333938  192.348    0.000  192.348    0.000 move.py:271(giveantsprobabilities)
        199339360/56416800  174.963    0.000  192.196    0.000 module.py:1000(named_modules)
         27012301  120.988    0.000  176.490    0.000 move.py:130(simulateSimple)
          1666934  114.084    0.000  175.192    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    142.   1000.   ...    0.5     0.27    0.07]
 [   2.    179.   1000.   ...    0.64    0.47    0.25]
 [   3.     92.   1042.04 ...    0.5     0.43    0.03]
 ...
 [3998.    300.   2124.1  ...    0.54    0.06    0.06]
 [3999.    266.   2130.05 ...    0.54    0.06    0.  ]
 [4000.    268.   2136.33 ...    0.5     0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7059080: <NNAgent3Discount-0.91> in cluster <dcc> Done

Job <NNAgent3Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:05 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:06 2020
Terminated at Thu Jun  4 12:23:24 2020
Results reported at Thu Jun  4 12:23:24 2020

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

    CPU time :                                   84090.00 sec.
    Max Memory :                                 7478 MB
    Average Memory :                             3821.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2762.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84150 sec.
    Turnaround time :                            84139 sec.

The output (if any) is above this job summary.

