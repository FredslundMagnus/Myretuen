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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11771423674 function calls (11549600320 primitive calls) in 14696.88 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14728.240 14728.240 {built-in method builtins.exec}
                1    0.000    0.000 14728.240 14728.240 <string>:1(<module>)
                1    0.000    0.000 14728.240 14728.240 game.py:183(run)
                1   13.271   13.271 14728.240 14728.240 gamecontroller.py:15(run)
          9126445  456.404    0.000 13434.090    0.001 agent.py:273(state)
           446814   96.632    0.000 13074.548    0.029 agent.py:15(choose)
        331627601 2526.963    0.000 9580.937    0.000 agent.py:219(antState)
          8232817   18.790    0.000 2951.577    0.000 move.py:258(simulate)
           826740   29.167    0.000 2619.176    0.003 move.py:154(simulateComplex)
           887341  338.519    0.000 2529.841    0.003 Probability_function.py:206(CalculateWinChance)
        141334782/13199228 1711.326    0.000 2019.522    0.000 Probability_function.py:196(Combinations)
        140831301 1384.119    0.000 1384.119    0.000 agent.py:312(getDistances)
        140831301 1152.316    0.000 1167.789    0.000 agent.py:336(getDistancesToAnts)
        140831301  962.760    0.000 1132.967    0.000 agent.py:182(distanceToSplits)
        140831301  496.929    0.000  823.857    0.000 agent.py:208(currentScore)
           903018    6.786    0.000  577.430    0.001 agent.py:70(trainAgent)
             4000    0.080    0.000  479.864    0.120 game.py:159(reset)
             4000    0.670    0.000  478.420    0.120 setups.py:9(setup)
        190796300  360.503    0.000  478.337    0.000 agent.py:360(ant_situation)
        140847301  419.735    0.000  419.786    0.000 {built-in method builtins.sorted}
        714013524  367.284    0.000  414.139    0.000 {built-in method builtins.sum}
          5600000    2.834    0.000  407.863    0.000 field.py:38(Nointersection)
          5600000  130.675    0.000  405.029    0.000 field.py:39(<listcomp>)
             4000   38.187    0.010  402.029    0.101 field.py:120(Give_dist_to_all)
        140831301  307.275    0.000  368.629    0.000 agent.py:371(dicer)
        795569416  250.162    0.000  329.896    0.000 field.py:23(__eq__)
          9539815  170.681    0.000  312.121    0.000 agent.py:349(antsUnderAnts)
        140839051  141.139    0.000  311.737    0.000 game.py:139(getCurrentScore)
           899018    2.611    0.000  290.148    0.000 game.py:59(step)
           899018    4.687    0.000  282.018    0.000 game.py:56(action_space)
         16538713   36.950    0.000  277.331    0.000 game.py:46(actions)
        140831301  154.082    0.000  253.467    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7819447  123.919    0.000  241.566    0.000 move.py:267(<listcomp>)
        140831301  239.181    0.000  239.181    0.000 agent.py:242(<listcomp>)
           899018    3.801    0.000  229.537    0.000 move.py:20(execute)
        143126981  221.602    0.000  222.230    0.000 {built-in method builtins.any}
           899018    0.701    0.000  213.129    0.000 move.py:62(placeOnBoard)
            60601    0.519    0.000  212.184    0.004 move.py:103(moveToOpponent)
        120329787/26641987   73.671    0.000  203.645    0.000 game.py:111(getAllPositionsAtDistance)
        1838059559  200.337    0.000  200.337    0.000 {built-in method builtins.len}
           866273  167.473    0.000  192.167    0.000 Probability_function.py:140(fight)
        140839051  127.574    0.000  149.525    0.000 game.py:140(<dictcomp>)
        1624284502  144.482    0.000  144.482    0.000 {method 'append' of 'list' objects}
        172923740   99.546    0.000  130.493    0.000 move.py:282(__init__)
        140831301  111.070    0.000  130.056    0.000 agent.py:251(WhichTurn)
        111528243   77.774    0.000  129.973    0.000 game.py:119(goOneStep)
         26845270  120.646    0.000  120.646    0.000 {built-in method numpy.array}
        140831301  112.320    0.000  112.320    0.000 agent.py:202(<listcomp>)
        678021984   99.257    0.000   99.257    0.000 {method 'items' of 'dict' objects}
           446814   12.077    0.000   94.214    0.000 analyser.py:106(addData)
          8024056   13.098    0.000   83.163    0.000 numeric.py:159(ones)
        805970296   82.365    0.000   82.365    0.000 {built-in method builtins.isinstance}
        140831301   78.778    0.000   78.778    0.000 agent.py:265(onsplit)
        140831301   77.907    0.000   77.907    0.000 agent.py:229(<listcomp>)
        140831301   74.386    0.000   74.386    0.000 agent.py:177(<listcomp>)
        311250072   71.032    0.000   71.032    0.000 {built-in method math.factorial}
          9539815   64.764    0.000   70.801    0.000 agent.py:401(SplitPoints)
           887341   68.779    0.000   68.779    0.000 move.py:271(giveantsprobabilities)
           452421    1.280    0.000   47.362    0.000 game.py:41(roll)
        340590036   46.854    0.000   46.854    0.000 agent.py:357(<genexpr>)
          8024056   10.176    0.000   46.704    0.000 <__array_function__ internals>:2(copyto)
           456421    4.577    0.000   46.410    0.000 holder.py:17(roll)
        103042781   46.124    0.000   46.124    0.000 agent.py:366(<listcomp>)
          7819447   32.806    0.000   45.621    0.000 move.py:130(simulateSimple)
          9126445   24.007    0.000   45.580    0.000 agent.py:414(cleansim)
          8917684   44.957    0.000   44.957    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113530012   42.207    0.000   42.207    0.000 agent.py:364(<listcomp>)
          2626884   20.742    0.000   41.625    0.000 dice.py:9(roll)
        140831301   41.166    0.000   41.166    0.000 agent.py:205(distanceToBases)
             4000    3.536    0.001   38.986    0.010 field.py:43(Give_dist_to_bases)
        140831301   31.533    0.000   31.533    0.000 agent.py:179(carrying_number_of_ally_ants)
        172923740   30.947    0.000   30.947    0.000 {method 'copy' of 'dict' objects}
             4000    2.704    0.001   29.634    0.007 field.py:90(Give_dist_to_target)
        140831301   23.498    0.000   23.498    0.000 agent.py:383(GetProbabilityOfEat)
          8024056   23.361    0.000   23.361    0.000 {built-in method numpy.empty}
         11271740    8.107    0.000   23.093    0.000 random.py:252(choice)
         13199228   16.999    0.000   22.146    0.000 Probability_function.py:133(Nointersection)
          8436295   10.996    0.000   19.956    0.000 game.py:95(getAllStartConfigurations)
          8646187    8.674    0.000   19.101    0.000 cleverRandom.py:19(value)
          9126445   10.926    0.000   16.714    0.000 agent.py:416(<listcomp>)
           413370    6.999    0.000   13.625    0.000 move.py:261(<listcomp>)
         11271740    9.478    0.000   13.542    0.000 random.py:222(_randbelow)
           413370    6.578    0.000   12.799    0.000 move.py:260(<listcomp>)
           893628    1.036    0.000   11.698    0.000 <__array_function__ internals>:2(concatenate)
           899018    6.338    0.000   10.898    0.000 game.py:129(gameHasEnded)
          8646187    8.198    0.000   10.428    0.000 random.py:366(uniform)
         15639695   10.285    0.000   10.285    0.000 move.py:7(__init__)
          8646187    3.342    0.000    9.397    0.000 move.py:234(simulateClean)
         92311622    8.707    0.000    8.707    0.000 {built-in method builtins.abs}
           899018    8.044    0.000    8.057    0.000 move.py:32(SplitPoints)
         11664000    5.396    0.000    7.420    0.000 field.py:135(<listcomp>)
          6221839    6.761    0.000    6.761    0.000 game.py:101(getAllCurrentPlayersAnts)
         10400880    4.033    0.000    6.664    0.000 ant.py:22(__eq__)
         19104710    6.495    0.000    6.495    0.000 game.py:124(isLegalMove)
           322903    2.529    0.000    5.828    0.000 move.py:236(<listcomp>)
          9126445    3.984    0.000    4.859    0.000 agent.py:415(<listcomp>)
          1653480    4.636    0.000    4.636    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.520    0.001    4.374    0.001 lines.py:2(generateLines)
          6896092    4.267    0.000    4.267    0.000 move.py:140(<setcomp>)
          7989348    4.169    0.000    4.169    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115351: <CleverRandom89CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom89CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:54 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:46:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:46:38 2020
Terminated at Fri Jun 12 02:52:10 2020
Results reported at Fri Jun 12 02:52:10 2020

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

    CPU time :                                   14729.57 sec.
    Max Memory :                                 4764 MB
    Average Memory :                             2376.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5476.00 MB
    Max Swap :                                   15 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14758 sec.
    Turnaround time :                            30496 sec.

The output (if any) is above this job summary.

