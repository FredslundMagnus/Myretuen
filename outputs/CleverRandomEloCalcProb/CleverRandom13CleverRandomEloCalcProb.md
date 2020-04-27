# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              236 minutes.
    Hours used :                3 hours.

# Profiling


      12345609772 function calls (12098087896 primitive calls) in 14129.21 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14164.941 14164.941 {built-in method builtins.exec}
                1    0.000    0.000 14164.941 14164.941 <string>:1(<module>)
                1    0.000    0.000 14164.941 14164.941 game.py:183(run)
                1   16.080   16.080 14164.941 14164.941 gamecontroller.py:15(run)
         10512485  465.970    0.000 12846.760    0.001 agent.py:258(state)
           520434  111.596    0.000 12510.712    0.024 agent.py:15(choose)
        375874249 2474.466    0.000 9504.618    0.000 agent.py:219(antState)
          9471617   22.612    0.000 2527.344    0.000 move.py:258(simulate)
           952624   33.343    0.000 2113.262    0.002 move.py:154(simulateComplex)
          1023029  305.440    0.000 1965.462    0.002 Probability_function.py:206(CalculateWinChance)
        156098309 1514.450    0.000 1514.450    0.000 agent.py:297(getDistances)
        156802118/14818320 1279.243    0.000 1511.305    0.000 Probability_function.py:196(Combinations)
        156098309 1178.988    0.000 1193.742    0.000 agent.py:321(getDistancesToAnts)
        156098309  931.542    0.000 1105.434    0.000 agent.py:181(distanceToSplits)
        156098309  508.114    0.000  852.742    0.000 agent.py:207(currentScore)
          1048462   10.016    0.000  578.795    0.001 agent.py:69(trainAgent)
        219775940  402.466    0.000  531.979    0.000 agent.py:345(ant_situation)
             4000    0.136    0.000  493.802    0.123 game.py:159(reset)
             4000    0.581    0.000  492.300    0.123 setups.py:9(setup)
        801304594  378.421    0.000  435.502    0.000 {built-in method builtins.sum}
          5600000    2.898    0.000  426.644    0.000 field.py:38(Nointersection)
          5600000  150.769    0.000  423.746    0.000 field.py:39(<listcomp>)
             4000   33.554    0.008  413.640    0.103 field.py:120(Give_dist_to_all)
        156114309  353.984    0.000  354.037    0.000 {built-in method builtins.sorted}
         10988797  171.562    0.000  330.947    0.000 agent.py:334(antsUnderAnts)
        808804190  241.398    0.000  329.094    0.000 field.py:23(__eq__)
        156102559  148.048    0.000  326.184    0.000 game.py:139(getCurrentScore)
        156098309  259.414    0.000  311.873    0.000 agent.py:356(dicer)
          1044462    5.681    0.000  307.268    0.000 game.py:56(action_space)
          8995305  152.668    0.000  302.596    0.000 move.py:267(<listcomp>)
         18751404   43.873    0.000  301.587    0.000 game.py:46(actions)
        156098309  278.800    0.000  278.800    0.000 agent.py:241(<listcomp>)
        156098309  159.631    0.000  255.932    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1044462    3.502    0.000  245.671    0.000 game.py:59(step)
        135508652/29970574   85.491    0.000  216.795    0.000 game.py:111(getAllPositionsAtDistance)
           985453  187.045    0.000  212.598    0.000 Probability_function.py:140(fight)
        1794412310  179.496    0.000  179.496    0.000 {method 'append' of 'list' objects}
          1044462    4.112    0.000  178.800    0.000 move.py:20(execute)
          1044462    1.018    0.000  168.935    0.000 move.py:62(placeOnBoard)
            70405    0.636    0.000  167.581    0.002 move.py:103(moveToOpponent)
        198958580  127.732    0.000  166.584    0.000 move.py:282(__init__)
        1811021481  165.652    0.000  165.652    0.000 {built-in method builtins.len}
        158886994  162.591    0.000  163.449    0.000 {built-in method builtins.any}
        156102559  131.834    0.000  157.987    0.000 game.py:140(<dictcomp>)
        125560044   79.100    0.000  131.305    0.000 game.py:119(goOneStep)
        156098309  122.934    0.000  122.934    0.000 agent.py:201(<listcomp>)
         30157074  110.936    0.000  110.936    0.000 {built-in method numpy.array}
           520434   12.521    0.000   98.211    0.000 analyser.py:92(addData)
        753162571   93.917    0.000   93.917    0.000 {method 'items' of 'dict' objects}
        808804190   87.696    0.000   87.696    0.000 {built-in method builtins.isinstance}
        156098309   74.184    0.000   74.184    0.000 agent.py:176(<listcomp>)
        156098309   72.940    0.000   72.940    0.000 agent.py:229(<listcomp>)
          9054462   13.918    0.000   72.270    0.000 numeric.py:159(ones)
        335857134   58.509    0.000   58.509    0.000 {built-in method math.factorial}
          1023029   57.597    0.000   57.597    0.000 move.py:271(giveantsprobabilities)
        382381869   57.081    0.000   57.081    0.000 agent.py:342(<genexpr>)
          8995305   39.942    0.000   55.235    0.000 move.py:130(simulateSimple)
        115943193   51.857    0.000   51.857    0.000 agent.py:351(<listcomp>)
           524772    1.627    0.000   50.484    0.000 game.py:41(roll)
        156098309   49.239    0.000   49.239    0.000 agent.py:204(distanceToBases)
           528772    5.593    0.000   49.142    0.000 holder.py:17(roll)
        127460623   43.825    0.000   43.825    0.000 agent.py:349(<listcomp>)
          3039506   20.661    0.000   43.266    0.000 dice.py:9(roll)
             4000    3.254    0.001   40.332    0.010 field.py:43(Give_dist_to_bases)
          9054462   10.687    0.000   39.498    0.000 <__array_function__ internals>:2(copyto)
        198958580   38.852    0.000   38.852    0.000 {method 'copy' of 'dict' objects}
         10095330   37.726    0.000   37.726    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        156098309   37.722    0.000   37.722    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.411    0.001   30.567    0.008 field.py:90(Give_dist_to_target)
        156098309   29.312    0.000   29.312    0.000 agent.py:368(GetProbabilityOfEat)
         12994052    8.561    0.000   25.125    0.000 random.py:252(choice)
          9520652   12.359    0.000   22.724    0.000 game.py:95(getAllStartConfigurations)
         14818320   17.411    0.000   22.431    0.000 Probability_function.py:133(Nointersection)
          9947929    9.578    0.000   21.738    0.000 cleverRandom.py:19(value)
          9054462   18.854    0.000   18.854    0.000 {built-in method numpy.empty}
           476312    8.804    0.000   17.492    0.000 move.py:261(<listcomp>)
           476312    8.180    0.000   16.148    0.000 move.py:260(<listcomp>)
         12994052   10.835    0.000   15.415    0.000 random.py:222(_randbelow)
          1044462    7.478    0.000   13.106    0.000 game.py:129(gameHasEnded)
          1040868    1.137    0.000   12.301    0.000 <__array_function__ internals>:2(concatenate)
          9947929    9.829    0.000   12.160    0.000 random.py:366(uniform)
         17706942   11.450    0.000   11.450    0.000 move.py:7(__init__)
          9947929    4.115    0.000   11.330    0.000 move.py:234(simulateClean)
        102267912    8.857    0.000    8.857    0.000 {built-in method builtins.abs}
         11664000    5.700    0.000    7.853    0.000 field.py:135(<listcomp>)
          7029972    7.686    0.000    7.686    0.000 game.py:101(getAllCurrentPlayersAnts)
           369361    3.073    0.000    6.936    0.000 move.py:236(<listcomp>)
         21494384    6.745    0.000    6.745    0.000 game.py:124(isLegalMove)
          7976402    4.934    0.000    4.934    0.000 move.py:140(<setcomp>)
          1044462    1.840    0.000    4.622    0.000 gamecontroller.py:67(sleep)
             4000    3.511    0.001    4.436    0.001 lines.py:2(generateLines)
           977241    4.114    0.000    4.114    0.000 Probability_function.py:153(<listcomp>)
          1905248    4.045    0.000    4.045    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8993310    3.894    0.000    3.894    0.000 {method 'pop' of 'list' objects}
           524028    0.569    0.000    3.163    0.000 opponent.py:31(choose)
         16278498    3.114    0.000    3.114    0.000 {method 'getrandbits' of '_random.Random' objects}
          1044462    2.782    0.000    2.782    0.000 {built-in method time.sleep}
         11971020    2.679    0.000    2.679    0.000 ant.py:31(startPositions)
          1044462    2.624    0.000    2.624    0.000 move.py:54(cleanAnts)
           524028    0.657    0.000    2.594    0.000 randomAgent.py:11(choose)


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
Subject: Job 6353146: <CleverRandom13CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom13CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:04 2020
Terminated at Sun Apr 26 16:24:13 2020
Results reported at Sun Apr 26 16:24:13 2020

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

    CPU time :                                   14167.01 sec.
    Max Memory :                                 4739 MB
    Average Memory :                             2409.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14177 sec.
    Turnaround time :                            14170 sec.

The output (if any) is above this job summary.

