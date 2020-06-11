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

    Minutes used :              202 minutes.
    Hours used :                3 hours.

# Profiling


      11678672336 function calls (11461921472 primitive calls) in 12115.20 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12146.355 12146.355 {built-in method builtins.exec}
                1    0.000    0.000 12146.355 12146.355 <string>:1(<module>)
                1    0.000    0.000 12146.355 12146.355 game.py:183(run)
                1   12.948   12.948 12146.355 12146.355 gamecontroller.py:15(run)
          9077373  390.979    0.000 11035.680    0.001 agent.py:273(state)
           446363   93.770    0.000 10741.599    0.024 agent.py:15(choose)
        329576588 2218.422    0.000 8140.712    0.000 agent.py:219(antState)
          8184647   18.358    0.000 2116.374    0.000 move.py:258(simulate)
           818020   27.053    0.000 1794.386    0.002 move.py:154(simulateComplex)
           878788  259.671    0.000 1686.991    0.002 Probability_function.py:206(CalculateWinChance)
        136309058/12933438 1091.080    0.000 1300.938    0.000 Probability_function.py:196(Combinations)
        139848928 1221.092    0.000 1221.092    0.000 agent.py:312(getDistances)
        139848928  957.726    0.000  968.959    0.000 agent.py:336(getDistancesToAnts)
        139848928  773.073    0.000  911.683    0.000 agent.py:182(distanceToSplits)
        139848928  401.796    0.000  678.398    0.000 agent.py:208(currentScore)
           901524    6.736    0.000  495.907    0.001 agent.py:70(trainAgent)
             4000    0.076    0.000  434.159    0.109 game.py:159(reset)
             4000    0.515    0.000  432.925    0.108 setups.py:9(setup)
        189727660  311.745    0.000  422.113    0.000 agent.py:360(ant_situation)
          5600000    2.579    0.000  375.128    0.000 field.py:38(Nointersection)
          5600000  131.562    0.000  372.549    0.000 field.py:39(<listcomp>)
             4000   29.559    0.007  363.920    0.091 field.py:120(Give_dist_to_all)
        709108290  303.673    0.000  348.053    0.000 {built-in method builtins.sum}
        139864928  305.433    0.000  305.480    0.000 {built-in method builtins.sorted}
        139848928  245.574    0.000  287.229    0.000 agent.py:371(dicer)
        794970033  211.008    0.000  285.615    0.000 field.py:23(__eq__)
          9486383  137.753    0.000  264.697    0.000 agent.py:349(antsUnderAnts)
        139856558  117.712    0.000  261.867    0.000 game.py:139(getCurrentScore)
           897524    4.520    0.000  240.624    0.000 game.py:56(action_space)
         16470306   33.509    0.000  236.103    0.000 game.py:46(actions)
          7775637  118.657    0.000  233.536    0.000 move.py:267(<listcomp>)
        139848928  226.427    0.000  226.427    0.000 agent.py:242(<listcomp>)
        139848928  130.258    0.000  212.184    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897524    2.479    0.000  210.601    0.000 game.py:59(step)
        119904571/26529327   66.789    0.000  170.141    0.000 game.py:111(getAllPositionsAtDistance)
           855946  145.171    0.000  165.131    0.000 Probability_function.py:140(fight)
           897524    4.054    0.000  159.619    0.000 move.py:20(execute)
        138098333  150.766    0.000  151.362    0.000 {built-in method builtins.any}
        1819706184  146.318    0.000  146.318    0.000 {built-in method builtins.len}
        1613250558  144.714    0.000  144.714    0.000 {method 'append' of 'list' objects}
           897524    0.747    0.000  143.833    0.000 move.py:62(placeOnBoard)
            60768    0.500    0.000  142.852    0.002 move.py:103(moveToOpponent)
        171873140   97.604    0.000  127.478    0.000 move.py:282(__init__)
        139856558  105.971    0.000  127.338    0.000 game.py:140(<dictcomp>)
        139848928   98.541    0.000  109.255    0.000 agent.py:251(WhichTurn)
        111150261   61.708    0.000  103.352    0.000 game.py:119(goOneStep)
        139848928   99.145    0.000   99.145    0.000 agent.py:202(<listcomp>)
         26313239   91.270    0.000   91.270    0.000 {built-in method numpy.array}
           446363   10.203    0.000   82.079    0.000 analyser.py:106(addData)
        673159390   78.881    0.000   78.881    0.000 {method 'items' of 'dict' objects}
        805316451   77.246    0.000   77.246    0.000 {built-in method builtins.isinstance}
        139848928   72.682    0.000   72.682    0.000 agent.py:265(onsplit)
          9486383   60.427    0.000   65.725    0.000 agent.py:401(SplitPoints)
          7889808   10.870    0.000   65.605    0.000 numeric.py:159(ones)
        139848928   61.410    0.000   61.410    0.000 agent.py:177(<listcomp>)
        139848928   59.499    0.000   59.499    0.000 agent.py:229(<listcomp>)
        301371984   49.982    0.000   49.982    0.000 {built-in method math.factorial}
           878788   48.017    0.000   48.017    0.000 move.py:271(giveantsprobabilities)
        337795572   44.380    0.000   44.380    0.000 agent.py:357(<genexpr>)
          7775637   32.754    0.000   44.339    0.000 move.py:130(simulateSimple)
          9077373   22.241    0.000   42.770    0.000 agent.py:414(cleansim)
        102160044   42.035    0.000   42.035    0.000 agent.py:366(<listcomp>)
        112598524   38.870    0.000   38.870    0.000 agent.py:364(<listcomp>)
           451673    1.233    0.000   38.691    0.000 game.py:41(roll)
        139848928   38.540    0.000   38.540    0.000 agent.py:205(distanceToBases)
           455673    4.226    0.000   37.712    0.000 holder.py:17(roll)
          7889808    8.976    0.000   36.791    0.000 <__array_function__ internals>:2(copyto)
          8782534   35.614    0.000   35.614    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.861    0.001   35.464    0.009 field.py:43(Give_dist_to_bases)
          2626622   15.794    0.000   33.257    0.000 dice.py:9(roll)
        139848928   32.356    0.000   32.356    0.000 agent.py:179(carrying_number_of_ally_ants)
        171873140   29.874    0.000   29.874    0.000 {method 'copy' of 'dict' objects}
             4000    2.131    0.001   26.890    0.007 field.py:90(Give_dist_to_target)
        139848928   22.289    0.000   22.289    0.000 agent.py:383(GetProbabilityOfEat)
         11269649    6.848    0.000   19.508    0.000 random.py:252(choice)
          8593657    7.844    0.000   18.256    0.000 cleverRandom.py:19(value)
          7889808   17.944    0.000   17.944    0.000 {built-in method numpy.empty}
          8404248    9.540    0.000   17.776    0.000 game.py:95(getAllStartConfigurations)
         12933438   13.601    0.000   17.706    0.000 Probability_function.py:133(Nointersection)
          9077373    9.838    0.000   16.101    0.000 agent.py:416(<listcomp>)
           409010    6.855    0.000   13.381    0.000 move.py:261(<listcomp>)
           409010    6.301    0.000   12.374    0.000 move.py:260(<listcomp>)
         11269649    8.292    0.000   11.763    0.000 random.py:222(_randbelow)
          8593657    8.167    0.000   10.412    0.000 random.py:366(uniform)
           892726    0.822    0.000   10.371    0.000 <__array_function__ internals>:2(concatenate)
           897524    5.665    0.000   10.018    0.000 game.py:129(gameHasEnded)
         15572782    9.272    0.000    9.272    0.000 move.py:7(__init__)
          8593657    3.217    0.000    8.706    0.000 move.py:234(simulateClean)
         91283766    7.287    0.000    7.287    0.000 {built-in method builtins.abs}
         10346418    4.552    0.000    7.191    0.000 ant.py:22(__eq__)
           897524    7.104    0.000    7.114    0.000 move.py:32(SplitPoints)
         11664000    5.138    0.000    7.035    0.000 field.py:135(<listcomp>)
          6200736    6.161    0.000    6.161    0.000 game.py:101(getAllCurrentPlayersAnts)
         19022603    5.406    0.000    5.406    0.000 game.py:124(isLegalMove)
           320745    2.346    0.000    5.295    0.000 move.py:236(<listcomp>)
          9077373    3.500    0.000    4.428    0.000 agent.py:415(<listcomp>)
           897524    1.409    0.000    4.080    0.000 gamecontroller.py:67(sleep)
          1636040    3.959    0.000    3.959    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.058    0.001    3.861    0.001 lines.py:2(generateLines)
          6855831    3.709    0.000    3.709    0.000 move.py:140(<setcomp>)


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
Subject: Job 7113935: <CleverRandom64CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom64CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:32 2020
Terminated at Thu Jun 11 16:02:03 2020
Results reported at Thu Jun 11 16:02:03 2020

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

    CPU time :                                   12149.62 sec.
    Max Memory :                                 4748 MB
    Average Memory :                             2414.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5492.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12154 sec.
    Turnaround time :                            12153 sec.

The output (if any) is above this job summary.

