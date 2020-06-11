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

    Minutes used :              221 minutes.
    Hours used :                3 hours.

# Profiling


      13224633247 function calls (12968791207 primitive calls) in 13240.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13273.239 13273.239 {built-in method builtins.exec}
                1    0.000    0.000 13273.239 13273.239 <string>:1(<module>)
                1    0.000    0.000 13273.239 13273.239 game.py:183(run)
                1   13.550   13.550 13273.239 13273.239 gamecontroller.py:15(run)
         10173737  441.044    0.000 12143.545    0.001 agent.py:272(state)
           500194   77.895    0.000 11803.109    0.024 agent.py:15(choose)
        372988338 2330.161    0.000 8881.798    0.000 agent.py:218(antState)
          9173349   20.260    0.000 2381.826    0.000 move.py:258(simulate)
          1068612   35.572    0.000 2016.544    0.002 move.py:154(simulateComplex)
          1129049  304.325    0.000 1808.658    0.002 Probability_function.py:206(CalculateWinChance)
        165693146/16642678 1131.376    0.000 1357.060    0.000 Probability_function.py:196(Combinations)
        158827478 1347.690    0.000 1347.690    0.000 agent.py:311(getDistances)
        158827478 1071.424    0.000 1084.027    0.000 agent.py:335(getDistancesToAnts)
        158827478  860.287    0.000 1015.518    0.000 agent.py:181(distanceToSplits)
        158827478  446.355    0.000  754.939    0.000 agent.py:207(currentScore)
          1010014    9.475    0.000  543.677    0.001 agent.py:69(trainAgent)
        214160860  362.160    0.000  484.333    0.000 agent.py:359(ant_situation)
             4000    0.135    0.000  435.839    0.109 game.py:159(reset)
             4000    0.529    0.000  434.486    0.109 setups.py:9(setup)
        807321699  335.837    0.000  387.628    0.000 {built-in method builtins.sum}
          5600000    2.579    0.000  376.406    0.000 field.py:38(Nointersection)
          5600000  132.201    0.000  373.827    0.000 field.py:39(<listcomp>)
             4000   29.540    0.007  365.056    0.091 field.py:120(Give_dist_to_all)
        158843478  323.232    0.000  323.280    0.000 {built-in method builtins.sorted}
        158827478  256.722    0.000  303.478    0.000 agent.py:370(dicer)
         10708043  155.835    0.000  299.577    0.000 agent.py:348(antsUnderAnts)
        809691650  215.471    0.000  292.576    0.000 field.py:23(__eq__)
        158836614  130.300    0.000  291.643    0.000 game.py:139(getCurrentScore)
          1006014    5.275    0.000  278.139    0.000 game.py:56(action_space)
         18811717   39.245    0.000  272.864    0.000 game.py:46(actions)
          8639043  133.545    0.000  263.351    0.000 move.py:267(<listcomp>)
        158827478  248.222    0.000  248.222    0.000 agent.py:241(<listcomp>)
        158827478  144.177    0.000  235.924    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1106851  184.707    0.000  209.863    0.000 Probability_function.py:140(fight)
        137048843/30257271   75.910    0.000  195.889    0.000 game.py:111(getAllPositionsAtDistance)
          1006014    3.493    0.000  186.257    0.000 game.py:59(step)
        2278781981  174.184    0.000  174.184    0.000 {built-in method builtins.len}
        1826585734  163.065    0.000  163.065    0.000 {method 'append' of 'list' objects}
        167698810  155.942    0.000  156.651    0.000 {built-in method builtins.any}
        194153100  112.831    0.000  147.034    0.000 move.py:282(__init__)
        158836614  118.867    0.000  141.985    0.000 game.py:140(<dictcomp>)
          1006014    5.320    0.000  126.406    0.000 move.py:20(execute)
        158827478  110.383    0.000  122.398    0.000 agent.py:250(WhichTurn)
        126938273   72.338    0.000  119.979    0.000 game.py:119(goOneStep)
        158827478  112.407    0.000  112.407    0.000 agent.py:201(<listcomp>)
          1006014    1.053    0.000  107.502    0.000 move.py:62(placeOnBoard)
            60437    0.561    0.000  106.086    0.002 move.py:103(moveToOpponent)
         33785550  103.428    0.000  103.428    0.000 {built-in method numpy.array}
           500194   12.420    0.000   94.629    0.000 analyser.py:106(addData)
        767518655   87.451    0.000   87.451    0.000 {method 'items' of 'dict' objects}
        822339276   80.031    0.000   80.031    0.000 {built-in method builtins.isinstance}
        158827478   78.125    0.000   78.125    0.000 agent.py:264(onsplit)
          9905921   14.275    0.000   73.888    0.000 numeric.py:159(ones)
         10708043   67.084    0.000   73.157    0.000 agent.py:400(SplitPoints)
        158827478   71.082    0.000   71.082    0.000 agent.py:176(<listcomp>)
        158827478   68.614    0.000   68.614    0.000 agent.py:228(<listcomp>)
        385095834   59.168    0.000   59.168    0.000 {built-in method math.factorial}
          1129049   56.205    0.000   56.205    0.000 move.py:271(giveantsprobabilities)
        392800779   51.792    0.000   51.792    0.000 agent.py:356(<genexpr>)
         10173737   25.835    0.000   50.043    0.000 agent.py:413(cleansim)
        119260082   49.205    0.000   49.205    0.000 agent.py:365(<listcomp>)
          8639043   34.744    0.000   47.344    0.000 move.py:130(simulateSimple)
        158827478   45.080    0.000   45.080    0.000 agent.py:204(distanceToBases)
           506093    1.617    0.000   44.840    0.000 game.py:41(roll)
           510093    4.905    0.000   43.463    0.000 holder.py:17(roll)
        130933593   42.006    0.000   42.006    0.000 agent.py:363(<listcomp>)
          9905921   10.807    0.000   40.314    0.000 <__array_function__ internals>:2(copyto)
         10906309   39.053    0.000   39.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2934370   18.335    0.000   38.310    0.000 dice.py:9(roll)
        158827478   36.120    0.000   36.120    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.898    0.001   35.603    0.009 field.py:43(Give_dist_to_bases)
        194153100   34.202    0.000   34.202    0.000 {method 'copy' of 'dict' objects}
             4000    2.118    0.001   26.956    0.007 field.py:90(Give_dist_to_target)
         16642678   17.245    0.000   22.432    0.000 Probability_function.py:133(Nointersection)
         12555300    7.560    0.000   22.206    0.000 random.py:252(choice)
          9557373   11.458    0.000   21.014    0.000 game.py:95(getAllStartConfigurations)
          9707655    8.646    0.000   20.145    0.000 cleverRandom.py:19(value)
          9905921   19.299    0.000   19.299    0.000 {built-in method numpy.empty}
         10173737   12.105    0.000   18.964    0.000 agent.py:415(<listcomp>)
           534306    8.880    0.000   18.077    0.000 move.py:261(<listcomp>)
           534306    8.220    0.000   16.249    0.000 move.py:260(<listcomp>)
         12555300    9.571    0.000   13.618    0.000 random.py:222(_randbelow)
          1000388    1.193    0.000   13.005    0.000 <__array_function__ internals>:2(concatenate)
          1006014    6.809    0.000   11.706    0.000 game.py:129(gameHasEnded)
          9707655    9.239    0.000   11.498    0.000 random.py:366(uniform)
         17805703   10.308    0.000   10.308    0.000 move.py:7(__init__)
          9707655    3.606    0.000    9.755    0.000 move.py:234(simulateClean)
        112406642    8.971    0.000    8.971    0.000 {built-in method builtins.abs}
          1006014    8.088    0.000    8.100    0.000 move.py:32(SplitPoints)
         12647626    4.926    0.000    7.853    0.000 ant.py:22(__eq__)
         11664000    5.116    0.000    7.047    0.000 field.py:135(<listcomp>)
          7048023    7.038    0.000    7.038    0.000 game.py:101(getAllCurrentPlayersAnts)
         21705912    6.408    0.000    6.408    0.000 game.py:124(isLegalMove)
           351300    2.633    0.000    5.903    0.000 move.py:236(<listcomp>)
         10173737    4.251    0.000    5.244    0.000 agent.py:414(<listcomp>)
          1006014    1.885    0.000    5.065    0.000 gamecontroller.py:67(sleep)
          2137224    4.508    0.000    4.508    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1096836    4.109    0.000    4.109    0.000 Probability_function.py:153(<listcomp>)
         10009065    4.096    0.000    4.096    0.000 {method 'pop' of 'list' objects}
          7688066    3.855    0.000    3.855    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7113253: <CleverRandom95CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom95CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:26 2020
Terminated at Thu Jun 11 12:43:45 2020
Results reported at Thu Jun 11 12:43:45 2020

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

    CPU time :                                   13276.05 sec.
    Max Memory :                                 5293 MB
    Average Memory :                             2693.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4947.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13279 sec.
    Turnaround time :                            13281 sec.

The output (if any) is above this job summary.

