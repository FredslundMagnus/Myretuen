# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1066 minutes.
    Hours used :                17 hours.

# Profiling


      32123271303 function calls (31197301616 primitive calls) in 63887.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63970.033 63970.033 {built-in method builtins.exec}
                1    0.000    0.000 63970.033 63970.033 <string>:1(<module>)
                1    0.000    0.000 63970.033 63970.033 game.py:183(run)
                1  182.488  182.488 63970.033 63970.033 gamecontroller.py:15(run)
          1499758  621.755    0.000 49650.423    0.033 agent.py:15(choose)
         25794623 1261.503    0.000 31781.331    0.001 agent.py:272(state)
           756609  151.810    0.000 24321.836    0.032 opponent.py:31(choose)
        889374611 6717.932    0.000 23843.905    0.000 agent.py:218(antState)
         31782176 2079.370    0.000 22822.353    0.001 NNAgent.py:16(value)
             7850    0.146    0.000 11834.674    1.508 agent.py:127(resetGame)
             4000    1.643    0.000 11819.974    2.955 impala.py:28(batchTrain)
           398100   68.801    0.000 11807.955    0.030 impala.py:42(trainOneBatch)
        416899458/35513346 1555.057    0.000 11807.023    0.000 module.py:522(__call__)
          3731170  585.145    0.000 11720.466    0.003 NNAgent.py:32(train)
         31782176  714.808    0.000 11294.122    0.000 NNAgent.py:68(forward)
        121782488 7296.578    0.000 7296.578    0.000 {built-in method numpy.array}
        158910880  494.666    0.000 6112.087    0.000 linear.py:86(forward)
         23535617  105.402    0.000 5756.721    0.000 move.py:258(simulate)
        158910880  376.583    0.000 5426.971    0.000 functional.py:1355(linear)
          2105424   93.906    0.000 4296.097    0.002 move.py:154(simulateComplex)
          2187301  621.776    0.000 3790.873    0.002 Probability_function.py:206(CalculateWinChance)
        158910880 3724.529    0.000 3724.529    0.000 {built-in method addmm}
        352427911 3407.066    0.000 3407.066    0.000 agent.py:311(getDistances)
          3731170 1104.253    0.000 3317.132    0.001 adam.py:49(step)
        290229962/27991124 2431.541    0.000 2884.592    0.000 Probability_function.py:196(Combinations)
        352427911 2666.516    0.000 2699.592    0.000 agent.py:335(getDistancesToAnts)
        352427911 2294.020    0.000 2699.235    0.000 agent.py:181(distanceToSplits)
        352427911 1210.478    0.000 2040.045    0.000 agent.py:207(currentScore)
        127128704  141.973    0.000 1706.225    0.000 activation.py:558(forward)
          3731170   14.501    0.000 1675.796    0.000 tensor.py:167(backward)
          3731170   22.691    0.000 1661.295    0.000 __init__.py:44(backward)
        127128704  111.388    0.000 1564.252    0.000 functional.py:1050(leaky_relu)
          3731170 1558.077    0.000 1558.077    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127128704 1452.864    0.000 1452.864    0.000 {built-in method torch._C._nn.leaky_relu}
        536946700 1042.922    0.000 1357.623    0.000 agent.py:359(ant_situation)
        158910880 1270.613    0.000 1270.613    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1856153937  916.027    0.000 1054.878    0.000 {built-in method builtins.sum}
         22482905  587.890    0.000 1047.150    0.000 move.py:267(<listcomp>)
        352443911  896.520    0.000  896.575    0.000 {built-in method builtins.sorted}
         26847335  476.427    0.000  876.652    0.000 agent.py:348(antsUnderAnts)
        352427911  727.771    0.000  855.314    0.000 agent.py:370(dicer)
          1512007   11.739    0.000  836.464    0.001 agent.py:69(trainAgent)
         95346528  108.758    0.000  820.655    0.000 dropout.py:53(forward)
        352435269  356.960    0.000  787.093    0.000 game.py:139(getCurrentScore)
         79898108  148.093    0.000  758.336    0.000 numeric.py:159(ones)
         95346528  383.386    0.000  711.897    0.000 functional.py:788(dropout)
        352427911  703.479    0.000  703.479    0.000 agent.py:241(<listcomp>)
         74623400  683.324    0.000  683.324    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352427911  396.637    0.000  626.638    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116155520  453.482    0.000  528.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        491766580  343.249    0.000  504.259    0.000 move.py:282(__init__)
             4000    0.151    0.000  503.134    0.126 game.py:159(reset)
             4000    0.756    0.000  501.086    0.125 setups.py:9(setup)
        4625641811/4625641799  485.640    0.000  485.640    0.000 {built-in method builtins.len}
          1508007    9.925    0.000  461.711    0.000 game.py:56(action_space)
         74623400  460.235    0.000  460.235    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25172992   69.168    0.000  451.786    0.000 game.py:46(actions)
         41042881   22.142    0.000  451.420    0.000 module.py:846(parameters)
         31782176  444.626    0.000  444.626    0.000 {built-in method dot}
        4019087916  444.541    0.000  444.541    0.000 {method 'append' of 'list' objects}
          5600000    3.058    0.000  432.044    0.000 field.py:38(Nointersection)
         79898108  116.616    0.000  429.885    0.000 <__array_function__ internals>:2(copyto)
         41042881   23.085    0.000  429.278    0.000 module.py:870(named_parameters)
          5600000  152.657    0.000  428.986    0.000 field.py:39(<listcomp>)
             4000   34.644    0.009  420.291    0.105 field.py:120(Give_dist_to_all)
         31782176  417.977    0.000  417.977    0.000 {built-in method flatten}
         41042881  118.598    0.000  406.194    0.000 module.py:833(_named_members)
          1742003  338.822    0.000  382.935    0.000 Probability_function.py:140(fight)
        352435269  320.435    0.000  380.966    0.000 game.py:140(<dictcomp>)
        856400678  268.909    0.000  364.861    0.000 field.py:23(__eq__)
        352427911  298.762    0.000  330.029    0.000 agent.py:250(WhichTurn)
          1508007    9.258    0.000  320.976    0.000 game.py:59(step)
        293241065  318.554    0.000  320.154    0.000 {built-in method builtins.any}
        179420226/39566538  120.415    0.000  317.811    0.000 game.py:111(getAllPositionsAtDistance)
         37311700  315.167    0.000  315.167    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352427911  291.071    0.000  291.071    0.000 agent.py:201(<listcomp>)
        416899458  284.888    0.000  284.888    0.000 {built-in method torch._C._get_tracing_state}
         37311700  278.475    0.000  278.475    0.000 {built-in method max}
        349609589  272.402    0.000  272.406    0.000 module.py:562(__getattr__)
          3731170    6.916    0.000  231.498    0.000 loss.py:430(forward)
        1703688870  231.028    0.000  231.028    0.000 {method 'items' of 'dict' objects}
         31782176  226.337    0.000  226.337    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3731170   25.108    0.000  224.582    0.000 functional.py:2195(mse_loss)
         37311700  211.762    0.000  211.762    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3731170   13.379    0.000  210.826    0.000 loss.py:427(__init__)
         33284972   43.327    0.000  210.247    0.000 <__array_function__ internals>:2(concatenate)
         22482905  149.243    0.000  207.873    0.000 move.py:130(simulateSimple)
          3731170   11.973    0.000  197.447    0.000 loss.py:9(__init__)
        166186108  120.098    0.000  197.397    0.000 game.py:119(goOneStep)
          1487950  133.588    0.000  196.564    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         95346528  196.167    0.000  196.167    0.000 {built-in method dropout}
         37311700  195.591    0.000  195.591    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1508007   12.336    0.000  192.342    0.000 move.py:20(execute)
        197752063/55967565  172.386    0.000  190.870    0.000 module.py:1000(named_modules)
         79898108  180.358    0.000  180.358    0.000 {built-in method numpy.empty}
          3731184   41.331    0.000  174.690    0.000 module.py:69(__init__)
        352427911  170.302    0.000  170.302    0.000 agent.py:176(<listcomp>)
        352427911  166.109    0.000  166.109    0.000 agent.py:228(<listcomp>)
          1508007    3.114    0.000  165.566    0.000 move.py:62(placeOnBoard)
            81877    1.208    0.000  161.513    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    149.   1000.   ...    0.5     0.26    0.  ]
 [   2.     98.   1000.   ...    0.5     0.15    0.08]
 [   3.    123.    957.96 ...    0.7     0.03    0.01]
 ...
 [3998.    300.   1911.32 ...    0.55    0.16    0.02]
 [3999.    234.   1905.33 ...    0.54    0.11    0.03]
 [4000.    219.   1903.93 ...    0.58    0.15    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729325: <NNAgent1LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:02:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:02:36 2020
Terminated at Sat May 16 23:05:44 2020
Results reported at Sat May 16 23:05:44 2020

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

    CPU time :                                   64980.62 sec.
    Max Memory :                                 6329 MB
    Average Memory :                             3260.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64988 sec.
    Turnaround time :                            260222 sec.

The output (if any) is above this job summary.

