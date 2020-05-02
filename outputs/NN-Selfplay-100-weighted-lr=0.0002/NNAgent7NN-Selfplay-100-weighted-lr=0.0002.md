# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1307 minutes.
    Hours used :                21 hours.

# Profiling


      41134853268 function calls (40442727074 primitive calls) in 78383.49 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78460.221 78460.221 {built-in method builtins.exec}
                1    0.000    0.000 78460.221 78460.221 <string>:1(<module>)
                1    0.000    0.000 78460.221 78460.221 game.py:183(run)
                1   59.119   59.119 78460.221 78460.221 gamecontroller.py:15(run)
          2165760 1142.183    0.001 71333.096    0.033 agent.py:15(choose)
         35094103 1875.293    0.000 44385.779    0.001 agent.py:258(state)
        1326076501 9702.855    0.000 38208.580    0.000 agent.py:219(antState)
          1108325   10.812    0.000 35184.093    0.032 opponent.py:31(choose)
         32967086 2907.183    0.000 28875.443    0.001 NNAgent.py:16(value)
        429674338/34069306 1808.829    0.000 14105.067    0.000 module.py:522(__call__)
         32967086  866.842    0.000 13679.403    0.000 NNAgent.py:68(forward)
         84786796 9503.229    0.000 9503.229    0.000 {built-in method numpy.array}
        164835430  548.086    0.000 7543.760    0.000 linear.py:86(forward)
        164835430  430.730    0.000 6762.542    0.000 functional.py:1355(linear)
        616038521 6758.635    0.000 6758.635    0.000 agent.py:297(getDistances)
          2214545   61.894    0.000 5583.120    0.003 agent.py:69(trainAgent)
        616038521 4980.772    0.000 5038.407    0.000 agent.py:321(getDistancesToAnts)
        164835430 4687.401    0.000 4687.401    0.000 {built-in method addmm}
        616038521 3755.013    0.000 4460.916    0.000 agent.py:181(distanceToSplits)
          1102220  185.101    0.000 3992.971    0.004 NNAgent.py:32(train)
        616038521 2166.148    0.000 3585.407    0.000 agent.py:207(currentScore)
         31818861  154.078    0.000 3298.606    0.000 move.py:258(simulate)
        131868344  168.476    0.000 2011.606    0.000 activation.py:558(forward)
        131868344  123.067    0.000 1843.130    0.000 functional.py:1050(leaky_relu)
        131868344 1720.063    0.000 1720.063    0.000 {built-in method torch._C._nn.leaky_relu}
        164835430 1578.820    0.000 1578.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31411065  794.657    0.000 1467.810    0.000 move.py:267(<listcomp>)
        2747801178 1300.694    0.000 1433.304    0.000 {built-in method builtins.sum}
        616054521 1427.832    0.000 1427.888    0.000 {built-in method builtins.sorted}
        616049933  605.834    0.000 1345.913    0.000 game.py:139(getCurrentScore)
           815592   38.667    0.000 1338.829    0.002 move.py:154(simulateComplex)
        710037980 1016.234    0.000 1306.889    0.000 agent.py:345(ant_situation)
        616038521 1056.283    0.000 1269.224    0.000 agent.py:356(dicer)
        616038521 1136.730    0.000 1136.730    0.000 agent.py:241(<listcomp>)
        616038521  667.542    0.000 1089.788    0.000 agent.py:175(carrying_number_of_enemy_ants)
           843198  213.846    0.000 1076.736    0.001 Probability_function.py:206(CalculateWinChance)
          1102220  349.496    0.000 1065.444    0.001 adam.py:49(step)
         98901258  123.825    0.000 1007.121    0.000 dropout.py:53(forward)
         35501899  552.337    0.000  931.030    0.000 agent.py:334(antsUnderAnts)
         73762433  183.247    0.000  893.076    0.000 numeric.py:159(ones)
         98901258  481.706    0.000  883.296    0.000 functional.py:788(dropout)
        80066118/8875202  632.215    0.000  767.326    0.000 Probability_function.py:196(Combinations)
        6858545833  731.810    0.000  731.810    0.000 {method 'append' of 'list' objects}
        6561495089/6561495077  693.793    0.000  693.793    0.000 {built-in method builtins.len}
        644533140  451.348    0.000  690.837    0.000 move.py:282(__init__)
        616049933  548.887    0.000  654.763    0.000 game.py:140(<dictcomp>)
          2210545   15.233    0.000  621.665    0.000 game.py:56(action_space)
         34763440   98.437    0.000  606.432    0.000 game.py:46(actions)
          1102220    4.849    0.000  591.903    0.001 tensor.py:167(backward)
          1102220    7.595    0.000  587.054    0.001 __init__.py:44(backward)
        108935259  585.988    0.000  586.035    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32967086  556.222    0.000  556.222    0.000 {built-in method flatten}
          1102220  548.948    0.000  548.948    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32967086  540.115    0.000  540.115    0.000 {built-in method dot}
         73762433  123.346    0.000  514.904    0.000 <__array_function__ internals>:2(copyto)
             4000    0.172    0.000  500.199    0.125 game.py:159(reset)
        616038521  499.203    0.000  499.203    0.000 agent.py:201(<listcomp>)
             4000    0.685    0.000  498.598    0.125 setups.py:9(setup)
          5600000    3.109    0.000  427.901    0.000 field.py:38(Nointersection)
          5600000  151.916    0.000  424.792    0.000 field.py:39(<listcomp>)
             4000   35.851    0.009  418.416    0.105 field.py:120(Give_dist_to_all)
        232597803/49316808  160.040    0.000  411.648    0.000 game.py:111(getAllPositionsAtDistance)
        905689347  285.132    0.000  389.085    0.000 field.py:23(__eq__)
        2712513420  367.157    0.000  367.157    0.000 {method 'items' of 'dict' objects}
        362639119  337.791    0.000  337.792    0.000 module.py:562(__getattr__)
        616038521  321.656    0.000  321.656    0.000 agent.py:176(<listcomp>)
        429674338  321.652    0.000  321.652    0.000 {built-in method torch._C._get_tracing_state}
         31411065  220.434    0.000  300.797    0.000 move.py:130(simulateSimple)
          2210545   14.167    0.000  299.789    0.000 game.py:59(step)
        616038521  295.972    0.000  295.972    0.000 agent.py:229(<listcomp>)
         35171526   59.346    0.000  289.392    0.000 <__array_function__ internals>:2(concatenate)
          1102220   40.692    0.000  282.455    0.000 analyser.py:106(addData)
         98901258  253.423    0.000  253.423    0.000 {built-in method dropout}
        213964596  152.334    0.000  251.607    0.000 game.py:119(goOneStep)
        644533140  239.489    0.000  239.489    0.000 {method 'copy' of 'dict' objects}
         32967086  227.519    0.000  227.519    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           836940  192.632    0.000  220.112    0.000 Probability_function.py:140(fight)
         22044400  217.329    0.000  217.329    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        616038521  200.515    0.000  200.515    0.000 agent.py:204(distanceToBases)
         73762433  194.926    0.000  194.926    0.000 {built-in method numpy.empty}
         31864866  193.039    0.000  193.039    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        892315762  163.583    0.000  163.583    0.000 {method 'values' of 'collections.OrderedDict' objects}
        616038521  156.871    0.000  156.871    0.000 agent.py:178(carrying_number_of_ally_ants)
         12124431    7.363    0.000  148.306    0.000 module.py:846(parameters)
         98901258   92.337    0.000  148.166    0.000 _VF.py:11(__getattr__)
         12124431    7.766    0.000  140.943    0.000 module.py:870(named_parameters)
         22044400  136.063    0.000  136.063    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12124431   38.432    0.000  133.177    0.000 module.py:833(_named_members)
        737624754  132.610    0.000  132.610    0.000 agent.py:342(<genexpr>)
          1107364    6.747    0.000  131.151    0.000 game.py:41(roll)
          1111364   14.931    0.000  124.501    0.000 holder.py:17(roll)
          2210545   18.173    0.000  112.575    0.000 move.py:20(execute)
        231541796  111.371    0.000  111.371    0.000 agent.py:351(<listcomp>)
        929946176  110.625    0.000  110.625    0.000 {built-in method builtins.isinstance}
          6380758   54.036    0.000  108.731    0.000 dice.py:9(roll)
        245874918  104.599    0.000  104.599    0.000 agent.py:349(<listcomp>)
         11022200  101.163    0.000  101.163    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1102220    2.716    0.000   93.853    0.000 loss.py:430(forward)
         84479552   91.961    0.000   93.802    0.000 {built-in method builtins.any}
          1102220    9.849    0.000   91.136    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     97.   1000.   ...    0.18    0.33    0.03]
 [   2.    135.   1000.   ...    0.1     0.22    0.22]
 [   3.    244.   1042.04 ...    0.22    0.17    0.03]
 ...
 [3998.    300.   1864.49 ...    0.5     0.      0.  ]
 [3999.    300.   1869.58 ...    0.94    0.04    0.  ]
 [4000.    300.   1861.95 ...    0.02    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6423616: <NNAgent7NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:41 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 19:37:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 19:37:47 2020
Terminated at Sat May  2 17:51:46 2020
Results reported at Sat May  2 17:51:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   80038.70 sec.
    Max Memory :                                 12517 MB
    Average Memory :                             6551.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80041 sec.
    Turnaround time :                            182225 sec.

The output (if any) is above this job summary.

