# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          3e-06.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            None.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              406 minutes.
    Hours used :                6 hours.

# Profiling


      17094119050 function calls (16895272876 primitive calls) in 24323.58 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24381.145 24381.145 {built-in method builtins.exec}
                1    0.000    0.000 24381.145 24381.145 <string>:1(<module>)
                1    0.000    0.000 24381.145 24381.145 game.py:183(run)
                1   21.915   21.915 24381.145 24381.145 gamecontroller.py:15(run)
           867054  248.356    0.000 22273.282    0.026 agent.py:15(choose)
         15704954  770.811    0.000 19328.756    0.001 agent.py:258(state)
        565473162 3872.407    0.000 15129.019    0.000 agent.py:219(antState)
           524190    3.056    0.000 7724.782    0.015 opponent.py:31(choose)
          9897912  387.102    0.000 3480.561    0.000 simpleLinear.py:9(value)
         14314113   53.609    0.000 2861.788    0.000 move.py:258(simulate)
         53351567 2807.408    0.000 2807.408    0.000 {built-in method numpy.array}
        237704582 2444.291    0.000 2444.291    0.000 agent.py:297(getDistances)
          1366950   60.692    0.000 2091.833    0.002 move.py:154(simulateComplex)
        237704582 1858.493    0.000 1880.279    0.000 agent.py:321(getDistancesToAnts)
        237704582 1561.393    0.000 1830.607    0.000 agent.py:181(distanceToSplits)
          1440990  392.675    0.000 1710.452    0.001 Probability_function.py:206(CalculateWinChance)
        237704582  815.333    0.000 1366.926    0.000 agent.py:207(currentScore)
        112099632/16258084  943.878    0.000 1141.420    0.000 Probability_function.py:196(Combinations)
          1047977   11.955    0.000  991.088    0.001 agent.py:69(trainAgent)
        327768580  633.617    0.000  847.779    0.000 agent.py:345(ant_situation)
        1216054175  580.517    0.000  672.339    0.000 {built-in method builtins.sum}
        237720582  571.414    0.000  571.469    0.000 {built-in method builtins.sorted}
         13630638  282.237    0.000  546.739    0.000 move.py:267(<listcomp>)
         16388429  286.201    0.000  539.016    0.000 agent.py:334(antsUnderAnts)
        237709452  233.224    0.000  522.650    0.000 game.py:139(getCurrentScore)
             4000    0.168    0.000  503.802    0.126 game.py:159(reset)
             4000    0.659    0.000  502.223    0.126 setups.py:9(setup)
        237704582  408.491    0.000  490.495    0.000 agent.py:356(dicer)
          5600000    3.232    0.000  430.399    0.000 field.py:38(Nointersection)
        237704582  430.158    0.000  430.158    0.000 agent.py:241(<listcomp>)
          5600000  153.966    0.000  427.166    0.000 field.py:39(<listcomp>)
        237704582  256.372    0.000  422.364    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   36.701    0.009  421.749    0.105 field.py:120(Give_dist_to_all)
           519787   21.583    0.000  420.821    0.001 simpleLinear.py:21(train)
        810853051  244.916    0.000  334.678    0.000 field.py:23(__eq__)
          1043977    6.906    0.000  333.409    0.000 game.py:56(action_space)
          1383660  291.996    0.000  331.710    0.000 Probability_function.py:140(fight)
         18032421   50.387    0.000  326.503    0.000 game.py:46(actions)
        299951760  202.562    0.000  293.462    0.000 move.py:282(__init__)
        2700065132  284.144    0.000  284.144    0.000 {method 'append' of 'list' objects}
         29568227   54.302    0.000  274.633    0.000 numeric.py:159(ones)
        2805262383  258.028    0.000  258.028    0.000 {built-in method builtins.len}
        237709452  216.495    0.000  257.246    0.000 game.py:140(<dictcomp>)
          1043977    6.272    0.000  234.574    0.000 game.py:59(step)
        131993635/28989009   88.396    0.000  229.709    0.000 game.py:111(getAllPositionsAtDistance)
        237704582  193.048    0.000  193.048    0.000 agent.py:201(<listcomp>)
          9897913  185.491    0.000  185.491    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         40505713  167.865    0.000  167.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1043977    6.869    0.000  152.660    0.000 move.py:20(execute)
        1145540936  152.582    0.000  152.582    0.000 {method 'items' of 'dict' objects}
         29568227   39.540    0.000  151.678    0.000 <__array_function__ internals>:2(copyto)
        122619963   86.265    0.000  141.313    0.000 game.py:119(goOneStep)
          1043977    1.889    0.000  137.337    0.000 move.py:62(placeOnBoard)
            74040    1.019    0.000  134.908    0.002 move.py:103(moveToOpponent)
        114184589  131.728    0.000  132.813    0.000 {built-in method builtins.any}
        237704582  127.271    0.000  127.271    0.000 agent.py:176(<listcomp>)
        237704582  115.931    0.000  115.931    0.000 agent.py:229(<listcomp>)
         13630638   80.634    0.000  110.621    0.000 move.py:130(simulateSimple)
          1440990  102.814    0.000  102.814    0.000 move.py:271(giveantsprobabilities)
        580241283   91.821    0.000   91.821    0.000 agent.py:342(<genexpr>)
        299951760   90.899    0.000   90.899    0.000 {method 'copy' of 'dict' objects}
           519787   10.636    0.000   90.727    0.000 analyser.py:92(addData)
        810853051   89.762    0.000   89.762    0.000 {built-in method builtins.isinstance}
        237704582   85.706    0.000   85.706    0.000 agent.py:204(distanceToBases)
        178425541   85.569    0.000   85.569    0.000 agent.py:351(<listcomp>)
         10937486   13.784    0.000   80.594    0.000 <__array_function__ internals>:2(concatenate)
        193413761   73.109    0.000   73.109    0.000 agent.py:349(<listcomp>)
         29568227   68.653    0.000   68.653    0.000 {built-in method numpy.empty}
        237704582   61.352    0.000   61.352    0.000 agent.py:178(carrying_number_of_ally_ants)
           524468    2.788    0.000   58.083    0.000 game.py:41(roll)
        280701090   57.246    0.000   57.246    0.000 {built-in method math.factorial}
           528468    6.576    0.000   55.546    0.000 holder.py:17(roll)
          3039356   23.530    0.000   48.681    0.000 dice.py:9(roll)
             4000    3.546    0.001   41.081    0.010 field.py:43(Give_dist_to_bases)
             4000    2.620    0.001   31.144    0.008 field.py:90(Give_dist_to_target)
           683475   15.352    0.000   30.739    0.000 move.py:261(<listcomp>)
           683475   14.673    0.000   28.245    0.000 move.py:260(<listcomp>)
         12646347    8.823    0.000   26.533    0.000 random.py:252(choice)
          9149224   14.800    0.000   26.190    0.000 game.py:95(getAllStartConfigurations)
         16258084   19.452    0.000   26.018    0.000 Probability_function.py:133(Nointersection)
         14997588    8.888    0.000   20.689    0.000 move.py:234(simulateClean)
          6139250    9.046    0.000   19.250    0.000 cleverRandom.py:19(value)
          1043977   10.408    0.000   17.770    0.000 game.py:129(gameHasEnded)
         12646347   11.313    0.000   16.525    0.000 random.py:222(_randbelow)
         11457273   15.412    0.000   15.412    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        138047385   12.402    0.000   12.402    0.000 {built-in method builtins.abs}
         16988444   12.109    0.000   12.109    0.000 move.py:7(__init__)
           535989    5.077    0.000   11.458    0.000 move.py:236(<listcomp>)
         12276791   11.277    0.000   11.277    0.000 move.py:140(<setcomp>)
          1043977    3.108    0.000   10.275    0.000 gamecontroller.py:67(sleep)
          6139250    8.055    0.000   10.204    0.000 random.py:366(uniform)
         44647623    8.940    0.000    8.940    0.000 agent.py:368(GetProbabilityOfEat)
         11664000    6.325    0.000    8.546    0.000 field.py:135(<listcomp>)
          6768668    8.404    0.000    8.404    0.000 game.py:101(getAllCurrentPlayersAnts)
          2733900    8.137    0.000    8.137    0.000 {method 'copy' of 'numpy.ndarray' objects}
         20883762    8.108    0.000    8.108    0.000 game.py:124(isLegalMove)
         29568227    7.223    0.000    7.223    0.000 multiarray.py:1043(copyto)
          1043977    7.167    0.000    7.167    0.000 {built-in method time.sleep}
          1360389    6.479    0.000    6.479    0.000 Probability_function.py:153(<listcomp>)
          8855366    5.343    0.000    5.343    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    147.   1000.      6.86   14.27]
 [   2.    213.   1000.      9.24   12.43]
 [   3.    246.   1042.04    5.86   15.88]
 ...
 [3998.    138.   1449.44    5.69   15.48]
 [3999.    300.   1440.51    7.55   13.68]
 [4000.    119.   1450.32    6.43   14.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6401483: <SimpleLinear2SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:58 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:59 2020
Terminated at Wed Apr 29 18:48:02 2020
Results reported at Wed Apr 29 18:48:02 2020

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

    CPU time :                                   24539.76 sec.
    Max Memory :                                 4534 MB
    Average Memory :                             2282.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5706.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24549 sec.
    Turnaround time :                            24544 sec.

The output (if any) is above this job summary.

