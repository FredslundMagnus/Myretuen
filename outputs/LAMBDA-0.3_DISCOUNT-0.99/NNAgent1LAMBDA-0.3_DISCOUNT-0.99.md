# Parameters for LAMBDA-0.3_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1574 minutes.
    Hours used :                26 hours.

# Profiling


      46896788591 function calls (45617281428 primitive calls) in 94349.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94489.788 94489.788 {built-in method builtins.exec}
                1    0.000    0.000 94489.788 94489.788 <string>:1(<module>)
                1    0.000    0.000 94489.788 94489.788 game.py:183(run)
                1  279.698  279.698 94489.788 94489.788 gamecontroller.py:15(run)
          1975393  925.238    0.000 78084.725    0.040 agent.py:15(choose)
         37133440 1949.017    0.000 49674.276    0.001 agent.py:272(state)
           993063  239.656    0.000 38455.410    0.039 opponent.py:31(choose)
        1319356252 10523.218    0.000 38275.000    0.000 agent.py:218(antState)
         42529424 3134.661    0.000 33864.544    0.001 NNAgent.py:16(value)
        556681842/46328754 2402.061    0.000 17352.831    0.000 module.py:522(__call__)
         42529424 1039.370    0.000 16647.583    0.000 NNAgent.py:68(forward)
             7873    0.169    0.000 12979.266    1.649 agent.py:127(resetGame)
             4000    1.637    0.000 12958.615    3.240 impala.py:28(batchTrain)
           398100   85.143    0.000 12946.115    0.033 impala.py:42(trainOneBatch)
          3799330  631.212    0.000 12842.453    0.003 NNAgent.py:32(train)
        151267987 10879.529    0.000 10879.529    0.000 {built-in method numpy.array}
        212647120  706.939    0.000 8947.489    0.000 linear.py:86(forward)
         34161506  175.419    0.000 7977.065    0.000 move.py:258(simulate)
        212647120  538.060    0.000 7965.958    0.000 functional.py:1355(linear)
        556405432 5837.510    0.000 5837.510    0.000 agent.py:311(getDistances)
          2028202   97.851    0.000 5624.559    0.003 move.py:154(simulateComplex)
        212647120 5500.171    0.000 5500.171    0.000 {built-in method addmm}
          2093847  657.769    0.000 5054.951    0.002 Probability_function.py:206(CalculateWinChance)
        556405432 4437.159    0.000 4488.818    0.000 agent.py:335(getDistancesToAnts)
        556405432 3729.755    0.000 4369.139    0.000 agent.py:181(distanceToSplits)
        439202266/31629516 3430.311    0.000 4075.690    0.000 Probability_function.py:196(Combinations)
          3799330 1175.209    0.000 3542.226    0.001 adam.py:49(step)
        556405432 1922.259    0.000 3212.640    0.000 agent.py:207(currentScore)
        170117696  212.406    0.000 2568.291    0.000 activation.py:558(forward)
        170117696  176.965    0.000 2355.884    0.000 functional.py:1050(leaky_relu)
        170117696 2178.920    0.000 2178.920    0.000 {built-in method torch._C._nn.leaky_relu}
        762950820 1597.920    0.000 2126.796    0.000 agent.py:359(ant_situation)
          3799330   15.694    0.000 1869.984    0.000 tensor.py:167(backward)
          3799330   25.482    0.000 1854.290    0.000 __init__.py:44(backward)
        212647120 1848.751    0.000 1848.751    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3799330 1736.475    0.000 1736.475    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33147405  998.042    0.000 1716.732    0.000 move.py:267(<listcomp>)
        2870884167 1412.838    0.000 1638.486    0.000 {built-in method builtins.sum}
         38147541  760.953    0.000 1407.923    0.000 agent.py:348(antsUnderAnts)
        556421432 1394.440    0.000 1394.496    0.000 {built-in method builtins.sorted}
        556405432 1147.644    0.000 1341.948    0.000 agent.py:370(dicer)
          1985731   17.128    0.000 1275.521    0.001 agent.py:69(trainAgent)
        556414742  546.646    0.000 1223.531    0.000 game.py:139(getCurrentScore)
        127588272  151.688    0.000 1192.525    0.000 dropout.py:53(forward)
        556405432 1106.081    0.000 1106.081    0.000 agent.py:241(<listcomp>)
        103923610  215.851    0.000 1078.815    0.000 numeric.py:159(ones)
        127588272  553.818    0.000 1040.837    0.000 functional.py:788(dropout)
        556405432  606.773    0.000  969.819    0.000 agent.py:175(carrying_number_of_enemy_ants)
        152356708  658.447    0.000  766.230    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        703512140  494.525    0.000  763.977    0.000 move.py:282(__init__)
        6881829989/6881829977  729.803    0.000  729.803    0.000 {built-in method builtins.len}
         75986600  726.171    0.000  726.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6291065622  698.701    0.000  698.701    0.000 {method 'append' of 'list' objects}
          1981731   14.179    0.000  696.376    0.000 game.py:56(action_space)
         36240908  104.796    0.000  682.197    0.000 game.py:46(actions)
         42529424  635.076    0.000  635.076    0.000 {built-in method dot}
         42529424  615.761    0.000  615.761    0.000 {built-in method flatten}
        103923610  161.275    0.000  607.303    0.000 <__array_function__ internals>:2(copyto)
        556414742  505.091    0.000  600.867    0.000 game.py:140(<dictcomp>)
        556405432  458.971    0.000  508.949    0.000 agent.py:250(WhichTurn)
             4000    0.163    0.000  500.767    0.125 game.py:159(reset)
             4000    0.740    0.000  499.054    0.125 setups.py:9(setup)
         41792641   24.356    0.000  488.754    0.000 module.py:846(parameters)
        277543740/61066028  183.364    0.000  480.941    0.000 game.py:111(getAllPositionsAtDistance)
         75986600  466.145    0.000  466.145    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41792641   24.611    0.000  464.398    0.000 module.py:870(named_parameters)
          1949983  404.262    0.000  458.060    0.000 Probability_function.py:140(fight)
        556405432  455.188    0.000  455.188    0.000 agent.py:201(<listcomp>)
        443159489  445.410    0.000  447.273    0.000 {built-in method builtins.any}
         41792641  125.438    0.000  439.787    0.000 module.py:833(_named_members)
          5600000    3.081    0.000  428.709    0.000 field.py:38(Nointersection)
          5600000  150.267    0.000  425.628    0.000 field.py:39(<listcomp>)
             4000   35.196    0.009  418.598    0.105 field.py:120(Give_dist_to_all)
        946229993  300.606    0.000  409.384    0.000 field.py:23(__eq__)
          1981731   12.553    0.000  395.296    0.000 game.py:59(step)
        556681842  392.552    0.000  392.552    0.000 {built-in method torch._C._get_tracing_state}
        467829317  391.550    0.000  391.555    0.000 module.py:562(__getattr__)
        2711571542  354.756    0.000  354.756    0.000 {method 'items' of 'dict' objects}
         33147405  250.997    0.000  351.575    0.000 move.py:130(simulateSimple)
         37993300  342.269    0.000  342.269    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44506760   75.338    0.000  327.868    0.000 <__array_function__ internals>:2(concatenate)
         37993300  301.878    0.000  301.878    0.000 {built-in method max}
         42529424  298.192    0.000  298.192    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        257569898  180.483    0.000  297.577    0.000 game.py:119(goOneStep)
        127588272  296.584    0.000  296.584    0.000 {built-in method dropout}
        556405432  278.639    0.000  278.639    0.000 agent.py:176(<listcomp>)
          3799330    9.066    0.000  270.994    0.000 loss.py:430(forward)
        703512140  269.451    0.000  269.451    0.000 {method 'copy' of 'dict' objects}
        556405432  264.961    0.000  264.961    0.000 agent.py:228(<listcomp>)
          1964899  176.296    0.000  262.037    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3799330   30.286    0.000  261.928    0.000 functional.py:2195(mse_loss)
        103923610  255.660    0.000  255.660    0.000 {built-in method numpy.empty}
         37993300  241.683    0.000  241.683    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        556405432  239.011    0.000  239.011    0.000 agent.py:204(distanceToBases)
        1439299902  225.648    0.000  225.648    0.000 agent.py:356(<genexpr>)
          3799330   16.235    0.000  224.610    0.000 loss.py:427(__init__)
          1981731   16.479    0.000  220.954    0.000 move.py:20(execute)
         37993300  213.531    0.000  213.531    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        201364543/56989965  193.762    0.000  213.219    0.000 module.py:1000(named_modules)
           988668   28.474    0.000  210.398    0.000 analyser.py:106(addData)


# Other prints

[[   1.    235.   1000.   ...    0.5     0.42    0.31]
 [   2.    140.   1000.   ...    0.75    0.08    0.03]
 [   3.    144.   1042.04 ...    0.66    0.03    0.03]
 ...
 [3998.    184.   2041.18 ...    0.5     0.15    0.05]
 [3999.    300.   2047.03 ...    0.5     0.02    0.  ]
 [4000.    250.   2052.29 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729355: <NNAgent1LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:48 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 07:22:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 07:22:31 2020
Terminated at Sun May 17 10:02:41 2020
Results reported at Sun May 17 10:02:41 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   96001.35 sec.
    Max Memory :                                 9420 MB
    Average Memory :                             4808.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               820.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96012 sec.
    Turnaround time :                            299633 sec.

The output (if any) is above this job summary.

