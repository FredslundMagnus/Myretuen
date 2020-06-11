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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11699487748 function calls (11482307443 primitive calls) in 11668.32 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11697.295 11697.295 {built-in method builtins.exec}
                1    0.000    0.000 11697.295 11697.295 <string>:1(<module>)
                1    0.000    0.000 11697.295 11697.295 game.py:183(run)
                1   12.386   12.386 11697.295 11697.295 gamecontroller.py:15(run)
          9116504  378.992    0.000 10618.113    0.001 agent.py:273(state)
           448323   89.686    0.000 10327.335    0.023 agent.py:15(choose)
        330647322 2143.691    0.000 7968.158    0.000 agent.py:219(antState)
          8219858   17.590    0.000 1889.364    0.000 move.py:258(simulate)
           815640   25.020    0.000 1573.114    0.002 move.py:154(simulateComplex)
           876734  233.749    0.000 1464.969    0.002 Probability_function.py:206(CalculateWinChance)
        140160842 1178.885    0.000 1178.885    0.000 agent.py:312(getDistances)
        136213320/12835748  929.036    0.000 1117.877    0.000 Probability_function.py:196(Combinations)
        140160842  956.485    0.000  967.768    0.000 agent.py:336(getDistancesToAnts)
        140160842  773.847    0.000  911.935    0.000 agent.py:182(distanceToSplits)
        140160842  389.855    0.000  665.552    0.000 agent.py:208(currentScore)
           906271    6.499    0.000  484.092    0.001 agent.py:70(trainAgent)
             4000    0.081    0.000  432.820    0.108 game.py:159(reset)
             4000    0.466    0.000  431.586    0.108 setups.py:9(setup)
        190486480  308.515    0.000  414.074    0.000 agent.py:360(ant_situation)
          5600000    2.563    0.000  374.586    0.000 field.py:38(Nointersection)
          5600000  129.984    0.000  372.023    0.000 field.py:39(<listcomp>)
             4000   29.121    0.007  362.874    0.091 field.py:120(Give_dist_to_all)
        711036255  303.373    0.000  347.500    0.000 {built-in method builtins.sum}
        140176842  289.590    0.000  289.637    0.000 {built-in method builtins.sorted}
        795935638  212.722    0.000  286.626    0.000 field.py:23(__eq__)
        140160842  228.542    0.000  269.713    0.000 agent.py:371(dicer)
        140168582  118.911    0.000  261.022    0.000 game.py:139(getCurrentScore)
          9524324  134.428    0.000  258.168    0.000 agent.py:349(antsUnderAnts)
           902271    4.247    0.000  237.334    0.000 game.py:56(action_space)
         16553259   33.123    0.000  233.088    0.000 game.py:46(actions)
          7812038  115.253    0.000  231.099    0.000 move.py:267(<listcomp>)
        140160842  224.757    0.000  224.757    0.000 agent.py:242(<listcomp>)
        140160842  137.242    0.000  220.317    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902271    2.423    0.000  193.743    0.000 game.py:59(step)
        120437811/26635078   65.987    0.000  168.185    0.000 game.py:111(getAllPositionsAtDistance)
           853786  141.717    0.000  161.367    0.000 Probability_function.py:140(fight)
        1821478153  147.122    0.000  147.122    0.000 {built-in method builtins.len}
           902271    3.559    0.000  143.417    0.000 move.py:20(execute)
        1616662586  142.566    0.000  142.566    0.000 {method 'append' of 'list' objects}
        138012025  131.975    0.000  132.585    0.000 {built-in method builtins.any}
           902271    0.697    0.000  128.582    0.000 move.py:62(placeOnBoard)
        172553560   98.770    0.000  128.370    0.000 move.py:282(__init__)
            61094    0.459    0.000  127.647    0.002 move.py:103(moveToOpponent)
        140168582  104.071    0.000  124.812    0.000 game.py:140(<dictcomp>)
        140160842   95.210    0.000  106.300    0.000 agent.py:251(WhichTurn)
        111630604   60.595    0.000  102.197    0.000 game.py:119(goOneStep)
        140160842   98.986    0.000   98.986    0.000 agent.py:202(<listcomp>)
         26119819   86.597    0.000   86.597    0.000 {built-in method numpy.array}
           448323    8.945    0.000   78.677    0.000 analyser.py:106(addData)
        674688350   78.675    0.000   78.675    0.000 {method 'items' of 'dict' objects}
        806305899   76.285    0.000   76.285    0.000 {built-in method builtins.isinstance}
        140160842   68.319    0.000   68.319    0.000 agent.py:265(onsplit)
          9524324   62.093    0.000   67.458    0.000 agent.py:401(SplitPoints)
        140160842   62.988    0.000   62.988    0.000 agent.py:177(<listcomp>)
        140160842   58.447    0.000   58.447    0.000 agent.py:229(<listcomp>)
          7846843   10.334    0.000   56.674    0.000 numeric.py:159(ones)
        300125256   46.372    0.000   46.372    0.000 {built-in method math.factorial}
        338624913   44.127    0.000   44.127    0.000 agent.py:357(<genexpr>)
          7812038   31.130    0.000   42.435    0.000 move.py:130(simulateSimple)
          9116504   22.436    0.000   41.628    0.000 agent.py:414(cleansim)
        102455455   41.032    0.000   41.032    0.000 agent.py:366(<listcomp>)
           876734   40.515    0.000   40.515    0.000 move.py:271(giveantsprobabilities)
           454050    1.115    0.000   38.342    0.000 game.py:41(roll)
        140160842   38.295    0.000   38.295    0.000 agent.py:205(distanceToBases)
           458050    4.197    0.000   37.479    0.000 holder.py:17(roll)
        112874971   37.230    0.000   37.230    0.000 agent.py:364(<listcomp>)
             4000    2.825    0.001   35.338    0.009 field.py:43(Give_dist_to_bases)
        140160842   33.098    0.000   33.098    0.000 agent.py:179(carrying_number_of_ally_ants)
          2642390   15.628    0.000   33.057    0.000 dice.py:9(roll)
          7846843    8.368    0.000   31.452    0.000 <__array_function__ internals>:2(copyto)
          8743489   30.038    0.000   30.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172553560   29.600    0.000   29.600    0.000 {method 'copy' of 'dict' objects}
             4000    2.097    0.001   26.802    0.007 field.py:90(Give_dist_to_target)
        140160842   22.201    0.000   22.201    0.000 agent.py:383(GetProbabilityOfEat)
         11335508    6.574    0.000   19.477    0.000 random.py:252(choice)
          8436565    9.420    0.000   17.428    0.000 game.py:95(getAllStartConfigurations)
          8627678    7.574    0.000   17.400    0.000 cleverRandom.py:19(value)
         12835748   13.345    0.000   17.305    0.000 Probability_function.py:133(Nointersection)
          7846843   14.888    0.000   14.888    0.000 {built-in method numpy.empty}
          9116504    9.248    0.000   14.794    0.000 agent.py:416(<listcomp>)
           407820    6.515    0.000   12.969    0.000 move.py:261(<listcomp>)
           407820    6.087    0.000   12.157    0.000 move.py:260(<listcomp>)
         11335508    8.433    0.000   11.963    0.000 random.py:222(_randbelow)
          8627678    7.816    0.000    9.826    0.000 random.py:366(uniform)
           902271    5.544    0.000    9.748    0.000 game.py:129(gameHasEnded)
           896646    0.791    0.000    9.540    0.000 <__array_function__ internals>:2(concatenate)
         15650988    9.116    0.000    9.116    0.000 move.py:7(__init__)
          8627678    3.023    0.000    8.476    0.000 move.py:234(simulateClean)
         91023388    7.159    0.000    7.159    0.000 {built-in method builtins.abs}
         11664000    5.054    0.000    6.962    0.000 field.py:135(<listcomp>)
           902271    6.886    0.000    6.896    0.000 move.py:32(SplitPoints)
         10370261    4.056    0.000    6.437    0.000 ant.py:22(__eq__)
          6224360    5.980    0.000    5.980    0.000 game.py:101(getAllCurrentPlayersAnts)
           320545    2.306    0.000    5.255    0.000 move.py:236(<listcomp>)
         19100784    5.236    0.000    5.236    0.000 game.py:124(isLegalMove)
          9116504    3.508    0.000    4.399    0.000 agent.py:415(<listcomp>)
             4000    3.062    0.001    3.861    0.001 lines.py:2(generateLines)
          6883516    3.533    0.000    3.533    0.000 move.py:140(<setcomp>)
           902271    1.247    0.000    3.491    0.000 gamecontroller.py:67(sleep)
           848686    3.200    0.000    3.200    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113929: <CleverRandom58CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom58CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:30 2020
Terminated at Thu Jun 11 15:54:33 2020
Results reported at Thu Jun 11 15:54:33 2020

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

    CPU time :                                   11701.01 sec.
    Max Memory :                                 4769 MB
    Average Memory :                             2429.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11704 sec.
    Turnaround time :                            11704 sec.

The output (if any) is above this job summary.

