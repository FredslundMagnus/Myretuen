# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Minutes used :              620 minutes.
    Hours used :                10 hours.

# Profiling


      26983770665 function calls (26635706631 primitive calls) in 37148.69 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37231.046 37231.046 {built-in method builtins.exec}
                1    0.000    0.000 37231.046 37231.046 <string>:1(<module>)
                1    0.000    0.000 37231.046 37231.046 game.py:183(run)
                1   21.274   21.274 37231.046 37231.046 gamecontroller.py:15(run)
          1272152  268.842    0.000 34568.411    0.027 agent.py:15(choose)
         24079457 1155.910    0.000 30903.074    0.001 agent.py:258(state)
        893686710 5956.932    0.000 23800.555    0.000 agent.py:219(antState)
           761621    3.687    0.000 13032.527    0.017 opponent.py:31(choose)
         22044545   63.832    0.000 5078.740    0.000 move.py:258(simulate)
         14585235  456.218    0.000 4517.996    0.000 simpleLinear.py:9(value)
          2485804   85.435    0.000 4060.078    0.002 move.py:154(simulateComplex)
        387239530 3906.443    0.000 3906.443    0.000 agent.py:297(getDistances)
         89881275 3752.363    0.000 3752.363    0.000 {built-in method numpy.array}
          2559473  686.544    0.000 3353.146    0.001 Probability_function.py:206(CalculateWinChance)
        387239530 3039.758    0.000 3076.375    0.000 agent.py:321(getDistancesToAnts)
        387239530 2421.309    0.000 2863.448    0.000 agent.py:181(distanceToSplits)
        217627852/29596642 1959.316    0.000 2353.867    0.000 Probability_function.py:196(Combinations)
        387239530 1272.621    0.000 2136.955    0.000 agent.py:207(currentScore)
          1524381   11.786    0.000 1390.827    0.001 agent.py:69(trainAgent)
        506447180  956.009    0.000 1267.689    0.000 agent.py:345(ant_situation)
        1945164266  946.426    0.000 1086.399    0.000 {built-in method builtins.sum}
        387255530  881.744    0.000  881.797    0.000 {built-in method builtins.sorted}
         25322359  429.328    0.000  822.372    0.000 agent.py:334(antsUnderAnts)
        387246220  373.473    0.000  818.193    0.000 game.py:139(getCurrentScore)
        387239530  655.908    0.000  791.724    0.000 agent.py:356(dicer)
         20801643  371.269    0.000  729.001    0.000 move.py:267(<listcomp>)
        387239530  698.681    0.000  698.681    0.000 agent.py:241(<listcomp>)
        387239530  414.628    0.000  662.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2503989  511.435    0.000  584.008    0.000 Probability_function.py:140(fight)
           758760   24.274    0.000  547.408    0.001 simpleLinear.py:21(train)
             4000    0.113    0.000  499.149    0.125 game.py:159(reset)
             4000    0.599    0.000  497.660    0.124 setups.py:9(setup)
          1520381    8.916    0.000  472.364    0.000 game.py:56(action_space)
         27729489   66.434    0.000  463.448    0.000 game.py:46(actions)
        4368476611  452.768    0.000  452.768    0.000 {method 'append' of 'list' objects}
        4707620456  436.266    0.000  436.266    0.000 {built-in method builtins.len}
          5600000    2.995    0.000  431.376    0.000 field.py:38(Nointersection)
          5600000  154.532    0.000  428.382    0.000 field.py:39(<listcomp>)
             4000   33.752    0.008  418.194    0.105 field.py:120(Give_dist_to_all)
        465748940  306.426    0.000  401.684    0.000 move.py:282(__init__)
        387246220  324.553    0.000  391.923    0.000 game.py:140(<dictcomp>)
         46329071   68.841    0.000  380.828    0.000 numeric.py:159(ones)
        875641499  264.173    0.000  364.401    0.000 field.py:23(__eq__)
        204964528/44931704  131.787    0.000  333.325    0.000 game.py:111(getAllPositionsAtDistance)
        387239530  314.697    0.000  314.697    0.000 agent.py:201(<listcomp>)
        220664070  273.060    0.000  274.306    0.000 {built-in method builtins.any}
          1520381    5.617    0.000  256.438    0.000 game.py:59(step)
        1856497362  241.758    0.000  241.758    0.000 {method 'items' of 'dict' objects}
         14585236  236.024    0.000  236.024    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         62431826  222.462    0.000  222.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         46329071   58.416    0.000  216.172    0.000 <__array_function__ internals>:2(copyto)
        189927820  120.665    0.000  201.538    0.000 game.py:119(goOneStep)
        387239530  189.983    0.000  189.983    0.000 agent.py:229(<listcomp>)
        387239530  189.124    0.000  189.124    0.000 agent.py:176(<listcomp>)
          1520381    6.667    0.000  153.815    0.000 move.py:20(execute)
          2559473  143.213    0.000  143.213    0.000 move.py:271(giveantsprobabilities)
        917256513  139.973    0.000  139.973    0.000 agent.py:342(<genexpr>)
          1520381    1.632    0.000  137.836    0.000 move.py:62(placeOnBoard)
         20801643   98.864    0.000  135.743    0.000 move.py:130(simulateSimple)
            73669    0.678    0.000  135.653    0.002 move.py:103(moveToOpponent)
        276755326  124.167    0.000  124.167    0.000 agent.py:351(<listcomp>)
           758760   14.948    0.000  124.154    0.000 analyser.py:92(addData)
        387239530  118.354    0.000  118.354    0.000 agent.py:204(distanceToBases)
        305752171  107.032    0.000  107.032    0.000 agent.py:349(<listcomp>)
        566297622  101.311    0.000  101.311    0.000 {built-in method math.factorial}
        875641499  100.227    0.000  100.227    0.000 {built-in method builtins.isinstance}
         46329071   95.815    0.000   95.815    0.000 {built-in method numpy.empty}
         16102755   15.344    0.000   95.411    0.000 <__array_function__ internals>:2(concatenate)
        465748940   95.258    0.000   95.258    0.000 {method 'copy' of 'dict' objects}
        387239530   94.124    0.000   94.124    0.000 agent.py:178(carrying_number_of_ally_ants)
           762619    2.538    0.000   76.147    0.000 game.py:41(roll)
           766619    8.399    0.000   73.846    0.000 holder.py:17(roll)
          4413800   30.942    0.000   64.951    0.000 dice.py:9(roll)
          1242902   23.663    0.000   46.164    0.000 move.py:261(<listcomp>)
         29596642   34.428    0.000   44.055    0.000 Probability_function.py:133(Nointersection)
          1242902   22.470    0.000   43.921    0.000 move.py:260(<listcomp>)
             4000    3.278    0.001   40.724    0.010 field.py:43(Give_dist_to_bases)
         18215429   12.087    0.000   35.598    0.000 random.py:252(choice)
         14212929   19.282    0.000   35.460    0.000 game.py:95(getAllStartConfigurations)
             4000    2.413    0.001   30.908    0.008 field.py:90(Give_dist_to_target)
         23287447    9.791    0.000   27.353    0.000 move.py:234(simulateClean)
         10219732   10.627    0.000   23.638    0.000 cleverRandom.py:19(value)
         18215429   15.131    0.000   21.837    0.000 random.py:222(_randbelow)
        242790322   21.581    0.000   21.581    0.000 {built-in method builtins.abs}
          1520381   12.212    0.000   21.005    0.000 game.py:129(gameHasEnded)
         16861515   19.815    0.000   19.815    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         26209108   17.899    0.000   17.899    0.000 move.py:7(__init__)
           897882    7.390    0.000   16.985    0.000 move.py:236(<listcomp>)
         75574057   14.215    0.000   14.215    0.000 agent.py:368(GetProbabilityOfEat)
         10219732   10.805    0.000   13.012    0.000 random.py:366(uniform)
         18059719   12.533    0.000   12.533    0.000 move.py:140(<setcomp>)
         10481484   12.014    0.000   12.014    0.000 game.py:101(getAllCurrentPlayersAnts)
          2476749   11.539    0.000   11.539    0.000 Probability_function.py:153(<listcomp>)
         46329071   10.624    0.000   10.624    0.000 multiarray.py:1043(copyto)
          4971608   10.404    0.000   10.404    0.000 {method 'copy' of 'numpy.ndarray' objects}
         32239156   10.330    0.000   10.330    0.000 game.py:124(isLegalMove)
         11664000    5.856    0.000    8.068    0.000 field.py:135(<listcomp>)
          1520381    2.750    0.000    7.921    0.000 gamecontroller.py:67(sleep)
         16080172    7.245    0.000    7.245    0.000 {method 'pop' of 'list' objects}
          1242902    5.407    0.000    5.407    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      3.     19.13]
 [   2.    234.   1000.      4.26   17.78]
 [   3.    235.   1040.21    7.86   13.89]
 ...
 [3998.    265.   1600.87    2.37   18.91]
 [3999.    130.   1601.25    2.92   18.23]
 [4000.    222.   1596.03    2.49   18.76]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387366: <SimpleLinear1SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Tue Apr 28 23:42:23 2020
Results reported at Tue Apr 28 23:42:23 2020

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

    CPU time :                                   37477.75 sec.
    Max Memory :                                 7104 MB
    Average Memory :                             3555.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3136.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37497 sec.
    Turnaround time :                            37483 sec.

The output (if any) is above this job summary.

