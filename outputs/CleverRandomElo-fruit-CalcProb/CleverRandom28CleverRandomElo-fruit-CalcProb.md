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

    Minutes used :              203 minutes.
    Hours used :                3 hours.

# Profiling


      11709221565 function calls (11493692076 primitive calls) in 12164.21 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12193.378 12193.378 {built-in method builtins.exec}
                1    0.000    0.000 12193.378 12193.378 <string>:1(<module>)
                1    0.000    0.000 12193.378 12193.378 game.py:183(run)
                1   12.742   12.742 12193.378 12193.378 gamecontroller.py:15(run)
          9131266  389.885    0.000 11077.522    0.001 agent.py:273(state)
           447935   93.932    0.000 10783.168    0.024 agent.py:15(choose)
        331152870 2216.901    0.000 8127.373    0.000 agent.py:219(antState)
          8235396   18.344    0.000 2173.706    0.000 move.py:258(simulate)
           820320   27.009    0.000 1851.498    0.002 move.py:154(simulateComplex)
           881570  264.060    0.000 1746.111    0.002 Probability_function.py:206(CalculateWinChance)
        134813304/12970560 1136.424    0.000 1351.840    0.000 Probability_function.py:196(Combinations)
        140324350 1189.195    0.000 1189.195    0.000 agent.py:312(getDistances)
        140324350  980.383    0.000  992.476    0.000 agent.py:336(getDistancesToAnts)
        140324350  759.636    0.000  896.967    0.000 agent.py:182(distanceToSplits)
        140324350  409.451    0.000  693.508    0.000 agent.py:208(currentScore)
           906215    7.005    0.000  497.060    0.001 agent.py:70(trainAgent)
             4000    0.076    0.000  431.795    0.108 game.py:159(reset)
             4000    0.515    0.000  430.570    0.108 setups.py:9(setup)
        190828520  316.653    0.000  421.651    0.000 agent.py:360(ant_situation)
          5600000    2.692    0.000  372.373    0.000 field.py:38(Nointersection)
          5600000  130.173    0.000  369.681    0.000 field.py:39(<listcomp>)
             4000   29.744    0.007  362.080    0.091 field.py:120(Give_dist_to_all)
        712133480  301.033    0.000  345.941    0.000 {built-in method builtins.sum}
        140340350  307.446    0.000  307.492    0.000 {built-in method builtins.sorted}
        140324350  241.720    0.000  283.953    0.000 agent.py:371(dicer)
        794978244  209.494    0.000  283.276    0.000 field.py:23(__eq__)
        140331978  121.213    0.000  268.893    0.000 game.py:139(getCurrentScore)
          9541426  136.588    0.000  262.592    0.000 agent.py:349(antsUnderAnts)
           902215    4.499    0.000  242.118    0.000 game.py:56(action_space)
         16549893   33.736    0.000  237.619    0.000 game.py:46(actions)
          7825236  118.918    0.000  234.321    0.000 move.py:267(<listcomp>)
        140324350  225.430    0.000  225.430    0.000 agent.py:242(<listcomp>)
           902215    2.527    0.000  216.193    0.000 game.py:59(step)
        140324350  130.962    0.000  212.012    0.000 agent.py:176(carrying_number_of_enemy_ants)
        120326263/26639518   67.981    0.000  171.449    0.000 game.py:111(getAllPositionsAtDistance)
           902215    3.722    0.000  165.186    0.000 move.py:20(execute)
           859720  143.981    0.000  163.785    0.000 Probability_function.py:140(fight)
        136611968  154.819    0.000  155.428    0.000 {built-in method builtins.any}
        1824016019  151.596    0.000  151.596    0.000 {built-in method builtins.len}
           902215    0.716    0.000  150.082    0.000 move.py:62(placeOnBoard)
            61250    0.492    0.000  149.129    0.002 move.py:103(moveToOpponent)
        1618527753  143.446    0.000  143.446    0.000 {method 'append' of 'list' objects}
        140331978  109.121    0.000  130.279    0.000 game.py:140(<dictcomp>)
        172911120   97.769    0.000  127.989    0.000 move.py:282(__init__)
        140324350   98.849    0.000  110.201    0.000 agent.py:251(WhichTurn)
        111531824   62.736    0.000  103.468    0.000 game.py:119(goOneStep)
        140324350   96.507    0.000   96.507    0.000 agent.py:202(<listcomp>)
         26389055   92.793    0.000   92.793    0.000 {built-in method numpy.array}
           447935   10.237    0.000   82.472    0.000 analyser.py:106(addData)
        675588388   79.434    0.000   79.434    0.000 {method 'items' of 'dict' objects}
        805490485   76.463    0.000   76.463    0.000 {built-in method builtins.isinstance}
        140324350   70.161    0.000   70.161    0.000 agent.py:265(onsplit)
          7913085   11.695    0.000   67.734    0.000 numeric.py:159(ones)
          9541426   60.609    0.000   65.976    0.000 agent.py:401(SplitPoints)
        140324350   61.068    0.000   61.068    0.000 agent.py:177(<listcomp>)
        140324350   60.184    0.000   60.184    0.000 agent.py:229(<listcomp>)
           881570   53.432    0.000   53.432    0.000 move.py:271(giveantsprobabilities)
        300705444   50.410    0.000   50.410    0.000 {built-in method math.factorial}
        339363435   44.908    0.000   44.908    0.000 agent.py:357(<genexpr>)
          7825236   32.218    0.000   43.884    0.000 move.py:130(simulateSimple)
          9131266   22.626    0.000   43.495    0.000 agent.py:414(cleansim)
        102784090   41.240    0.000   41.240    0.000 agent.py:366(<listcomp>)
        140324350   39.269    0.000   39.269    0.000 agent.py:205(distanceToBases)
           454014    1.175    0.000   38.711    0.000 game.py:41(roll)
           458014    4.218    0.000   37.784    0.000 holder.py:17(roll)
          7913085    8.716    0.000   37.052    0.000 <__array_function__ internals>:2(copyto)
        113121145   36.348    0.000   36.348    0.000 agent.py:364(<listcomp>)
          8808955   35.975    0.000   35.975    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.815    0.001   35.126    0.009 field.py:43(Give_dist_to_bases)
          2639258   15.914    0.000   33.338    0.000 dice.py:9(roll)
        140324350   32.662    0.000   32.662    0.000 agent.py:179(carrying_number_of_ally_ants)
        172911120   30.220    0.000   30.220    0.000 {method 'copy' of 'dict' objects}
             4000    2.120    0.001   26.703    0.007 field.py:90(Give_dist_to_target)
        140324350   22.995    0.000   22.995    0.000 agent.py:383(GetProbabilityOfEat)
         11323312    6.572    0.000   19.464    0.000 random.py:252(choice)
          7913085   18.986    0.000   18.986    0.000 {built-in method numpy.empty}
          8645556    7.839    0.000   18.297    0.000 cleverRandom.py:19(value)
          8438816    9.827    0.000   18.027    0.000 game.py:95(getAllStartConfigurations)
         12970560   13.724    0.000   17.953    0.000 Probability_function.py:133(Nointersection)
          9131266   10.194    0.000   16.389    0.000 agent.py:416(<listcomp>)
           410160    6.808    0.000   13.314    0.000 move.py:261(<listcomp>)
           410160    6.265    0.000   12.344    0.000 move.py:260(<listcomp>)
         11323312    8.457    0.000   11.981    0.000 random.py:222(_randbelow)
          8645556    8.171    0.000   10.458    0.000 random.py:366(uniform)
           895870    0.811    0.000   10.306    0.000 <__array_function__ internals>:2(concatenate)
           902215    5.679    0.000    9.976    0.000 game.py:129(gameHasEnded)
         15647678    9.121    0.000    9.121    0.000 move.py:7(__init__)
          8645556    3.242    0.000    8.787    0.000 move.py:234(simulateClean)
         91460551    7.202    0.000    7.202    0.000 {built-in method builtins.abs}
         10512241    4.414    0.000    7.095    0.000 ant.py:22(__eq__)
         11664000    5.142    0.000    7.058    0.000 field.py:135(<listcomp>)
           902215    6.976    0.000    6.986    0.000 move.py:32(SplitPoints)
          6227566    6.078    0.000    6.078    0.000 game.py:101(getAllCurrentPlayersAnts)
           323659    2.351    0.000    5.351    0.000 move.py:236(<listcomp>)
         19102917    5.285    0.000    5.285    0.000 game.py:124(isLegalMove)
          9131266    3.579    0.000    4.479    0.000 agent.py:415(<listcomp>)
          1640640    4.161    0.000    4.161    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.036    0.001    3.839    0.001 lines.py:2(generateLines)
           902215    1.311    0.000    3.757    0.000 gamecontroller.py:67(sleep)
          6897641    3.679    0.000    3.679    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113899: <CleverRandom28CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom28CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:23 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 16:02:43 2020
Results reported at Thu Jun 11 16:02:43 2020

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

    CPU time :                                   12195.39 sec.
    Max Memory :                                 4761 MB
    Average Memory :                             2431.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12199 sec.
    Turnaround time :                            12200 sec.

The output (if any) is above this job summary.

