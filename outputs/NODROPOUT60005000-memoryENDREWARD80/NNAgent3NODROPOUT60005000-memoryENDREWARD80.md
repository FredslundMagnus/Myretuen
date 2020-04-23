# Parameters for NODROPOUT60005000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              1288 minutes.
    Hours used :                21 hours.

# Profiling


      38449439822 function calls (37487720436 primitive calls) in 77200.42 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77314.528 77314.528 {built-in method builtins.exec}
                1    0.000    0.000 77314.528 77314.528 <string>:1(<module>)
                1    0.000    0.000 77314.528 77314.528 game.py:183(run)
                1  153.754  153.754 77314.528 77314.528 gamecontroller.py:15(run)
          1555160  665.561    0.000 70573.079    0.045 agent.py:15(choose)
         29502907 1604.224    0.000 44733.199    0.002 agent.py:260(state)
           784377  132.332    0.000 34859.349    0.044 opponent.py:31(choose)
        1073284304 8509.266    0.000 31934.777    0.000 agent.py:219(antState)
         30091518 2342.547    0.000 27334.650    0.001 NNAgent.py:16(value)
        392100309/31002093 1777.248    0.000 14618.380    0.000 module.py:522(__call__)
         30091518  851.088    0.000 14311.966    0.000 NNAgent.py:68(forward)
         27158439  105.760    0.000 9518.996    0.000 move.py:258(simulate)
        129876437 8447.993    0.000 8447.993    0.000 {built-in method numpy.array}
          2223858   92.623    0.000 8101.351    0.004 move.py:154(simulateComplex)
        150457590  594.832    0.000 7926.254    0.000 linear.py:86(forward)
          2294544  888.050    0.000 7491.249    0.003 Probability_function.py:206(CalculateWinChance)
        150457590  420.706    0.000 7137.952    0.000 functional.py:1355(linear)
        421831776/33679432 5214.868    0.000 6153.927    0.000 Probability_function.py:196(Combinations)
        150457590 4858.870    0.000 4858.870    0.000 {built-in method addmm}
        460987584 4622.311    0.000 4622.311    0.000 agent.py:299(getDistances)
        460987584 3830.600    0.000 3882.021    0.000 agent.py:323(getDistancesToAnts)
        460987584 3236.521    0.000 3817.145    0.000 agent.py:181(distanceToSplits)
             9931    0.162    0.000 3806.145    0.383 agent.py:127(resetGame)
             5000    0.326    0.000 3787.470    0.757 impala.py:28(batchTrain)
            99820   14.877    0.000 3785.020    0.038 impala.py:42(trainOneBatch)
           910575  218.927    0.000 3763.422    0.004 NNAgent.py:32(train)
        460987584 1777.801    0.000 2856.347    0.000 agent.py:207(currentScore)
        120366072  147.813    0.000 2257.346    0.000 activation.py:558(forward)
        120366072   98.822    0.000 2109.532    0.000 functional.py:1050(leaky_relu)
        120366072 2010.710    0.000 2010.710    0.000 {built-in method torch._C._nn.leaky_relu}
        150457590 1789.102    0.000 1789.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
        612296720 1292.848    0.000 1750.053    0.000 agent.py:347(ant_situation)
        2356994856 1263.696    0.000 1430.500    0.000 {built-in method builtins.sum}
        461007584 1401.250    0.000 1401.318    0.000 {built-in method builtins.sorted}
           910575  374.373    0.000 1191.990    0.001 adam.py:49(step)
         30614836  633.156    0.000 1142.775    0.000 agent.py:336(antsUnderAnts)
        460987584  873.323    0.000 1082.800    0.000 agent.py:358(dicer)
          1568754    9.383    0.000 1053.124    0.001 agent.py:69(trainAgent)
        461000444  478.195    0.000 1029.615    0.000 game.py:139(getCurrentScore)
         26046510  584.877    0.000 1018.729    0.000 move.py:267(<listcomp>)
         90274554   89.490    0.000  919.691    0.000 dropout.py:53(forward)
        460987584  886.456    0.000  886.456    0.000 agent.py:241(<listcomp>)
        460987584  532.144    0.000  874.334    0.000 agent.py:175(carrying_number_of_enemy_ants)
         79465883  141.894    0.000  839.215    0.000 numeric.py:159(ones)
         90274554  417.300    0.000  830.201    0.000 functional.py:788(dropout)
        424950718  709.279    0.000  710.566    0.000 {built-in method builtins.any}
        5662091253/5662091241  698.942    0.000  698.942    0.000 {built-in method builtins.len}
        114230895  539.639    0.000  611.184    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5000    0.181    0.000  604.381    0.121 game.py:159(reset)
             5000    0.999    0.000  601.893    0.120 setups.py:9(setup)
          1563754    9.734    0.000  553.679    0.000 game.py:56(action_space)
         28870843   73.404    0.000  543.945    0.000 game.py:46(actions)
          2212480  450.727    0.000  517.797    0.000 Probability_function.py:140(fight)
           910575    2.886    0.000  516.756    0.001 tensor.py:167(backward)
           910575    4.820    0.000  513.871    0.001 __init__.py:44(backward)
          7000000    3.635    0.000  511.174    0.000 field.py:38(Nointersection)
          7000000  162.907    0.000  507.538    0.000 field.py:39(<listcomp>)
             5000   48.179    0.010  505.215    0.101 field.py:120(Give_dist_to_all)
        5243521387  504.403    0.000  504.403    0.000 {method 'append' of 'list' objects}
         30091518  496.581    0.000  496.581    0.000 {built-in method flatten}
           910575  489.970    0.001  489.970    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         79465883  109.900    0.000  483.843    0.000 <__array_function__ internals>:2(copyto)
        461000444  409.733    0.000  482.748    0.000 game.py:140(<dictcomp>)
         30091518  472.460    0.000  472.460    0.000 {built-in method dot}
        565407360  340.036    0.000  472.253    0.000 move.py:282(__init__)
        1076190324  346.641    0.000  459.683    0.000 field.py:23(__eq__)
        392100309  437.581    0.000  437.581    0.000 {built-in method torch._C._get_tracing_state}
          1563754    7.125    0.000  411.765    0.000 game.py:59(step)
        226602451/49807954  143.311    0.000  395.306    0.000 game.py:111(getAllPositionsAtDistance)
        460987584  391.238    0.000  391.238    0.000 agent.py:201(<listcomp>)
        2244779877  331.127    0.000  331.127    0.000 {method 'items' of 'dict' objects}
         30091518  294.511    0.000  294.511    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        460987584  284.210    0.000  284.210    0.000 agent.py:250(onsplit)
          1563754   10.684    0.000  281.581    0.000 move.py:20(execute)
         90274554  279.697    0.000  279.697    0.000 {built-in method dropout}
         18211500  271.963    0.000  271.963    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        331013751  260.449    0.000  260.455    0.000 module.py:562(__getattr__)
        460987584  253.936    0.000  253.936    0.000 agent.py:176(<listcomp>)
        209867624  151.760    0.000  251.995    0.000 game.py:119(goOneStep)
         30614836  226.012    0.000  246.110    0.000 agent.py:388(SplitPoints)
        460987584  242.988    0.000  242.988    0.000 agent.py:229(<listcomp>)
          1563754    2.239    0.000  242.377    0.000 move.py:62(placeOnBoard)
            70686    0.816    0.000  239.452    0.003 move.py:103(moveToOpponent)
         29502907   85.444    0.000  225.985    0.000 agent.py:401(cleansim)
         31650272   36.927    0.000  225.682    0.000 <__array_function__ internals>:2(concatenate)
         79465883  213.478    0.000  213.478    0.000 {built-in method numpy.empty}
          2294544  205.784    0.000  205.784    0.000 move.py:271(giveantsprobabilities)
         26046510  135.586    0.000  202.948    0.000 move.py:130(simulateSimple)
          1559580  128.504    0.000  193.063    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18211500  185.221    0.000  185.221    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        968256738  179.136    0.000  179.136    0.000 {built-in method math.factorial}
           779377   22.796    0.000  176.204    0.000 analyser.py:92(addData)
        378934823  174.506    0.000  174.506    0.000 agent.py:353(<listcomp>)
        395805936  171.150    0.000  171.150    0.000 agent.py:351(<listcomp>)
        814292136  168.084    0.000  168.084    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1187417808  166.804    0.000  166.804    0.000 agent.py:344(<genexpr>)
        460987584  147.555    0.000  147.555    0.000 agent.py:204(distanceToBases)
        1182133066  137.715    0.000  137.715    0.000 {built-in method builtins.isinstance}
         90274554   82.215    0.000  133.205    0.000 _VF.py:11(__getattr__)
        565407360  132.217    0.000  132.217    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    128.   1400.      0.18    0.22]
 [   2.    126.   1400.      0.17    0.25]
 [   3.    111.   1407.64    0.21    0.23]
 ...
 [4998.    245.   1726.19    0.18    0.27]
 [4999.    102.   1731.35    0.16    0.24]
 [5000.    114.   1723.58    0.2     0.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6266809: <NNAgent3NODROPOUT60005000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60005000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:36 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:37 2020
Terminated at Wed Apr 22 22:37:00 2020
Results reported at Wed Apr 22 22:37:00 2020

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

    CPU time :                                   77661.71 sec.
    Max Memory :                                 8530 MB
    Average Memory :                             4385.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1710.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77670 sec.
    Turnaround time :                            77664 sec.

The output (if any) is above this job summary.

