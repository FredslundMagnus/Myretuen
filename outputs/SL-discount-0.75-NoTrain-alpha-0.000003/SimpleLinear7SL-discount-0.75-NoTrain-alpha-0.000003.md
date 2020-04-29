# Parameters for SL-discount-0.75-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
      Value of discount :       0.75.
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

    Minutes used :              418 minutes.
    Hours used :                6 hours.

# Profiling


      18529915293 function calls (18321434819 primitive calls) in 25077.25 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25138.647 25138.647 {built-in method builtins.exec}
                1    0.000    0.000 25138.647 25138.647 <string>:1(<module>)
                1    0.000    0.000 25138.647 25138.647 game.py:183(run)
                1   18.759   18.759 25138.647 25138.647 gamecontroller.py:15(run)
           910736  199.707    0.000 23051.480    0.025 agent.py:15(choose)
         16844664  798.286    0.000 20335.738    0.001 agent.py:258(state)
        611523693 4111.926    0.000 16186.699    0.000 agent.py:219(antState)
           557771    2.733    0.000 7808.160    0.014 opponent.py:31(choose)
         11010941  338.323    0.000 3299.473    0.000 simpleLinear.py:9(value)
         15377165   45.046    0.000 2737.440    0.000 move.py:258(simulate)
         57068477 2696.153    0.000 2696.153    0.000 {built-in method numpy.array}
        259566033 2590.167    0.000 2590.167    0.000 agent.py:297(getDistances)
        259566033 2043.986    0.000 2068.640    0.000 agent.py:321(getDistancesToAnts)
          1506438   57.094    0.000 2018.264    0.001 move.py:154(simulateComplex)
        259566033 1682.244    0.000 1977.069    0.000 agent.py:181(distanceToSplits)
          1580205  386.293    0.000 1607.629    0.001 Probability_function.py:206(CalculateWinChance)
        259566033  867.377    0.000 1444.387    0.000 agent.py:207(currentScore)
        112070844/16970534  870.548    0.000 1050.747    0.000 Probability_function.py:196(Combinations)
          1114534    9.924    0.000  971.603    0.001 agent.py:69(trainAgent)
        351957660  695.102    0.000  924.391    0.000 agent.py:345(ant_situation)
        1329918962  634.122    0.000  732.725    0.000 {built-in method builtins.sum}
        259582033  593.938    0.000  593.992    0.000 {built-in method builtins.sorted}
         17597883  304.457    0.000  582.873    0.000 agent.py:334(antsUnderAnts)
        259570925  244.809    0.000  545.871    0.000 game.py:139(getCurrentScore)
        259566033  434.211    0.000  523.646    0.000 agent.py:356(dicer)
         14623946  263.978    0.000  520.363    0.000 move.py:267(<listcomp>)
             4000    0.147    0.000  503.499    0.126 game.py:159(reset)
             4000    0.603    0.000  501.943    0.125 setups.py:9(setup)
        259566033  461.473    0.000  461.473    0.000 agent.py:241(<listcomp>)
        259566033  277.257    0.000  449.780    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.044    0.000  434.836    0.000 field.py:38(Nointersection)
          5600000  153.924    0.000  431.792    0.000 field.py:39(<listcomp>)
             4000   34.264    0.009  421.760    0.105 field.py:120(Give_dist_to_all)
           552763   18.563    0.000  385.110    0.001 simpleLinear.py:21(train)
          1532761  319.392    0.000  364.223    0.000 Probability_function.py:140(fight)
          1110534    6.989    0.000  353.917    0.000 game.py:56(action_space)
         19572579   49.347    0.000  346.928    0.000 game.py:46(actions)
        820747137  253.515    0.000  345.209    0.000 field.py:23(__eq__)
        2944620555  303.240    0.000  303.240    0.000 {method 'append' of 'list' objects}
        322607680  214.570    0.000  285.013    0.000 move.py:282(__init__)
        3081164205  281.799    0.000  281.799    0.000 {built-in method builtins.len}
        259570925  219.547    0.000  263.897    0.000 game.py:140(<dictcomp>)
         32249438   47.249    0.000  256.971    0.000 numeric.py:159(ones)
        145220862/31840698   96.169    0.000  248.870    0.000 game.py:111(getAllPositionsAtDistance)
          1110534    5.390    0.000  219.422    0.000 game.py:59(step)
        259566033  211.341    0.000  211.341    0.000 agent.py:201(<listcomp>)
         11010942  174.281    0.000  174.281    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1258357069  167.711    0.000  167.711    0.000 {method 'items' of 'dict' objects}
         44365905  154.082    0.000  154.082    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        135004466   90.888    0.000  152.701    0.000 game.py:119(goOneStep)
         32249438   40.625    0.000  144.228    0.000 <__array_function__ internals>:2(copyto)
          1110534    6.245    0.000  137.886    0.000 move.py:20(execute)
        259566033  130.837    0.000  130.837    0.000 agent.py:176(<listcomp>)
        259566033  124.712    0.000  124.712    0.000 agent.py:229(<listcomp>)
          1110534    1.552    0.000  123.783    0.000 move.py:62(placeOnBoard)
            73767    0.796    0.000  121.718    0.002 move.py:103(moveToOpponent)
        114288738  120.278    0.000  121.323    0.000 {built-in method builtins.any}
        656152533   98.603    0.000   98.603    0.000 agent.py:342(<genexpr>)
         14623946   71.382    0.000   96.431    0.000 move.py:130(simulateSimple)
          1580205   91.859    0.000   91.859    0.000 move.py:271(giveantsprobabilities)
        820747137   91.694    0.000   91.694    0.000 {built-in method builtins.isinstance}
        198298235   90.529    0.000   90.529    0.000 agent.py:351(<listcomp>)
           552763   10.742    0.000   86.322    0.000 analyser.py:92(addData)
        259566033   84.993    0.000   84.993    0.000 agent.py:204(distanceToBases)
        218717511   79.342    0.000   79.342    0.000 agent.py:349(<listcomp>)
         12116467   12.854    0.000   73.919    0.000 <__array_function__ internals>:2(concatenate)
        322607680   70.443    0.000   70.443    0.000 {method 'copy' of 'dict' objects}
        259566033   66.713    0.000   66.713    0.000 agent.py:178(carrying_number_of_ally_ants)
         32249438   65.495    0.000   65.495    0.000 {built-in method numpy.empty}
           557765    2.464    0.000   59.777    0.000 game.py:41(roll)
           561765    6.872    0.000   57.597    0.000 holder.py:17(roll)
        293266704   52.182    0.000   52.182    0.000 {built-in method math.factorial}
          3226178   24.310    0.000   50.402    0.000 dice.py:9(roll)
             4000    3.364    0.001   41.126    0.010 field.py:43(Give_dist_to_bases)
             4000    2.476    0.001   31.184    0.008 field.py:90(Give_dist_to_target)
           753219   14.822    0.000   30.136    0.000 move.py:261(<listcomp>)
         13416510    9.340    0.000   27.527    0.000 random.py:252(choice)
         10039854   15.665    0.000   27.295    0.000 game.py:95(getAllStartConfigurations)
           753219   13.886    0.000   27.200    0.000 move.py:260(<listcomp>)
         16970534   19.148    0.000   24.841    0.000 Probability_function.py:133(Nointersection)
         16130384    6.900    0.000   16.954    0.000 move.py:234(simulateClean)
         13416510   11.816    0.000   16.925    0.000 random.py:222(_randbelow)
          1110534    9.611    0.000   16.581    0.000 game.py:129(gameHasEnded)
         12669230   15.127    0.000   15.127    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          6224969    6.490    0.000   14.692    0.000 cleverRandom.py:19(value)
        153769174   13.559    0.000   13.559    0.000 {built-in method builtins.abs}
         18462045   12.999    0.000   12.999    0.000 move.py:7(__init__)
           478069    4.254    0.000    9.739    0.000 move.py:236(<listcomp>)
         13393138    9.701    0.000    9.701    0.000 move.py:140(<setcomp>)
         46446541    8.587    0.000    8.587    0.000 agent.py:368(GetProbabilityOfEat)
          7416862    8.547    0.000    8.547    0.000 game.py:101(getAllCurrentPlayersAnts)
         22911378    8.417    0.000    8.417    0.000 game.py:124(isLegalMove)
          6224969    6.583    0.000    8.202    0.000 random.py:366(uniform)
         11664000    5.819    0.000    7.992    0.000 field.py:135(<listcomp>)
          1110534    2.749    0.000    7.506    0.000 gamecontroller.py:67(sleep)
          1512202    7.208    0.000    7.208    0.000 Probability_function.py:153(<listcomp>)
         32249438    6.989    0.000    6.989    0.000 multiarray.py:1043(copyto)
          3012876    6.423    0.000    6.423    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1110534    4.757    0.000    4.757    0.000 {built-in method time.sleep}
             4000    3.547    0.001    4.473    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    241.   1000.      5.61   15.41]
 [   2.    147.   1000.      7.35   13.95]
 [   3.    244.    986.91   10.65   11.03]
 ...
 [3998.     65.   1650.19    4.75   16.95]
 [3999.    156.   1651.62    5.59   15.95]
 [4000.     74.   1645.5     5.44   15.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6401499: <SimpleLinear7SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:03 2020
Terminated at Wed Apr 29 19:00:52 2020
Results reported at Wed Apr 29 19:00:52 2020

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

    CPU time :                                   25303.90 sec.
    Max Memory :                                 4871 MB
    Average Memory :                             2449.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5369.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25312 sec.
    Turnaround time :                            25309 sec.

The output (if any) is above this job summary.

