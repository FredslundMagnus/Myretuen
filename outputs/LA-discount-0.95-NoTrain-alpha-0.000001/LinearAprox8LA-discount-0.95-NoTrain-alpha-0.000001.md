# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

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

    Minutes used :              561 minutes.
    Hours used :                9 hours.

# Profiling


      24579523460 function calls (24178960452 primitive calls) in 33614.52 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33683.582 33683.582 {built-in method builtins.exec}
                1    0.000    0.000 33683.581 33683.581 <string>:1(<module>)
                1    0.000    0.000 33683.581 33683.581 game.py:183(run)
                1   31.748   31.748 33683.581 33683.581 gamecontroller.py:15(run)
          1243487  384.142    0.000 31118.008    0.025 agent.py:15(choose)
         21688919 1076.951    0.000 29125.575    0.001 agent.py:258(state)
        803708999 5394.098    0.000 21302.579    0.000 agent.py:219(antState)
           753122    4.495    0.000 12206.745    0.016 opponent.py:31(choose)
         19693485   75.502    0.000 6011.494    0.000 move.py:258(simulate)
          2622418  117.228    0.000 4928.751    0.002 move.py:154(simulateComplex)
          2696724  748.162    0.000 4104.984    0.002 Probability_function.py:206(CalculateWinChance)
        343706439 3534.569    0.000 3534.569    0.000 agent.py:297(getDistances)
        292856998/31911922 2478.092    0.000 3006.503    0.000 Probability_function.py:196(Combinations)
        343706439 2660.984    0.000 2694.291    0.000 agent.py:321(getDistancesToAnts)
        343706439 2183.324    0.000 2575.307    0.000 agent.py:181(distanceToSplits)
         13527589  474.648    0.000 2535.819    0.000 linearAprox.py:9(value)
        343706439 1157.643    0.000 1925.376    0.000 agent.py:207(currentScore)
         78847330 1888.426    0.000 1888.426    0.000 {built-in method numpy.array}
          1505069   17.100    0.000 1251.797    0.001 agent.py:69(trainAgent)
        460002560  795.194    0.000 1053.283    0.000 agent.py:345(ant_situation)
        1700206236  813.317    0.000  929.714    0.000 {built-in method builtins.sum}
        343722439  792.828    0.000  792.882    0.000 {built-in method builtins.sorted}
         18382276  376.457    0.000  740.112    0.000 move.py:267(<listcomp>)
        343714385  325.896    0.000  726.711    0.000 game.py:139(getCurrentScore)
        343706439  603.123    0.000  723.326    0.000 agent.py:356(dicer)
         23000128  375.034    0.000  694.099    0.000 agent.py:334(antsUnderAnts)
          2629120  553.191    0.000  629.726    0.000 Probability_function.py:140(fight)
        343706439  623.698    0.000  623.698    0.000 agent.py:241(<listcomp>)
        343706439  363.151    0.000  596.026    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.158    0.000  504.476    0.126 game.py:159(reset)
             4000    0.677    0.000  502.902    0.126 setups.py:9(setup)
          1501069   10.020    0.000  446.356    0.000 game.py:56(action_space)
         25155745   67.872    0.000  436.336    0.000 game.py:46(actions)
          5600000    3.258    0.000  430.893    0.000 field.py:38(Nointersection)
          5600000  152.433    0.000  427.635    0.000 field.py:39(<listcomp>)
             4000   36.662    0.009  422.182    0.106 field.py:120(Give_dist_to_all)
        420093880  286.220    0.000  419.981    0.000 move.py:282(__init__)
        4476825514  414.552    0.000  414.552    0.000 {built-in method builtins.len}
        3891303329  408.972    0.000  408.972    0.000 {method 'append' of 'list' objects}
           747947   51.415    0.000  405.000    0.001 linearAprox.py:23(train)
        852188068  263.250    0.000  359.115    0.000 field.py:23(__eq__)
        295853808  355.955    0.000  357.327    0.000 {built-in method builtins.any}
        343714385  293.551    0.000  352.893    0.000 game.py:140(<dictcomp>)
         13527590  313.161    0.000  313.161    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        178098239/38480307  116.573    0.000  303.558    0.000 game.py:111(getAllPositionsAtDistance)
          1501069    8.340    0.000  297.082    0.000 game.py:59(step)
        343706439  280.481    0.000  280.481    0.000 agent.py:201(<listcomp>)
        1613483774  216.048    0.000  216.048    0.000 {method 'items' of 'dict' objects}
          2696724  188.282    0.000  188.282    0.000 move.py:271(giveantsprobabilities)
        164741665  112.736    0.000  186.985    0.000 game.py:119(goOneStep)
          1501069   10.619    0.000  179.764    0.000 move.py:20(execute)
        343706439  175.717    0.000  175.717    0.000 agent.py:176(<listcomp>)
         18283802   34.140    0.000  171.443    0.000 numeric.py:159(ones)
        343706439  159.839    0.000  159.839    0.000 agent.py:229(<listcomp>)
          1501069    2.641    0.000  155.394    0.000 move.py:62(placeOnBoard)
         18382276  110.460    0.000  152.232    0.000 move.py:130(simulateSimple)
            74306    1.056    0.000  151.974    0.002 move.py:103(moveToOpponent)
        731057304  148.475    0.000  148.475    0.000 {built-in method math.factorial}
           747947   19.060    0.000  139.119    0.000 analyser.py:92(addData)
        420093880  133.761    0.000  133.761    0.000 {method 'copy' of 'dict' objects}
        343706439  116.658    0.000  116.658    0.000 agent.py:204(distanceToBases)
        710667009  116.398    0.000  116.398    0.000 agent.py:342(<genexpr>)
        220608643   99.674    0.000   99.674    0.000 agent.py:351(<listcomp>)
        852188068   95.864    0.000   95.864    0.000 {built-in method builtins.isinstance}
         18283802   27.250    0.000   94.719    0.000 <__array_function__ internals>:2(copyto)
        236889003   91.518    0.000   91.518    0.000 agent.py:349(<listcomp>)
        343706439   88.909    0.000   88.909    0.000 agent.py:178(carrying_number_of_ally_ants)
         14275537   85.217    0.000   85.217    0.000 {built-in method numpy.zeros}
           753034    3.916    0.000   82.629    0.000 game.py:41(roll)
           757034    9.349    0.000   78.891    0.000 holder.py:17(roll)
         19779696   74.480    0.000   74.480    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4355552   33.371    0.000   69.058    0.000 dice.py:9(roll)
          1311209   29.937    0.000   59.412    0.000 move.py:261(<listcomp>)
          1311209   28.636    0.000   55.486    0.000 move.py:260(<listcomp>)
         31911922   37.078    0.000   50.144    0.000 Probability_function.py:133(Nointersection)
         18283802   42.583    0.000   42.583    0.000 {built-in method numpy.empty}
             4000    3.585    0.001   41.270    0.010 field.py:43(Give_dist_to_bases)
         15771432   39.611    0.000   39.611    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17991790   12.325    0.000   37.371    0.000 random.py:252(choice)
         12009647   20.196    0.000   36.926    0.000 game.py:95(getAllStartConfigurations)
         21004694   13.626    0.000   31.270    0.000 move.py:234(simulateClean)
             4000    2.665    0.001   31.230    0.008 field.py:90(Give_dist_to_target)
          8972999   14.099    0.000   30.362    0.000 cleverRandom.py:19(value)
          1501069   15.620    0.000   26.498    0.000 game.py:129(gameHasEnded)
        252957400   26.247    0.000   26.247    0.000 {built-in method builtins.abs}
         17991790   15.799    0.000   23.400    0.000 random.py:222(_randbelow)
         23654676   17.537    0.000   17.537    0.000 move.py:7(__init__)
           806903    7.448    0.000   17.030    0.000 move.py:236(<listcomp>)
          5244836   16.492    0.000   16.492    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8972999   12.857    0.000   16.263    0.000 random.py:366(uniform)
          1501069    4.444    0.000   15.128    0.000 gamecontroller.py:67(sleep)
         14897453   14.413    0.000   14.413    0.000 move.py:140(<setcomp>)
          1495894    2.309    0.000   14.381    0.000 <__array_function__ internals>:2(concatenate)
         68275361   14.313    0.000   14.313    0.000 agent.py:368(GetProbabilityOfEat)
          2595555   12.758    0.000   12.758    0.000 Probability_function.py:153(<listcomp>)
          8923553   12.511    0.000   12.511    0.000 game.py:101(getAllCurrentPlayersAnts)
         18034931   11.117    0.000   11.117    0.000 {method 'pop' of 'list' objects}
          1501069   10.684    0.000   10.684    0.000 {built-in method time.sleep}
         27971729   10.443    0.000   10.443    0.000 game.py:124(isLegalMove)
         11664000    6.182    0.000    8.395    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.     91.   1000.      3.79   17.32]
 [   2.    106.   1000.      7.22   14.47]
 [   3.    300.    998.17   10.52   10.86]
 ...
 [3998.    258.   1860.26    1.43   19.71]
 [3999.    197.   1860.72    1.58   19.55]
 [4000.    159.   1851.17    1.38   19.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6365610: <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 22:39:37 2020
Results reported at Mon Apr 27 22:39:37 2020

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

    CPU time :                                   33941.39 sec.
    Max Memory :                                 6915 MB
    Average Memory :                             2981.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33962 sec.
    Turnaround time :                            33948 sec.

The output (if any) is above this job summary.

