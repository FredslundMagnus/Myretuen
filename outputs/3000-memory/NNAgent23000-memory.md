# Parameters for 3000-memory

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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

    Minutes used :              720 minutes.
    Hours used :                12 hours.

# Profiling


      20324315232 function calls (19858711980 primitive calls) in 43192.91 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43249.384 43249.384 {built-in method builtins.exec}
                1    0.000    0.000 43249.384 43249.384 <string>:1(<module>)
                1    0.000    0.000 43249.384 43249.384 game.py:180(run)
                1   70.715   70.715 43249.384 43249.384 gamecontroller.py:15(run)
          1087320  431.067    0.000 39220.471    0.036 agent.py:15(choose)
         18876270  903.939    0.000 20980.269    0.001 agent.py:234(state)
           550988   59.996    0.000 19374.688    0.035 opponent.py:31(choose)
         19062157 1378.986    0.000 19170.604    0.001 NNAgent.py:16(value)
        655999996 4348.455    0.000 15638.961    0.000 agent.py:209(antState)
        248366713/19620829 1235.473    0.000 12270.414    0.001 module.py:522(__call__)
         19062157  678.940    0.000 12092.496    0.001 NNAgent.py:68(forward)
         95310785  416.071    0.000 4958.899    0.000 linear.py:86(forward)
         95310785  272.887    0.000 4421.621    0.000 functional.py:1355(linear)
         73555126 4347.664    0.000 4347.664    0.000 {built-in method numpy.array}
         17235535   59.541    0.000 3742.703    0.000 move.py:237(simulate)
         57186471   70.862    0.000 3377.673    0.000 dropout.py:53(forward)
         57186471  274.297    0.000 3306.811    0.000 functional.py:788(dropout)
         95310785 2985.311    0.000 2985.311    0.000 {built-in method addmm}
         57186471 2952.914    0.000 2952.914    0.000 {built-in method dropout}
          1418556   52.207    0.000 2928.676    0.002 move.py:133(simulateComplex)
          1477422  461.401    0.000 2571.825    0.002 Probability_function.py:206(CalculateWinChance)
        264289036 2571.397    0.000 2571.397    0.000 agent.py:265(getDistances)
             5915    0.083    0.000 2428.391    0.411 agent.py:125(resetGame)
             3000    0.166    0.000 2418.401    0.806 impala.py:28(batchTrain)
            59820    8.226    0.000 2417.159    0.040 impala.py:42(trainOneBatch)
           558672  130.239    0.000 2405.133    0.004 NNAgent.py:32(train)
        264289036 2208.880    0.000 2239.976    0.000 agent.py:289(getDistancesToAnts)
        127170282/16897996 1586.634    0.000 1885.123    0.000 Probability_function.py:196(Combinations)
        264289036  997.321    0.000 1609.636    0.000 agent.py:197(currentScore)
         76248628   86.263    0.000 1407.725    0.000 activation.py:558(forward)
         76248628   67.649    0.000 1321.462    0.000 functional.py:1050(leaky_relu)
         76248628 1253.813    0.000 1253.813    0.000 {built-in method torch._C._nn.leaky_relu}
         95310785 1112.254    0.000 1112.254    0.000 {method 't' of 'torch._C._TensorBase' objects}
        391710960  739.139    0.000  964.459    0.000 agent.py:313(ant_situation)
        1383688354  712.368    0.000  808.157    0.000 {built-in method builtins.sum}
        264301036  785.020    0.000  785.060    0.000 {built-in method builtins.sorted}
           558672  223.833    0.000  714.823    0.001 adam.py:49(step)
         19585548  370.683    0.000  661.870    0.000 agent.py:302(antsUnderAnts)
        264289036  505.993    0.000  653.352    0.000 agent.py:324(dicer)
         16526257  331.257    0.000  592.565    0.000 move.py:246(<listcomp>)
        264294094  258.340    0.000  584.291    0.000 game.py:137(getCurrentScore)
          1101488    5.193    0.000  551.316    0.001 agent.py:67(trainAgent)
         48278812   80.840    0.000  490.726    0.000 numeric.py:159(ones)
        264289036  297.127    0.000  478.778    0.000 agent.py:173(carrying_number_of_enemy_ants)
        264289036  477.661    0.000  477.661    0.000 agent.py:231(<listcomp>)
        264289036  425.995    0.000  425.995    0.000 agent.py:179(distanceToSplits)
             3000    0.093    0.000  364.372    0.121 game.py:157(reset)
             3000    0.593    0.000  363.167    0.121 setups.py:9(setup)
         70613029  317.372    0.000  360.957    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1098488    5.819    0.000  327.031    0.000 game.py:54(action_space)
           558672    1.690    0.000  321.839    0.001 tensor.py:167(backward)
         18512104   43.518    0.000  321.212    0.000 game.py:44(actions)
           558672    2.513    0.000  320.149    0.001 __init__.py:44(backward)
        2215664732/2215664720  316.704    0.000  316.704    0.000 {built-in method builtins.len}
        248366713  311.975    0.000  311.975    0.000 {built-in method torch._C._get_tracing_state}
          4200000    2.176    0.000  309.712    0.000 field.py:38(Nointersection)
          4200000   98.143    0.000  307.536    0.000 field.py:39(<listcomp>)
           558672  307.268    0.001  307.268    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             3000   28.607    0.010  304.864    0.102 field.py:120(Give_dist_to_all)
         19062157  296.004    0.000  296.004    0.000 {built-in method flatten}
        264294094  240.124    0.000  289.193    0.000 game.py:138(<dictcomp>)
        358896260  212.881    0.000  284.095    0.000 move.py:260(__init__)
         48278812   61.390    0.000  283.375    0.000 <__array_function__ internals>:2(copyto)
        3010147608  283.219    0.000  283.219    0.000 {method 'append' of 'list' objects}
         19062157  282.487    0.000  282.487    0.000 {built-in method dot}
        641953789  209.644    0.000  276.654    0.000 field.py:23(__eq__)
          1216186  237.993    0.000  274.494    0.000 Probability_function.py:140(fight)
        134565520/29673314   84.921    0.000  232.799    0.000 game.py:109(getAllPositionsAtDistance)
        129364020  221.862    0.000  222.810    0.000 {built-in method builtins.any}
          1098488    3.919    0.000  212.696    0.000 game.py:57(step)
        1280208057  180.410    0.000  180.410    0.000 {method 'items' of 'dict' objects}
         19062157  176.797    0.000  176.797    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11173440  164.180    0.000  164.180    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        209687980  159.319    0.000  159.322    0.000 module.py:562(__getattr__)
        124835432   87.907    0.000  147.878    0.000 game.py:117(goOneStep)
        264289036  135.663    0.000  135.663    0.000 agent.py:174(<listcomp>)
         20157157   21.589    0.000  131.913    0.000 <__array_function__ internals>:2(concatenate)
        264289036  131.626    0.000  131.626    0.000 agent.py:219(<listcomp>)
          1098488    4.439    0.000  127.196    0.000 move.py:20(execute)
         48278812  126.511    0.000  126.511    0.000 {built-in method numpy.empty}
          1477422  124.416    0.000  124.416    0.000 move.py:249(giveantsprobabilities)
        515795583  120.592    0.000  120.592    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1098488    1.161    0.000  115.592    0.000 move.py:41(placeOnBoard)
          1089740   74.669    0.000  114.878    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            58866    0.527    0.000  114.020    0.002 move.py:82(moveToOpponent)
         11173440  112.056    0.000  112.056    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         16526257   76.586    0.000  110.071    0.000 move.py:109(simulateSimple)
           547500   15.131    0.000  100.997    0.000 analyser.py:92(addData)
        658715868   95.789    0.000   95.789    0.000 agent.py:310(<genexpr>)
        200746810   86.515    0.000   86.515    0.000 agent.py:319(<listcomp>)
        219571956   83.730    0.000   83.730    0.000 agent.py:317(<listcomp>)
         57186471   48.198    0.000   79.600    0.000 _VF.py:11(__getattr__)
        264289036   72.633    0.000   72.633    0.000 agent.py:194(distanceToBases)
        358896260   71.213    0.000   71.213    0.000 {method 'copy' of 'dict' objects}
          6145403    3.611    0.000   69.986    0.000 module.py:846(parameters)
        654273462   69.660    0.000   69.660    0.000 {built-in method builtins.isinstance}
         18503485   69.512    0.000   69.512    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6145403    2.789    0.000   66.375    0.000 module.py:870(named_parameters)
           550944    2.015    0.000   65.811    0.000 game.py:39(roll)
          5586720   64.257    0.000   64.257    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    137.   1400.      5.34   16.21]
 [   2.    170.   1400.      7.08   14.17]
 [   3.    143.   1407.64    4.66   16.81]
 ...
 [2998.    300.   1801.59    4.43   17.03]
 [2999.    238.   1804.27    3.74   17.77]
 [3000.    171.   1795.15    4.5    16.98]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6221525: <NNAgent23000-memory> in cluster <dcc> Done

Job <NNAgent23000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 03:24:56 2020
Results reported at Mon Apr 20 03:24:56 2020

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

    CPU time :                                   43380.90 sec.
    Max Memory :                                 4662 MB
    Average Memory :                             2432.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43391 sec.
    Turnaround time :                            43388 sec.

The output (if any) is above this job summary.

