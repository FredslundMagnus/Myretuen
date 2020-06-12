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

    Minutes used :              177 minutes.
    Hours used :                2 hours.

# Profiling


      13196957911 function calls (12943418779 primitive calls) in 10645.57 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10672.524 10672.524 {built-in method builtins.exec}
                1    0.000    0.000 10672.524 10672.524 <string>:1(<module>)
                1    0.000    0.000 10672.524 10672.524 game.py:183(run)
                1    9.790    9.790 10672.524 10672.524 gamecontroller.py:15(run)
         10187457  337.725    0.000 9760.404    0.001 agent.py:273(state)
           502534   56.665    0.000 9473.612    0.019 agent.py:15(choose)
        373041208 1898.114    0.000 7251.591    0.000 agent.py:219(antState)
          9182389   15.320    0.000 1811.597    0.000 move.py:258(simulate)
          1062336   26.965    0.000 1531.993    0.001 move.py:154(simulateComplex)
          1123219  234.988    0.000 1366.707    0.001 Probability_function.py:206(CalculateWinChance)
        158668708 1110.440    0.000 1110.440    0.000 agent.py:312(getDistances)
        163081072/16393938  853.608    0.000 1023.397    0.000 Probability_function.py:196(Combinations)
        158668708  875.893    0.000  887.740    0.000 agent.py:336(getDistancesToAnts)
        158668708  691.525    0.000  818.887    0.000 agent.py:182(distanceToSplits)
        158668708  353.111    0.000  613.260    0.000 agent.py:208(currentScore)
          1015094    6.596    0.000  446.693    0.000 agent.py:70(trainAgent)
        214372500  289.815    0.000  388.898    0.000 agent.py:360(ant_situation)
             4000    0.104    0.000  360.253    0.090 game.py:159(reset)
             4000    0.380    0.000  359.184    0.090 setups.py:9(setup)
        806799466  287.671    0.000  331.602    0.000 {built-in method builtins.sum}
          5600000    2.089    0.000  310.493    0.000 field.py:38(Nointersection)
          5600000  111.406    0.000  308.403    0.000 field.py:39(<listcomp>)
             4000   25.014    0.006  302.083    0.076 field.py:120(Give_dist_to_all)
        158668708  215.693    0.000  255.051    0.000 agent.py:371(dicer)
         10718625  125.569    0.000  247.286    0.000 agent.py:349(antsUnderAnts)
        158677762  112.371    0.000  245.536    0.000 game.py:139(getCurrentScore)
        158684708  238.903    0.000  238.942    0.000 {built-in method builtins.sorted}
        810097356  176.241    0.000  238.792    0.000 field.py:23(__eq__)
          1011094    3.900    0.000  224.694    0.000 game.py:56(action_space)
         18843457   31.197    0.000  220.793    0.000 game.py:46(actions)
        158668708  208.114    0.000  208.114    0.000 agent.py:242(<listcomp>)
          8651221  101.358    0.000  201.493    0.000 move.py:267(<listcomp>)
        158668708  116.319    0.000  188.215    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1101019  145.733    0.000  166.434    0.000 Probability_function.py:140(fight)
        137153916/30301918   61.946    0.000  159.226    0.000 game.py:111(getAllPositionsAtDistance)
        2271019555  149.086    0.000  149.086    0.000 {built-in method builtins.len}
          1011094    2.732    0.000  147.466    0.000 game.py:59(step)
        1824699778  140.741    0.000  140.741    0.000 {method 'append' of 'list' objects}
        165096963  116.270    0.000  116.863    0.000 {built-in method builtins.any}
        158677762   95.686    0.000  116.241    0.000 game.py:140(<dictcomp>)
        194271140   88.033    0.000  113.324    0.000 move.py:282(__init__)
        158668708   95.392    0.000  105.764    0.000 agent.py:251(WhichTurn)
          1011094    4.119    0.000   98.467    0.000 move.py:20(execute)
        127037610   58.231    0.000   97.280    0.000 game.py:119(goOneStep)
        158668708   91.645    0.000   91.645    0.000 agent.py:202(<listcomp>)
         33290410   85.370    0.000   85.370    0.000 {built-in method numpy.array}
          1011094    0.834    0.000   83.530    0.000 move.py:62(placeOnBoard)
            60883    0.427    0.000   82.364    0.001 move.py:103(moveToOpponent)
           502534    9.798    0.000   81.177    0.000 analyser.py:106(addData)
        766653763   74.877    0.000   74.877    0.000 {method 'items' of 'dict' objects}
        158668708   69.895    0.000   69.895    0.000 agent.py:265(onsplit)
        823015927   65.607    0.000   65.607    0.000 {built-in method builtins.isinstance}
         10718625   55.143    0.000   60.309    0.000 agent.py:401(SplitPoints)
        158668708   56.057    0.000   56.057    0.000 agent.py:229(<listcomp>)
        158668708   54.881    0.000   54.881    0.000 agent.py:177(<listcomp>)
          9788571   10.773    0.000   52.644    0.000 numeric.py:159(ones)
          1123219   44.750    0.000   44.750    0.000 move.py:271(giveantsprobabilities)
        392096349   43.931    0.000   43.931    0.000 agent.py:357(<genexpr>)
        377273124   43.812    0.000   43.812    0.000 {built-in method math.factorial}
        119048549   39.048    0.000   39.048    0.000 agent.py:366(<listcomp>)
         10187457   18.697    0.000   37.797    0.000 agent.py:414(cleansim)
           508622    1.254    0.000   37.100    0.000 game.py:41(roll)
          8651221   26.189    0.000   36.291    0.000 move.py:130(simulateSimple)
           512622    4.098    0.000   36.051    0.000 holder.py:17(roll)
        158668708   35.890    0.000   35.890    0.000 agent.py:205(distanceToBases)
        130698783   34.490    0.000   34.490    0.000 agent.py:364(<listcomp>)
          2947614   14.995    0.000   31.724    0.000 dice.py:9(roll)
             4000    2.361    0.001   29.341    0.007 field.py:43(Give_dist_to_bases)
         10793639   28.975    0.000   28.975    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9788571    7.991    0.000   28.349    0.000 <__array_function__ internals>:2(copyto)
        158668708   28.319    0.000   28.319    0.000 agent.py:179(carrying_number_of_ally_ants)
        194271140   25.291    0.000   25.291    0.000 {method 'copy' of 'dict' objects}
             4000    1.762    0.000   22.268    0.006 field.py:90(Give_dist_to_target)
         12611016    6.146    0.000   18.433    0.000 random.py:252(choice)
         16393938   13.248    0.000   16.984    0.000 Probability_function.py:133(Nointersection)
          9574964    9.327    0.000   16.908    0.000 game.py:95(getAllStartConfigurations)
         10187457    8.705    0.000   14.932    0.000 agent.py:416(<listcomp>)
          9713557    6.407    0.000   14.607    0.000 cleverRandom.py:19(value)
           531168    6.915    0.000   13.918    0.000 move.py:261(<listcomp>)
          9788571   13.522    0.000   13.522    0.000 {built-in method numpy.empty}
           531168    6.395    0.000   12.581    0.000 move.py:260(<listcomp>)
         12611016    7.993    0.000   11.395    0.000 random.py:222(_randbelow)
          1005068    0.903    0.000   11.349    0.000 <__array_function__ internals>:2(concatenate)
          1011094    5.423    0.000    9.306    0.000 game.py:129(gameHasEnded)
         17832363    8.417    0.000    8.417    0.000 move.py:7(__init__)
          9713557    6.589    0.000    8.199    0.000 random.py:366(uniform)
          9713557    2.677    0.000    7.699    0.000 move.py:234(simulateClean)
        111621179    7.156    0.000    7.156    0.000 {built-in method builtins.abs}
         12918571    3.984    0.000    7.039    0.000 ant.py:22(__eq__)
          1011094    6.463    0.000    6.472    0.000 move.py:32(SplitPoints)
         11664000    4.396    0.000    6.066    0.000 field.py:135(<listcomp>)
          7057906    5.482    0.000    5.482    0.000 game.py:101(getAllCurrentPlayersAnts)
         21738048    5.045    0.000    5.045    0.000 game.py:124(isLegalMove)
           353381    2.109    0.000    4.823    0.000 move.py:236(<listcomp>)
          1011094    1.479    0.000    4.251    0.000 gamecontroller.py:67(sleep)
         10187457    3.356    0.000    4.168    0.000 agent.py:415(<listcomp>)
          1090650    3.316    0.000    3.316    0.000 Probability_function.py:153(<listcomp>)
          2124672    3.288    0.000    3.288    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    2.461    0.001    3.125    0.001 lines.py:2(generateLines)
          7693780    3.102    0.000    3.102    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-13>
Subject: Job 7115255: <CleverRandom93CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom93CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
Job was executed on host(s) <n-62-31-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:21:35 2020
Results reported at Thu Jun 11 21:21:35 2020

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

    CPU time :                                   10649.53 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2682.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10686 sec.
    Turnaround time :                            10679 sec.

The output (if any) is above this job summary.

