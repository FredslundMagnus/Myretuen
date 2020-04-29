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

    Minutes used :              429 minutes.
    Hours used :                7 hours.

# Profiling


      18138146089 function calls (17919053150 primitive calls) in 25728.03 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25788.067 25788.067 {built-in method builtins.exec}
                1    0.000    0.000 25788.067 25788.067 <string>:1(<module>)
                1    0.000    0.000 25788.067 25788.067 game.py:183(run)
                1   22.621   22.621 25788.067 25788.067 gamecontroller.py:15(run)
           897183  279.025    0.000 23640.063    0.026 agent.py:15(choose)
         16387051  823.649    0.000 20736.443    0.001 agent.py:258(state)
        594737238 4103.647    0.000 16176.680    0.000 agent.py:219(antState)
           552977    3.290    0.000 8050.563    0.015 opponent.py:31(choose)
         10675062  423.317    0.000 3420.079    0.000 simpleLinear.py:9(value)
         14937153   60.953    0.000 3124.969    0.000 move.py:258(simulate)
        251646058 2654.979    0.000 2654.979    0.000 agent.py:297(getDistances)
         58102111 2644.496    0.000 2644.496    0.000 {built-in method numpy.array}
          1535016   68.495    0.000 2275.590    0.001 move.py:154(simulateComplex)
        251646058 1973.152    0.000 1997.238    0.000 agent.py:321(getDistancesToAnts)
        251646058 1700.933    0.000 1995.464    0.000 agent.py:181(distanceToSplits)
          1607269  420.394    0.000 1823.781    0.001 Probability_function.py:206(CalculateWinChance)
        251646058  867.822    0.000 1448.587    0.000 agent.py:207(currentScore)
        126646598/17827278 1001.065    0.000 1214.519    0.000 Probability_function.py:196(Combinations)
          1105692   12.150    0.000  996.583    0.001 agent.py:69(trainAgent)
        343091180  678.482    0.000  900.877    0.000 agent.py:345(ant_situation)
        1287623142  617.395    0.000  715.881    0.000 {built-in method builtins.sum}
        251662058  608.551    0.000  608.606    0.000 {built-in method builtins.sorted}
         14169645  312.928    0.000  598.138    0.000 move.py:267(<listcomp>)
         17154559  307.153    0.000  580.399    0.000 agent.py:334(antsUnderAnts)
        251650830  244.171    0.000  550.190    0.000 game.py:139(getCurrentScore)
        251646058  423.258    0.000  510.016    0.000 agent.py:356(dicer)
             4000    0.172    0.000  509.930    0.127 game.py:159(reset)
             4000    0.661    0.000  508.319    0.127 setups.py:9(setup)
        251646058  461.070    0.000  461.070    0.000 agent.py:241(<listcomp>)
        251646058  280.542    0.000  453.391    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.286    0.000  435.548    0.000 field.py:38(Nointersection)
          5600000  154.463    0.000  432.262    0.000 field.py:39(<listcomp>)
             4000   37.356    0.009  426.974    0.107 field.py:120(Give_dist_to_all)
           548715   23.100    0.000  400.666    0.001 simpleLinear.py:21(train)
          1558745  336.770    0.000  382.872    0.000 Probability_function.py:140(fight)
          1101692    7.488    0.000  354.686    0.000 game.py:56(action_space)
         19135873   52.590    0.000  347.198    0.000 game.py:46(actions)
        816776043  252.461    0.000  343.003    0.000 field.py:23(__eq__)
        314093220  212.379    0.000  318.545    0.000 move.py:282(__init__)
        2858036204  304.820    0.000  304.820    0.000 {method 'append' of 'list' objects}
         31993908   58.032    0.000  297.497    0.000 numeric.py:159(ones)
        3030847678  280.843    0.000  280.843    0.000 {built-in method builtins.len}
        251650830  227.284    0.000  270.178    0.000 game.py:140(<dictcomp>)
        141162292/30888673   93.383    0.000  244.695    0.000 game.py:111(getAllPositionsAtDistance)
          1101692    6.269    0.000  240.054    0.000 game.py:59(step)
        251646058  212.262    0.000  212.262    0.000 agent.py:201(<listcomp>)
         10675063  208.105    0.000  208.105    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         43766400  184.972    0.000  184.972    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31993908   47.119    0.000  165.506    0.000 <__array_function__ internals>:2(copyto)
        1216505688  162.667    0.000  162.667    0.000 {method 'items' of 'dict' objects}
          1101692    7.578    0.000  153.548    0.000 move.py:20(execute)
        131268183   91.347    0.000  151.312    0.000 game.py:119(goOneStep)
        128846968  141.863    0.000  142.951    0.000 {built-in method builtins.any}
          1101692    1.863    0.000  136.509    0.000 move.py:62(placeOnBoard)
            72253    1.040    0.000  134.066    0.002 move.py:103(moveToOpponent)
        251646058  131.928    0.000  131.928    0.000 agent.py:176(<listcomp>)
         14169645   91.528    0.000  121.297    0.000 move.py:130(simulateSimple)
        251646058  120.304    0.000  120.304    0.000 agent.py:229(<listcomp>)
          1607269  110.543    0.000  110.543    0.000 move.py:271(giveantsprobabilities)
        314093220  106.165    0.000  106.165    0.000 {method 'copy' of 'dict' objects}
        251646058  102.803    0.000  102.803    0.000 agent.py:204(distanceToBases)
        625664976   98.486    0.000   98.486    0.000 agent.py:342(<genexpr>)
         11772492   18.391    0.000   96.648    0.000 <__array_function__ internals>:2(concatenate)
        816776043   90.542    0.000   90.542    0.000 {built-in method builtins.isinstance}
           548715   11.079    0.000   86.847    0.000 analyser.py:92(addData)
        189553142   86.322    0.000   86.322    0.000 agent.py:351(<listcomp>)
        208554992   78.174    0.000   78.174    0.000 agent.py:349(<listcomp>)
         31993908   73.959    0.000   73.959    0.000 {built-in method numpy.empty}
        251646058   66.269    0.000   66.269    0.000 agent.py:178(carrying_number_of_ally_ants)
        322242396   62.768    0.000   62.768    0.000 {built-in method math.factorial}
           553344    2.934    0.000   61.738    0.000 game.py:41(roll)
           557344    7.244    0.000   59.061    0.000 holder.py:17(roll)
          3211826   25.161    0.000   51.508    0.000 dice.py:9(roll)
             4000    3.631    0.001   41.688    0.010 field.py:43(Give_dist_to_bases)
           767508   17.914    0.000   35.404    0.000 move.py:261(<listcomp>)
           767508   17.743    0.000   33.586    0.000 move.py:260(<listcomp>)
             4000    2.675    0.001   31.532    0.008 field.py:90(Give_dist_to_target)
         13363813    9.478    0.000   27.845    0.000 random.py:252(choice)
          9671263   15.402    0.000   27.491    0.000 game.py:95(getAllStartConfigurations)
         17827278   20.508    0.000   27.037    0.000 Probability_function.py:133(Nointersection)
          6127029   10.269    0.000   20.951    0.000 cleverRandom.py:19(value)
         15704661    9.971    0.000   19.413    0.000 move.py:234(simulateClean)
          1101692   10.869    0.000   18.708    0.000 game.py:129(gameHasEnded)
         13363813   11.921    0.000   17.149    0.000 random.py:222(_randbelow)
         12321207   16.696    0.000   16.696    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        156884077   15.507    0.000   15.507    0.000 {built-in method builtins.abs}
         18034181   13.823    0.000   13.823    0.000 move.py:7(__init__)
         12843762   12.784    0.000   12.784    0.000 move.py:140(<setcomp>)
          6127029    8.509    0.000   10.683    0.000 random.py:366(uniform)
          1101692    3.355    0.000   10.481    0.000 gamecontroller.py:67(sleep)
         47490478    9.702    0.000    9.702    0.000 agent.py:368(GetProbabilityOfEat)
          3070032    9.259    0.000    9.259    0.000 {method 'copy' of 'numpy.ndarray' objects}
           427155    3.926    0.000    9.118    0.000 move.py:236(<listcomp>)
          7154016    8.857    0.000    8.857    0.000 game.py:101(getAllCurrentPlayersAnts)
         22319102    8.599    0.000    8.599    0.000 game.py:124(isLegalMove)
         11664000    6.322    0.000    8.521    0.000 field.py:135(<listcomp>)
         31993908    7.637    0.000    7.637    0.000 multiarray.py:1043(copyto)
          1542510    7.620    0.000    7.620    0.000 Probability_function.py:153(<listcomp>)
          1101692    7.126    0.000    7.126    0.000 {built-in method time.sleep}
          9652063    5.193    0.000    5.193    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.      1.77   19.28]
 [   2.    300.   1000.      1.77   19.27]
 [   3.    192.    986.91    2.99   18.04]
 ...
 [3998.    145.   1661.06    5.38   15.89]
 [3999.    117.   1662.41    5.25   16.09]
 [4000.    223.   1662.68    5.33   16.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6401498: <SimpleLinear6SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:02 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:03 2020
Terminated at Wed Apr 29 19:11:40 2020
Results reported at Wed Apr 29 19:11:40 2020

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

    CPU time :                                   25949.63 sec.
    Max Memory :                                 4761 MB
    Average Memory :                             2357.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25960 sec.
    Turnaround time :                            25958 sec.

The output (if any) is above this job summary.

