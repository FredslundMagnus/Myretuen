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

    Minutes used :              257 minutes.
    Hours used :                4 hours.

# Profiling


      13137016499 function calls (12887411193 primitive calls) in 15382.68 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15420.680 15420.680 {built-in method builtins.exec}
                1    0.000    0.000 15420.680 15420.680 <string>:1(<module>)
                1    0.000    0.000 15420.680 15420.680 game.py:183(run)
                1   14.701   14.701 15420.680 15420.680 gamecontroller.py:15(run)
         10139089  514.263    0.000 14102.749    0.001 agent.py:272(state)
           499460   90.371    0.000 13705.738    0.027 agent.py:15(choose)
        371410716 2720.287    0.000 10320.099    0.000 agent.py:218(antState)
          9140169   23.449    0.000 2754.306    0.000 move.py:258(simulate)
          1057048   42.302    0.000 2334.147    0.002 move.py:154(simulateComplex)
          1118212  345.660    0.000 2096.457    0.002 Probability_function.py:206(CalculateWinChance)
        159691496/16284342 1326.563    0.000 1582.640    0.000 Probability_function.py:196(Combinations)
        158058456 1567.064    0.000 1567.064    0.000 agent.py:311(getDistances)
        158058456 1230.371    0.000 1245.170    0.000 agent.py:335(getDistancesToAnts)
        158058456  993.595    0.000 1177.630    0.000 agent.py:181(distanceToSplits)
        158058456  508.595    0.000  862.162    0.000 agent.py:207(currentScore)
          1009396    9.492    0.000  641.647    0.001 agent.py:69(trainAgent)
        213352260  421.716    0.000  562.599    0.000 agent.py:359(ant_situation)
             4000    0.144    0.000  503.553    0.126 game.py:159(reset)
             4000    0.642    0.000  502.025    0.126 setups.py:9(setup)
        803415098  395.381    0.000  455.497    0.000 {built-in method builtins.sum}
          5600000    3.046    0.000  433.957    0.000 field.py:38(Nointersection)
          5600000  153.695    0.000  430.911    0.000 field.py:39(<listcomp>)
             4000   34.465    0.009  421.595    0.105 field.py:120(Give_dist_to_all)
        158074456  368.881    0.000  368.936    0.000 {built-in method builtins.sorted}
        158058456  306.898    0.000  360.534    0.000 agent.py:370(dicer)
         10667613  180.462    0.000  351.059    0.000 agent.py:348(antsUnderAnts)
        809142673  247.262    0.000  335.447    0.000 field.py:23(__eq__)
        158067544  149.405    0.000  334.604    0.000 game.py:139(getCurrentScore)
          1005396    6.269    0.000  320.273    0.000 game.py:56(action_space)
         18742387   45.471    0.000  314.005    0.000 game.py:46(actions)
          8611645  152.599    0.000  301.496    0.000 move.py:267(<listcomp>)
        158058456  289.904    0.000  289.904    0.000 agent.py:241(<listcomp>)
        158058456  172.309    0.000  279.461    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1095920  213.144    0.000  242.200    0.000 Probability_function.py:140(fight)
        136350774/30152622   88.568    0.000  225.103    0.000 game.py:111(getAllPositionsAtDistance)
          1005396    3.839    0.000  218.901    0.000 game.py:59(step)
        2260719989  204.126    0.000  204.126    0.000 {built-in method builtins.len}
        1817923523  194.293    0.000  194.293    0.000 {method 'append' of 'list' objects}
        161695963  175.830    0.000  176.606    0.000 {built-in method builtins.any}
        193373860  129.287    0.000  168.407    0.000 move.py:282(__init__)
        158067544  136.663    0.000  163.767    0.000 game.py:140(<dictcomp>)
          1005396    6.062    0.000  149.705    0.000 move.py:20(execute)
        158058456  128.948    0.000  143.059    0.000 agent.py:250(WhichTurn)
        126293194   82.212    0.000  136.535    0.000 game.py:119(goOneStep)
        158058456  133.001    0.000  133.001    0.000 agent.py:201(<listcomp>)
          1005396    1.174    0.000  128.181    0.000 move.py:62(placeOnBoard)
            61164    0.630    0.000  126.615    0.002 move.py:103(moveToOpponent)
         33068144  125.449    0.000  125.449    0.000 {built-in method numpy.array}
           499460   16.621    0.000  120.691    0.000 analyser.py:106(addData)
        763606688  100.878    0.000  100.878    0.000 {method 'items' of 'dict' objects}
        158058456   96.269    0.000   96.269    0.000 agent.py:264(onsplit)
        821822674   91.548    0.000   91.548    0.000 {built-in method builtins.isinstance}
         10667613   79.510    0.000   86.648    0.000 agent.py:400(SplitPoints)
          9724551   15.825    0.000   85.511    0.000 numeric.py:159(ones)
        158058456   81.853    0.000   81.853    0.000 agent.py:176(<listcomp>)
        158058456   78.687    0.000   78.687    0.000 agent.py:228(<listcomp>)
        372084684   68.437    0.000   68.437    0.000 {built-in method math.factorial}
          1118212   64.779    0.000   64.779    0.000 move.py:271(giveantsprobabilities)
        390295140   60.116    0.000   60.116    0.000 agent.py:356(<genexpr>)
         10139089   28.680    0.000   56.768    0.000 agent.py:413(cleansim)
          8611645   40.859    0.000   55.844    0.000 move.py:130(simulateSimple)
        118468062   55.458    0.000   55.458    0.000 agent.py:365(<listcomp>)
           505776    1.912    0.000   51.775    0.000 game.py:41(roll)
        158058456   50.578    0.000   50.578    0.000 agent.py:204(distanceToBases)
           509776    5.682    0.000   50.135    0.000 holder.py:17(roll)
        130098380   49.474    0.000   49.474    0.000 agent.py:363(<listcomp>)
         10723471   48.320    0.000   48.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9724551   12.319    0.000   47.279    0.000 <__array_function__ internals>:2(copyto)
          2931978   21.378    0.000   44.154    0.000 dice.py:9(roll)
        158058456   42.079    0.000   42.079    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.361    0.001   41.195    0.010 field.py:43(Give_dist_to_bases)
        193373860   39.120    0.000   39.120    0.000 {method 'copy' of 'dict' objects}
             4000    2.510    0.001   31.176    0.008 field.py:90(Give_dist_to_target)
         12545848    8.492    0.000   25.280    0.000 random.py:252(choice)
         16284342   19.163    0.000   24.918    0.000 Probability_function.py:133(Nointersection)
          9528570   13.549    0.000   24.203    0.000 game.py:95(getAllStartConfigurations)
          9668693    9.965    0.000   22.791    0.000 cleverRandom.py:19(value)
          9724551   22.407    0.000   22.407    0.000 {built-in method numpy.empty}
         10139089   13.742    0.000   22.010    0.000 agent.py:415(<listcomp>)
           528524   10.292    0.000   20.643    0.000 move.py:261(<listcomp>)
           528524    9.568    0.000   18.727    0.000 move.py:260(<listcomp>)
           998920    1.282    0.000   17.178    0.000 <__array_function__ internals>:2(concatenate)
         12545848   10.923    0.000   15.606    0.000 random.py:222(_randbelow)
          1005396    8.062    0.000   13.798    0.000 game.py:129(gameHasEnded)
          9668693   10.171    0.000   12.826    0.000 random.py:366(uniform)
         17736991   11.924    0.000   11.924    0.000 move.py:7(__init__)
          9668693    4.274    0.000   11.575    0.000 move.py:234(simulateClean)
        111340577   10.297    0.000   10.297    0.000 {built-in method builtins.abs}
         12680001    5.979    0.000    9.341    0.000 ant.py:22(__eq__)
          1005396    9.172    0.000    9.185    0.000 move.py:32(SplitPoints)
         11664000    5.985    0.000    8.237    0.000 field.py:135(<listcomp>)
          7025366    7.869    0.000    7.869    0.000 game.py:101(getAllCurrentPlayersAnts)
         21629448    7.304    0.000    7.304    0.000 game.py:124(isLegalMove)
           352990    3.160    0.000    7.022    0.000 move.py:236(<listcomp>)
          1005396    2.530    0.000    6.933    0.000 gamecontroller.py:67(sleep)
         10139089    5.005    0.000    6.077    0.000 agent.py:414(<listcomp>)
          2114096    6.053    0.000    6.053    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1085678    4.781    0.000    4.781    0.000 Probability_function.py:153(<listcomp>)
          7657546    4.621    0.000    4.621    0.000 move.py:140(<setcomp>)
          9761925    4.593    0.000    4.593    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7113160: <CleverRandom2CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom2CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:08 2020
Terminated at Thu Jun 11 13:19:17 2020
Results reported at Thu Jun 11 13:19:17 2020

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

    CPU time :                                   15421.88 sec.
    Max Memory :                                 5277 MB
    Average Memory :                             2689.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15437 sec.
    Turnaround time :                            15430 sec.

The output (if any) is above this job summary.

