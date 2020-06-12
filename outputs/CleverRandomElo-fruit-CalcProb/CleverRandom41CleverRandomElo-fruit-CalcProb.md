# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      11663391814 function calls (11446174317 primitive calls) in 14569.97 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14599.682 14599.682 {built-in method builtins.exec}
                1    0.000    0.000 14599.682 14599.682 <string>:1(<module>)
                1    0.000    0.000 14599.682 14599.682 game.py:183(run)
                1   13.151   13.151 14599.682 14599.682 gamecontroller.py:15(run)
          9065975  477.617    0.000 13321.623    0.001 agent.py:273(state)
           444948   94.800    0.000 12963.127    0.029 agent.py:15(choose)
        329047050 2492.359    0.000 9484.425    0.000 agent.py:219(antState)
          8176079   18.475    0.000 2915.537    0.000 move.py:258(simulate)
           818146   29.061    0.000 2583.571    0.003 move.py:154(simulateComplex)
           879023  337.648    0.000 2496.238    0.003 Probability_function.py:206(CalculateWinChance)
        136965794/12981230 1693.560    0.000 1987.413    0.000 Probability_function.py:196(Combinations)
        139546090 1362.924    0.000 1362.924    0.000 agent.py:312(getDistances)
        139546090 1176.050    0.000 1192.330    0.000 agent.py:336(getDistancesToAnts)
        139546090  945.984    0.000 1111.270    0.000 agent.py:182(distanceToSplits)
        139546090  483.920    0.000  806.397    0.000 agent.py:208(currentScore)
           900374    6.698    0.000  574.469    0.001 agent.py:70(trainAgent)
             4000    0.076    0.000  471.749    0.118 game.py:159(reset)
             4000    0.655    0.000  470.333    0.118 setups.py:9(setup)
        189500960  348.057    0.000  464.260    0.000 agent.py:360(ant_situation)
        139562090  414.525    0.000  414.577    0.000 {built-in method builtins.sorted}
        707728013  357.553    0.000  404.367    0.000 {built-in method builtins.sum}
          5600000    2.899    0.000  400.668    0.000 field.py:38(Nointersection)
          5600000  129.876    0.000  397.769    0.000 field.py:39(<listcomp>)
             4000   37.731    0.009  395.302    0.099 field.py:120(Give_dist_to_all)
        139546090  305.809    0.000  365.360    0.000 agent.py:371(dicer)
        795070002  244.822    0.000  322.428    0.000 field.py:23(__eq__)
          9475048  172.987    0.000  311.551    0.000 agent.py:349(antsUnderAnts)
        139553774  142.987    0.000  307.596    0.000 game.py:139(getCurrentScore)
           896374    2.522    0.000  287.317    0.000 game.py:59(step)
           896374    4.757    0.000  278.725    0.000 game.py:56(action_space)
         16459675   36.543    0.000  273.967    0.000 game.py:46(actions)
        139546090  155.204    0.000  249.562    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7767006  123.459    0.000  241.444    0.000 move.py:267(<listcomp>)
        139546090  240.928    0.000  240.928    0.000 agent.py:242(<listcomp>)
           896374    3.636    0.000  227.554    0.000 move.py:20(execute)
        138752734  220.522    0.000  221.144    0.000 {built-in method builtins.any}
           896374    0.699    0.000  211.244    0.000 move.py:62(placeOnBoard)
            60877    0.513    0.000  210.309    0.003 move.py:103(moveToOpponent)
        119724524/26491591   72.694    0.000  200.478    0.000 game.py:111(getAllPositionsAtDistance)
        1816913699  198.657    0.000  198.657    0.000 {built-in method builtins.len}
           856039  164.286    0.000  188.968    0.000 Probability_function.py:140(fight)
        1609905036  147.974    0.000  147.974    0.000 {method 'append' of 'list' objects}
        139553774  121.756    0.000  143.783    0.000 game.py:140(<dictcomp>)
        139546090  123.936    0.000  142.290    0.000 agent.py:251(WhichTurn)
        171703040  100.523    0.000  130.744    0.000 move.py:282(__init__)
        110968809   76.499    0.000  127.784    0.000 game.py:119(goOneStep)
         26407408  121.809    0.000  121.809    0.000 {built-in method numpy.array}
        139546090  109.673    0.000  109.673    0.000 agent.py:202(<listcomp>)
        671674300   97.822    0.000   97.822    0.000 {method 'items' of 'dict' objects}
           444948   12.060    0.000   94.331    0.000 analyser.py:106(addData)
          7909459   13.391    0.000   82.494    0.000 numeric.py:159(ones)
        805302048   80.291    0.000   80.291    0.000 {built-in method builtins.isinstance}
        139546090   78.037    0.000   78.037    0.000 agent.py:265(onsplit)
        139546090   72.272    0.000   72.272    0.000 agent.py:229(<listcomp>)
          9475048   64.900    0.000   70.451    0.000 agent.py:401(SplitPoints)
        139546090   70.226    0.000   70.226    0.000 agent.py:177(<listcomp>)
           879023   68.379    0.000   68.379    0.000 move.py:271(giveantsprobabilities)
        301970262   57.438    0.000   57.438    0.000 {built-in method math.factorial}
           451102    1.219    0.000   46.895    0.000 game.py:41(roll)
        336977646   46.814    0.000   46.814    0.000 agent.py:357(<genexpr>)
           455102    4.515    0.000   45.998    0.000 holder.py:17(roll)
          7909459   10.149    0.000   45.971    0.000 <__array_function__ internals>:2(copyto)
          7767006   33.073    0.000   45.769    0.000 move.py:130(simulateSimple)
        101963406   44.900    0.000   44.900    0.000 agent.py:366(<listcomp>)
          8799355   44.378    0.000   44.378    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9065975   23.271    0.000   44.108    0.000 agent.py:414(cleansim)
        112325882   43.452    0.000   43.452    0.000 agent.py:364(<listcomp>)
          2622510   20.388    0.000   41.266    0.000 dice.py:9(roll)
        139546090   39.246    0.000   39.246    0.000 agent.py:205(distanceToBases)
             4000    3.512    0.001   38.347    0.010 field.py:43(Give_dist_to_bases)
        171703040   30.221    0.000   30.221    0.000 {method 'copy' of 'dict' objects}
        139546090   29.661    0.000   29.661    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.665    0.001   29.128    0.007 field.py:90(Give_dist_to_target)
          7909459   23.132    0.000   23.132    0.000 {built-in method numpy.empty}
         11253466    8.068    0.000   23.105    0.000 random.py:252(choice)
        139546090   22.507    0.000   22.507    0.000 agent.py:383(GetProbabilityOfEat)
         12981230   16.166    0.000   21.138    0.000 Probability_function.py:133(Nointersection)
          8390212   10.822    0.000   19.716    0.000 game.py:95(getAllStartConfigurations)
          8585152    8.601    0.000   19.085    0.000 cleverRandom.py:19(value)
          9065975   10.112    0.000   16.061    0.000 agent.py:416(<listcomp>)
         11253466    9.417    0.000   13.555    0.000 random.py:222(_randbelow)
           409073    6.966    0.000   13.502    0.000 move.py:261(<listcomp>)
           409073    6.554    0.000   12.776    0.000 move.py:260(<listcomp>)
           889896    1.000    0.000   11.574    0.000 <__array_function__ internals>:2(concatenate)
           896374    6.171    0.000   10.616    0.000 game.py:129(gameHasEnded)
          8585152    8.306    0.000   10.484    0.000 random.py:366(uniform)
         15563301   10.383    0.000   10.383    0.000 move.py:7(__init__)
          8585152    3.414    0.000    9.293    0.000 move.py:234(simulateClean)
         91332800    8.783    0.000    8.783    0.000 {built-in method builtins.abs}
           896374    8.128    0.000    8.141    0.000 move.py:32(SplitPoints)
         11664000    5.332    0.000    7.375    0.000 field.py:135(<listcomp>)
         10232046    4.203    0.000    6.888    0.000 ant.py:22(__eq__)
         18997753    6.847    0.000    6.847    0.000 game.py:124(isLegalMove)
          6191344    6.661    0.000    6.661    0.000 game.py:101(getAllCurrentPlayersAnts)
           321407    2.448    0.000    5.656    0.000 move.py:236(<listcomp>)
          9065975    3.838    0.000    4.776    0.000 agent.py:415(<listcomp>)
          1636292    4.576    0.000    4.576    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6842602    4.251    0.000    4.251    0.000 move.py:140(<setcomp>)
           896374    1.429    0.000    4.217    0.000 gamecontroller.py:67(sleep)
             4000    3.377    0.001    4.185    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115303: <CleverRandom41CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom41CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:45 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:40 2020
Terminated at Fri Jun 12 02:12:03 2020
Results reported at Fri Jun 12 02:12:03 2020

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

    CPU time :                                   14602.49 sec.
    Max Memory :                                 4731 MB
    Average Memory :                             2418.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5509.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14616 sec.
    Turnaround time :                            28098 sec.

The output (if any) is above this job summary.

