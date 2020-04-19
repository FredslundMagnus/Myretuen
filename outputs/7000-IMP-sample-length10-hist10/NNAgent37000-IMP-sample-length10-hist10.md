# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
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

    Minutes used :              1920 minutes.
    Hours used :                32 hours.

# Profiling


      55816008529 function calls (54588238980 primitive calls) in 115059.32 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 115215.833 115215.833 {built-in method builtins.exec}
                1    0.000    0.000 115215.833 115215.833 <string>:1(<module>)
                1    0.000    0.000 115215.833 115215.833 game.py:180(run)
                1  298.611  298.611 115215.833 115215.833 gamecontroller.py:15(run)
          2971907 1243.965    0.000 105175.511    0.035 agent.py:14(choose)
         52195180 2401.195    0.000 55743.070    0.001 agent.py:233(state)
          1495726  253.264    0.000 52173.671    0.035 opponent.py:31(choose)
         52078999 3909.831    0.000 51257.509    0.001 NNAgent.py:16(value)
        1822632617 12049.276    0.000 42381.200    0.000 agent.py:208(antState)
        678346929/53398941 3159.627    0.000 32360.396    0.001 module.py:522(__call__)
         52078999 1724.825    0.000 31870.996    0.001 NNAgent.py:68(forward)
        260394995 1074.837    0.000 13215.128    0.000 linear.py:86(forward)
        260394995  676.385    0.000 11810.989    0.000 functional.py:1355(linear)
        192240000 11653.943    0.000 11653.943    0.000 {built-in method numpy.array}
         47721262  179.871    0.000 9036.983    0.000 move.py:237(simulate)
        156236997  186.082    0.000 8977.530    0.000 dropout.py:53(forward)
        156236997  709.052    0.000 8791.447    0.000 functional.py:788(dropout)
        260394995 8023.938    0.000 8023.938    0.000 {built-in method addmm}
        156236997 7869.697    0.000 7869.697    0.000 {built-in method dropout}
        744371957 6825.838    0.000 6825.838    0.000 agent.py:264(getDistances)
          3435706  137.789    0.000 6630.154    0.002 move.py:133(simulateComplex)
        744371957 5790.950    0.000 5872.804    0.000 agent.py:288(getDistancesToAnts)
          3572686 1082.023    0.000 5721.437    0.002 Probability_function.py:206(CalculateWinChance)
            13915    3.983    0.000 5645.471    0.406 agent.py:124(resetGame)
             7000    0.583    0.000 5599.700    0.800 impala.py:28(batchTrain)
           139820   41.865    0.000 5595.735    0.040 impala.py:42(trainOneBatch)
          1319942  344.404    0.000 5544.805    0.004 NNAgent.py:32(train)
        744371957 2751.266    0.000 4414.251    0.000 agent.py:196(currentScore)
        295326210/41804042 3444.563    0.000 4107.625    0.000 Probability_function.py:196(Combinations)
        208315996  213.552    0.000 3653.881    0.000 activation.py:558(forward)
        208315996  169.262    0.000 3440.329    0.000 functional.py:1050(leaky_relu)
        208315996 3271.066    0.000 3271.066    0.000 {built-in method torch._C._nn.leaky_relu}
        260394995 2975.881    0.000 2975.881    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1078260660 1960.746    0.000 2586.844    0.000 agent.py:312(ant_situation)
        3893031114 1937.219    0.000 2197.118    0.000 {built-in method builtins.sum}
        744399957 2128.885    0.000 2128.975    0.000 {built-in method builtins.sorted}
         53913033 1043.106    0.000 1843.403    0.000 agent.py:301(antsUnderAnts)
        744371957 1364.636    0.000 1779.346    0.000 agent.py:323(dicer)
         46003409 1007.733    0.000 1759.265    0.000 move.py:246(<listcomp>)
          1319942  502.674    0.000 1612.112    0.001 adam.py:49(step)
        744386307  707.829    0.000 1589.401    0.000 game.py:137(getCurrentScore)
          2990822   18.383    0.000 1494.899    0.000 agent.py:66(trainAgent)
        129671307  213.880    0.000 1344.927    0.000 numeric.py:159(ones)
        744371957 1309.170    0.000 1309.170    0.000 agent.py:230(<listcomp>)
        744371957  768.045    0.000 1256.992    0.000 agent.py:172(carrying_number_of_enemy_ants)
        744371957 1145.777    0.000 1145.777    0.000 agent.py:178(distanceToSplits)
        190676732  897.125    0.000 1044.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2983822   17.007    0.000  915.455    0.000 game.py:54(action_space)
         50893356  123.481    0.000  898.448    0.000 game.py:44(actions)
        678346929  843.483    0.000  843.483    0.000 {built-in method torch._C._get_tracing_state}
        6013852642/6013852630  829.677    0.000  829.677    0.000 {built-in method builtins.len}
         52078999  813.906    0.000  813.906    0.000 {built-in method flatten}
        988782300  583.286    0.000  810.104    0.000 move.py:260(__init__)
             7000    0.239    0.000  807.029    0.115 game.py:157(reset)
             7000    1.417    0.000  803.687    0.115 setups.py:9(setup)
         52078999  793.150    0.000  793.150    0.000 {built-in method dot}
        129671307  172.183    0.000  789.367    0.000 <__array_function__ internals>:2(copyto)
        744386307  654.001    0.000  777.762    0.000 game.py:138(<dictcomp>)
        8451446928  772.462    0.000  772.462    0.000 {method 'append' of 'list' objects}
          1319942    4.377    0.000  755.587    0.001 tensor.py:167(backward)
          1319942    6.539    0.000  751.211    0.001 __init__.py:44(backward)
          1319942  718.250    0.001  718.250    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9800000    4.916    0.000  683.733    0.000 field.py:38(Nointersection)
          9800000  217.633    0.000  678.817    0.000 field.py:39(<listcomp>)
             7000   63.711    0.009  674.018    0.096 field.py:120(Give_dist_to_all)
          3021996  572.313    0.000  653.873    0.000 Probability_function.py:140(fight)
        379651685/84027630  232.688    0.000  651.170    0.000 game.py:109(getAllPositionsAtDistance)
        1558153592  485.798    0.000  645.533    0.000 field.py:23(__eq__)
          2983822   14.542    0.000  541.337    0.000 game.py:57(step)
        3625774788  501.425    0.000  501.425    0.000 {method 'items' of 'dict' objects}
        301284569  489.424    0.000  491.871    0.000 {built-in method builtins.any}
         52078999  474.630    0.000  474.630    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        572878842  437.564    0.000  437.573    0.000 module.py:562(__getattr__)
        352733674  253.679    0.000  418.482    0.000 game.py:117(goOneStep)
          2978327  266.323    0.000  390.509    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        744371957  387.803    0.000  387.803    0.000 agent.py:218(<listcomp>)
         55055191   62.892    0.000  379.376    0.000 <__array_function__ internals>:2(concatenate)
         26398840  369.962    0.000  369.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        744371957  365.834    0.000  365.834    0.000 agent.py:173(<listcomp>)
        129671307  341.680    0.000  341.680    0.000 {built-in method numpy.empty}
         46003409  231.273    0.000  332.554    0.000 move.py:109(simulateSimple)
        1408772857  314.842    0.000  314.842    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3572686  311.593    0.000  311.593    0.000 move.py:249(giveantsprobabilities)
          2983822   17.935    0.000  293.825    0.000 move.py:20(execute)
          1488096   42.290    0.000  282.953    0.000 analyser.py:92(addData)
        1916620209  259.899    0.000  259.899    0.000 agent.py:309(<genexpr>)
         26398840  252.780    0.000  252.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2983822    4.585    0.000  252.477    0.000 move.py:41(placeOnBoard)
           136980    1.464    0.000  246.494    0.002 move.py:82(moveToOpponent)
        580632409  243.501    0.000  243.501    0.000 agent.py:318(<listcomp>)
        638873403  229.113    0.000  229.113    0.000 agent.py:316(<listcomp>)
        988782300  226.818    0.000  226.818    0.000 {method 'copy' of 'dict' objects}
        744371957  213.630    0.000  213.630    0.000 agent.py:193(distanceToBases)
        156236997  115.865    0.000  212.698    0.000 _VF.py:11(__getattr__)
         49439115  206.470    0.000  206.470    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2971907   65.521    0.000  197.252    0.000 agent.py:163(softmax)
          1495848    7.464    0.000  185.534    0.000 game.py:39(roll)
          1502848   18.356    0.000  178.596    0.000 holder.py:17(roll)
        744371957  171.984    0.000  171.984    0.000 agent.py:175(carrying_number_of_ally_ants)
        1587259205  165.786    0.000  165.786    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.08 -0.42  0.09 ...  0.05 -0.28  0.67]
[[   1.    141.   2100.      4.61   16.93]
 [   2.    178.   2100.      5.93   15.62]
 [   3.    119.   2100.15    4.63   16.92]
 ...
 [6998.    169.   2391.61    4.25   17.15]
 [6999.    213.   2386.96    4.3    17.28]
 [7000.    157.   2381.02    3.57   17.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6200500: <NNAgent37000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent37000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:42 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 02:26:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 02:26:08 2020
Terminated at Sat Apr 18 10:37:35 2020
Results reported at Sat Apr 18 10:37:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   115877.18 sec.
    Max Memory :                                 40280 MB
    Average Memory :                             16194.81 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   115888 sec.
    Turnaround time :                            149513 sec.

The output (if any) is above this job summary.

