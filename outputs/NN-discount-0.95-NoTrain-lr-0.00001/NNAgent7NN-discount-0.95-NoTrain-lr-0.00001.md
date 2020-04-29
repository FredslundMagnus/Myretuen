# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Learningrate :            1e-05.

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

    Chooserfunction :           randomChooser.

    Minutes used :              714 minutes.
    Hours used :                11 hours.

# Profiling


      26335846252 function calls (25867513768 primitive calls) in 42817.29 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42885.537 42885.537 {built-in method builtins.exec}
                1    0.000    0.000 42885.536 42885.536 <string>:1(<module>)
                1    0.000    0.000 42885.536 42885.536 game.py:183(run)
                1   21.961   21.961 42885.536 42885.536 gamecontroller.py:15(run)
          1440453  356.843    0.000 37080.668    0.026 agent.py:15(choose)
         22691772 1098.189    0.000 28437.193    0.001 agent.py:258(state)
        829073589 5555.525    0.000 22705.315    0.000 agent.py:219(antState)
           871399    3.579    0.000 13004.580    0.015 opponent.py:31(choose)
         12721949  899.922    0.000 10532.629    0.001 NNAgent.py:16(value)
        166253082/13589694  719.772    0.000 5882.957    0.000 module.py:522(__call__)
         12721949  340.074    0.000 5732.471    0.000 NNAgent.py:68(forward)
          1743144   21.958    0.000 4442.877    0.003 agent.py:69(trainAgent)
         20379574   56.239    0.000 3806.935    0.000 move.py:258(simulate)
        360623869 3548.882    0.000 3548.882    0.000 agent.py:297(getDistances)
           867745  200.693    0.000 3386.419    0.004 NNAgent.py:32(train)
         63609745  230.128    0.000 3119.060    0.000 linear.py:86(forward)
         61344955 3105.967    0.000 3105.967    0.000 {built-in method numpy.array}
        360623869 2976.788    0.000 3014.179    0.000 agent.py:321(getDistancesToAnts)
          1461428   51.671    0.000 2954.355    0.002 move.py:154(simulateComplex)
         63609745  171.846    0.000 2813.161    0.000 functional.py:1355(linear)
        360623869 2345.593    0.000 2785.055    0.000 agent.py:181(distanceToSplits)
          1534751  480.818    0.000 2613.589    0.002 Probability_function.py:206(CalculateWinChance)
        360623869 1308.355    0.000 2134.545    0.000 agent.py:207(currentScore)
         63609745 1908.559    0.000 1908.559    0.000 {built-in method addmm}
        130753352/17516656 1599.928    0.000 1900.378    0.000 Probability_function.py:196(Combinations)
        468449720  871.839    0.000 1153.944    0.000 agent.py:345(ant_situation)
           867745  350.602    0.000 1107.066    0.001 adam.py:49(step)
        360639869 1014.202    0.000 1014.252    0.000 {built-in method builtins.sorted}
        1793585781  891.984    0.000 1007.382    0.000 {built-in method builtins.sum}
         50887796   59.019    0.000  911.581    0.000 activation.py:558(forward)
         50887796   42.580    0.000  852.562    0.000 functional.py:1050(leaky_relu)
        360623869  670.654    0.000  825.061    0.000 agent.py:356(dicer)
         50887796  809.982    0.000  809.982    0.000 {built-in method torch._C._nn.leaky_relu}
        360631851  352.590    0.000  787.483    0.000 game.py:139(getCurrentScore)
         23422486  433.340    0.000  783.366    0.000 agent.py:334(antsUnderAnts)
         63609745  701.291    0.000  701.291    0.000 {method 't' of 'torch._C._TensorBase' objects}
        360623869  385.809    0.000  635.749    0.000 agent.py:175(carrying_number_of_enemy_ants)
         19648860  326.655    0.000  629.855    0.000 move.py:267(<listcomp>)
        360623869  628.604    0.000  628.604    0.000 agent.py:241(<listcomp>)
          1739144    8.504    0.000  524.783    0.000 game.py:56(action_space)
         27154058   65.285    0.000  516.279    0.000 game.py:46(actions)
        4107948571/4107948559  476.208    0.000  476.208    0.000 {built-in method builtins.len}
             4000    0.089    0.000  471.883    0.118 game.py:159(reset)
             4000    0.696    0.000  470.419    0.118 setups.py:9(setup)
           867745    2.531    0.000  468.549    0.001 tensor.py:167(backward)
           867745    3.965    0.000  466.018    0.001 __init__.py:44(backward)
           867745  446.011    0.001  446.011    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         38165847   44.613    0.000  401.902    0.000 dropout.py:53(forward)
          5600000    3.066    0.000  401.362    0.000 field.py:38(Nointersection)
          5600000  127.936    0.000  398.296    0.000 field.py:39(<listcomp>)
             4000   37.257    0.009  395.372    0.099 field.py:120(Give_dist_to_all)
        360631851  325.802    0.000  382.903    0.000 game.py:140(<dictcomp>)
        218200399/48742359  136.223    0.000  382.082    0.000 game.py:111(getAllPositionsAtDistance)
         36889461   60.234    0.000  373.754    0.000 numeric.py:159(ones)
        880640618  283.617    0.000  373.084    0.000 field.py:23(__eq__)
        4055567409  362.778    0.000  362.778    0.000 {method 'append' of 'list' objects}
         38165847  184.988    0.000  357.289    0.000 functional.py:788(dropout)
        422205760  249.893    0.000  326.409    0.000 move.py:282(__init__)
          1483909  283.467    0.000  325.363    0.000 Probability_function.py:140(fight)
          1739144    5.240    0.000  318.584    0.000 game.py:59(step)
        360623869  288.886    0.000  288.886    0.000 agent.py:201(<listcomp>)
         17354900  253.072    0.000  253.072    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        204174711  150.972    0.000  245.859    0.000 game.py:119(goOneStep)
        1721823533  241.972    0.000  241.972    0.000 {method 'items' of 'dict' objects}
         51346900  237.118    0.000  237.118    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        134225952  223.144    0.000  224.362    0.000 {built-in method builtins.any}
         36889461   48.423    0.000  215.954    0.000 <__array_function__ internals>:2(copyto)
          1739144    5.740    0.000  195.959    0.000 move.py:20(execute)
        360623869  191.609    0.000  191.609    0.000 agent.py:229(<listcomp>)
        360623869  189.773    0.000  189.773    0.000 agent.py:176(<listcomp>)
         12721949  189.232    0.000  189.232    0.000 {built-in method flatten}
         12721949  184.623    0.000  184.623    0.000 {built-in method dot}
          1739144    1.533    0.000  180.651    0.000 move.py:62(placeOnBoard)
            73323    0.619    0.000  178.606    0.002 move.py:103(moveToOpponent)
        166253082  176.251    0.000  176.251    0.000 {built-in method torch._C._get_tracing_state}
         17354900  173.049    0.000  173.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           867745   24.500    0.000  171.845    0.000 analyser.py:92(addData)
          1534751  121.836    0.000  121.836    0.000 move.py:271(giveantsprobabilities)
         38165847  121.224    0.000  121.224    0.000 {built-in method dropout}
         19648860   85.526    0.000  118.055    0.000 move.py:130(simulateSimple)
         12721949  116.472    0.000  116.472    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        831962790  115.399    0.000  115.399    0.000 agent.py:342(<genexpr>)
        360623869  109.387    0.000  109.387    0.000 agent.py:204(distanceToBases)
        240552271  108.228    0.000  108.228    0.000 agent.py:351(<listcomp>)
          9545206    5.120    0.000  107.984    0.000 module.py:846(parameters)
        277320930  107.434    0.000  107.434    0.000 agent.py:349(<listcomp>)
          9545206    4.602    0.000  102.864    0.000 module.py:870(named_parameters)
        139941492  102.315    0.000  102.315    0.000 module.py:562(__getattr__)
         14457439   16.484    0.000   98.382    0.000 <__array_function__ internals>:2(concatenate)
          9545206   31.345    0.000   98.261    0.000 module.py:833(_named_members)
          8677450   98.079    0.000   98.079    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36889461   97.566    0.000   97.566    0.000 {built-in method numpy.empty}
           871989    2.617    0.000   94.543    0.000 game.py:41(roll)
        899731395   93.478    0.000   93.478    0.000 {built-in method builtins.isinstance}
           875989    8.931    0.000   92.199    0.000 holder.py:17(roll)
          5030914   41.823    0.000   82.752    0.000 dice.py:9(roll)
        422205760   76.515    0.000   76.515    0.000 {method 'copy' of 'dict' objects}
        345228113   75.574    0.000   75.574    0.000 {method 'values' of 'collections.OrderedDict' objects}
        360623869   74.773    0.000   74.773    0.000 agent.py:178(carrying_number_of_ally_ants)
          8677450   74.011    0.000   74.011    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    140.   1000.      2.73   18.29]
 [   2.    137.   1000.      2.35   18.67]
 [   3.    178.    998.17    2.22   18.81]
 ...
 [3998.    194.   1900.99    1.04   20.07]
 [3999.    153.   1901.36    0.91   20.14]
 [4000.    145.   1903.88    0.75   20.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387331: <NNAgent7NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:33 2020
Terminated at Wed Apr 29 01:13:42 2020
Results reported at Wed Apr 29 01:13:42 2020

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

    CPU time :                                   43141.26 sec.
    Max Memory :                                 8495 MB
    Average Memory :                             4216.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1745.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43153 sec.
    Turnaround time :                            43151 sec.

The output (if any) is above this job summary.

