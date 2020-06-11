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

    Minutes used :              272 minutes.
    Hours used :                4 hours.

# Profiling


      13132796731 function calls (12881465799 primitive calls) in 16308.04 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16342.336 16342.336 {built-in method builtins.exec}
                1    0.000    0.000 16342.336 16342.336 <string>:1(<module>)
                1    0.000    0.000 16342.336 16342.336 game.py:183(run)
                1   11.671   11.671 16342.336 16342.336 gamecontroller.py:15(run)
         10138139  511.642    0.000 15051.613    0.001 agent.py:272(state)
           500167   74.995    0.000 14632.061    0.029 agent.py:15(choose)
        371171588 2658.461    0.000 10479.288    0.000 agent.py:218(antState)
          9137805   20.588    0.000 3556.561    0.000 move.py:258(simulate)
          1047986   37.119    0.000 3184.217    0.003 move.py:154(simulateComplex)
          1109199  421.020    0.000 2977.628    0.003 Probability_function.py:206(CalculateWinChance)
        161438226/16248790 1986.671    0.000 2347.317    0.000 Probability_function.py:196(Combinations)
        157928948 1532.863    0.000 1532.863    0.000 agent.py:311(getDistances)
        157928948 1280.001    0.000 1296.352    0.000 agent.py:335(getDistancesToAnts)
        157928948 1060.203    0.000 1275.161    0.000 agent.py:181(distanceToSplits)
        157928948  548.046    0.000  909.334    0.000 agent.py:207(currentScore)
          1009225    5.659    0.000  625.798    0.001 agent.py:69(trainAgent)
        213242640  400.720    0.000  531.823    0.000 agent.py:359(ant_situation)
             4000    0.093    0.000  476.484    0.119 game.py:159(reset)
             4000    0.666    0.000  475.010    0.119 setups.py:9(setup)
        157944948  462.653    0.000  462.709    0.000 {built-in method builtins.sorted}
        802801490  408.910    0.000  461.897    0.000 {built-in method builtins.sum}
          5600000    2.833    0.000  404.698    0.000 field.py:38(Nointersection)
          5600000  130.358    0.000  401.864    0.000 field.py:39(<listcomp>)
        157928948  334.009    0.000  399.463    0.000 agent.py:370(dicer)
             4000   37.823    0.009  398.687    0.100 field.py:120(Give_dist_to_all)
         10662132  196.011    0.000  354.700    0.000 agent.py:348(antsUnderAnts)
        157937996  157.204    0.000  343.761    0.000 game.py:139(getCurrentScore)
        809643278  253.668    0.000  333.973    0.000 field.py:23(__eq__)
          1005225    5.225    0.000  321.039    0.000 game.py:56(action_space)
         18726291   42.033    0.000  315.813    0.000 game.py:46(actions)
        157928948  178.357    0.000  285.143    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157928948  269.931    0.000  269.931    0.000 agent.py:241(<listcomp>)
          8613812  137.875    0.000  267.226    0.000 move.py:267(<listcomp>)
        163442384  266.027    0.000  266.750    0.000 {built-in method builtins.any}
          1005225    2.918    0.000  262.855    0.000 game.py:59(step)
          1087849  213.598    0.000  243.804    0.000 Probability_function.py:140(fight)
        136250757/30109261   85.647    0.000  232.039    0.000 game.py:111(getAllPositionsAtDistance)
        2256967824  227.903    0.000  227.903    0.000 {built-in method builtins.len}
          1005225    4.288    0.000  193.645    0.000 move.py:20(execute)
          1005225    0.776    0.000  175.233    0.000 move.py:62(placeOnBoard)
            61213    0.527    0.000  174.162    0.003 move.py:103(moveToOpponent)
        1816290414  163.633    0.000  163.633    0.000 {method 'append' of 'list' objects}
        157937996  136.858    0.000  162.000    0.000 game.py:140(<dictcomp>)
        157928948  153.798    0.000  153.798    0.000 agent.py:201(<listcomp>)
        126208053   87.481    0.000  146.393    0.000 game.py:119(goOneStep)
        193235960  111.972    0.000  145.593    0.000 move.py:282(__init__)
        157928948  120.351    0.000  142.596    0.000 agent.py:250(WhichTurn)
         32997747  140.797    0.000  140.797    0.000 {built-in method numpy.array}
        762979024  110.957    0.000  110.957    0.000 {method 'items' of 'dict' objects}
           500167   13.484    0.000  103.607    0.000 analyser.py:106(addData)
          9708896   16.227    0.000   98.839    0.000 numeric.py:159(ones)
        157928948   95.763    0.000   95.763    0.000 agent.py:264(onsplit)
          1109199   85.752    0.000   85.752    0.000 move.py:271(giveantsprobabilities)
        157928948   84.352    0.000   84.352    0.000 agent.py:228(<listcomp>)
        822302993   83.542    0.000   83.542    0.000 {built-in method builtins.isinstance}
        157928948   79.940    0.000   79.940    0.000 agent.py:176(<listcomp>)
         10662132   72.963    0.000   79.434    0.000 agent.py:400(SplitPoints)
        375037092   75.167    0.000   75.167    0.000 {built-in method math.factorial}
          9708896   12.172    0.000   55.457    0.000 <__array_function__ internals>:2(copyto)
           505691    1.527    0.000   54.090    0.000 game.py:41(roll)
        389966877   52.987    0.000   52.987    0.000 agent.py:356(<genexpr>)
           509691    5.206    0.000   52.890    0.000 holder.py:17(roll)
         10709230   52.723    0.000   52.723    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10138139   26.104    0.000   51.121    0.000 agent.py:413(cleansim)
          8613812   37.128    0.000   50.928    0.000 move.py:130(simulateSimple)
        118318858   50.693    0.000   50.693    0.000 agent.py:365(<listcomp>)
        129988959   47.844    0.000   47.844    0.000 agent.py:363(<listcomp>)
          2932124   23.667    0.000   47.437    0.000 dice.py:9(roll)
        157928948   45.990    0.000   45.990    0.000 agent.py:204(distanceToBases)
             4000    3.549    0.001   38.732    0.010 field.py:43(Give_dist_to_bases)
        193235960   33.620    0.000   33.620    0.000 {method 'copy' of 'dict' objects}
        157928948   32.869    0.000   32.869    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.707    0.001   29.420    0.007 field.py:90(Give_dist_to_target)
          9708896   27.155    0.000   27.155    0.000 {built-in method numpy.empty}
         16248790   20.665    0.000   26.792    0.000 Probability_function.py:133(Nointersection)
         12545554    9.293    0.000   26.184    0.000 random.py:252(choice)
          9517801   12.410    0.000   22.276    0.000 game.py:95(getAllStartConfigurations)
          9661798    9.484    0.000   20.823    0.000 cleverRandom.py:19(value)
         10138139   12.335    0.000   19.543    0.000 agent.py:415(<listcomp>)
           523993    8.984    0.000   17.349    0.000 move.py:261(<listcomp>)
           523993    8.377    0.000   16.253    0.000 move.py:260(<listcomp>)
         12545554   10.774    0.000   15.384    0.000 random.py:222(_randbelow)
          1000334    1.102    0.000   12.900    0.000 <__array_function__ internals>:2(concatenate)
          1005225    7.171    0.000   12.452    0.000 game.py:129(gameHasEnded)
         17721066   12.105    0.000   12.105    0.000 move.py:7(__init__)
          9661798    8.793    0.000   11.340    0.000 random.py:366(uniform)
        110449172   10.710    0.000   10.710    0.000 {built-in method builtins.abs}
          9661798    3.851    0.000   10.260    0.000 move.py:234(simulateClean)
          1005225    8.964    0.000    8.979    0.000 move.py:32(SplitPoints)
         12659715    4.932    0.000    8.168    0.000 ant.py:22(__eq__)
         21596685    7.360    0.000    7.360    0.000 game.py:124(isLegalMove)
          7019001    7.344    0.000    7.344    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.264    0.000    7.296    0.000 field.py:135(<listcomp>)
           350557    2.653    0.000    6.163    0.000 move.py:236(<listcomp>)
          2095972    5.679    0.000    5.679    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10138139    4.513    0.000    5.473    0.000 agent.py:414(<listcomp>)
          9750770    4.929    0.000    4.929    0.000 {method 'pop' of 'list' objects}
             4000    3.693    0.001    4.734    0.001 lines.py:2(generateLines)
          1005225    1.576    0.000    4.698    0.000 gamecontroller.py:67(sleep)
          7663750    4.616    0.000    4.616    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113203: <CleverRandom45CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom45CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:34:45 2020
Results reported at Thu Jun 11 13:34:45 2020

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

    CPU time :                                   16342.59 sec.
    Max Memory :                                 5280 MB
    Average Memory :                             2683.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4960.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16353 sec.
    Turnaround time :                            16350 sec.

The output (if any) is above this job summary.

