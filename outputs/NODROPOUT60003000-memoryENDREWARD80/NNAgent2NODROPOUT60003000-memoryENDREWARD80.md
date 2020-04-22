# Parameters for NODROPOUT60003000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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

    Minutes used :              899 minutes.
    Hours used :                14 hours.

# Profiling


      27046110332 function calls (26418300660 primitive calls) in 53882.32 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53962.226 53962.226 {built-in method builtins.exec}
                1    0.000    0.000 53962.226 53962.226 <string>:1(<module>)
                1    0.000    0.000 53962.225 53962.225 game.py:183(run)
                1  119.122  119.122 53962.225 53962.225 gamecontroller.py:15(run)
          1103828  472.990    0.000 49623.576    0.045 agent.py:15(choose)
         21460470 1163.208    0.000 31035.551    0.001 agent.py:260(state)
           558944  100.123    0.000 24000.414    0.043 opponent.py:31(choose)
        775524325 6040.036    0.000 22826.469    0.000 agent.py:219(antState)
         21639832 1663.803    0.000 19466.991    0.001 NNAgent.py:16(value)
        281875252/22197268 1251.755    0.000 10382.656    0.000 module.py:522(__call__)
         21639832  605.254    0.000 10165.476    0.000 NNAgent.py:68(forward)
         88545356 6016.574    0.000 6016.574    0.000 {built-in method numpy.array}
         19795093   76.673    0.000 5821.237    0.000 move.py:258(simulate)
        108199160  385.357    0.000 5652.055    0.000 linear.py:86(forward)
        108199160  310.507    0.000 5128.741    0.000 functional.py:1355(linear)
          1459734   61.020    0.000 4774.743    0.003 move.py:154(simulateComplex)
          1505351  569.212    0.000 4357.037    0.003 Probability_function.py:206(CalculateWinChance)
        240266878/21803116 2962.145    0.000 3498.116    0.000 Probability_function.py:196(Combinations)
        108199160 3488.380    0.000 3488.380    0.000 {built-in method addmm}
        331717585 3329.591    0.000 3329.591    0.000 agent.py:299(getDistances)
        331717585 2737.375    0.000 2775.278    0.000 agent.py:323(getDistancesToAnts)
        331717585 2315.285    0.000 2721.418    0.000 agent.py:181(distanceToSplits)
             5917    0.094    0.000 2327.350    0.393 agent.py:127(resetGame)
             3000    0.208    0.000 2315.289    0.772 impala.py:28(batchTrain)
            59820    9.105    0.000 2313.754    0.039 impala.py:42(trainOneBatch)
           557436  133.499    0.000 2300.586    0.004 NNAgent.py:32(train)
        331717585 1289.898    0.000 2060.979    0.000 agent.py:207(currentScore)
         86559328   92.084    0.000 1595.959    0.000 activation.py:558(forward)
         86559328   69.189    0.000 1503.875    0.000 functional.py:1050(leaky_relu)
         86559328 1434.685    0.000 1434.685    0.000 {built-in method torch._C._nn.leaky_relu}
        108199160 1279.207    0.000 1279.207    0.000 {method 't' of 'torch._C._TensorBase' objects}
        443806740  954.921    0.000 1272.479    0.000 agent.py:347(ant_situation)
        331729585 1030.696    0.000 1030.736    0.000 {built-in method builtins.sorted}
        1704958550  893.793    0.000 1017.353    0.000 {built-in method builtins.sum}
         22190337  466.120    0.000  841.220    0.000 agent.py:336(antsUnderAnts)
        331717585  620.323    0.000  765.557    0.000 agent.py:358(dicer)
         19065226  438.305    0.000  762.697    0.000 move.py:267(<listcomp>)
          1117576    7.517    0.000  740.186    0.001 agent.py:69(trainAgent)
        331725109  332.615    0.000  735.833    0.000 game.py:139(getCurrentScore)
           557436  229.911    0.000  727.675    0.001 adam.py:49(step)
         64919496   66.815    0.000  656.483    0.000 dropout.py:53(forward)
        331717585  620.481    0.000  620.481    0.000 agent.py:241(<listcomp>)
        331717585  373.515    0.000  608.837    0.000 agent.py:175(carrying_number_of_enemy_ants)
         55911118  100.323    0.000  596.873    0.000 numeric.py:159(ones)
         64919496  296.399    0.000  589.669    0.000 functional.py:788(dropout)
        3954320887/3954320875  484.459    0.000  484.459    0.000 {built-in method builtins.len}
         80872290  385.089    0.000  437.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1114576    7.051    0.000  401.772    0.000 game.py:56(action_space)
        242490992  394.599    0.000  395.572    0.000 {built-in method builtins.any}
         21093680   54.021    0.000  394.721    0.000 game.py:46(actions)
             3000    0.110    0.000  366.398    0.122 game.py:159(reset)
             3000    0.609    0.000  365.148    0.122 setups.py:9(setup)
        3761869961  356.749    0.000  356.749    0.000 {method 'append' of 'list' objects}
        331725109  303.105    0.000  354.609    0.000 game.py:140(<dictcomp>)
         21639832  354.034    0.000  354.034    0.000 {built-in method flatten}
        410499200  252.932    0.000  350.368    0.000 move.py:282(__init__)
         55911118   78.541    0.000  345.419    0.000 <__array_function__ internals>:2(copyto)
          1441883  294.842    0.000  338.025    0.000 Probability_function.py:140(fight)
         21639832  337.749    0.000  337.749    0.000 {built-in method dot}
           557436    1.967    0.000  317.634    0.001 tensor.py:167(backward)
           557436    2.934    0.000  315.667    0.001 __init__.py:44(backward)
          4200000    2.190    0.000  311.156    0.000 field.py:38(Nointersection)
          4200000   98.054    0.000  308.966    0.000 field.py:39(<listcomp>)
        281875252  307.777    0.000  307.777    0.000 {built-in method torch._C._get_tracing_state}
             3000   28.928    0.010  306.555    0.102 field.py:120(Give_dist_to_all)
           557436  300.646    0.001  300.646    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        669359941  219.119    0.000  292.798    0.000 field.py:23(__eq__)
        163993117/36002095  103.524    0.000  287.605    0.000 game.py:111(getAllPositionsAtDistance)
        331717585  273.830    0.000  273.830    0.000 agent.py:201(<listcomp>)
          1114576    5.405    0.000  265.245    0.000 game.py:59(step)
        1620329144  229.104    0.000  229.104    0.000 {method 'items' of 'dict' objects}
         21639832  210.859    0.000  210.859    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         64919496  203.170    0.000  203.170    0.000 {built-in method dropout}
        331717585  200.140    0.000  200.140    0.000 agent.py:250(onsplit)
        238042405  186.084    0.000  186.088    0.000 module.py:562(__getattr__)
        151427677  111.451    0.000  184.081    0.000 game.py:119(goOneStep)
        331717585  179.502    0.000  179.502    0.000 agent.py:176(<listcomp>)
        331717585  178.186    0.000  178.186    0.000 agent.py:229(<listcomp>)
         22190337  160.141    0.000  174.621    0.000 agent.py:388(SplitPoints)
          1114576    8.250    0.000  170.465    0.000 move.py:20(execute)
         21460470   61.838    0.000  169.648    0.000 agent.py:401(cleansim)
         11148720  165.821    0.000  165.821    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22751096   27.764    0.000  161.947    0.000 <__array_function__ internals>:2(concatenate)
         55911118  151.131    0.000  151.131    0.000 {built-in method numpy.empty}
         19065226  100.493    0.000  147.074    0.000 move.py:130(simulateSimple)
          1114576    1.562    0.000  141.698    0.000 move.py:62(placeOnBoard)
            45617    0.514    0.000  139.622    0.003 move.py:103(moveToOpponent)
          1106248   93.923    0.000  139.552    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1505351  136.003    0.000  136.003    0.000 move.py:271(giveantsprobabilities)
        274240196  126.361    0.000  126.361    0.000 agent.py:353(<listcomp>)
           555632   16.386    0.000  124.551    0.000 analyser.py:92(addData)
        869781831  123.560    0.000  123.560    0.000 agent.py:344(<genexpr>)
        585390336  116.994    0.000  116.994    0.000 {method 'values' of 'collections.OrderedDict' objects}
        289927277  112.684    0.000  112.684    0.000 agent.py:351(<listcomp>)
        331717585  112.327    0.000  112.327    0.000 agent.py:204(distanceToBases)
         11148720  112.014    0.000  112.014    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        563518776  110.381    0.000  110.381    0.000 {built-in method math.factorial}
        410499200   97.437    0.000   97.437    0.000 {method 'copy' of 'dict' objects}
        748261914   91.499    0.000   91.499    0.000 {built-in method builtins.isinstance}
         64919496   53.333    0.000   90.099    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    145.   1400.      0.13    0.26]
 [   2.    122.   1400.      0.14    0.28]
 [   3.     69.   1407.64    0.16    0.28]
 ...
 [2998.    300.   1654.13    0.12    0.15]
 [2999.    223.   1657.4     0.21    0.29]
 [3000.    300.   1660.39    0.09    0.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266818: <NNAgent2NODROPOUT60003000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent2NODROPOUT60003000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:40 2020
Terminated at Wed Apr 22 16:04:36 2020
Results reported at Wed Apr 22 16:04:36 2020

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

    CPU time :                                   54115.83 sec.
    Max Memory :                                 6037 MB
    Average Memory :                             3111.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4203.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54116 sec.
    Turnaround time :                            54118 sec.

The output (if any) is above this job summary.

