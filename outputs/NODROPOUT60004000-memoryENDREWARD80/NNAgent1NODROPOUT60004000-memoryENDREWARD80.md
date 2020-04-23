# Parameters for NODROPOUT60004000-memoryENDREWARD80

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

    Minutes used :              1227 minutes.
    Hours used :                20 hours.

# Profiling


      37529682558 function calls (36682557468 primitive calls) in 73563.20 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73678.618 73678.618 {built-in method builtins.exec}
                1    0.000    0.000 73678.618 73678.618 <string>:1(<module>)
                1    0.000    0.000 73678.618 73678.618 game.py:183(run)
                1  141.364  141.364 73678.618 73678.618 gamecontroller.py:15(run)
          1627611  694.794    0.000 67917.779    0.042 agent.py:15(choose)
         30620696 1645.569    0.000 41415.093    0.001 agent.py:260(state)
           820731  113.757    0.000 32926.171    0.040 opponent.py:31(choose)
        1091900276 8142.469    0.000 30963.843    0.000 agent.py:219(antState)
         30455101 2532.519    0.000 27632.861    0.001 NNAgent.py:16(value)
        396659399/31198187 1795.538    0.000 14781.674    0.000 module.py:522(__call__)
         30455101  855.959    0.000 14451.338    0.000 NNAgent.py:68(forward)
        112763606 8197.392    0.000 8197.392    0.000 {built-in method numpy.array}
        152275505  541.695    0.000 8047.333    0.000 linear.py:86(forward)
        152275505  432.612    0.000 7314.977    0.000 functional.py:1355(linear)
         28170606  121.011    0.000 7034.238    0.000 move.py:258(simulate)
          1596646   65.178    0.000 5493.852    0.003 move.py:154(simulateComplex)
          1645631  623.418    0.000 5049.391    0.003 Probability_function.py:206(CalculateWinChance)
        152275505 4976.834    0.000 4976.834    0.000 {built-in method addmm}
        463519896 4461.097    0.000 4461.097    0.000 agent.py:299(getDistances)
        290691882/24705622 3476.493    0.000 4107.300    0.000 Probability_function.py:196(Combinations)
        463519896 3675.301    0.000 3725.364    0.000 agent.py:323(getDistancesToAnts)
        463519896 3169.059    0.000 3720.375    0.000 agent.py:181(distanceToSplits)
             7930    0.137    0.000 3055.161    0.385 agent.py:127(resetGame)
             4000    0.250    0.000 3038.459    0.760 impala.py:28(batchTrain)
            79820   13.074    0.000 3036.563    0.038 impala.py:42(trainOneBatch)
           743086  177.306    0.000 3018.233    0.004 NNAgent.py:32(train)
        463519896 1747.447    0.000 2812.016    0.000 agent.py:207(currentScore)
        121820404  133.731    0.000 2216.662    0.000 activation.py:558(forward)
        121820404  103.235    0.000 2082.931    0.000 functional.py:1050(leaky_relu)
        121820404 1979.695    0.000 1979.695    0.000 {built-in method torch._C._nn.leaky_relu}
        152275505 1834.276    0.000 1834.276    0.000 {method 't' of 'torch._C._TensorBase' objects}
        628380380 1327.553    0.000 1769.381    0.000 agent.py:347(ant_situation)
        2400078632 1226.445    0.000 1398.948    0.000 {built-in method builtins.sum}
        463535896 1390.821    0.000 1390.872    0.000 {built-in method builtins.sorted}
         31419019  665.833    0.000 1191.871    0.000 agent.py:336(antsUnderAnts)
         27372283  652.903    0.000 1123.030    0.000 move.py:267(<listcomp>)
          1639280    9.633    0.000 1064.649    0.001 agent.py:69(trainAgent)
        463519896  857.409    0.000 1053.064    0.000 agent.py:358(dicer)
        463530826  468.365    0.000 1016.255    0.000 game.py:139(getCurrentScore)
         91365303  137.904    0.000  983.675    0.000 dropout.py:53(forward)
           743086  297.849    0.000  951.100    0.001 adam.py:49(step)
        463519896  526.491    0.000  851.976    0.000 agent.py:175(carrying_number_of_enemy_ants)
         91365303  414.199    0.000  845.771    0.000 functional.py:788(dropout)
         75790660  144.769    0.000  841.251    0.000 numeric.py:159(ones)
        463519896  829.561    0.000  829.561    0.000 agent.py:241(<listcomp>)
        5353807215/5353807203  636.730    0.000  636.730    0.000 {built-in method builtins.len}
        111133501  546.907    0.000  622.707    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1635280    9.571    0.000  565.084    0.000 game.py:56(action_space)
         29937732   75.354    0.000  555.513    0.000 game.py:46(actions)
         30455101  522.917    0.000  522.917    0.000 {built-in method flatten}
        579378580  347.367    0.000  497.233    0.000 move.py:282(__init__)
         30455101  496.232    0.000  496.232    0.000 {built-in method dot}
        5248518863  487.457    0.000  487.457    0.000 {method 'append' of 'list' objects}
         75790660  113.687    0.000  484.298    0.000 <__array_function__ internals>:2(copyto)
        463530826  411.155    0.000  481.468    0.000 game.py:140(<dictcomp>)
        293955121  466.494    0.000  467.799    0.000 {built-in method builtins.any}
             4000    0.145    0.000  461.968    0.115 game.py:159(reset)
             4000    0.781    0.000  460.382    0.115 setups.py:9(setup)
        396659399  429.342    0.000  429.342    0.000 {built-in method torch._C._get_tracing_state}
           743086    2.447    0.000  418.786    0.001 tensor.py:167(backward)
           743086    3.801    0.000  416.339    0.001 __init__.py:44(backward)
        239386161/52731996  146.309    0.000  404.922    0.000 game.py:111(getAllPositionsAtDistance)
           743086  396.848    0.001  396.848    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.878    0.000  390.385    0.000 field.py:38(Nointersection)
          5600000  125.912    0.000  387.507    0.000 field.py:39(<listcomp>)
             4000   37.301    0.009  386.200    0.097 field.py:120(Give_dist_to_all)
        915347193  282.255    0.000  379.301    0.000 field.py:23(__eq__)
        463519896  375.711    0.000  375.711    0.000 agent.py:201(<listcomp>)
          1608455  322.233    0.000  369.389    0.000 Probability_function.py:140(fight)
          1635280    7.385    0.000  331.528    0.000 game.py:59(step)
        2275599707  317.510    0.000  317.510    0.000 {method 'items' of 'dict' objects}
         30455101  297.231    0.000  297.231    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         91365303  287.261    0.000  287.261    0.000 {built-in method dropout}
         30620696   94.164    0.000  276.835    0.000 agent.py:401(cleansim)
        463519896  270.625    0.000  270.625    0.000 agent.py:250(onsplit)
        335011764  264.853    0.000  264.858    0.000 module.py:562(__getattr__)
        222982002  156.741    0.000  258.613    0.000 game.py:119(goOneStep)
         31419019  229.954    0.000  249.203    0.000 agent.py:388(SplitPoints)
        463519896  246.995    0.000  246.995    0.000 agent.py:176(<listcomp>)
         32084199   42.944    0.000  242.791    0.000 <__array_function__ internals>:2(concatenate)
        463519896  240.732    0.000  240.732    0.000 agent.py:229(<listcomp>)
         27372283  153.974    0.000  231.082    0.000 move.py:130(simulateSimple)
         14861720  216.751    0.000  216.751    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         75790660  212.183    0.000  212.183    0.000 {built-in method numpy.empty}
          1635280   10.873    0.000  197.589    0.000 move.py:20(execute)
          1631031  132.772    0.000  197.359    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           814549   24.584    0.000  185.217    0.000 analyser.py:92(addData)
        1249048410  172.504    0.000  172.504    0.000 agent.py:344(<genexpr>)
        463519896  170.740    0.000  170.740    0.000 agent.py:204(distanceToBases)
        394946929  170.040    0.000  170.040    0.000 agent.py:353(<listcomp>)
        823773899  169.517    0.000  169.517    0.000 {method 'values' of 'collections.OrderedDict' objects}
        416349470  158.202    0.000  158.202    0.000 agent.py:351(<listcomp>)
          1635280    2.190    0.000  156.193    0.000 move.py:62(placeOnBoard)
            48985    0.521    0.000  153.298    0.003 move.py:103(moveToOpponent)
        579378580  149.867    0.000  149.867    0.000 {method 'copy' of 'dict' objects}
         14861720  148.873    0.000  148.873    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         91365303   76.832    0.000  144.312    0.000 _VF.py:11(__getattr__)
         29712015  141.292    0.000  141.292    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1645631  139.643    0.000  139.643    0.000 move.py:271(giveantsprobabilities)
        709723944  130.610    0.000  130.610    0.000 {built-in method math.factorial}


# Other prints

[[   1.    137.   1400.      0.22    0.28]
 [   2.    127.   1400.      0.15    0.14]
 [   3.     90.   1323.55    0.3     0.25]
 ...
 [3998.    300.   1573.18    0.12    0.15]
 [3999.    300.   1567.03    0.08    0.11]
 [4000.     96.   1573.8     0.14    0.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6266812: <NNAgent1NODROPOUT60004000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent1NODROPOUT60004000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:38 2020
Terminated at Wed Apr 22 21:36:21 2020
Results reported at Wed Apr 22 21:36:21 2020

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

    CPU time :                                   74016.95 sec.
    Max Memory :                                 8795 MB
    Average Memory :                             4540.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1445.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74045 sec.
    Turnaround time :                            74024 sec.

The output (if any) is above this job summary.

