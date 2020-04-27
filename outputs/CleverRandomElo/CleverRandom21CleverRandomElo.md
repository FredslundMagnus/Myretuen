# Parameters for CleverRandomElo

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

    Minutes used :              306 minutes.
    Hours used :                5 hours.

# Profiling


      14666919438 function calls (14355866395 primitive calls) in 18347.09 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18393.704 18393.704 {built-in method builtins.exec}
                1    0.000    0.000 18393.704 18393.704 <string>:1(<module>)
                1    0.000    0.000 18393.704 18393.704 game.py:183(run)
                1   29.089   29.089 18393.704 18393.704 gamecontroller.py:15(run)
         12717299  628.030    0.000 16645.077    0.001 agent.py:258(state)
           652462  219.900    0.000 16319.607    0.025 agent.py:15(choose)
        453425964 3009.082    0.000 11873.229    0.000 agent.py:219(antState)
         11412375   54.753    0.000 3684.582    0.000 move.py:258(simulate)
          1326536   76.976    0.000 2931.758    0.002 move.py:154(simulateComplex)
          1403995  450.583    0.000 2562.436    0.002 Probability_function.py:206(CalculateWinChance)
        185814624 2030.843    0.000 2030.843    0.000 agent.py:297(getDistances)
        201970050/20013574 1574.506    0.000 1881.222    0.000 Probability_function.py:196(Combinations)
        185814624 1417.239    0.000 1434.376    0.000 agent.py:321(getDistancesToAnts)
        185814624 1174.691    0.000 1386.670    0.000 agent.py:181(distanceToSplits)
        185814624  644.685    0.000 1073.456    0.000 agent.py:207(currentScore)
          1313674   18.944    0.000  787.490    0.001 agent.py:69(trainAgent)
        267611340  509.771    0.000  675.093    0.000 agent.py:345(ant_situation)
        963782544  456.204    0.000  532.079    0.000 {built-in method builtins.sum}
             4000    0.212    0.000  529.908    0.132 game.py:159(reset)
             4000    0.753    0.000  528.189    0.132 setups.py:9(setup)
         10749107  278.795    0.000  517.136    0.000 move.py:267(<listcomp>)
        185830624  448.453    0.000  448.511    0.000 {built-in method builtins.sorted}
          5600000    3.811    0.000  447.875    0.000 field.py:38(Nointersection)
          5600000  159.405    0.000  444.064    0.000 field.py:39(<listcomp>)
             4000   41.444    0.010  443.460    0.111 field.py:120(Give_dist_to_all)
         13380567  232.671    0.000  437.009    0.000 agent.py:334(antsUnderAnts)
          1309674    9.311    0.000  421.187    0.000 game.py:56(action_space)
         23133831   64.978    0.000  411.876    0.000 game.py:46(actions)
        185819390  181.718    0.000  406.163    0.000 game.py:139(getCurrentScore)
        185814624  310.842    0.000  375.170    0.000 agent.py:356(dicer)
        835706177  266.463    0.000  360.595    0.000 field.py:23(__eq__)
        185814624  344.477    0.000  344.477    0.000 agent.py:241(<listcomp>)
        185814624  198.140    0.000  325.836    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1351483  274.138    0.000  309.041    0.000 Probability_function.py:140(fight)
        165709659/36613092  109.826    0.000  286.836    0.000 game.py:111(getAllPositionsAtDistance)
          1309674    7.336    0.000  278.329    0.000 game.py:59(step)
        241512860  169.102    0.000  270.468    0.000 move.py:282(__init__)
        2127589947  227.286    0.000  227.286    0.000 {method 'append' of 'list' objects}
        2399552982  220.446    0.000  220.446    0.000 {built-in method builtins.len}
        204585557  210.812    0.000  212.017    0.000 {built-in method builtins.any}
        185819390  166.610    0.000  198.451    0.000 game.py:140(<dictcomp>)
        153422234  106.971    0.000  177.010    0.000 game.py:119(goOneStep)
          1309674    8.705    0.000  175.247    0.000 move.py:20(execute)
           652462   28.142    0.000  163.374    0.000 analyser.py:92(addData)
          1309674    2.238    0.000  155.277    0.000 move.py:62(placeOnBoard)
            77459    1.439    0.000  152.361    0.002 move.py:103(moveToOpponent)
        185814624  150.599    0.000  150.599    0.000 agent.py:201(<listcomp>)
         40679610  150.415    0.000  150.415    0.000 {built-in method numpy.array}
         12048173   25.431    0.000  131.946    0.000 numeric.py:159(ones)
        900473972  119.411    0.000  119.411    0.000 {method 'items' of 'dict' objects}
         10749107   80.259    0.000  111.591    0.000 move.py:130(simulateSimple)
          1403995  107.066    0.000  107.066    0.000 move.py:271(giveantsprobabilities)
        241512860  101.366    0.000  101.366    0.000 {method 'copy' of 'dict' objects}
        185814624   98.322    0.000   98.322    0.000 agent.py:176(<listcomp>)
        835706177   94.133    0.000   94.133    0.000 {built-in method builtins.isinstance}
        185814624   87.334    0.000   87.334    0.000 agent.py:229(<listcomp>)
        185814624   83.534    0.000   83.534    0.000 agent.py:204(distanceToBases)
        449503800   80.775    0.000   80.775    0.000 {built-in method math.factorial}
        466923108   75.876    0.000   75.876    0.000 agent.py:342(<genexpr>)
           657429    3.920    0.000   74.385    0.000 game.py:41(roll)
         13353097   72.959    0.000   72.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12048173   19.277    0.000   72.448    0.000 <__array_function__ internals>:2(copyto)
           661429    9.207    0.000   70.642    0.000 holder.py:17(roll)
        142445798   63.687    0.000   63.687    0.000 agent.py:351(<listcomp>)
          3803420   30.762    0.000   61.047    0.000 dice.py:9(roll)
         12075643   29.270    0.000   58.364    0.000 cleverRandom.py:19(value)
        155641036   57.549    0.000   57.549    0.000 agent.py:349(<listcomp>)
        185814624   45.599    0.000   45.599    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.919    0.001   43.245    0.011 field.py:43(Give_dist_to_bases)
           663268   19.693    0.000   36.862    0.000 move.py:261(<listcomp>)
         12048173   34.067    0.000   34.067    0.000 {built-in method numpy.empty}
         11645879   19.574    0.000   33.888    0.000 game.py:95(getAllStartConfigurations)
         16182892   11.221    0.000   33.862    0.000 random.py:252(choice)
         20013574   24.633    0.000   33.480    0.000 Probability_function.py:133(Nointersection)
             4000    3.003    0.001   32.782    0.008 field.py:90(Give_dist_to_target)
           663268   17.524    0.000   32.481    0.000 move.py:260(<listcomp>)
         12075643   23.851    0.000   29.094    0.000 random.py:366(uniform)
          1304924    2.119    0.000   25.251    0.000 <__array_function__ internals>:2(concatenate)
          1309674   12.501    0.000   21.569    0.000 game.py:129(gameHasEnded)
         16182892   14.529    0.000   21.173    0.000 random.py:222(_randbelow)
         12075643    9.842    0.000   20.623    0.000 move.py:234(simulateClean)
         21824157   15.957    0.000   15.957    0.000 move.py:7(__init__)
          9644215   13.617    0.000   13.617    0.000 move.py:140(<setcomp>)
          2653072   13.113    0.000   13.113    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1309674    4.081    0.000   12.647    0.000 gamecontroller.py:67(sleep)
        130573211   12.574    0.000   12.574    0.000 {built-in method builtins.abs}
          8609742   10.543    0.000   10.543    0.000 game.py:101(getAllCurrentPlayersAnts)
           437687    4.499    0.000   10.312    0.000 move.py:236(<listcomp>)
         26276887   10.217    0.000   10.217    0.000 game.py:124(isLegalMove)
         11664000    6.903    0.000    9.146    0.000 field.py:135(<listcomp>)
          1309674    8.566    0.000    8.566    0.000 {built-in method time.sleep}
         12135910    7.599    0.000    7.599    0.000 {method 'pop' of 'list' objects}
          1323731    6.050    0.000    6.050    0.000 Probability_function.py:153(<listcomp>)
         12075643    5.243    0.000    5.243    0.000 {method 'random' of '_random.Random' objects}
           657212    1.082    0.000    5.184    0.000 opponent.py:31(choose)
          1309674    4.881    0.000    4.881    0.000 move.py:54(cleanAnts)
          1313674    4.877    0.000    4.877    0.000 {built-in method builtins.getattr}
         20214928    4.609    0.000    4.609    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.641    0.001    4.581    0.001 lines.py:2(generateLines)
           657212    1.125    0.000    4.102    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6353104: <CleverRandom21CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom21CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:55 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:56 2020
Terminated at Sun Apr 26 17:34:41 2020
Results reported at Sun Apr 26 17:34:41 2020

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

    CPU time :                                   18398.37 sec.
    Max Memory :                                 5631 MB
    Average Memory :                             2842.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4609.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18414 sec.
    Turnaround time :                            18406 sec.

The output (if any) is above this job summary.

