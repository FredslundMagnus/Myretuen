# Parameters for 5000-memory

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1495 minutes.
    Hours used :                24 hours.

# Profiling


      37610817704 function calls (36744426231 primitive calls) in 89596.15 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89722.104 89722.104 {built-in method builtins.exec}
                1    0.000    0.000 89722.104 89722.104 <string>:1(<module>)
                1    0.000    0.000 89722.104 89722.104 game.py:180(run)
                1  329.810  329.810 89722.104 89722.104 gamecontroller.py:15(run)
          2030807 1380.608    0.001 81990.258    0.040 agent.py:15(choose)
         35202778 1976.734    0.000 42037.076    0.001 agent.py:234(state)
         35207873 4036.647    0.000 40966.401    0.001 NNAgent.py:16(value)
          1023974  282.227    0.000 40908.937    0.040 opponent.py:31(choose)
        1223241145 9262.701    0.000 31294.534    0.000 agent.py:209(antState)
        458641738/36147262 2530.233    0.000 23504.592    0.001 module.py:522(__call__)
         35207873 1257.947    0.000 22919.474    0.001 NNAgent.py:68(forward)
        133132862 10313.688    0.000 10313.688    0.000 {built-in method numpy.array}
        176039365  761.775    0.000 9650.190    0.000 linear.py:86(forward)
        176039365  560.113    0.000 8572.839    0.000 functional.py:1355(linear)
         32142954  271.903    0.000 7241.071    0.000 move.py:237(simulate)
        105623619  180.152    0.000 6576.351    0.000 dropout.py:53(forward)
        105623619  607.908    0.000 6396.199    0.000 functional.py:788(dropout)
        176039365 5866.787    0.000 5866.787    0.000 {built-in method addmm}
        105623619 5570.587    0.000 5570.587    0.000 {built-in method dropout}
        495462765 5477.890    0.000 5477.890    0.000 agent.py:265(getDistances)
          2372282  144.668    0.000 4273.171    0.002 move.py:133(simulateComplex)
             9912    0.243    0.000 4074.912    0.411 agent.py:125(resetGame)
             5000    0.642    0.000 4051.277    0.810 impala.py:28(batchTrain)
            99820   36.225    0.000 4047.197    0.041 impala.py:42(trainOneBatch)
           939389  180.169    0.000 4005.201    0.004 NNAgent.py:32(train)
        495462765 3855.183    0.000 3904.707    0.000 agent.py:289(getDistancesToAnts)
          2470614  716.386    0.000 3496.152    0.001 Probability_function.py:206(CalculateWinChance)
        495462765 1883.886    0.000 3101.918    0.000 agent.py:197(currentScore)
        239856712/29833602 2019.815    0.000 2428.192    0.000 Probability_function.py:196(Combinations)
        140831492  218.467    0.000 2394.271    0.000 activation.py:558(forward)
        140831492  205.425    0.000 2175.804    0.000 functional.py:1050(leaky_relu)
         30956813 1268.079    0.000 2075.945    0.000 move.py:246(<listcomp>)
        176039365 2063.354    0.000 2063.354    0.000 {method 't' of 'torch._C._TensorBase' objects}
        727778380 1509.295    0.000 1977.461    0.000 agent.py:313(ant_situation)
        140831492 1970.379    0.000 1970.379    0.000 {built-in method torch._C._nn.leaky_relu}
        2589268154 1287.977    0.000 1494.927    0.000 {built-in method builtins.sum}
         36388919  862.431    0.000 1466.425    0.000 agent.py:302(antsUnderAnts)
        495482765 1316.837    0.000 1316.913    0.000 {built-in method builtins.sorted}
         88494862  257.061    0.000 1267.137    0.000 numeric.py:159(ones)
          2048079   21.452    0.000 1209.490    0.001 agent.py:67(trainAgent)
        495462765  947.470    0.000 1157.116    0.000 agent.py:324(dicer)
        495472123  513.498    0.000 1156.683    0.000 game.py:137(getCurrentScore)
        495462765 1037.286    0.000 1037.286    0.000 agent.py:231(<listcomp>)
        495462765  590.992    0.000  953.911    0.000 agent.py:173(carrying_number_of_enemy_ants)
        129806979  809.603    0.000  937.394    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           939389  307.421    0.000  924.990    0.001 adam.py:49(step)
        495462765  880.203    0.000  880.203    0.000 agent.py:179(distanceToSplits)
        666581900  528.101    0.000  870.034    0.000 move.py:260(__init__)
         88494862  182.461    0.000  722.303    0.000 <__array_function__ internals>:2(copyto)
         35207873  716.534    0.000  716.534    0.000 {built-in method flatten}
          2043079   15.903    0.000  690.594    0.000 game.py:54(action_space)
         34380512  110.248    0.000  674.691    0.000 game.py:44(actions)
         35207873  668.564    0.000  668.564    0.000 {built-in method dot}
        5630375808  655.618    0.000  655.618    0.000 {method 'append' of 'list' objects}
             5000    0.240    0.000  653.547    0.131 game.py:157(reset)
             5000    1.100    0.000  651.149    0.130 setups.py:9(setup)
        495472123  480.825    0.000  577.104    0.000 game.py:138(<dictcomp>)
           939389    5.136    0.000  574.972    0.001 tensor.py:167(backward)
           939389    8.124    0.000  569.836    0.001 __init__.py:44(backward)
          7000000    4.811    0.000  548.919    0.000 field.py:38(Nointersection)
             5000   52.079    0.010  545.691    0.109 field.py:120(Give_dist_to_all)
          7000000  196.447    0.000  544.108    0.000 field.py:39(<listcomp>)
           939389  533.483    0.001  533.483    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2092180  455.773    0.000  513.291    0.000 Probability_function.py:140(fight)
        4072226113/4072226101  497.236    0.000  497.236    0.000 {built-in method builtins.len}
        1096901970  349.485    0.000  475.797    0.000 field.py:23(__eq__)
         30956813  333.842    0.000  464.263    0.000 move.py:109(simulateSimple)
        253088830/55934569  174.849    0.000  462.268    0.000 game.py:109(getAllPositionsAtDistance)
        387293656  462.108    0.000  462.114    0.000 module.py:562(__getattr__)
        458641738  450.652    0.000  450.652    0.000 {built-in method torch._C._get_tracing_state}
          2043079   17.421    0.000  435.414    0.000 game.py:57(step)
         37246083   75.763    0.000  383.980    0.000 <__array_function__ internals>:2(concatenate)
        666581900  341.933    0.000  341.933    0.000 {method 'copy' of 'dict' objects}
        2402178317  329.149    0.000  329.149    0.000 {method 'items' of 'dict' objects}
          2035227  215.033    0.000  316.945    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35207873  298.370    0.000  298.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         88494862  287.773    0.000  287.773    0.000 {built-in method numpy.empty}
        235339299  177.933    0.000  287.418    0.000 game.py:117(goOneStep)
        495462765  281.120    0.000  281.120    0.000 agent.py:174(<listcomp>)
        243936828  276.757    0.000  279.062    0.000 {built-in method builtins.any}
         34268484  275.857    0.000  275.857    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1019105   39.150    0.000  266.064    0.000 analyser.py:92(addData)
        495462765  241.512    0.000  241.512    0.000 agent.py:194(distanceToBases)
        495462765  232.894    0.000  232.894    0.000 agent.py:219(<listcomp>)
          2470614  230.835    0.000  230.835    0.000 move.py:249(giveantsprobabilities)
          2043079   21.103    0.000  225.309    0.000 move.py:20(execute)
        105623619  137.804    0.000  217.705    0.000 _VF.py:11(__getattr__)
        1241629605  206.950    0.000  206.950    0.000 agent.py:310(<genexpr>)
        952491349  189.372    0.000  189.372    0.000 {method 'values' of 'collections.OrderedDict' objects}
         18787780  188.622    0.000  188.622    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2030807   52.759    0.000  179.750    0.000 agent.py:164(softmax)
        376616030  179.398    0.000  179.398    0.000 agent.py:319(<listcomp>)
          2043079    5.435    0.000  171.111    0.000 move.py:41(placeOnBoard)
        413876535  165.967    0.000  165.967    0.000 agent.py:317(<listcomp>)
            98332    1.982    0.000  163.950    0.002 move.py:82(moveToOpponent)
          1024399    7.661    0.000  140.939    0.000 game.py:39(roll)
         10333290    6.667    0.000  137.019    0.000 module.py:846(parameters)
          1029399   15.877    0.000  133.502    0.000 holder.py:17(roll)
        495462765  132.734    0.000  132.734    0.000 agent.py:176(carrying_number_of_ally_ants)
        1117616417  131.746    0.000  131.746    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.    133.   1400.      6.25   15.24]
 [   2.    177.   1400.      7.21   14.21]
 [   3.    146.   1407.64    4.52   17.07]
 ...
 [4998.    200.   1735.49    5.45   16.  ]
 [4999.    250.   1739.74    3.95   17.42]
 [5000.    266.   1745.19    3.66   17.67]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6221513: <NNAgent05000-memory> in cluster <dcc> Done

Job <NNAgent05000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:46 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:47 2020
Terminated at Mon Apr 20 16:25:36 2020
Results reported at Mon Apr 20 16:25:36 2020

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

    CPU time :                                   89924.63 sec.
    Max Memory :                                 8717 MB
    Average Memory :                             4470.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1523.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90254 sec.
    Turnaround time :                            90230 sec.

The output (if any) is above this job summary.

