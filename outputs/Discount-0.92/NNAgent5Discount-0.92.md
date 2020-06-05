# Parameters for Discount-0.92

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
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1449 minutes.
    Hours used :                24 hours.

# Profiling


      40660738061 function calls (39366208346 primitive calls) in 86870.41 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86968.954 86968.954 {built-in method builtins.exec}
                1    0.000    0.000 86968.954 86968.954 <string>:1(<module>)
                1    0.000    0.000 86968.954 86968.954 game.py:183(run)
                1  124.233  124.233 86968.954 86968.954 gamecontroller.py:15(run)
          1723139  647.992    0.000 69442.044    0.040 agent.py:15(choose)
         31594086 1568.953    0.000 44592.731    0.001 agent.py:272(state)
           868539  102.710    0.000 33760.402    0.039 opponent.py:31(choose)
         37343262 2643.130    0.000 30822.376    0.001 NNAgent.py:16(value)
        1108540034 8245.878    0.000 30754.550    0.000 agent.py:218(antState)
        489229910/41110766 2075.009    0.000 17368.697    0.000 module.py:522(__call__)
         37343262 1010.582    0.000 16851.962    0.000 NNAgent.py:68(forward)
             7836    0.112    0.000 14803.299    1.889 agent.py:127(resetGame)
             4000    0.952    0.000 14789.317    3.697 impala.py:28(batchTrain)
           398100   51.082    0.000 14781.090    0.037 impala.py:42(trainOneBatch)
          3767504  898.958    0.000 14705.055    0.004 NNAgent.py:32(train)
         29001389  100.847    0.000 11073.364    0.000 move.py:258(simulate)
          2275992   85.103    0.000 9697.165    0.004 move.py:154(simulateComplex)
        186716310  659.287    0.000 9311.015    0.000 linear.py:86(forward)
          2349426  913.812    0.000 9213.570    0.004 Probability_function.py:206(CalculateWinChance)
        151060549 8697.270    0.000 8697.270    0.000 {built-in method numpy.array}
        186716310  515.005    0.000 8419.412    0.000 functional.py:1355(linear)
        561203702/36904044 6684.663    0.000 7825.566    0.000 Probability_function.py:196(Combinations)
        186716310 5679.380    0.000 5679.380    0.000 {built-in method addmm}
          3767504 1502.390    0.000 4779.443    0.001 adam.py:49(step)
        453898394 4287.860    0.000 4287.860    0.000 agent.py:311(getDistances)
        453898394 3148.803    0.000 3710.639    0.000 agent.py:181(distanceToSplits)
        453898394 3623.411    0.000 3673.284    0.000 agent.py:335(getDistancesToAnts)
        453898394 1613.082    0.000 2671.504    0.000 agent.py:207(currentScore)
        149373048  156.878    0.000 2665.614    0.000 activation.py:558(forward)
        149373048  128.991    0.000 2508.735    0.000 functional.py:1050(leaky_relu)
        149373048 2379.744    0.000 2379.744    0.000 {built-in method torch._C._nn.leaky_relu}
        186716310 2132.351    0.000 2132.351    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767504   11.482    0.000 2035.167    0.001 tensor.py:167(backward)
          3767504   17.075    0.000 2023.685    0.001 __init__.py:44(backward)
          3767504 1935.285    0.001 1935.285    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        654641640 1256.101    0.000 1662.515    0.000 agent.py:359(ant_situation)
        453914394 1394.519    0.000 1394.572    0.000 {built-in method builtins.sorted}
        2370445713 1192.838    0.000 1360.572    0.000 {built-in method builtins.sum}
        453898394 1009.623    0.000 1204.377    0.000 agent.py:370(dicer)
         32732082  631.767    0.000 1137.726    0.000 agent.py:348(antsUnderAnts)
        112029786  100.758    0.000 1093.905    0.000 dropout.py:53(forward)
         75350080 1088.958    0.000 1088.958    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        453906458  457.738    0.000 1010.689    0.000 game.py:139(getCurrentScore)
         27863393  564.346    0.000 1005.629    0.000 move.py:267(<listcomp>)
        112029786  511.284    0.000  993.147    0.000 functional.py:788(dropout)
          1734261    8.673    0.000  991.186    0.001 agent.py:69(trainAgent)
         95807712  158.404    0.000  963.876    0.000 numeric.py:159(ones)
        564658747  863.392    0.000  864.841    0.000 {built-in method builtins.any}
        453898394  831.608    0.000  831.608    0.000 agent.py:241(<listcomp>)
        453898394  518.244    0.000  829.462    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6018693752/6018693740  752.480    0.000  752.480    0.000 {built-in method builtins.len}
         75350080  751.457    0.000  751.457    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138286308  620.086    0.000  688.292    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37343262  572.681    0.000  572.681    0.000 {built-in method flatten}
         95807712  122.380    0.000  558.817    0.000 <__array_function__ internals>:2(copyto)
          1730261    9.814    0.000  551.468    0.000 game.py:56(action_space)
         30847593   72.462    0.000  541.654    0.000 game.py:46(actions)
         37343262  541.029    0.000  541.029    0.000 {built-in method dot}
        489229910  524.301    0.000  524.301    0.000 {built-in method torch._C._get_tracing_state}
        453906458  416.099    0.000  487.483    0.000 game.py:140(<dictcomp>)
             4000    0.128    0.000  481.341    0.120 game.py:159(reset)
             4000    0.764    0.000  479.580    0.120 setups.py:9(setup)
        602787700  360.530    0.000  477.898    0.000 move.py:282(__init__)
        5154090142  475.297    0.000  475.297    0.000 {method 'append' of 'list' objects}
         41442555   22.840    0.000  462.654    0.000 module.py:846(parameters)
          2128962  403.760    0.000  462.578    0.000 Probability_function.py:140(fight)
          1730261    6.242    0.000  449.767    0.000 game.py:59(step)
         41442555   18.726    0.000  439.814    0.000 module.py:870(named_parameters)
         37675040  425.073    0.000  425.073    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41442555  138.048    0.000  421.088    0.000 module.py:833(_named_members)
          5600000    3.008    0.000  410.294    0.000 field.py:38(Nointersection)
          5600000  130.973    0.000  407.286    0.000 field.py:39(<listcomp>)
             4000   37.378    0.009  402.721    0.101 field.py:120(Give_dist_to_all)
        228399207/50160161  144.809    0.000  397.996    0.000 game.py:111(getAllPositionsAtDistance)
        453898394  340.378    0.000  397.146    0.000 agent.py:250(WhichTurn)
        902240251  298.999    0.000  392.653    0.000 field.py:23(__eq__)
        453898394  378.426    0.000  378.426    0.000 agent.py:201(<listcomp>)
         37343262  354.491    0.000  354.491    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112029786  334.112    0.000  334.112    0.000 {built-in method dropout}
         37675040  322.386    0.000  322.386    0.000 {built-in method max}
         37675040  320.543    0.000  320.543    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1730261    7.275    0.000  314.798    0.000 move.py:20(execute)
        2208610317  311.913    0.000  311.913    0.000 {method 'items' of 'dict' objects}
        410781535  307.375    0.000  307.380    0.000 module.py:562(__getattr__)
          1730261    1.899    0.000  295.768    0.000 move.py:62(placeOnBoard)
            73434    0.690    0.000  293.216    0.004 move.py:103(moveToOpponent)
         37675040  290.515    0.000  290.515    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39066706   43.027    0.000  256.046    0.000 <__array_function__ internals>:2(concatenate)
        211408491  149.468    0.000  253.187    0.000 game.py:119(goOneStep)
         95807712  246.655    0.000  246.655    0.000 {built-in method numpy.empty}
        453898394  237.837    0.000  237.837    0.000 agent.py:228(<listcomp>)
        453898394  234.431    0.000  234.431    0.000 agent.py:176(<listcomp>)
        1139018484  212.641    0.000  212.641    0.000 {built-in method math.factorial}
          3767504    4.917    0.000  210.743    0.000 loss.py:430(forward)
          3767504   16.983    0.000  205.825    0.000 functional.py:2195(mse_loss)
        1015803082  203.550    0.000  203.550    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2349426  198.041    0.000  198.041    0.000 move.py:271(giveantsprobabilities)
        199677765/56512575  179.320    0.000  196.984    0.000 module.py:1000(named_modules)
         27863393  130.335    0.000  186.997    0.000 move.py:130(simulateSimple)
          1707675  121.272    0.000  184.147    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    177.   1000.   ...    0.66    0.54    0.17]
 [   2.    168.   1000.   ...    0.65    0.16    0.04]
 [   3.    116.   1071.   ...    0.5     0.29    0.11]
 ...
 [3998.    146.   2212.72 ...    0.5     0.07    0.02]
 [3999.    200.   2205.04 ...    0.51    0.08    0.04]
 [4000.    139.   2211.9  ...    0.56    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7059092: <NNAgent5Discount-0.92> in cluster <dcc> Done

Job <NNAgent5Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:12 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:13 2020
Terminated at Thu Jun  4 13:31:43 2020
Results reported at Thu Jun  4 13:31:43 2020

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

    CPU time :                                   88225.73 sec.
    Max Memory :                                 7715 MB
    Average Memory :                             3935.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2525.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88236 sec.
    Turnaround time :                            88231 sec.

The output (if any) is above this job summary.

