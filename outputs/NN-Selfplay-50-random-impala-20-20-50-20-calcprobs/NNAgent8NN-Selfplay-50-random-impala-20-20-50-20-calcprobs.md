# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      42301438081 function calls (41064827374 primitive calls) in 90505.17 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90620.323 90620.323 {built-in method builtins.exec}
                1    0.000    0.000 90620.323 90620.323 <string>:1(<module>)
                1    0.000    0.000 90620.323 90620.323 game.py:183(run)
                1  153.117  153.117 90620.323 90620.323 gamecontroller.py:15(run)
          1731560  697.829    0.000 73407.936    0.042 agent.py:15(choose)
         33346877 1708.972    0.000 47039.848    0.001 agent.py:258(state)
           881447  121.418    0.000 34953.476    0.040 opponent.py:31(choose)
        1196518658 8672.362    0.000 33782.804    0.000 agent.py:219(antState)
         38151295 2745.859    0.000 32191.404    0.001 NNAgent.py:16(value)
        499567257/41751717 2123.551    0.000 17901.827    0.000 module.py:522(__call__)
         38151295 1023.324    0.000 17370.709    0.000 NNAgent.py:68(forward)
             7461    0.118    0.000 14308.165    1.918 agent.py:127(resetGame)
             4000    0.755    0.000 14291.914    3.573 impala.py:28(batchTrain)
           199050   49.673    0.000 14286.642    0.072 impala.py:42(trainOneBatch)
          3600422  842.483    0.000 14223.964    0.004 NNAgent.py:32(train)
         30729975  102.907    0.000 10251.979    0.000 move.py:258(simulate)
        190756475  671.047    0.000 9561.653    0.000 linear.py:86(forward)
        147591395 9338.195    0.000 9338.195    0.000 {built-in method numpy.array}
          2203276   84.585    0.000 8748.322    0.004 move.py:154(simulateComplex)
        190756475  510.617    0.000 8666.643    0.000 functional.py:1355(linear)
          2272884  872.867    0.000 8230.680    0.004 Probability_function.py:206(CalculateWinChance)
        481438224/34366220 5863.363    0.000 6905.826    0.000 Probability_function.py:196(Combinations)
        190756475 5901.317    0.000 5901.317    0.000 {built-in method addmm}
        507548358 5039.517    0.000 5039.517    0.000 agent.py:297(getDistances)
          3600422 1445.258    0.000 4626.302    0.001 adam.py:49(step)
        507548358 4225.033    0.000 4280.682    0.000 agent.py:321(getDistancesToAnts)
        507548358 3581.973    0.000 4201.907    0.000 agent.py:181(distanceToSplits)
        507548358 1936.783    0.000 3114.351    0.000 agent.py:207(currentScore)
        152605180  157.183    0.000 2755.964    0.000 activation.py:558(forward)
        152605180  129.396    0.000 2598.780    0.000 functional.py:1050(leaky_relu)
        152605180 2469.385    0.000 2469.385    0.000 {built-in method torch._C._nn.leaky_relu}
        190756475 2169.116    0.000 2169.116    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3600422   10.500    0.000 1966.723    0.001 tensor.py:167(backward)
          3600422   16.135    0.000 1956.223    0.001 __init__.py:44(backward)
          3600422 1871.669    0.001 1871.669    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        688970300 1391.020    0.000 1829.894    0.000 agent.py:345(ant_situation)
        2603444260 1345.871    0.000 1523.071    0.000 {built-in method builtins.sum}
        507564358 1511.212    0.000 1511.266    0.000 {built-in method builtins.sorted}
         34448515  689.318    0.000 1239.375    0.000 agent.py:334(antsUnderAnts)
        114453885  123.051    0.000 1213.073    0.000 dropout.py:53(forward)
        507548358  946.374    0.000 1171.712    0.000 agent.py:356(dicer)
        507556574  511.580    0.000 1124.738    0.000 game.py:139(getCurrentScore)
         29628337  635.973    0.000 1110.871    0.000 move.py:267(<listcomp>)
        114453885  561.396    0.000 1090.022    0.000 functional.py:788(dropout)
          1763328   10.046    0.000 1072.628    0.001 agent.py:69(trainAgent)
         72008440 1061.990    0.000 1061.990    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96203343  160.210    0.000  976.454    0.000 numeric.py:159(ones)
        507548358  939.529    0.000  939.529    0.000 agent.py:241(<listcomp>)
        507548358  573.122    0.000  921.055    0.000 agent.py:175(carrying_number_of_enemy_ants)
        484951163  788.648    0.000  790.054    0.000 {built-in method builtins.any}
        5952706513/5952706501  759.856    0.000  759.856    0.000 {built-in method builtins.len}
         72008440  730.071    0.000  730.071    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139467368  632.075    0.000  701.494    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1759328   10.675    0.000  609.680    0.000 game.py:56(action_space)
         32936500   80.229    0.000  599.005    0.000 game.py:46(actions)
         38151295  588.003    0.000  588.003    0.000 {built-in method flatten}
         38151295  577.020    0.000  577.020    0.000 {built-in method dot}
         96203343  125.399    0.000  565.425    0.000 <__array_function__ internals>:2(copyto)
        507556574  460.604    0.000  540.251    0.000 game.py:140(<dictcomp>)
        5746673429  536.589    0.000  536.589    0.000 {method 'append' of 'list' objects}
        499567257  533.812    0.000  533.812    0.000 {built-in method torch._C._get_tracing_state}
        636632260  387.287    0.000  511.609    0.000 move.py:282(__init__)
             4000    0.149    0.000  482.684    0.121 game.py:159(reset)
             4000    0.804    0.000  481.037    0.120 setups.py:9(setup)
          2103002  411.639    0.000  471.939    0.000 Probability_function.py:140(fight)
          1759328    7.285    0.000  442.932    0.000 game.py:59(step)
        249143044/54529822  157.711    0.000  440.073    0.000 game.py:111(getAllPositionsAtDistance)
         39604653   20.700    0.000  435.531    0.000 module.py:846(parameters)
         39604653   17.684    0.000  414.832    0.000 module.py:870(named_parameters)
        507548358  414.013    0.000  414.013    0.000 agent.py:201(<listcomp>)
         36004220  413.656    0.000  413.656    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.877    0.000  410.669    0.000 field.py:38(Nointersection)
          5600000  131.656    0.000  407.792    0.000 field.py:39(<listcomp>)
             4000   37.777    0.009  403.773    0.101 field.py:120(Give_dist_to_all)
        921158461  302.929    0.000  402.523    0.000 field.py:23(__eq__)
         39604653  128.398    0.000  397.147    0.000 module.py:833(_named_members)
        114453885  363.487    0.000  363.487    0.000 {built-in method dropout}
         38151295  355.715    0.000  355.715    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2463809699  345.909    0.000  345.909    0.000 {method 'items' of 'dict' objects}
         36004220  309.912    0.000  309.912    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36004220  308.106    0.000  308.106    0.000 {built-in method max}
        419666538  298.528    0.000  298.530    0.000 module.py:562(__getattr__)
          1759328    9.424    0.000  297.617    0.000 move.py:20(execute)
        230653876  169.880    0.000  282.362    0.000 game.py:119(goOneStep)
         36004220  279.558    0.000  279.558    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1759328    2.253    0.000  276.220    0.000 move.py:62(placeOnBoard)
            69608    0.690    0.000  273.191    0.004 move.py:103(moveToOpponent)
        507548358  267.156    0.000  267.156    0.000 agent.py:229(<listcomp>)
        507548358  262.516    0.000  262.516    0.000 agent.py:176(<listcomp>)
         39907057   41.937    0.000  262.385    0.000 <__array_function__ internals>:2(concatenate)
         96203343  250.819    0.000  250.819    0.000 {built-in method numpy.empty}
        1037285809  214.899    0.000  214.899    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29628337  139.592    0.000  204.525    0.000 move.py:130(simulateSimple)
          2272884  203.047    0.000  203.047    0.000 move.py:271(giveantsprobabilities)
          3600422    4.805    0.000  200.606    0.000 loss.py:430(forward)
          3600422   15.537    0.000  195.801    0.000 functional.py:2195(mse_loss)
        1011882390  190.678    0.000  190.678    0.000 {built-in method math.factorial}
          1678484  125.217    0.000  190.253    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        190822419/54006345  168.131    0.000  186.386    0.000 module.py:1000(named_modules)
        1284688302  177.200    0.000  177.200    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    105.   1000.   ...    0.87    0.24    0.22]
 [   2.    130.   1000.   ...    0.36    0.07    0.03]
 [   3.    300.    998.17 ...    0.52    0.21    0.05]
 ...
 [3998.    161.   2119.54 ...    0.3     0.07    0.02]
 [3999.    300.   2120.2  ...    0.61    0.03    0.01]
 [4000.    259.   2125.94 ...    0.56    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693778: <NNAgent8NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:30 2020
Terminated at Mon May 11 00:32:23 2020
Results reported at Mon May 11 00:32:23 2020

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

    CPU time :                                   91971.12 sec.
    Max Memory :                                 8223 MB
    Average Memory :                             4199.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2017.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91981 sec.
    Turnaround time :                            91974 sec.

The output (if any) is above this job summary.

