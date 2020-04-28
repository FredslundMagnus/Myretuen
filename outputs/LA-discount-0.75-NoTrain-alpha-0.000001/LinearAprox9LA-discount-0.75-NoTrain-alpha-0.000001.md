# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

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

    Minutes used :              518 minutes.
    Hours used :                8 hours.

# Profiling


      23657713007 function calls (23308039818 primitive calls) in 31025.56 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31090.563 31090.563 {built-in method builtins.exec}
                1    0.000    0.000 31090.563 31090.563 <string>:1(<module>)
                1    0.000    0.000 31090.563 31090.563 game.py:183(run)
                1   20.592   20.592 31090.563 31090.563 gamecontroller.py:15(run)
          1264001  242.245    0.000 28610.533    0.023 agent.py:15(choose)
         21667466 1019.841    0.000 26759.825    0.001 agent.py:258(state)
        793162679 5215.736    0.000 20404.293    0.000 agent.py:219(antState)
           768095    3.316    0.000 10700.983    0.014 opponent.py:31(choose)
         19636017   54.503    0.000 4636.237    0.000 move.py:258(simulate)
          2112172   74.266    0.000 3743.620    0.002 move.py:154(simulateComplex)
        338691639 3341.666    0.000 3341.666    0.000 agent.py:297(getDistances)
          2186207  596.016    0.000 3172.999    0.001 Probability_function.py:206(CalculateWinChance)
        338691639 2577.823    0.000 2609.217    0.000 agent.py:321(getDistancesToAnts)
         13696725  364.533    0.000 2560.876    0.000 linearAprox.py:9(value)
        338691639 2015.338    0.000 2398.329    0.000 agent.py:181(distanceToSplits)
        236607334/26965070 1924.194    0.000 2298.742    0.000 Probability_function.py:196(Combinations)
         69153764 2118.199    0.000 2118.199    0.000 {built-in method numpy.array}
        338691639 1124.016    0.000 1871.941    0.000 agent.py:207(currentScore)
          1535543   11.331    0.000 1262.302    0.001 agent.py:69(trainAgent)
        454471040  762.869    0.000 1004.345    0.000 agent.py:345(ant_situation)
        1671085883  787.258    0.000  895.472    0.000 {built-in method builtins.sum}
        338707639  784.321    0.000  784.374    0.000 {built-in method builtins.sorted}
        338699587  315.983    0.000  707.850    0.000 game.py:139(getCurrentScore)
        338691639  565.576    0.000  681.257    0.000 agent.py:356(dicer)
         22723552  352.683    0.000  660.011    0.000 agent.py:334(antsUnderAnts)
         18579931  325.305    0.000  641.893    0.000 move.py:267(<listcomp>)
        338691639  607.659    0.000  607.659    0.000 agent.py:241(<listcomp>)
        338691639  346.106    0.000  558.876    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.118    0.000  497.420    0.124 game.py:159(reset)
             4000    0.559    0.000  495.939    0.124 setups.py:9(setup)
          2126331  420.342    0.000  479.249    0.000 Probability_function.py:140(fight)
          5600000    2.969    0.000  430.361    0.000 field.py:38(Nointersection)
          5600000  150.109    0.000  427.392    0.000 field.py:39(<listcomp>)
          1531543    8.299    0.000  421.486    0.000 game.py:56(action_space)
             4000   33.338    0.008  416.772    0.104 field.py:120(Give_dist_to_all)
         25346330   61.221    0.000  413.186    0.000 game.py:46(actions)
           763448   36.280    0.000  411.675    0.001 linearAprox.py:23(train)
        3825659391  391.658    0.000  391.658    0.000 {method 'append' of 'list' objects}
        4174916892  379.777    0.000  379.777    0.000 {built-in method builtins.len}
        853590035  263.680    0.000  358.625    0.000 field.py:23(__eq__)
        413842060  271.981    0.000  354.206    0.000 move.py:282(__init__)
        338699587  288.209    0.000  345.911    0.000 game.py:140(<dictcomp>)
        179571123/39540198  114.323    0.000  294.454    0.000 game.py:111(getAllPositionsAtDistance)
        338691639  276.305    0.000  276.305    0.000 agent.py:201(<listcomp>)
         13696726  265.917    0.000  265.917    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1531543    5.351    0.000  256.389    0.000 game.py:59(step)
        239665041  249.695    0.000  251.017    0.000 {built-in method builtins.any}
        1585698007  207.308    0.000  207.308    0.000 {method 'items' of 'dict' objects}
        166036768  108.080    0.000  180.131    0.000 game.py:119(goOneStep)
        338691639  161.957    0.000  161.957    0.000 agent.py:176(<listcomp>)
        338691639  156.157    0.000  156.157    0.000 agent.py:229(<listcomp>)
          1531543    6.327    0.000  154.425    0.000 move.py:20(execute)
           763448   15.157    0.000  142.262    0.000 analyser.py:92(addData)
          1531543    1.566    0.000  139.092    0.000 move.py:62(placeOnBoard)
            74035    0.677    0.000  136.989    0.002 move.py:103(moveToOpponent)
         15856879   25.176    0.000  131.529    0.000 numeric.py:159(ones)
          2186207  129.284    0.000  129.284    0.000 move.py:271(giveantsprobabilities)
         18579931   85.843    0.000  120.035    0.000 move.py:130(simulateSimple)
        687395880  108.214    0.000  108.214    0.000 agent.py:342(<genexpr>)
        573996600  107.528    0.000  107.528    0.000 {built-in method math.factorial}
        338691639  103.667    0.000  103.667    0.000 agent.py:204(distanceToBases)
        212632367   94.985    0.000   94.985    0.000 agent.py:351(<listcomp>)
        853590035   94.945    0.000   94.945    0.000 {built-in method builtins.isinstance}
        338691639   83.746    0.000   83.746    0.000 agent.py:178(carrying_number_of_ally_ants)
        229131960   83.474    0.000   83.474    0.000 agent.py:349(<listcomp>)
        413842060   82.225    0.000   82.225    0.000 {method 'copy' of 'dict' objects}
           768266    2.484    0.000   75.950    0.000 game.py:41(roll)
           772266    8.503    0.000   73.708    0.000 holder.py:17(roll)
         15856879   20.681    0.000   72.747    0.000 <__array_function__ internals>:2(copyto)
          4439314   30.615    0.000   64.711    0.000 dice.py:9(roll)
         14460174   61.311    0.000   61.311    0.000 {built-in method numpy.zeros}
         17383775   57.534    0.000   57.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.292    0.001   40.732    0.010 field.py:43(Give_dist_to_bases)
         26965070   31.330    0.000   40.464    0.000 Probability_function.py:133(Nointersection)
          1056086   19.704    0.000   39.131    0.000 move.py:261(<listcomp>)
          1056086   18.864    0.000   37.054    0.000 move.py:260(<listcomp>)
         18336798   12.059    0.000   35.723    0.000 random.py:252(choice)
         15856879   33.606    0.000   33.606    0.000 {built-in method numpy.empty}
         12445818   16.969    0.000   32.397    0.000 game.py:95(getAllStartConfigurations)
         15987071   31.029    0.000   31.029    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.422    0.001   30.821    0.008 field.py:90(Give_dist_to_target)
         20692103    9.214    0.000   26.025    0.000 move.py:234(simulateClean)
         18336798   15.370    0.000   21.992    0.000 random.py:222(_randbelow)
          1531543   11.960    0.000   20.816    0.000 game.py:129(gameHasEnded)
          8522274    8.098    0.000   19.106    0.000 cleverRandom.py:19(value)
        204979881   18.411    0.000   18.411    0.000 {built-in method builtins.abs}
           860853    7.091    0.000   16.321    0.000 move.py:236(<listcomp>)
         23814787   16.106    0.000   16.106    0.000 move.py:7(__init__)
         62201627   12.102    0.000   12.102    0.000 agent.py:368(GetProbabilityOfEat)
          9237487   11.695    0.000   11.695    0.000 game.py:101(getAllCurrentPlayersAnts)
          1526896    1.558    0.000   11.238    0.000 <__array_function__ internals>:2(concatenate)
          8522274    9.040    0.000   11.008    0.000 random.py:366(uniform)
         15133234   10.158    0.000   10.158    0.000 move.py:140(<setcomp>)
          2094881    9.559    0.000    9.559    0.000 Probability_function.py:153(<listcomp>)
         28625923    9.009    0.000    9.009    0.000 game.py:124(isLegalMove)
          4224344    8.693    0.000    8.693    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.740    0.000    7.931    0.000 field.py:135(<listcomp>)
          1531543    2.649    0.000    7.487    0.000 gamecontroller.py:67(sleep)
         15317044    7.078    0.000    7.078    0.000 {method 'pop' of 'list' objects}
          1531543    4.837    0.000    4.837    0.000 {built-in method time.sleep}


# Other prints

[[   1.    121.   1000.      9.53   12.26]
 [   2.     93.   1000.      7.66   13.86]
 [   3.    136.    957.96    7.11   14.67]
 ...
 [3998.    219.   1854.09    2.32   18.91]
 [3999.    204.   1854.18    2.34   19.03]
 [4000.    167.   1854.27    2.13   19.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365599: <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:48 2020
Terminated at Mon Apr 27 21:56:35 2020
Results reported at Mon Apr 27 21:56:35 2020

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

    CPU time :                                   31360.27 sec.
    Max Memory :                                 7138 MB
    Average Memory :                             3363.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3102.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31393 sec.
    Turnaround time :                            31369 sec.

The output (if any) is above this job summary.

