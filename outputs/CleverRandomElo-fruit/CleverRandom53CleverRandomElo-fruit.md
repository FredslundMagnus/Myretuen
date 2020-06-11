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

    Minutes used :              248 minutes.
    Hours used :                4 hours.

# Profiling


      13118494054 function calls (12867352064 primitive calls) in 14901.94 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14933.631 14933.631 {built-in method builtins.exec}
                1    0.000    0.000 14933.631 14933.631 <string>:1(<module>)
                1    0.000    0.000 14933.631 14933.631 game.py:183(run)
                1   10.601   10.601 14933.631 14933.631 gamecontroller.py:15(run)
         10137778  472.721    0.000 13761.391    0.001 agent.py:272(state)
           500084   68.044    0.000 13376.381    0.027 agent.py:15(choose)
        371036223 2444.898    0.000 9606.660    0.000 agent.py:218(antState)
          9137610   19.290    0.000 3213.276    0.000 move.py:258(simulate)
          1056568   33.746    0.000 2874.860    0.003 move.py:154(simulateComplex)
          1117615  382.192    0.000 2690.929    0.002 Probability_function.py:206(CalculateWinChance)
        161418770/16331374 1790.650    0.000 2116.753    0.000 Probability_function.py:196(Combinations)
        157714983 1400.459    0.000 1400.459    0.000 agent.py:311(getDistances)
        157714983 1175.133    0.000 1190.717    0.000 agent.py:335(getDistancesToAnts)
        157714983  975.808    0.000 1148.337    0.000 agent.py:181(distanceToSplits)
        157714983  500.647    0.000  831.042    0.000 agent.py:207(currentScore)
          1010326    5.055    0.000  571.877    0.001 agent.py:69(trainAgent)
        213321240  374.201    0.000  497.670    0.000 agent.py:359(ant_situation)
        157730983  435.770    0.000  435.816    0.000 {built-in method builtins.sorted}
             4000    0.068    0.000  435.513    0.109 game.py:159(reset)
             4000    0.596    0.000  434.207    0.109 setups.py:9(setup)
        802004988  377.777    0.000  427.663    0.000 {built-in method builtins.sum}
        157714983  309.775    0.000  372.162    0.000 agent.py:370(dicer)
          5600000    2.623    0.000  369.791    0.000 field.py:38(Nointersection)
          5600000  119.825    0.000  367.168    0.000 field.py:39(<listcomp>)
             4000   35.161    0.009  365.154    0.091 field.py:120(Give_dist_to_all)
         10666062  181.826    0.000  330.800    0.000 agent.py:348(antsUnderAnts)
        157724117  146.515    0.000  315.185    0.000 game.py:139(getCurrentScore)
        809059660  232.356    0.000  304.623    0.000 field.py:23(__eq__)
          1006326    4.817    0.000  291.492    0.000 game.py:56(action_space)
         18724695   38.136    0.000  286.674    0.000 game.py:46(actions)
        157714983  159.889    0.000  262.393    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157714983  246.278    0.000  246.278    0.000 agent.py:241(<listcomp>)
        163425064  244.455    0.000  245.097    0.000 {built-in method builtins.any}
          8609326  125.066    0.000  242.451    0.000 move.py:267(<listcomp>)
          1006326    2.653    0.000  236.430    0.000 game.py:59(step)
          1094047  186.962    0.000  214.633    0.000 Probability_function.py:140(fight)
        136138922/30084328   77.353    0.000  210.480    0.000 game.py:111(getAllPositionsAtDistance)
        2256197851  210.010    0.000  210.010    0.000 {built-in method builtins.len}
          1006326    3.756    0.000  174.367    0.000 move.py:20(execute)
          1006326    0.716    0.000  157.728    0.000 move.py:62(placeOnBoard)
            61047    0.464    0.000  156.773    0.003 move.py:103(moveToOpponent)
        1814072491  152.691    0.000  152.691    0.000 {method 'append' of 'list' objects}
        157724117  124.229    0.000  146.057    0.000 game.py:140(<dictcomp>)
        126092052   79.091    0.000  133.128    0.000 game.py:119(goOneStep)
        193317880  100.678    0.000  132.221    0.000 move.py:282(__init__)
         33162832  127.559    0.000  127.559    0.000 {built-in method numpy.array}
        157714983  106.134    0.000  124.671    0.000 agent.py:250(WhichTurn)
        157714983  113.988    0.000  113.988    0.000 agent.py:201(<listcomp>)
        761861161  104.551    0.000  104.551    0.000 {method 'items' of 'dict' objects}
           500084   12.244    0.000   94.075    0.000 analyser.py:106(addData)
          9749939   14.911    0.000   91.498    0.000 numeric.py:159(ones)
        157714983   81.968    0.000   81.968    0.000 agent.py:264(onsplit)
          1117615   79.473    0.000   79.473    0.000 move.py:271(giveantsprobabilities)
        157714983   77.820    0.000   77.820    0.000 agent.py:228(<listcomp>)
        157714983   76.830    0.000   76.830    0.000 agent.py:176(<listcomp>)
        821809567   75.232    0.000   75.232    0.000 {built-in method builtins.isinstance}
         10666062   66.092    0.000   71.970    0.000 agent.py:400(SplitPoints)
        370142346   63.322    0.000   63.322    0.000 {built-in method math.factorial}
          9749939   11.255    0.000   51.258    0.000 <__array_function__ internals>:2(copyto)
        389177307   49.886    0.000   49.886    0.000 agent.py:356(<genexpr>)
        118191906   48.774    0.000   48.774    0.000 agent.py:365(<listcomp>)
         10750107   48.655    0.000   48.655    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506258    1.311    0.000   48.256    0.000 game.py:41(roll)
         10137778   24.347    0.000   47.459    0.000 agent.py:413(cleansim)
           510258    4.635    0.000   47.231    0.000 holder.py:17(roll)
          8609326   33.169    0.000   45.896    0.000 move.py:130(simulateSimple)
        129725769   44.635    0.000   44.635    0.000 agent.py:363(<listcomp>)
          2936438   21.147    0.000   42.368    0.000 dice.py:9(roll)
        157714983   40.649    0.000   40.649    0.000 agent.py:204(distanceToBases)
             4000    3.222    0.001   35.341    0.009 field.py:43(Give_dist_to_bases)
        193317880   31.544    0.000   31.544    0.000 {method 'copy' of 'dict' objects}
        157714983   30.672    0.000   30.672    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.457    0.001   26.852    0.007 field.py:90(Give_dist_to_target)
          9749939   25.330    0.000   25.330    0.000 {built-in method numpy.empty}
         16331374   18.418    0.000   24.129    0.000 Probability_function.py:133(Nointersection)
         12563994    8.268    0.000   23.436    0.000 random.py:252(choice)
          9507570   11.393    0.000   20.455    0.000 game.py:95(getAllStartConfigurations)
          9665894    7.938    0.000   18.620    0.000 cleverRandom.py:19(value)
         10137778   11.649    0.000   18.231    0.000 agent.py:415(<listcomp>)
           528284    8.226    0.000   15.835    0.000 move.py:261(<listcomp>)
           528284    7.716    0.000   14.944    0.000 move.py:260(<listcomp>)
         12563994    9.511    0.000   13.663    0.000 random.py:222(_randbelow)
          1000168    1.041    0.000   11.877    0.000 <__array_function__ internals>:2(concatenate)
          1006326    6.615    0.000   11.375    0.000 game.py:129(gameHasEnded)
         17718369   10.795    0.000   10.795    0.000 move.py:7(__init__)
          9665894    8.305    0.000   10.682    0.000 random.py:366(uniform)
        111117541    9.853    0.000    9.853    0.000 {built-in method builtins.abs}
          9665894    3.450    0.000    9.341    0.000 move.py:234(simulateClean)
          1006326    8.180    0.000    8.193    0.000 move.py:32(SplitPoints)
         12749907    4.478    0.000    7.442    0.000 ant.py:22(__eq__)
         11664000    4.938    0.000    6.816    0.000 field.py:135(<listcomp>)
         21583084    6.809    0.000    6.809    0.000 game.py:124(isLegalMove)
          7012863    6.770    0.000    6.770    0.000 game.py:101(getAllCurrentPlayersAnts)
           353296    2.469    0.000    5.672    0.000 move.py:236(<listcomp>)
          2113136    5.206    0.000    5.206    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10137778    4.021    0.000    4.881    0.000 agent.py:414(<listcomp>)
          9803043    4.596    0.000    4.596    0.000 {method 'pop' of 'list' objects}
          7656051    4.352    0.000    4.352    0.000 move.py:140(<setcomp>)
          1006326    1.432    0.000    4.269    0.000 gamecontroller.py:67(sleep)
          1083445    4.171    0.000    4.171    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113211: <CleverRandom53CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom53CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:18 2020
Terminated at Thu Jun 11 13:11:15 2020
Results reported at Thu Jun 11 13:11:15 2020

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

    CPU time :                                   14936.77 sec.
    Max Memory :                                 5266 MB
    Average Memory :                             2701.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4974.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14940 sec.
    Turnaround time :                            14939 sec.

The output (if any) is above this job summary.

