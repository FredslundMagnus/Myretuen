# Parameters for NN-Selfplay-100-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1416 minutes.
    Hours used :                23 hours.

# Profiling


      42828968950 function calls (42079018720 primitive calls) in 84852.34 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84965.740 84965.740 {built-in method builtins.exec}
                1    0.000    0.000 84965.740 84965.740 <string>:1(<module>)
                1    0.000    0.000 84965.740 84965.740 game.py:183(run)
                1   66.192   66.192 84965.740 84965.740 gamecontroller.py:15(run)
          2110087 1367.543    0.001 77481.200    0.037 agent.py:15(choose)
         35877867 2015.107    0.000 46741.432    0.001 agent.py:258(state)
        1348641108 9931.986    0.000 39490.129    0.000 agent.py:219(antState)
          1082313   13.694    0.000 37722.963    0.035 opponent.py:31(choose)
         33534217 4050.629    0.000 32548.204    0.001 NNAgent.py:16(value)
        437022924/34612320 2086.467    0.000 16024.924    0.000 module.py:522(__call__)
         33534217  951.247    0.000 15503.905    0.000 NNAgent.py:68(forward)
         87858605 9645.676    0.000 9645.676    0.000 {built-in method numpy.array}
        167671085  601.484    0.000 8579.207    0.000 linear.py:86(forward)
        167671085  490.701    0.000 7713.003    0.000 functional.py:1355(linear)
        622704408 7041.670    0.000 7041.670    0.000 agent.py:297(getDistances)
          2164416   71.285    0.000 5817.631    0.003 agent.py:69(trainAgent)
        167671085 5328.302    0.000 5328.302    0.000 {built-in method addmm}
        622704408 4998.719    0.000 5056.524    0.000 agent.py:321(getDistancesToAnts)
        622704408 3890.994    0.000 4579.922    0.000 agent.py:181(distanceToSplits)
          1078103  201.528    0.000 4223.076    0.004 NNAgent.py:32(train)
         32682523  219.140    0.000 3893.212    0.000 move.py:258(simulate)
        622704408 2234.755    0.000 3644.443    0.000 agent.py:207(currentScore)
        134136868  185.695    0.000 2237.140    0.000 activation.py:558(forward)
        134136868  146.749    0.000 2051.445    0.000 functional.py:1050(leaky_relu)
        134136868 1904.696    0.000 1904.696    0.000 {built-in method torch._C._nn.leaky_relu}
        167671085 1828.261    0.000 1828.261    0.000 {method 't' of 'torch._C._TensorBase' objects}
        725936700 1346.349    0.000 1781.728    0.000 agent.py:345(ant_situation)
         32263555  929.766    0.000 1662.310    0.000 move.py:267(<listcomp>)
        2924012995 1402.352    0.000 1590.269    0.000 {built-in method builtins.sum}
           837936   44.606    0.000 1584.337    0.002 move.py:154(simulateComplex)
        622720408 1465.636    0.000 1465.691    0.000 {built-in method builtins.sorted}
        622715320  589.341    0.000 1337.751    0.000 game.py:139(getCurrentScore)
           871800  242.008    0.000 1323.870    0.002 Probability_function.py:206(CalculateWinChance)
        622704408 1097.680    0.000 1310.015    0.000 agent.py:356(dicer)
         36296835  732.756    0.000 1271.324    0.000 agent.py:334(antsUnderAnts)
        100602651  138.419    0.000 1183.970    0.000 dropout.py:53(forward)
          1078103  373.391    0.000 1128.864    0.001 adam.py:49(step)
        622704408 1109.652    0.000 1109.652    0.000 agent.py:241(<listcomp>)
        622704408  667.190    0.000 1096.761    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75314760  206.439    0.000 1091.193    0.000 numeric.py:159(ones)
        100602651  567.043    0.000 1045.551    0.000 functional.py:788(dropout)
        99135128/9856034  798.668    0.000  969.699    0.000 Probability_function.py:196(Combinations)
        662029820  480.852    0.000  751.950    0.000 move.py:282(__init__)
        6931560455  744.438    0.000  744.438    0.000 {method 'append' of 'list' objects}
        111005183  726.514    0.000  726.514    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2160416   16.033    0.000  702.919    0.000 game.py:56(action_space)
         35651480  103.874    0.000  686.886    0.000 game.py:46(actions)
        6644061573/6644061561  680.159    0.000  680.159    0.000 {built-in method builtins.len}
        622715320  562.514    0.000  666.494    0.000 game.py:140(<dictcomp>)
         75314760  157.233    0.000  637.791    0.000 <__array_function__ internals>:2(copyto)
         33534217  631.895    0.000  631.895    0.000 {built-in method dot}
          1078103    5.476    0.000  616.826    0.001 tensor.py:167(backward)
          1078103    7.920    0.000  611.351    0.001 __init__.py:44(backward)
         33534217  603.523    0.000  603.523    0.000 {built-in method flatten}
          1078103  573.036    0.001  573.036    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.179    0.000  501.514    0.125 game.py:159(reset)
             4000    0.718    0.000  499.875    0.125 setups.py:9(setup)
        622704408  491.286    0.000  491.286    0.000 agent.py:201(<listcomp>)
        277623614/60491637  183.153    0.000  475.796    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.362    0.000  426.747    0.000 field.py:38(Nointersection)
          5600000  149.787    0.000  423.384    0.000 field.py:39(<listcomp>)
             4000   37.293    0.009  419.516    0.105 field.py:120(Give_dist_to_all)
        948242434  305.425    0.000  411.252    0.000 field.py:23(__eq__)
        368877560  392.034    0.000  392.035    0.000 module.py:562(__getattr__)
        437022924  388.636    0.000  388.636    0.000 {built-in method torch._C._get_tracing_state}
         32263555  279.162    0.000  385.802    0.000 move.py:130(simulateSimple)
        2877072269  372.793    0.000  372.793    0.000 {method 'items' of 'dict' objects}
         35690423   65.885    0.000  351.388    0.000 <__array_function__ internals>:2(concatenate)
        622704408  332.607    0.000  332.607    0.000 agent.py:176(<listcomp>)
          2160416   16.603    0.000  327.235    0.000 game.py:59(step)
        622704408  297.147    0.000  297.147    0.000 agent.py:229(<listcomp>)
        260449307  177.410    0.000  292.643    0.000 game.py:119(goOneStep)
          1078103   44.919    0.000  288.394    0.000 analyser.py:106(addData)
        100602651  284.916    0.000  284.916    0.000 {built-in method dropout}
        662029820  271.098    0.000  271.098    0.000 {method 'copy' of 'dict' objects}
         33534217  256.469    0.000  256.469    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         75314760  246.964    0.000  246.964    0.000 {built-in method numpy.empty}
         21562060  239.173    0.000  239.173    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32456114  231.520    0.000  231.520    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        622704408  223.949    0.000  223.949    0.000 agent.py:204(distanceToBases)
           860982  192.832    0.000  219.544    0.000 Probability_function.py:140(fight)
        100602651  127.078    0.000  193.592    0.000 _VF.py:11(__getattr__)
        1151466444  187.916    0.000  187.916    0.000 agent.py:342(<genexpr>)
        907580065  172.587    0.000  172.587    0.000 {method 'values' of 'collections.OrderedDict' objects}
        346232348  163.814    0.000  163.814    0.000 agent.py:351(<listcomp>)
        383822148  160.410    0.000  160.410    0.000 agent.py:349(<listcomp>)
         11859144    7.436    0.000  152.853    0.000 module.py:846(parameters)
        622704408  151.054    0.000  151.054    0.000 agent.py:178(carrying_number_of_ally_ants)
         11859144    7.702    0.000  145.417    0.000 module.py:870(named_parameters)
         21562060  143.453    0.000  143.453    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11859144   39.532    0.000  137.715    0.000 module.py:833(_named_members)
          2160416   19.942    0.000  137.516    0.000 move.py:20(execute)
          1082332    6.298    0.000  127.134    0.000 game.py:41(roll)
          1086332   14.210    0.000  120.899    0.000 holder.py:17(roll)
        103448587  114.553    0.000  116.213    0.000 {built-in method builtins.any}
        971968687  111.641    0.000  111.641    0.000 {built-in method builtins.isinstance}
         10781030  108.045    0.000  108.045    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         33534217   81.930    0.000  107.427    0.000 container.py:167(__iter__)
          6226018   53.600    0.000  105.906    0.000 dice.py:9(roll)
          1078103    2.668    0.000   94.834    0.000 loss.py:430(forward)


# Other prints

[[   1.     90.   1000.   ...    0.5     0.77    0.47]
 [   2.    175.   1000.   ...    0.83    1.15    1.08]
 [   3.     75.   1042.04 ...    0.74    0.46    0.33]
 ...
 [3998.    300.   1747.6  ...    0.77    0.01    0.  ]
 [3999.    300.   1740.81 ...    0.78    0.01    0.  ]
 [4000.    300.   1741.02 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6423579: <NNAgent0NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:35 2020
Terminated at Fri May  1 15:14:48 2020
Results reported at Fri May  1 15:14:48 2020

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

    CPU time :                                   86406.48 sec.
    Max Memory :                                 12021 MB
    Average Memory :                             6298.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               8459.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86420 sec.
    Turnaround time :                            86415 sec.

The output (if any) is above this job summary.

