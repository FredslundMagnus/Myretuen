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

    Minutes used :              216 minutes.
    Hours used :                3 hours.

# Profiling


      13102786530 function calls (12851264007 primitive calls) in 12981.77 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13014.412 13014.412 {built-in method builtins.exec}
                1    0.000    0.000 13014.412 13014.412 <string>:1(<module>)
                1    0.000    0.000 13014.412 13014.412 game.py:183(run)
                1   12.812   12.812 13014.412 13014.412 gamecontroller.py:15(run)
         10084669  431.291    0.000 11898.521    0.001 agent.py:273(state)
           498907   75.433    0.000 11559.959    0.023 agent.py:15(choose)
        369577828 2290.672    0.000 8761.464    0.000 agent.py:219(antState)
          9086855   19.651    0.000 2271.665    0.000 move.py:258(simulate)
          1056972   34.986    0.000 1917.359    0.002 move.py:154(simulateComplex)
          1117646  296.193    0.000 1711.829    0.002 Probability_function.py:206(CalculateWinChance)
        157314728 1331.112    0.000 1331.112    0.000 agent.py:312(getDistances)
        161710530/16323708 1055.567    0.000 1271.343    0.000 Probability_function.py:196(Combinations)
        157314728 1063.858    0.000 1076.649    0.000 agent.py:336(getDistancesToAnts)
        157314728  840.251    0.000  994.158    0.000 agent.py:182(distanceToSplits)
        157314728  431.651    0.000  732.789    0.000 agent.py:208(currentScore)
          1008248    8.262    0.000  536.868    0.001 agent.py:70(trainAgent)
        212263100  361.622    0.000  480.270    0.000 agent.py:360(ant_situation)
             4000    0.127    0.000  436.706    0.109 game.py:159(reset)
             4000    0.514    0.000  435.386    0.109 setups.py:9(setup)
        799643620  341.936    0.000  393.582    0.000 {built-in method builtins.sum}
          5600000    2.546    0.000  377.943    0.000 field.py:38(Nointersection)
          5600000  131.215    0.000  375.397    0.000 field.py:39(<listcomp>)
             4000   29.101    0.007  365.820    0.091 field.py:120(Give_dist_to_all)
        157330728  318.315    0.000  318.362    0.000 {built-in method builtins.sorted}
        157314728  258.934    0.000  307.119    0.000 agent.py:371(dicer)
         10613155  151.864    0.000  295.681    0.000 agent.py:349(antsUnderAnts)
        809352061  217.724    0.000  295.093    0.000 field.py:23(__eq__)
        157323950  129.284    0.000  284.677    0.000 game.py:139(getCurrentScore)
          1004248    5.162    0.000  273.425    0.000 game.py:56(action_space)
         18715473   38.279    0.000  268.263    0.000 game.py:46(actions)
          8558369  128.121    0.000  254.981    0.000 move.py:267(<listcomp>)
        157314728  246.501    0.000  246.501    0.000 agent.py:242(<listcomp>)
        157314728  140.490    0.000  228.245    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1094656  181.567    0.000  206.558    0.000 Probability_function.py:140(fight)
        136244637/30108936   74.899    0.000  192.903    0.000 game.py:111(getAllPositionsAtDistance)
          1004248    3.353    0.000  182.051    0.000 game.py:59(step)
        2253723295  175.122    0.000  175.122    0.000 {built-in method builtins.len}
        1809672717  165.107    0.000  165.107    0.000 {method 'append' of 'list' objects}
        163712639  148.421    0.000  149.099    0.000 {built-in method builtins.any}
        192306820  109.166    0.000  143.357    0.000 move.py:282(__init__)
        157323950  113.817    0.000  136.872    0.000 game.py:140(<dictcomp>)
        157314728  111.869    0.000  124.035    0.000 agent.py:251(WhichTurn)
          1004248    5.025    0.000  123.052    0.000 move.py:20(execute)
        126187492   70.428    0.000  118.004    0.000 game.py:119(goOneStep)
        157314728  110.296    0.000  110.296    0.000 agent.py:202(<listcomp>)
          1004248    0.998    0.000  104.854    0.000 move.py:62(placeOnBoard)
            60674    0.536    0.000  103.518    0.002 move.py:103(moveToOpponent)
         33146323  101.432    0.000  101.432    0.000 {built-in method numpy.array}
           498907   12.279    0.000   93.620    0.000 analyser.py:106(addData)
        760145496   86.452    0.000   86.452    0.000 {method 'items' of 'dict' objects}
        822156829   80.475    0.000   80.475    0.000 {built-in method builtins.isinstance}
        157314728   80.454    0.000   80.454    0.000 agent.py:265(onsplit)
          9742575   13.806    0.000   73.132    0.000 numeric.py:159(ones)
         10613155   66.608    0.000   72.704    0.000 agent.py:401(SplitPoints)
        157314728   66.659    0.000   66.659    0.000 agent.py:177(<listcomp>)
        157314728   63.070    0.000   63.070    0.000 agent.py:229(<listcomp>)
        376806474   57.317    0.000   57.317    0.000 {built-in method math.factorial}
          1117646   55.272    0.000   55.272    0.000 move.py:271(giveantsprobabilities)
        388839342   51.646    0.000   51.646    0.000 agent.py:357(<genexpr>)
         10084669   25.125    0.000   49.182    0.000 agent.py:414(cleansim)
          8558369   33.944    0.000   46.486    0.000 move.py:130(simulateSimple)
        118042588   46.323    0.000   46.323    0.000 agent.py:366(<listcomp>)
           505233    1.534    0.000   44.432    0.000 game.py:41(roll)
        157314728   44.201    0.000   44.201    0.000 agent.py:205(distanceToBases)
           509233    4.892    0.000   43.142    0.000 holder.py:17(roll)
        129613114   41.417    0.000   41.417    0.000 agent.py:364(<listcomp>)
          9742575   10.534    0.000   39.832    0.000 <__array_function__ internals>:2(copyto)
         10740389   38.759    0.000   38.759    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2933572   18.384    0.000   37.995    0.000 dice.py:9(roll)
             4000    2.841    0.001   35.719    0.009 field.py:43(Give_dist_to_bases)
        192306820   34.191    0.000   34.191    0.000 {method 'copy' of 'dict' objects}
        157314728   33.323    0.000   33.323    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.105    0.001   27.047    0.007 field.py:90(Give_dist_to_target)
         16323708   16.928    0.000   21.949    0.000 Probability_function.py:133(Nointersection)
         12551629    7.374    0.000   21.794    0.000 random.py:252(choice)
          9514725   11.235    0.000   20.539    0.000 game.py:95(getAllStartConfigurations)
          9615341    8.678    0.000   19.868    0.000 cleverRandom.py:19(value)
          9742575   19.494    0.000   19.494    0.000 {built-in method numpy.empty}
         10084669   11.226    0.000   18.761    0.000 agent.py:416(<listcomp>)
           528486    8.661    0.000   17.302    0.000 move.py:261(<listcomp>)
           528486    8.029    0.000   15.885    0.000 move.py:260(<listcomp>)
         12551629    9.423    0.000   13.407    0.000 random.py:222(_randbelow)
           997814    1.138    0.000   12.827    0.000 <__array_function__ internals>:2(concatenate)
          1004248    6.635    0.000   11.403    0.000 game.py:129(gameHasEnded)
          9615341    9.016    0.000   11.190    0.000 random.py:366(uniform)
         17711225   10.347    0.000   10.347    0.000 move.py:7(__init__)
          9615341    3.498    0.000    9.552    0.000 move.py:234(simulateClean)
        111097631    8.802    0.000    8.802    0.000 {built-in method builtins.abs}
         12804768    5.542    0.000    8.647    0.000 ant.py:22(__eq__)
          1004248    7.808    0.000    7.820    0.000 move.py:32(SplitPoints)
         11664000    5.077    0.000    6.993    0.000 field.py:135(<listcomp>)
          7017649    6.880    0.000    6.880    0.000 game.py:101(getAllCurrentPlayersAnts)
         21598459    6.195    0.000    6.195    0.000 game.py:124(isLegalMove)
           348850    2.525    0.000    5.821    0.000 move.py:236(<listcomp>)
         10084669    4.185    0.000    5.297    0.000 agent.py:415(<listcomp>)
          1004248    1.791    0.000    5.132    0.000 gamecontroller.py:67(sleep)
          2113944    4.570    0.000    4.570    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1083609    4.059    0.000    4.059    0.000 Probability_function.py:153(<listcomp>)
          7614303    3.996    0.000    3.996    0.000 move.py:140(<setcomp>)
          9790005    3.918    0.000    3.918    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7115180: <CleverRandom18CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom18CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:23 2020
Terminated at Thu Jun 11 22:00:22 2020
Results reported at Thu Jun 11 22:00:22 2020

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

    CPU time :                                   13015.93 sec.
    Max Memory :                                 5265 MB
    Average Memory :                             2677.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4975.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13019 sec.
    Turnaround time :                            13020 sec.

The output (if any) is above this job summary.

