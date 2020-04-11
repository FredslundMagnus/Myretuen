[40, 10] [40,10] [40, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,10]']
# Parameters for network-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1939 minutes.
    Hours used :                32 hours.

# Profiling


      34553487254 function calls (33590244878 primitive calls) in 116243.96 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116347.666 116347.666 {built-in method builtins.exec}
                1    0.000    0.000 116347.666 116347.666 <string>:1(<module>)
                1    0.000    0.000 116347.666 116347.666 game.py:177(run)
                1  357.433  357.433 116347.666 116347.666 gamecontroller.py:15(run)
          1960323 1032.915    0.001 106275.345    0.054 agent.py:13(choose)
         33173789 2625.756    0.000 77637.676    0.002 agent.py:204(state)
        1200348503 27934.447    0.000 63687.130    0.000 agent.py:184(antState)
           987503  363.702    0.000 55566.167    0.056 opponent.py:31(choose)
         33736158 3665.169    0.000 31465.395    0.001 NNAgent.py:15(value)
        2728822589 17597.640    0.000 17597.640    0.000 {built-in method numpy.array}
        338732961/35107539 1860.731    0.000 15468.974    0.000 module.py:522(__call__)
         33736158  881.498    0.000 14907.993    0.000 NNAgent.py:66(forward)
         30221969  183.484    0.000 10088.972    0.000 move.py:237(simulate)
        134944632  576.500    0.000 8619.856    0.000 linear.py:86(forward)
          1542854   85.662    0.000 7938.514    0.005 move.py:133(simulateComplex)
        134944632  449.776    0.000 7823.668    0.000 functional.py:1355(linear)
          1602933  694.986    0.000 7599.218    0.005 Probability_function.py:206(CalculateWinChance)
        465739192/26080552 5566.045    0.000 6533.248    0.000 Probability_function.py:196(Combinations)
        521444183  874.569    0.000 6079.862    0.000 {method 'max' of 'numpy.ndarray' objects}
          1975069   55.009    0.000 6030.802    0.003 agent.py:65(trainAgent)
        521444183 5917.334    0.000 5917.334    0.000 agent.py:235(getDistances)
          1371381  397.122    0.000 5611.164    0.004 NNAgent.py:29(train)
        134944632 5300.159    0.000 5300.159    0.000 {built-in method addmm}
        521444183  300.055    0.000 5205.293    0.000 _methods.py:28(_amax)
        527325152 4972.708    0.000 4972.708    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        521444183 4460.143    0.000 4531.591    0.000 agent.py:257(getDistancesToAnts)
        521444183 2186.786    0.000 3545.691    0.000 agent.py:173(currentScore)
        101208474  143.494    0.000 2114.896    0.000 activation.py:558(forward)
        134944632 2004.621    0.000 2004.621    0.000 {method 't' of 'torch._C._TensorBase' objects}
        101208474  110.041    0.000 1971.402    0.000 functional.py:1050(leaky_relu)
        678904320 1534.654    0.000 1945.986    0.000 agent.py:281(ant_situation)
        101208474 1861.361    0.000 1861.361    0.000 {built-in method torch._C._nn.leaky_relu}
             7931    1.422    0.000 1630.855    0.206 agent.py:115(resetGame)
          1371381  498.164    0.000 1597.327    0.001 adam.py:49(step)
             4000    0.436    0.000 1586.948    0.397 impala.py:28(batchTrain)
            79620   17.585    0.000 1584.271    0.020 impala.py:42(trainOneBatch)
         29450542  975.546    0.000 1574.330    0.000 move.py:246(<listcomp>)
        521444183 1209.461    0.000 1509.999    0.000 agent.py:292(dicer)
        521444183  527.905    0.000 1331.843    0.000 agent.py:167(distanceToSplits)
        521453189  583.476    0.000 1304.851    0.000 game.py:136(getCurrentScore)
        521444183  772.243    0.000 1202.563    0.000 agent.py:161(carrying_number_of_enemy_ants)
         33945216  672.965    0.000 1117.096    0.000 agent.py:270(antsUnderAnts)
         80596592  199.456    0.000 1003.416    0.000 numeric.py:159(ones)
        1467248505  825.970    0.000  969.705    0.000 {built-in method builtins.sum}
         67472316  102.580    0.000  956.012    0.000 dropout.py:53(forward)
         67472316  443.489    0.000  853.432    0.000 functional.py:788(dropout)
        521460183  804.008    0.000  804.062    0.000 {built-in method builtins.sorted}
          1371381    7.259    0.000  803.356    0.001 tensor.py:167(backward)
          1371381   10.541    0.000  796.098    0.001 __init__.py:44(backward)
        469675128  746.811    0.000  748.408    0.000 {built-in method builtins.any}
          1371381  744.083    0.001  744.083    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33736158  723.080    0.000  723.080    0.000 {built-in method flatten}
         33736158  711.502    0.000  711.502    0.000 {built-in method dot}
        118253396  587.830    0.000  684.200    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        521453189  547.514    0.000  648.604    0.000 game.py:137(<dictcomp>)
        619867920  404.524    0.000  631.560    0.000 move.py:260(__init__)
          1971069   13.401    0.000  610.732    0.000 game.py:53(action_space)
         32365349   91.269    0.000  597.332    0.000 game.py:43(actions)
         80596592  142.167    0.000  555.858    0.000 <__array_function__ internals>:2(copyto)
          1971069   13.637    0.000  533.512    0.000 game.py:56(step)
        3532362968/3532362959  508.401    0.000  508.401    0.000 {built-in method builtins.len}
             4000    0.194    0.000  483.317    0.121 game.py:156(reset)
             4000    0.921    0.000  481.585    0.120 setups.py:9(setup)
        338732961  471.416    0.000  471.416    0.000 {built-in method torch._C._get_tracing_state}
        1564332549  433.664    0.000  433.664    0.000 agent.py:304(GetProbabilityOfEat)
        227108663/49413526  146.863    0.000  413.318    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    3.200    0.000  404.735    0.000 field.py:38(Nointersection)
             4000   40.676    0.010  403.920    0.101 field.py:120(Give_dist_to_all)
          5600000  130.220    0.000  401.535    0.000 field.py:39(<listcomp>)
        901127872  293.721    0.000  390.042    0.000 field.py:23(__eq__)
         33736158  387.006    0.000  387.006    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21942096  365.454    0.000  365.454    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1521965  317.491    0.000  362.196    0.000 Probability_function.py:140(fight)
        2403391979  356.008    0.000  356.008    0.000 {method 'items' of 'dict' objects}
          1971069   14.799    0.000  339.635    0.000 move.py:20(execute)
        303634263  330.472    0.000  330.480    0.000 module.py:562(__getattr__)
        521444183  322.865    0.000  322.865    0.000 agent.py:162(<listcomp>)
         29450542  218.071    0.000  311.253    0.000 move.py:109(simulateSimple)
          1971069    4.129    0.000  303.008    0.000 move.py:41(placeOnBoard)
            60079    1.093    0.000  297.640    0.005 move.py:82(moveToOpponent)
        521444183  296.022    0.000  296.022    0.000 agent.py:194(<listcomp>)
          1960323  202.610    0.000  294.982    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         67472316  282.332    0.000  282.332    0.000 {built-in method dropout}
        209878830  163.009    0.000  266.454    0.000 game.py:116(goOneStep)
         33736158   59.666    0.000  261.884    0.000 <__array_function__ internals>:2(concatenate)
         80596592  248.102    0.000  248.102    0.000 {built-in method numpy.empty}
         21942096  235.730    0.000  235.730    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        619867920  227.037    0.000  227.037    0.000 {method 'copy' of 'dict' objects}
         30993396  214.030    0.000  214.030    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        521444183  174.362    0.000  174.362    0.000 agent.py:170(distanceToBases)
         12413817    8.640    0.000  170.283    0.000 module.py:846(parameters)
        889545564  168.640    0.000  168.640    0.000 {built-in method math.factorial}
        311444925  164.773    0.000  164.773    0.000 agent.py:285(<listcomp>)
         12413817    8.256    0.000  161.642    0.000 module.py:870(named_parameters)
          1602933  160.166    0.000  160.166    0.000 move.py:249(giveantsprobabilities)
         10971048  154.803    0.000  154.803    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12413817   48.454    0.000  153.386    0.000 module.py:833(_named_members)
        711202080  152.154    0.000  152.154    0.000 {method 'values' of 'collections.OrderedDict' objects}
        291584439  145.108    0.000  145.108    0.000 agent.py:287(<listcomp>)
        934334775  143.735    0.000  143.735    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.28691056  0.39271688 -0.09085415 ... -0.20875876 -0.333116
 -0.39482084]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6148162: <NNAgent1network-40-10> in cluster <dcc> Done

Job <NNAgent1network-40-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:24 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 20:16:42 2020
Results reported at Fri Apr 10 20:16:42 2020

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

    CPU time :                                   116345.65 sec.
    Max Memory :                                 13072 MB
    Average Memory :                             4530.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116380 sec.
    Turnaround time :                            116358 sec.

The output (if any) is above this job summary.

