# Parameters for CleverRandomElo-fruit

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.

    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13227884009 function calls (12973121532 primitive calls) in 15318.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15356.851 15356.851 {built-in method builtins.exec}
                1    0.000    0.000 15356.851 15356.851 <string>:1(<module>)
                1    0.000    0.000 15356.851 15356.851 game.py:183(run)
                1   15.465   15.465 15356.851 15356.851 gamecontroller.py:15(run)
         10190254  511.631    0.000 14034.649    0.001 agent.py:272(state)
           501186   97.705    0.000 13646.321    0.027 agent.py:15(choose)
        373479120 2731.108    0.000 10319.289    0.000 agent.py:218(antState)
          9187882   24.215    0.000 2699.724    0.000 move.py:258(simulate)
          1066194   44.393    0.000 2275.954    0.002 move.py:154(simulateComplex)
          1126957  346.091    0.000 2024.233    0.002 Probability_function.py:206(CalculateWinChance)
        159012100 1540.555    0.000 1540.555    0.000 agent.py:311(getDistances)
        164431554/16543396 1254.151    0.000 1508.940    0.000 Probability_function.py:196(Combinations)
        159012100 1239.440    0.000 1254.559    0.000 agent.py:335(getDistancesToAnts)
        159012100  997.542    0.000 1180.127    0.000 agent.py:181(distanceToSplits)
        159012100  505.443    0.000  861.533    0.000 agent.py:207(currentScore)
          1012264   10.154    0.000  642.597    0.001 agent.py:69(trainAgent)
        214467020  432.920    0.000  571.073    0.000 agent.py:359(ant_situation)
             4000    0.149    0.000  500.359    0.125 game.py:159(reset)
             4000    0.611    0.000  498.834    0.125 setups.py:9(setup)
        808398084  391.991    0.000  452.127    0.000 {built-in method builtins.sum}
          5600000    3.030    0.000  430.958    0.000 field.py:38(Nointersection)
          5600000  151.103    0.000  427.928    0.000 field.py:39(<listcomp>)
             4000   34.626    0.009  418.903    0.105 field.py:120(Give_dist_to_all)
        159028100  375.499    0.000  375.554    0.000 {built-in method builtins.sorted}
        159012100  307.467    0.000  361.932    0.000 agent.py:370(dicer)
         10723351  174.608    0.000  341.570    0.000 agent.py:348(antsUnderAnts)
        159021164  152.173    0.000  336.495    0.000 game.py:139(getCurrentScore)
        809842888  246.404    0.000  335.538    0.000 field.py:23(__eq__)
          1008264    6.214    0.000  321.259    0.000 game.py:56(action_space)
         18835985   46.233    0.000  315.046    0.000 game.py:46(actions)
          8654785  152.840    0.000  302.183    0.000 move.py:267(<listcomp>)
        159012100  287.645    0.000  287.645    0.000 agent.py:241(<listcomp>)
        159012100  182.364    0.000  285.725    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1104647  217.371    0.000  246.771    0.000 Probability_function.py:140(fight)
        137181053/30306734   87.468    0.000  225.190    0.000 game.py:111(getAllPositionsAtDistance)
          1008264    4.062    0.000  214.619    0.000 game.py:59(step)
        2278328577  204.972    0.000  204.972    0.000 {built-in method builtins.len}
        1828578457  189.649    0.000  189.649    0.000 {method 'append' of 'list' objects}
        166441783  177.645    0.000  178.476    0.000 {built-in method builtins.any}
        194419580  127.468    0.000  169.496    0.000 move.py:282(__init__)
        159021164  134.877    0.000  161.921    0.000 game.py:140(<dictcomp>)
          1008264    6.473    0.000  145.886    0.000 move.py:20(execute)
        159012100  126.458    0.000  140.989    0.000 agent.py:250(WhichTurn)
        127056090   82.938    0.000  137.722    0.000 game.py:119(goOneStep)
        159012100  130.820    0.000  130.820    0.000 agent.py:201(<listcomp>)
          1008264    1.320    0.000  123.580    0.000 move.py:62(placeOnBoard)
         33587978  122.638    0.000  122.638    0.000 {built-in method numpy.array}
            60763    0.685    0.000  121.854    0.002 move.py:103(moveToOpponent)
           501186   16.850    0.000  121.478    0.000 analyser.py:106(addData)
        768497225  102.456    0.000  102.456    0.000 {method 'items' of 'dict' objects}
        159012100   92.684    0.000   92.684    0.000 agent.py:264(onsplit)
        822542479   92.646    0.000   92.646    0.000 {built-in method builtins.isinstance}
          9859256   16.718    0.000   88.909    0.000 numeric.py:159(ones)
         10723351   78.706    0.000   85.609    0.000 agent.py:400(SplitPoints)
        159012100   78.050    0.000   78.050    0.000 agent.py:176(<listcomp>)
        159012100   75.233    0.000   75.233    0.000 agent.py:228(<listcomp>)
          1126957   66.282    0.000   66.282    0.000 move.py:271(giveantsprobabilities)
        381322692   65.422    0.000   65.422    0.000 {built-in method math.factorial}
        393514491   60.137    0.000   60.137    0.000 agent.py:356(<genexpr>)
         10190254   29.988    0.000   57.806    0.000 agent.py:413(cleansim)
          8654785   41.251    0.000   56.871    0.000 move.py:130(simulateSimple)
        119476541   53.475    0.000   53.475    0.000 agent.py:365(<listcomp>)
           507213    1.924    0.000   51.134    0.000 game.py:41(roll)
        159012100   51.007    0.000   51.007    0.000 agent.py:204(distanceToBases)
           511213    5.648    0.000   49.474    0.000 holder.py:17(roll)
          9859256   12.931    0.000   49.061    0.000 <__array_function__ internals>:2(copyto)
         10861628   49.001    0.000   49.001    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131171497   48.254    0.000   48.254    0.000 agent.py:363(<listcomp>)
          2945186   20.933    0.000   43.531    0.000 dice.py:9(roll)
        194419580   42.028    0.000   42.028    0.000 {method 'copy' of 'dict' objects}
             4000    3.425    0.001   40.907    0.010 field.py:43(Give_dist_to_bases)
        159012100   38.988    0.000   38.988    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.529    0.001   30.975    0.008 field.py:90(Give_dist_to_target)
         16543396   19.897    0.000   25.899    0.000 Probability_function.py:133(Nointersection)
         12599822    8.451    0.000   25.178    0.000 random.py:252(choice)
          9575508   13.322    0.000   24.090    0.000 game.py:95(getAllStartConfigurations)
          9720979   10.673    0.000   23.694    0.000 cleverRandom.py:19(value)
          9859256   23.130    0.000   23.130    0.000 {built-in method numpy.empty}
         10190254   13.414    0.000   21.807    0.000 agent.py:415(<listcomp>)
           533097   10.736    0.000   21.656    0.000 move.py:261(<listcomp>)
           533097    9.612    0.000   18.845    0.000 move.py:260(<listcomp>)
          1002372    1.366    0.000   16.853    0.000 <__array_function__ internals>:2(concatenate)
         12599822   10.898    0.000   15.575    0.000 random.py:222(_randbelow)
          1008264    8.017    0.000   13.741    0.000 game.py:129(gameHasEnded)
          9720979   10.150    0.000   13.020    0.000 random.py:366(uniform)
         17827721   12.042    0.000   12.042    0.000 move.py:7(__init__)
          9720979    4.508    0.000   11.802    0.000 move.py:234(simulateClean)
        112167389   10.420    0.000   10.420    0.000 {built-in method builtins.abs}
         12699591    6.059    0.000    9.570    0.000 ant.py:22(__eq__)
          1008264    9.202    0.000    9.215    0.000 move.py:32(SplitPoints)
         11664000    5.808    0.000    8.029    0.000 field.py:135(<listcomp>)
          7061048    7.917    0.000    7.917    0.000 game.py:101(getAllCurrentPlayersAnts)
         21739490    7.491    0.000    7.491    0.000 game.py:124(isLegalMove)
           353881    3.131    0.000    7.014    0.000 move.py:236(<listcomp>)
          1008264    2.295    0.000    6.910    0.000 gamecontroller.py:67(sleep)
          2132388    6.721    0.000    6.721    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10190254    4.834    0.000    6.012    0.000 agent.py:414(<listcomp>)
          7701882    5.110    0.000    5.110    0.000 move.py:140(<setcomp>)
          1094101    4.849    0.000    4.849    0.000 Probability_function.py:153(<listcomp>)
          9931758    4.784    0.000    4.784    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7113162: <CleverRandom4CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom4CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:09 2020
Terminated at Thu Jun 11 13:18:14 2020
Results reported at Thu Jun 11 13:18:14 2020

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

    CPU time :                                   15285.28 sec.
    Max Memory :                                 5305 MB
    Average Memory :                             2701.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4935.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15393 sec.
    Turnaround time :                            15366 sec.

The output (if any) is above this job summary.

