# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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
      Value of discount :       0.5.
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

    Minutes used :              549 minutes.
    Hours used :                9 hours.

# Profiling


      22669570178 function calls (22332090004 primitive calls) in 32879.50 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32947.220 32947.220 {built-in method builtins.exec}
                1    0.000    0.000 32947.220 32947.220 <string>:1(<module>)
                1    0.000    0.000 32947.220 32947.220 game.py:183(run)
                1   39.018   39.018 32947.220 32947.220 gamecontroller.py:15(run)
          1204954  505.695    0.000 30253.875    0.025 agent.py:15(choose)
         20759074 1119.510    0.000 27839.230    0.001 agent.py:258(state)
        759593962 5341.465    0.000 20931.428    0.000 agent.py:219(antState)
           735387    5.430    0.000 10881.121    0.015 opponent.py:31(choose)
         18818983  105.413    0.000 5069.633    0.000 move.py:258(simulate)
          1911986  102.483    0.000 3735.297    0.002 move.py:154(simulateComplex)
        325292622 3609.399    0.000 3609.399    0.000 agent.py:297(getDistances)
          1987948  585.063    0.000 3121.463    0.002 Probability_function.py:206(CalculateWinChance)
         13338591  626.828    0.000 2882.392    0.000 linearAprox.py:9(value)
        325292622 2526.073    0.000 2555.984    0.000 agent.py:321(getDistancesToAnts)
        325292622 2076.881    0.000 2496.147    0.000 agent.py:181(distanceToSplits)
        225380766/24843720 1877.309    0.000 2248.205    0.000 Probability_function.py:196(Combinations)
         64488308 1941.911    0.000 1941.911    0.000 {built-in method numpy.array}
        325292622 1168.316    0.000 1923.834    0.000 agent.py:207(currentScore)
          1470524   21.573    0.000 1320.176    0.001 agent.py:69(trainAgent)
        434301340  765.421    0.000 1014.747    0.000 agent.py:345(ant_situation)
         17862990  499.513    0.000  925.795    0.000 move.py:267(<listcomp>)
        1600326404  762.657    0.000  875.209    0.000 {built-in method builtins.sum}
        325308622  783.086    0.000  783.143    0.000 {built-in method builtins.sorted}
        325300980  319.261    0.000  715.699    0.000 game.py:139(getCurrentScore)
        325292622  570.435    0.000  683.996    0.000 agent.py:356(dicer)
         21715067  379.270    0.000  680.359    0.000 agent.py:334(antsUnderAnts)
        325292622  599.537    0.000  599.537    0.000 agent.py:241(<listcomp>)
        325292622  355.681    0.000  586.346    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.212    0.000  515.987    0.129 game.py:159(reset)
             4000    0.777    0.000  514.252    0.129 setups.py:9(setup)
        395499520  291.401    0.000  475.037    0.000 move.py:282(__init__)
          1930498  415.004    0.000  470.901    0.000 Probability_function.py:140(fight)
          1466524   11.378    0.000  468.859    0.000 game.py:56(action_space)
         24327999   73.874    0.000  457.481    0.000 game.py:46(actions)
          5600000    3.632    0.000  435.027    0.000 field.py:38(Nointersection)
           731137   55.738    0.000  431.872    0.001 linearAprox.py:23(train)
          5600000  155.193    0.000  431.395    0.000 field.py:39(<listcomp>)
             4000   40.407    0.010  431.376    0.108 field.py:120(Give_dist_to_all)
        3674225238  397.020    0.000  397.020    0.000 {method 'append' of 'list' objects}
         13338592  383.655    0.000  383.655    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        3963602106  372.176    0.000  372.176    0.000 {built-in method builtins.len}
        849776714  264.856    0.000  362.092    0.000 field.py:23(__eq__)
        325300980  295.994    0.000  351.808    0.000 game.py:140(<dictcomp>)
        325292622  312.882    0.000  312.882    0.000 agent.py:201(<listcomp>)
        174956622/38013494  118.198    0.000  312.406    0.000 game.py:111(getAllPositionsAtDistance)
          1466524   10.111    0.000  309.470    0.000 game.py:59(step)
        228308127  256.996    0.000  258.391    0.000 {built-in method builtins.any}
        1520449167  202.440    0.000  202.440    0.000 {method 'items' of 'dict' objects}
         17862990  143.995    0.000  198.828    0.000 move.py:130(simulateSimple)
        161862068  119.211    0.000  194.208    0.000 game.py:119(goOneStep)
          1466524   12.766    0.000  184.425    0.000 move.py:20(execute)
        395499520  183.636    0.000  183.636    0.000 {method 'copy' of 'dict' objects}
        325292622  179.980    0.000  179.980    0.000 agent.py:176(<listcomp>)
          1466524    3.226    0.000  157.107    0.000 move.py:62(placeOnBoard)
          1987948  156.856    0.000  156.856    0.000 move.py:271(giveantsprobabilities)
        325292622  156.196    0.000  156.196    0.000 agent.py:229(<listcomp>)
         14699271   30.845    0.000  153.908    0.000 numeric.py:159(ones)
            75962    1.405    0.000  152.982    0.002 move.py:103(moveToOpponent)
           731137   21.074    0.000  145.380    0.000 analyser.py:92(addData)
         14069729  130.228    0.000  130.228    0.000 {built-in method numpy.zeros}
        325292622  120.979    0.000  120.979    0.000 agent.py:204(distanceToBases)
        652631391  112.552    0.000  112.552    0.000 agent.py:342(<genexpr>)
        203079010   99.587    0.000   99.587    0.000 agent.py:351(<listcomp>)
        849776714   97.235    0.000   97.235    0.000 {built-in method builtins.isinstance}
        530182284   96.846    0.000   96.846    0.000 {built-in method math.factorial}
           735763    4.656    0.000   87.235    0.000 game.py:41(roll)
         14699271   24.334    0.000   85.146    0.000 <__array_function__ internals>:2(copyto)
        217543797   84.449    0.000   84.449    0.000 agent.py:349(<listcomp>)
        325292622   84.212    0.000   84.212    0.000 agent.py:178(carrying_number_of_ally_ants)
           739763   10.150    0.000   82.745    0.000 holder.py:17(roll)
          4251550   35.840    0.000   72.133    0.000 dice.py:9(roll)
         16161545   69.473    0.000   69.473    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           955993   27.424    0.000   52.796    0.000 move.py:261(<listcomp>)
           955993   28.121    0.000   51.505    0.000 move.py:260(<listcomp>)
         15532004   44.356    0.000   44.356    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.927    0.001   42.133    0.011 field.py:43(Give_dist_to_bases)
         11893150   22.270    0.000   41.493    0.000 game.py:95(getAllStartConfigurations)
         24843720   30.298    0.000   41.285    0.000 Probability_function.py:133(Nointersection)
         17579770   12.978    0.000   38.139    0.000 random.py:252(choice)
         14699271   37.917    0.000   37.917    0.000 {built-in method numpy.empty}
          7898659   18.589    0.000   37.833    0.000 cleverRandom.py:19(value)
         19774976   17.047    0.000   37.181    0.000 move.py:234(simulateClean)
             4000    2.972    0.001   31.937    0.008 field.py:90(Give_dist_to_target)
          1466524   16.055    0.000   27.868    0.000 game.py:129(gameHasEnded)
         17579770   16.233    0.000   23.559    0.000 random.py:222(_randbelow)
         14446688   21.213    0.000   21.213    0.000 move.py:140(<setcomp>)
           856189    8.796    0.000   19.612    0.000 move.py:236(<listcomp>)
          7898659   15.460    0.000   19.244    0.000 random.py:366(uniform)
         22861475   18.182    0.000   18.182    0.000 move.py:7(__init__)
        187045234   17.402    0.000   17.402    0.000 {built-in method builtins.abs}
          1466524    5.699    0.000   17.376    0.000 gamecontroller.py:67(sleep)
          3823972   16.223    0.000   16.223    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1462274    2.578    0.000   15.467    0.000 <__array_function__ internals>:2(concatenate)
          8827949   14.602    0.000   14.602    0.000 game.py:101(getAllCurrentPlayersAnts)
         58392429   12.252    0.000   12.252    0.000 agent.py:368(GetProbabilityOfEat)
          1466524   11.676    0.000   11.676    0.000 {built-in method time.sleep}
         27586868   11.526    0.000   11.526    0.000 game.py:124(isLegalMove)
          1898006    9.382    0.000    9.382    0.000 Probability_function.py:153(<listcomp>)
         14252694    9.346    0.000    9.346    0.000 {method 'pop' of 'list' objects}
         11664000    6.801    0.000    9.048    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.     94.   1000.      9.24   12.05]
 [   2.     98.   1000.      9.79   12.01]
 [   3.    300.   1042.04   11.66   10.58]
 ...
 [3998.    217.   1876.13    2.59   18.64]
 [3999.    230.   1876.21    2.17   19.13]
 [4000.    129.   1879.03    2.03   19.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365589: <LinearAprox9LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 22:27:38 2020
Results reported at Mon Apr 27 22:27:38 2020

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

    CPU time :                                   33193.23 sec.
    Max Memory :                                 6870 MB
    Average Memory :                             3321.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3370.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33254 sec.
    Turnaround time :                            33234 sec.

The output (if any) is above this job summary.

