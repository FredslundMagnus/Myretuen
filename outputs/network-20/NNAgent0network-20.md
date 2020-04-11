[20] [20] [20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20]']
# Parameters for network-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20].

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

    Minutes used :              1867 minutes.
    Hours used :                31 hours.

# Profiling


      35678136345 function calls (34807631202 primitive calls) in 111942.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112042.471 112042.471 {built-in method builtins.exec}
                1    0.000    0.000 112042.471 112042.471 <string>:1(<module>)
                1    0.000    0.000 112042.471 112042.471 game.py:177(run)
                1  332.797  332.797 112042.471 112042.471 gamecontroller.py:15(run)
          2006543  768.502    0.000 103374.935    0.052 agent.py:13(choose)
         35068545 2554.949    0.000 80389.603    0.002 agent.py:204(state)
        1276522951 29250.365    0.000 66715.427    0.000 agent.py:184(antState)
          1010934  339.768    0.000 54344.175    0.054 opponent.py:31(choose)
         35680885 2941.539    0.000 25665.180    0.001 NNAgent.py:15(value)
        2920002879 18323.800    0.000 18323.800    0.000 {built-in method numpy.array}
        251162238/37076928 1286.131    0.000 10544.240    0.000 module.py:522(__call__)
         35680885  603.895    0.000 10105.486    0.000 NNAgent.py:66(forward)
         32045782  134.607    0.000 9846.546    0.000 move.py:237(simulate)
          1686034   74.620    0.000 8075.416    0.005 move.py:133(simulateComplex)
          1744256  705.521    0.000 7699.386    0.004 Probability_function.py:206(CalculateWinChance)
        461270610/27584042 5668.668    0.000 6629.040    0.000 Probability_function.py:196(Combinations)
        558291711  908.878    0.000 6358.685    0.000 {method 'max' of 'numpy.ndarray' objects}
        558291711 6135.528    0.000 6135.528    0.000 agent.py:235(getDistances)
        107042655  428.567    0.000 5940.349    0.000 linear.py:86(forward)
        558291711  305.074    0.000 5449.807    0.000 _methods.py:28(_amax)
        107042655  327.180    0.000 5374.240    0.000 functional.py:1355(linear)
        564311340 5205.398    0.000 5205.398    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2023227   32.901    0.000 5135.257    0.003 agent.py:65(trainAgent)
        558291711 4774.907    0.000 4848.723    0.000 agent.py:257(getDistancesToAnts)
          1396043  309.082    0.000 4321.882    0.003 NNAgent.py:29(train)
        558291711 2217.008    0.000 3626.816    0.000 agent.py:173(currentScore)
        107042655 3561.896    0.000 3561.896    0.000 {built-in method addmm}
        718231240 1628.273    0.000 2060.930    0.000 agent.py:281(ant_situation)
        558291711 1252.973    0.000 1581.280    0.000 agent.py:292(dicer)
        558291711  622.344    0.000 1450.015    0.000 agent.py:167(distanceToSplits)
         71361770  101.947    0.000 1448.144    0.000 activation.py:558(forward)
        107042655 1432.509    0.000 1432.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
        558301025  606.200    0.000 1352.230    0.000 game.py:136(getCurrentScore)
         71361770   74.458    0.000 1346.197    0.000 functional.py:1050(leaky_relu)
         31202765  784.364    0.000 1316.260    0.000 move.py:246(<listcomp>)
         71361770 1271.740    0.000 1271.740    0.000 {built-in method torch._C._nn.leaky_relu}
             7927    0.666    0.000 1218.426    0.154 agent.py:115(resetGame)
        558291711  767.605    0.000 1190.447    0.000 agent.py:161(carrying_number_of_enemy_ants)
             4000    0.314    0.000 1180.130    0.295 impala.py:28(batchTrain)
            79620    9.308    0.000 1177.997    0.015 impala.py:42(trainOneBatch)
          1396043  364.213    0.000 1166.701    0.001 adam.py:49(step)
         35911562  658.672    0.000 1149.419    0.000 agent.py:270(antsUnderAnts)
        1588093494  881.775    0.000 1042.819    0.000 {built-in method builtins.sum}
         85237791  164.792    0.000  895.199    0.000 numeric.py:159(ones)
        558307711  827.733    0.000  827.787    0.000 {built-in method builtins.sorted}
        465302692  729.989    0.000  731.546    0.000 {built-in method builtins.any}
        558301025  554.547    0.000  668.393    0.000 game.py:137(<dictcomp>)
          2019227   13.268    0.000  633.739    0.000 game.py:53(action_space)
        124931762  540.645    0.000  626.071    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35680885  623.082    0.000  623.082    0.000 {built-in method flatten}
         34265534   88.783    0.000  620.470    0.000 game.py:43(actions)
         35680885  605.680    0.000  605.680    0.000 {built-in method dot}
          1396043    5.719    0.000  604.743    0.000 tensor.py:167(backward)
          1396043    9.081    0.000  599.024    0.000 __init__.py:44(backward)
        657775980  394.745    0.000  562.302    0.000 move.py:260(__init__)
          1396043  554.990    0.000  554.990    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3664156318/3664156312  529.818    0.000  529.818    0.000 {built-in method builtins.len}
         85237791  118.136    0.000  502.689    0.000 <__array_function__ internals>:2(copyto)
             4000    0.155    0.000  483.662    0.121 game.py:156(reset)
         35680885   52.684    0.000  483.048    0.000 dropout.py:53(forward)
             4000    0.806    0.000  482.074    0.121 setups.py:9(setup)
          2019227   10.712    0.000  477.675    0.000 game.py:56(step)
        246125540/53670720  159.816    0.000  444.165    0.000 game.py:108(getAllPositionsAtDistance)
         35680885  228.266    0.000  430.364    0.000 functional.py:788(dropout)
        1674875133  427.646    0.000  427.646    0.000 agent.py:304(GetProbabilityOfEat)
          5600000    3.016    0.000  410.637    0.000 field.py:38(Nointersection)
          5600000  130.713    0.000  407.621    0.000 field.py:39(<listcomp>)
        918664049  309.381    0.000  406.050    0.000 field.py:23(__eq__)
             4000   38.401    0.010  404.593    0.101 field.py:120(Give_dist_to_all)
          1668362  339.492    0.000  388.251    0.000 Probability_function.py:140(fight)
         35680885  380.622    0.000  380.622    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2597113783  377.795    0.000  377.795    0.000 {method 'items' of 'dict' objects}
        251162238  335.069    0.000  335.069    0.000 {built-in method torch._C._get_tracing_state}
        558291711  311.000    0.000  311.000    0.000 agent.py:194(<listcomp>)
        558291711  309.606    0.000  309.606    0.000 agent.py:162(<listcomp>)
          2019227   12.276    0.000  305.022    0.000 move.py:20(execute)
        227685930  170.138    0.000  284.349    0.000 game.py:116(goOneStep)
          2019227    3.069    0.000  276.405    0.000 move.py:41(placeOnBoard)
            58222    0.778    0.000  272.349    0.005 move.py:82(moveToOpponent)
         16752516  269.565    0.000  269.565    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2006543  173.449    0.000  258.148    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         31202765  171.530    0.000  246.673    0.000 move.py:109(simulateSimple)
         35680885   45.922    0.000  229.637    0.000 <__array_function__ internals>:2(concatenate)
         85237791  227.718    0.000  227.718    0.000 {built-in method numpy.empty}
        249772624  225.442    0.000  225.448    0.000 module.py:562(__getattr__)
        357637711  176.087    0.000  176.087    0.000 agent.py:285(<listcomp>)
        926577048  176.013    0.000  176.013    0.000 {built-in method math.factorial}
         16752516  175.264    0.000  175.264    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        657775980  167.558    0.000  167.558    0.000 {method 'copy' of 'dict' objects}
        558291711  167.313    0.000  167.313    0.000 agent.py:170(distanceToBases)
        1072913133  161.044    0.000  161.044    0.000 agent.py:278(<genexpr>)
          1744256  160.292    0.000  160.292    0.000 move.py:249(giveantsprobabilities)
        332966023  158.772    0.000  158.772    0.000 agent.py:287(<listcomp>)
         32888799  157.803    0.000  157.803    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         35680885  141.450    0.000  141.450    0.000 {built-in method dropout}
        718957450  139.793    0.000  139.793    0.000 {method 'append' of 'list' objects}
        558291711  135.138    0.000  135.138    0.000 agent.py:164(carrying_number_of_ally_ants)
          1011842    4.707    0.000  127.826    0.000 game.py:38(roll)
          1015842   12.274    0.000  123.289    0.000 holder.py:17(roll)
          9827797    6.596    0.000  121.882    0.000 module.py:846(parameters)


# Other prints

[ 0.07744657 -0.544786    0.02931207 ...  0.27871972  0.22805697
 -0.03163975]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6148171: <NNAgent0network-20> in cluster <dcc> Done

Job <NNAgent0network-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:29 2020
Terminated at Fri Apr 10 19:04:58 2020
Results reported at Fri Apr 10 19:04:58 2020

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

    CPU time :                                   112038.81 sec.
    Max Memory :                                 7366 MB
    Average Memory :                             2752.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13114.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112072 sec.
    Turnaround time :                            112052 sec.

The output (if any) is above this job summary.

