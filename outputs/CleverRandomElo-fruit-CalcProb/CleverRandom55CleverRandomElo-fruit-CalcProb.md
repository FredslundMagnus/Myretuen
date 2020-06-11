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

    Minutes used :              199 minutes.
    Hours used :                3 hours.

# Profiling


      11728753378 function calls (11512206244 primitive calls) in 11968.54 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11997.878 11997.878 {built-in method builtins.exec}
                1    0.000    0.000 11997.877 11997.877 <string>:1(<module>)
                1    0.000    0.000 11997.877 11997.877 game.py:183(run)
                1   12.811   12.811 11997.877 11997.877 gamecontroller.py:15(run)
          9120042  390.160    0.000 10908.245    0.001 agent.py:273(state)
           446358   92.870    0.000 10612.152    0.024 agent.py:15(choose)
        331261680 2233.881    0.000 8203.061    0.000 agent.py:219(antState)
          8227326   18.189    0.000 1926.374    0.000 move.py:258(simulate)
           824758   25.929    0.000 1610.252    0.002 move.py:154(simulateComplex)
           885579  242.890    0.000 1498.794    0.002 Probability_function.py:206(CalculateWinChance)
        140613260 1256.942    0.000 1256.942    0.000 agent.py:312(getDistances)
        135695606/12994160  953.831    0.000 1137.937    0.000 Probability_function.py:196(Combinations)
        140613260  977.464    0.000  989.071    0.000 agent.py:336(getDistancesToAnts)
        140613260  767.197    0.000  905.549    0.000 agent.py:182(distanceToSplits)
        140613260  404.941    0.000  683.443    0.000 agent.py:208(currentScore)
           902574    6.808    0.000  494.718    0.001 agent.py:70(trainAgent)
             4000    0.090    0.000  433.661    0.108 game.py:159(reset)
             4000    0.477    0.000  432.411    0.108 setups.py:9(setup)
        190648420  321.610    0.000  428.145    0.000 agent.py:360(ant_situation)
          5600000    2.598    0.000  374.781    0.000 field.py:38(Nointersection)
          5600000  131.548    0.000  372.182    0.000 field.py:39(<listcomp>)
             4000   29.405    0.007  363.358    0.091 field.py:120(Give_dist_to_all)
        712982480  302.629    0.000  347.934    0.000 {built-in method builtins.sum}
        140629260  303.053    0.000  303.099    0.000 {built-in method builtins.sorted}
        795327129  210.498    0.000  284.526    0.000 field.py:23(__eq__)
        140613260  233.605    0.000  274.981    0.000 agent.py:371(dicer)
          9532421  137.680    0.000  266.640    0.000 agent.py:349(antsUnderAnts)
        140620896  118.141    0.000  263.812    0.000 game.py:139(getCurrentScore)
           898574    4.373    0.000  239.502    0.000 game.py:56(action_space)
         16544305   33.552    0.000  235.129    0.000 game.py:46(actions)
          7814947  115.579    0.000  229.369    0.000 move.py:267(<listcomp>)
        140613260  225.929    0.000  225.929    0.000 agent.py:242(<listcomp>)
        140613260  130.969    0.000  215.148    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898574    2.481    0.000  195.110    0.000 game.py:59(step)
        120484782/26639094   67.128    0.000  169.204    0.000 game.py:111(getAllPositionsAtDistance)
           863567  143.440    0.000  163.339    0.000 Probability_function.py:140(fight)
        1621810037  146.326    0.000  146.326    0.000 {method 'append' of 'list' objects}
        1829458276  145.214    0.000  145.214    0.000 {built-in method builtins.len}
           898574    3.699    0.000  144.959    0.000 move.py:20(execute)
        137486976  129.703    0.000  130.311    0.000 {built-in method builtins.any}
           898574    0.721    0.000  129.933    0.000 move.py:62(placeOnBoard)
            60821    0.474    0.000  128.978    0.002 move.py:103(moveToOpponent)
        140620896  108.051    0.000  128.684    0.000 game.py:140(<dictcomp>)
        172794100   96.792    0.000  126.250    0.000 move.py:282(__init__)
        140613260   96.689    0.000  107.748    0.000 agent.py:251(WhichTurn)
        111671458   61.165    0.000  102.076    0.000 game.py:119(goOneStep)
        140613260   99.881    0.000   99.881    0.000 agent.py:202(<listcomp>)
         26434678   88.233    0.000   88.233    0.000 {built-in method numpy.array}
           446358    9.378    0.000   80.127    0.000 analyser.py:106(addData)
        676916452   78.907    0.000   78.907    0.000 {method 'items' of 'dict' objects}
        805613790   76.469    0.000   76.469    0.000 {built-in method builtins.isinstance}
        140613260   70.502    0.000   70.502    0.000 agent.py:265(onsplit)
          9532421   59.653    0.000   64.986    0.000 agent.py:401(SplitPoints)
        140613260   63.370    0.000   63.370    0.000 agent.py:177(<listcomp>)
        140613260   60.025    0.000   60.025    0.000 agent.py:229(<listcomp>)
          7920154   11.230    0.000   59.669    0.000 numeric.py:159(ones)
        301245804   45.566    0.000   45.566    0.000 {built-in method math.factorial}
        339891606   45.305    0.000   45.305    0.000 agent.py:357(<genexpr>)
          7814947   31.888    0.000   43.245    0.000 move.py:130(simulateSimple)
          9120042   22.555    0.000   42.349    0.000 agent.py:414(cleansim)
           885579   41.864    0.000   41.864    0.000 move.py:271(giveantsprobabilities)
        102817876   40.811    0.000   40.811    0.000 agent.py:366(<listcomp>)
        140613260   40.323    0.000   40.323    0.000 agent.py:205(distanceToBases)
        113297202   38.129    0.000   38.129    0.000 agent.py:364(<listcomp>)
           452179    1.350    0.000   37.897    0.000 game.py:41(roll)
           456179    4.181    0.000   36.796    0.000 holder.py:17(roll)
             4000    2.865    0.001   35.505    0.009 field.py:43(Give_dist_to_bases)
          7920154    9.033    0.000   32.731    0.000 <__array_function__ internals>:2(copyto)
          2626508   15.230    0.000   32.387    0.000 dice.py:9(roll)
        140613260   32.095    0.000   32.095    0.000 agent.py:179(carrying_number_of_ally_ants)
          8812870   30.982    0.000   30.982    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172794100   29.458    0.000   29.458    0.000 {method 'copy' of 'dict' objects}
             4000    2.119    0.001   26.846    0.007 field.py:90(Give_dist_to_target)
        140613260   22.837    0.000   22.837    0.000 agent.py:383(GetProbabilityOfEat)
         11270248    6.454    0.000   19.188    0.000 random.py:252(choice)
          8432976    9.664    0.000   17.923    0.000 game.py:95(getAllStartConfigurations)
          8639705    7.646    0.000   17.812    0.000 cleverRandom.py:19(value)
         12994160   13.393    0.000   17.420    0.000 Probability_function.py:133(Nointersection)
          7920154   15.709    0.000   15.709    0.000 {built-in method numpy.empty}
          9120042    9.401    0.000   15.371    0.000 agent.py:416(<listcomp>)
           412379    6.656    0.000   13.069    0.000 move.py:261(<listcomp>)
           412379    6.204    0.000   12.250    0.000 move.py:260(<listcomp>)
         11270248    8.380    0.000   11.840    0.000 random.py:222(_randbelow)
          8639705    8.140    0.000   10.166    0.000 random.py:366(uniform)
           898574    5.721    0.000    9.969    0.000 game.py:129(gameHasEnded)
           892716    0.840    0.000    9.966    0.000 <__array_function__ internals>:2(concatenate)
         15645731    9.166    0.000    9.166    0.000 move.py:7(__init__)
          8639705    3.075    0.000    8.504    0.000 move.py:234(simulateClean)
         91955262    7.418    0.000    7.418    0.000 {built-in method builtins.abs}
         11664000    5.059    0.000    6.961    0.000 field.py:135(<listcomp>)
           898574    6.914    0.000    6.924    0.000 move.py:32(SplitPoints)
         10286661    4.429    0.000    6.869    0.000 ant.py:22(__eq__)
          6220306    6.163    0.000    6.163    0.000 game.py:101(getAllCurrentPlayersAnts)
         19104692    5.285    0.000    5.285    0.000 game.py:124(isLegalMove)
           320242    2.282    0.000    5.228    0.000 move.py:236(<listcomp>)
          9120042    3.524    0.000    4.423    0.000 agent.py:415(<listcomp>)
             4000    3.144    0.001    3.941    0.001 lines.py:2(generateLines)
           898574    1.294    0.000    3.653    0.000 gamecontroller.py:67(sleep)
          6886650    3.605    0.000    3.605    0.000 move.py:140(<setcomp>)
          1649516    3.344    0.000    3.344    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113926: <CleverRandom55CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom55CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 15:59:33 2020
Results reported at Thu Jun 11 15:59:33 2020

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

    CPU time :                                   12001.05 sec.
    Max Memory :                                 4760 MB
    Average Memory :                             2427.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5480.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12004 sec.
    Turnaround time :                            12005 sec.

The output (if any) is above this job summary.

