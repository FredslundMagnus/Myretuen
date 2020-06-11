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


      11693715095 function calls (11479074397 primitive calls) in 11627.51 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11656.378 11656.378 {built-in method builtins.exec}
                1    0.000    0.000 11656.378 11656.378 <string>:1(<module>)
                1    0.000    0.000 11656.378 11656.378 game.py:183(run)
                1   12.351   12.351 11656.378 11656.378 gamecontroller.py:15(run)
          9108776  381.336    0.000 10586.761    0.001 agent.py:273(state)
           447729   90.552    0.000 10295.052    0.023 agent.py:15(choose)
        330595125 2184.714    0.000 7980.312    0.000 agent.py:219(antState)
          8213318   17.495    0.000 1849.661    0.000 move.py:258(simulate)
           817062   24.688    0.000 1539.459    0.002 move.py:154(simulateComplex)
           878238  235.219    0.000 1428.781    0.002 Probability_function.py:206(CalculateWinChance)
        140248985 1177.849    0.000 1177.849    0.000 agent.py:312(getDistances)
        133746972/12837910  899.971    0.000 1079.109    0.000 Probability_function.py:196(Combinations)
        140248985  942.790    0.000  954.457    0.000 agent.py:336(getDistancesToAnts)
        140248985  750.133    0.000  887.340    0.000 agent.py:182(distanceToSplits)
        140248985  385.185    0.000  663.460    0.000 agent.py:208(currentScore)
           904638    6.547    0.000  485.979    0.001 agent.py:70(trainAgent)
             4000    0.070    0.000  427.458    0.107 game.py:159(reset)
             4000    0.434    0.000  426.238    0.107 setups.py:9(setup)
        190346140  318.309    0.000  423.078    0.000 agent.py:360(ant_situation)
          5600000    2.511    0.000  369.474    0.000 field.py:38(Nointersection)
          5600000  129.899    0.000  366.962    0.000 field.py:39(<listcomp>)
             4000   28.968    0.007  358.447    0.090 field.py:120(Give_dist_to_all)
        711286047  297.656    0.000  341.964    0.000 {built-in method builtins.sum}
        140264985  298.234    0.000  298.279    0.000 {built-in method builtins.sorted}
        795790362  207.281    0.000  280.796    0.000 field.py:23(__eq__)
        140248985  232.193    0.000  273.309    0.000 agent.py:371(dicer)
        140256577  120.635    0.000  263.764    0.000 game.py:139(getCurrentScore)
          9517307  131.665    0.000  255.546    0.000 agent.py:349(antsUnderAnts)
           900638    4.250    0.000  235.651    0.000 game.py:56(action_space)
         16532013   32.705    0.000  231.401    0.000 game.py:46(actions)
          7804787  114.362    0.000  226.253    0.000 move.py:267(<listcomp>)
        140248985  225.110    0.000  225.110    0.000 agent.py:242(<listcomp>)
        140248985  131.661    0.000  212.901    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900638    2.427    0.000  190.189    0.000 game.py:59(step)
        120356956/26625320   65.989    0.000  167.077    0.000 game.py:111(getAllPositionsAtDistance)
           855606  141.815    0.000  161.472    0.000 Probability_function.py:140(fight)
        1821395153  147.327    0.000  147.327    0.000 {built-in method builtins.len}
        1617661499  144.978    0.000  144.978    0.000 {method 'append' of 'list' objects}
           900638    3.576    0.000  140.757    0.000 move.py:20(execute)
        140256577  104.683    0.000  126.450    0.000 game.py:140(<dictcomp>)
           900638    0.724    0.000  126.042    0.000 move.py:62(placeOnBoard)
            61176    0.454    0.000  125.084    0.002 move.py:103(moveToOpponent)
        135542489  124.214    0.000  124.836    0.000 {built-in method builtins.any}
        172436980   94.946    0.000  124.027    0.000 move.py:282(__init__)
        140248985   98.713    0.000  110.093    0.000 agent.py:251(WhichTurn)
        111559736   60.317    0.000  101.088    0.000 game.py:119(goOneStep)
        140248985   98.519    0.000   98.519    0.000 agent.py:202(<listcomp>)
         26123549   86.327    0.000   86.327    0.000 {built-in method numpy.array}
           447729    8.990    0.000   78.707    0.000 analyser.py:106(addData)
        675168080   77.832    0.000   77.832    0.000 {method 'items' of 'dict' objects}
        806322594   75.994    0.000   75.994    0.000 {built-in method builtins.isinstance}
        140248985   70.131    0.000   70.131    0.000 agent.py:265(onsplit)
          9517307   58.750    0.000   64.125    0.000 agent.py:401(SplitPoints)
        140248985   61.023    0.000   61.023    0.000 agent.py:177(<listcomp>)
          7846142   10.668    0.000   58.181    0.000 numeric.py:159(ones)
        140248985   56.202    0.000   56.202    0.000 agent.py:229(<listcomp>)
        296136816   45.517    0.000   45.517    0.000 {built-in method math.factorial}
        339011730   44.308    0.000   44.308    0.000 agent.py:357(<genexpr>)
          7804787   30.439    0.000   41.839    0.000 move.py:130(simulateSimple)
        102527192   41.149    0.000   41.149    0.000 agent.py:366(<listcomp>)
          9108776   21.644    0.000   41.134    0.000 agent.py:414(cleansim)
           878238   40.573    0.000   40.573    0.000 move.py:271(giveantsprobabilities)
           453200    1.167    0.000   37.402    0.000 game.py:41(roll)
        140248985   37.280    0.000   37.280    0.000 agent.py:205(distanceToBases)
           457200    4.077    0.000   36.482    0.000 holder.py:17(roll)
        113003910   36.402    0.000   36.402    0.000 agent.py:364(<listcomp>)
             4000    2.812    0.001   34.896    0.009 field.py:43(Give_dist_to_bases)
          7846142    8.433    0.000   32.280    0.000 <__array_function__ internals>:2(copyto)
          2633814   15.000    0.000   32.176    0.000 dice.py:9(roll)
        140248985   31.905    0.000   31.905    0.000 agent.py:179(carrying_number_of_ally_ants)
          8741600   30.737    0.000   30.737    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172436980   29.081    0.000   29.081    0.000 {method 'copy' of 'dict' objects}
             4000    2.086    0.001   26.481    0.007 field.py:90(Give_dist_to_target)
        140248985   22.783    0.000   22.783    0.000 agent.py:383(GetProbabilityOfEat)
         11300165    6.336    0.000   19.193    0.000 random.py:252(choice)
          8435289    9.471    0.000   17.468    0.000 game.py:95(getAllStartConfigurations)
          8621849    7.837    0.000   17.446    0.000 cleverRandom.py:19(value)
         12837910   13.318    0.000   17.211    0.000 Probability_function.py:133(Nointersection)
          7846142   15.233    0.000   15.233    0.000 {built-in method numpy.empty}
          9108776    9.241    0.000   15.128    0.000 agent.py:416(<listcomp>)
           408531    6.458    0.000   12.721    0.000 move.py:261(<listcomp>)
         11300165    8.300    0.000   11.935    0.000 random.py:222(_randbelow)
           408531    6.021    0.000   11.893    0.000 move.py:260(<listcomp>)
           900638    5.536    0.000    9.793    0.000 game.py:129(gameHasEnded)
          8621849    7.645    0.000    9.610    0.000 random.py:366(uniform)
           895458    0.747    0.000    9.384    0.000 <__array_function__ internals>:2(concatenate)
         15631375    8.975    0.000    8.975    0.000 move.py:7(__init__)
          8621849    3.004    0.000    8.414    0.000 move.py:234(simulateClean)
         91228633    7.153    0.000    7.153    0.000 {built-in method builtins.abs}
         11664000    5.090    0.000    7.006    0.000 field.py:135(<listcomp>)
           900638    6.832    0.000    6.841    0.000 move.py:32(SplitPoints)
         10532232    4.311    0.000    6.790    0.000 ant.py:22(__eq__)
          6223165    5.952    0.000    5.952    0.000 game.py:101(getAllCurrentPlayersAnts)
           322702    2.291    0.000    5.219    0.000 move.py:236(<listcomp>)
         19090669    5.175    0.000    5.175    0.000 game.py:124(isLegalMove)
          9108776    3.459    0.000    4.362    0.000 agent.py:415(<listcomp>)
             4000    3.012    0.001    3.811    0.001 lines.py:2(generateLines)
          6877845    3.685    0.000    3.685    0.000 move.py:140(<setcomp>)
           900638    1.326    0.000    3.593    0.000 gamecontroller.py:67(sleep)
          1634124    3.223    0.000    3.223    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113900: <CleverRandom29CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom29CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:23 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:53:47 2020
Results reported at Thu Jun 11 15:53:47 2020

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

    CPU time :                                   11658.59 sec.
    Max Memory :                                 4758 MB
    Average Memory :                             2435.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11662 sec.
    Turnaround time :                            11664 sec.

The output (if any) is above this job summary.

