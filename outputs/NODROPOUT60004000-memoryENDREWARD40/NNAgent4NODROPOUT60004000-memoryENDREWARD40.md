# Parameters for NODROPOUT60004000-memoryENDREWARD40

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

    Minutes used :              613 minutes.
    Hours used :                10 hours.

# Profiling


      20796843576 function calls (20206157350 primitive calls) in 36772.09 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36814.167 36814.167 {built-in method builtins.exec}
                1    0.000    0.000 36814.167 36814.167 <string>:1(<module>)
                1    0.000    0.000 36814.167 36814.167 game.py:183(run)
                1   61.295   61.295 36814.167 36814.167 gamecontroller.py:15(run)
           818064  289.459    0.000 32708.021    0.040 agent.py:15(choose)
         15125397  730.804    0.000 21210.907    0.001 agent.py:260(state)
           417114   52.887    0.000 16175.153    0.039 opponent.py:31(choose)
        553126245 3797.116    0.000 14290.157    0.000 agent.py:219(antState)
         15936009 1074.130    0.000 12562.711    0.001 NNAgent.py:16(value)
        207873301/16641193  822.295    0.000 6660.863    0.000 module.py:522(__call__)
         15936009  382.523    0.000 6505.841    0.000 NNAgent.py:68(forward)
         13888112   47.437    0.000 5479.692    0.000 move.py:258(simulate)
          1275058   45.807    0.000 4861.670    0.004 move.py:154(simulateComplex)
          1328527  483.961    0.000 4621.536    0.003 Probability_function.py:206(CalculateWinChance)
         76496916 3969.649    0.000 3969.649    0.000 {built-in method numpy.array}
        307979186/21697764 3311.915    0.000 3888.676    0.000 Probability_function.py:196(Combinations)
         79680045  253.001    0.000 3579.746    0.000 linear.py:86(forward)
         79680045  204.930    0.000 3240.772    0.000 functional.py:1355(linear)
             7915    0.102    0.000 2564.707    0.324 agent.py:127(resetGame)
             4000    0.233    0.000 2553.974    0.638 impala.py:28(batchTrain)
            79820    9.598    0.000 2552.384    0.032 impala.py:42(trainOneBatch)
           705184  144.376    0.000 2537.996    0.004 NNAgent.py:32(train)
         79680045 2193.166    0.000 2193.166    0.000 {built-in method addmm}
        237867725 2091.597    0.000 2091.597    0.000 agent.py:299(getDistances)
        237867725 1743.921    0.000 1765.134    0.000 agent.py:323(getDistancesToAnts)
        237867725 1444.370    0.000 1708.056    0.000 agent.py:181(distanceToSplits)
        237867725  806.229    0.000 1296.232    0.000 agent.py:207(currentScore)
         63744036   72.244    0.000 1035.214    0.000 activation.py:558(forward)
         63744036   48.481    0.000  962.970    0.000 functional.py:1050(leaky_relu)
         63744036  914.489    0.000  914.489    0.000 {built-in method torch._C._nn.leaky_relu}
         79680045  810.776    0.000  810.776    0.000 {method 't' of 'torch._C._TensorBase' objects}
           705184  252.993    0.000  799.379    0.001 adam.py:49(step)
        315258520  524.454    0.000  692.830    0.000 agent.py:347(ant_situation)
        237883725  644.993    0.000  645.040    0.000 {built-in method builtins.sorted}
        1185229801  549.821    0.000  616.846    0.000 {built-in method builtins.sum}
        237867725  403.413    0.000  496.007    0.000 agent.py:358(dicer)
           832420    3.748    0.000  486.497    0.001 agent.py:69(trainAgent)
         15762926  275.342    0.000  482.130    0.000 agent.py:336(antsUnderAnts)
        237878385  212.922    0.000  468.029    0.000 game.py:139(getCurrentScore)
         13250583  248.705    0.000  442.931    0.000 move.py:267(<listcomp>)
        309628909  432.154    0.000  432.731    0.000 {built-in method builtins.any}
             4000    0.104    0.000  427.763    0.107 game.py:159(reset)
             4000    0.687    0.000  426.232    0.107 setups.py:9(setup)
         47808027   41.423    0.000  414.989    0.000 dropout.py:53(forward)
         44038818   65.147    0.000  407.403    0.000 numeric.py:159(ones)
        237867725  400.871    0.000  400.871    0.000 agent.py:241(<listcomp>)
        237867725  246.071    0.000  395.473    0.000 agent.py:175(carrying_number_of_enemy_ants)
         47808027  185.876    0.000  373.567    0.000 functional.py:788(dropout)
          5600000    2.555    0.000  363.472    0.000 field.py:38(Nointersection)
          5600000  114.191    0.000  360.917    0.000 field.py:39(<listcomp>)
             4000   33.829    0.008  358.016    0.090 field.py:120(Give_dist_to_all)
           705184    1.891    0.000  350.973    0.000 tensor.py:167(backward)
           705184    3.122    0.000  349.082    0.000 __init__.py:44(backward)
           705184  333.013    0.000  333.013    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3062587345/3062587333  320.224    0.000  320.224    0.000 {built-in method builtins.len}
        793332737  227.829    0.000  295.985    0.000 field.py:23(__eq__)
         62436987  260.007    0.000  291.563    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           828420    2.953    0.000  265.821    0.000 game.py:59(step)
          1293649  231.354    0.000  264.040    0.000 Probability_function.py:140(fight)
         44038818   52.612    0.000  236.702    0.000 <__array_function__ internals>:2(copyto)
           828420    4.077    0.000  234.418    0.000 game.py:56(action_space)
         14894680   31.649    0.000  230.341    0.000 game.py:46(actions)
         15936009  226.590    0.000  226.590    0.000 {built-in method flatten}
        237878385  192.908    0.000  224.862    0.000 game.py:140(<dictcomp>)
        2728285411  220.613    0.000  220.613    0.000 {method 'append' of 'list' objects}
         15936009  215.721    0.000  215.721    0.000 {built-in method dot}
        290512820  157.418    0.000  213.324    0.000 move.py:282(__init__)
           828420    4.500    0.000  207.022    0.000 move.py:20(execute)
        207873301  206.987    0.000  206.987    0.000 {built-in method torch._C._get_tracing_state}
           828420    0.941    0.000  189.511    0.000 move.py:62(placeOnBoard)
            53469    0.496    0.000  188.281    0.004 move.py:103(moveToOpponent)
         14103680  182.865    0.000  182.865    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237867725  180.778    0.000  180.778    0.000 agent.py:201(<listcomp>)
        109657949/24051141   60.335    0.000  167.613    0.000 game.py:111(getAllPositionsAtDistance)
        1128836632  141.944    0.000  141.944    0.000 {method 'items' of 'dict' objects}
         15936009  136.665    0.000  136.665    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         47808027  130.070    0.000  130.070    0.000 {built-in method dropout}
        237867725  125.493    0.000  125.493    0.000 agent.py:250(onsplit)
         14103680  122.172    0.000  122.172    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        237867725  118.640    0.000  118.640    0.000 agent.py:229(<listcomp>)
        175301752  115.086    0.000  115.090    0.000 module.py:562(__getattr__)
        237867725  114.436    0.000  114.436    0.000 agent.py:176(<listcomp>)
         15762926  103.579    0.000  112.453    0.000 agent.py:388(SplitPoints)
        667182882  111.916    0.000  111.916    0.000 {built-in method math.factorial}
        101418783   64.339    0.000  107.278    0.000 game.py:119(goOneStep)
         44038818  105.553    0.000  105.553    0.000 {built-in method numpy.empty}
         16758621   17.350    0.000  104.408    0.000 <__array_function__ internals>:2(concatenate)
          1328527  101.802    0.000  101.802    0.000 move.py:271(giveantsprobabilities)
         15125397   36.180    0.000   91.224    0.000 agent.py:401(cleansim)
           821484   57.327    0.000   85.081    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13250583   56.830    0.000   84.999    0.000 move.py:130(simulateSimple)
           411306   10.419    0.000   81.027    0.000 analyser.py:92(addData)
        845250583   78.878    0.000   78.878    0.000 {built-in method builtins.isinstance}
          7757035    3.620    0.000   78.516    0.000 module.py:846(parameters)
        431682611   77.970    0.000   77.970    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7757035    3.203    0.000   74.895    0.000 module.py:870(named_parameters)
          7757035   22.872    0.000   71.692    0.000 module.py:833(_named_members)
          7051840   70.879    0.000   70.879    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        165572497   68.067    0.000   68.067    0.000 agent.py:353(<listcomp>)
        523863909   67.025    0.000   67.025    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    120.   1400.      0.2     0.16]
 [   2.    118.   1400.      0.17    0.21]
 [   3.    141.   1407.64    0.15    0.19]
 ...
 [3998.     95.   1727.54    0.17    0.28]
 [3999.    131.   1722.57    0.09    0.15]
 [4000.     82.   1716.52    0.15    0.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6266772: <NNAgent4NODROPOUT60004000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent4NODROPOUT60004000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:19 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:21 2020
Terminated at Wed Apr 22 11:16:33 2020
Results reported at Wed Apr 22 11:16:33 2020

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

    CPU time :                                   36957.32 sec.
    Max Memory :                                 4638 MB
    Average Memory :                             2447.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5602.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36986 sec.
    Turnaround time :                            36974 sec.

The output (if any) is above this job summary.

