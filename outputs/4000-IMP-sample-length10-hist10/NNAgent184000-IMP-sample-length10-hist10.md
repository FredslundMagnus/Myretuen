# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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

    Minutes used :              816 minutes.
    Hours used :                13 hours.

# Profiling


      23220095634 function calls (22711427889 primitive calls) in 48898.75 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48960.798 48960.798 {built-in method builtins.exec}
                1    0.000    0.000 48960.798 48960.798 <string>:1(<module>)
                1    0.000    0.000 48960.798 48960.798 game.py:180(run)
                1  134.095  134.095 48960.798 48960.798 gamecontroller.py:15(run)
          1048004  471.817    0.000 43706.786    0.042 agent.py:14(choose)
         19736176  983.113    0.000 24071.952    0.001 agent.py:233(state)
           530900  117.074    0.000 21727.053    0.041 opponent.py:31(choose)
         20292370 1507.925    0.000 20909.859    0.001 NNAgent.py:16(value)
        716740113 5116.601    0.000 18259.340    0.000 agent.py:208(antState)
        264532003/21023563 1322.207    0.000 13073.545    0.001 module.py:522(__call__)
         20292370  680.379    0.000 12863.314    0.001 NNAgent.py:69(forward)
        101461850  429.621    0.000 5292.647    0.000 linear.py:86(forward)
         78548298 5064.826    0.000 5064.826    0.000 {built-in method numpy.array}
        101461850  272.352    0.000 4729.427    0.000 functional.py:1355(linear)
         18153346   68.271    0.000 4071.016    0.000 move.py:237(simulate)
         60877110   79.523    0.000 3612.733    0.000 dropout.py:53(forward)
         60877110  292.660    0.000 3533.210    0.000 functional.py:788(dropout)
             7920    2.403    0.000 3293.086    0.416 agent.py:124(resetGame)
             4000    0.391    0.000 3269.398    0.817 impala.py:28(batchTrain)
            79820   23.353    0.000 3267.106    0.041 impala.py:42(trainOneBatch)
           731193  202.797    0.000 3238.469    0.004 NNAgent.py:33(train)
        101461850 3220.980    0.000 3220.980    0.000 {built-in method addmm}
         60877110 3158.809    0.000 3158.809    0.000 {built-in method dropout}
          1353276   57.714    0.000 3154.091    0.002 move.py:133(simulateComplex)
        308483833 3073.050    0.000 3073.050    0.000 agent.py:264(getDistances)
          1414675  482.150    0.000 2765.247    0.002 Probability_function.py:206(CalculateWinChance)
        308483833 2533.675    0.000 2566.148    0.000 agent.py:288(getDistancesToAnts)
        140757246/18190364 1715.344    0.000 2045.260    0.000 Probability_function.py:196(Combinations)
        308483833 1178.021    0.000 1887.824    0.000 agent.py:196(currentScore)
         81169480   88.937    0.000 1508.138    0.000 activation.py:558(forward)
         81169480   70.552    0.000 1419.201    0.000 functional.py:1050(leaky_relu)
         81169480 1348.649    0.000 1348.649    0.000 {built-in method torch._C._nn.leaky_relu}
        101461850 1182.226    0.000 1182.226    0.000 {method 't' of 'torch._C._TensorBase' objects}
        408256280  807.197    0.000 1058.124    0.000 agent.py:312(ant_situation)
           731193  289.386    0.000  934.160    0.001 adam.py:49(step)
        308499833  933.136    0.000  933.189    0.000 {built-in method builtins.sorted}
        1561725076  786.902    0.000  891.353    0.000 {built-in method builtins.sum}
        308483833  592.572    0.000  759.400    0.000 agent.py:323(dicer)
         20412814  403.432    0.000  724.101    0.000 agent.py:301(antsUnderAnts)
        308493877  300.704    0.000  678.109    0.000 game.py:137(getCurrentScore)
         17476708  386.546    0.000  668.790    0.000 move.py:246(<listcomp>)
          1061806    6.743    0.000  613.241    0.001 agent.py:66(trainAgent)
        308483833  572.162    0.000  572.162    0.000 agent.py:230(<listcomp>)
        308483833  354.712    0.000  557.225    0.000 agent.py:172(carrying_number_of_enemy_ants)
         51344640   88.500    0.000  531.436    0.000 numeric.py:159(ones)
        308483833  477.092    0.000  477.092    0.000 agent.py:178(distanceToSplits)
             4000    0.155    0.000  470.200    0.118 game.py:157(reset)
             4000    0.806    0.000  468.248    0.117 setups.py:9(setup)
           731193    2.451    0.000  434.840    0.001 tensor.py:167(backward)
           731193    3.749    0.000  432.389    0.001 __init__.py:44(backward)
           731193  413.118    0.001  413.118    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.873    0.000  398.866    0.000 field.py:38(Nointersection)
         74790250  344.224    0.000  398.433    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  129.757    0.000  395.994    0.000 field.py:39(<listcomp>)
             4000   36.755    0.009  392.902    0.098 field.py:120(Give_dist_to_all)
          1057806    6.865    0.000  356.816    0.000 game.py:54(action_space)
         19374278   48.468    0.000  349.951    0.000 game.py:44(actions)
        3516253162  343.133    0.000  343.133    0.000 {method 'append' of 'list' objects}
        2538673367/2538673355  340.413    0.000  340.413    0.000 {built-in method builtins.len}
        823561893  256.003    0.000  336.918    0.000 field.py:23(__eq__)
        308493877  282.812    0.000  335.145    0.000 game.py:138(<dictcomp>)
        264532003  326.130    0.000  326.130    0.000 {built-in method torch._C._get_tracing_state}
         20292370  319.756    0.000  319.756    0.000 {built-in method flatten}
          1334825  271.925    0.000  310.954    0.000 Probability_function.py:140(fight)
         51344640   67.867    0.000  309.141    0.000 <__array_function__ internals>:2(copyto)
         20292370  308.836    0.000  308.836    0.000 {built-in method dot}
        376599680  219.924    0.000  305.772    0.000 move.py:260(__init__)
        145597733/32220343   91.480    0.000  252.768    0.000 game.py:109(getAllPositionsAtDistance)
        142866231  241.335    0.000  242.145    0.000 {built-in method builtins.any}
          1057806    5.875    0.000  239.193    0.000 game.py:57(step)
         14623860  218.348    0.000  218.348    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1488345670  207.767    0.000  207.767    0.000 {method 'items' of 'dict' objects}
         20292370  192.862    0.000  192.862    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        223221723  178.366    0.000  178.371    0.000 module.py:562(__getattr__)
        135091373   98.027    0.000  161.288    0.000 game.py:117(goOneStep)
        308483833  159.188    0.000  159.188    0.000 agent.py:218(<listcomp>)
        308483833  150.019    0.000  150.019    0.000 agent.py:173(<listcomp>)
          1057806    7.156    0.000  148.829    0.000 move.py:20(execute)
         14623860  146.281    0.000  146.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1051424   99.534    0.000  146.134    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21346182   24.069    0.000  142.528    0.000 <__array_function__ internals>:2(concatenate)
         51344640  133.796    0.000  133.796    0.000 {built-in method numpy.empty}
          1057806    1.803    0.000  133.064    0.000 move.py:41(placeOnBoard)
            61399    0.814    0.000  130.689    0.002 move.py:82(moveToOpponent)
        549356376  129.973    0.000  129.973    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1414675  129.709    0.000  129.709    0.000 move.py:249(giveantsprobabilities)
         17476708   88.700    0.000  126.491    0.000 move.py:109(simulateSimple)
           526906   15.176    0.000  107.533    0.000 analyser.py:10(addData)
        752931777  104.451    0.000  104.451    0.000 agent.py:309(<genexpr>)
        226227034   95.687    0.000   95.687    0.000 agent.py:318(<listcomp>)
        250977259   95.072    0.000   95.072    0.000 agent.py:316(<listcomp>)
          8130254    4.304    0.000   92.753    0.000 module.py:846(parameters)
          8130254    3.853    0.000   88.448    0.000 module.py:870(named_parameters)
        376599680   85.848    0.000   85.848    0.000 {method 'copy' of 'dict' objects}
          8130254   26.655    0.000   84.595    0.000 module.py:833(_named_members)
        308483833   84.528    0.000   84.528    0.000 agent.py:193(distanceToBases)
        839686528   84.375    0.000   84.375    0.000 {built-in method builtins.isinstance}
          7311930   83.021    0.000   83.021    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         60877110   49.244    0.000   81.740    0.000 _VF.py:11(__getattr__)
         18829984   75.176    0.000   75.176    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04850609  0.0437484  -0.05050205 ... -0.24346979  0.33560905
 -0.06783675]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6180426: <NNAgent184000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent184000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:27 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:18:26 2020
Terminated at Fri Apr 17 02:54:34 2020
Results reported at Fri Apr 17 02:54:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   48960.55 sec.
    Max Memory :                                 14074 MB
    Average Memory :                             5631.07 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48987 sec.
    Turnaround time :                            181687 sec.

The output (if any) is above this job summary.

