# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

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
      Value of alpha :          0.0001.
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

    Minutes used :              401 minutes.
    Hours used :                6 hours.

# Profiling


      18497115446 function calls (18203631173 primitive calls) in 24014.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24066.934 24066.934 {built-in method builtins.exec}
                1    0.000    0.000 24066.934 24066.934 <string>:1(<module>)
                1    0.000    0.000 24066.934 24066.934 game.py:183(run)
                1   18.404   18.404 24066.934 24066.934 gamecontroller.py:15(run)
           985766  192.541    0.000 22031.063    0.022 agent.py:15(choose)
         17072819  786.003    0.000 20792.547    0.001 agent.py:258(state)
        614357645 4027.612    0.000 15705.522    0.000 agent.py:219(antState)
           594561    3.050    0.000 8682.560    0.015 opponent.py:31(choose)
         15492732   43.462    0.000 3768.854    0.000 move.py:258(simulate)
          1572278   57.014    0.000 3053.024    0.002 move.py:154(simulateComplex)
          1645900  470.548    0.000 2672.286    0.002 Probability_function.py:206(CalculateWinChance)
        257178485 2498.012    0.000 2498.012    0.000 agent.py:297(getDistances)
        257178485 1969.813    0.000 1993.824    0.000 agent.py:321(getDistancesToAnts)
        206628972/21781938 1655.396    0.000 1983.009    0.000 Probability_function.py:196(Combinations)
        257178485 1592.311    0.000 1885.276    0.000 agent.py:181(distanceToSplits)
         10391799  278.573    0.000 1738.888    0.000 linearAprox.py:9(value)
        257178485  862.490    0.000 1438.890    0.000 agent.py:207(currentScore)
         55136320 1373.362    0.000 1373.362    0.000 {built-in method numpy.array}
          1188882   10.366    0.000  917.376    0.001 agent.py:69(trainAgent)
        357179160  590.967    0.000  781.390    0.000 agent.py:345(ant_situation)
        1279745724  598.404    0.000  680.925    0.000 {built-in method builtins.sum}
        257194485  602.650    0.000  602.704    0.000 {built-in method builtins.sorted}
        257185893  243.878    0.000  545.170    0.000 game.py:139(getCurrentScore)
        257178485  444.458    0.000  533.003    0.000 agent.py:356(dicer)
         14706593  259.285    0.000  517.506    0.000 move.py:267(<listcomp>)
         17858958  271.382    0.000  501.959    0.000 agent.py:334(antsUnderAnts)
             4000    0.138    0.000  498.898    0.125 game.py:159(reset)
             4000    0.585    0.000  497.366    0.124 setups.py:9(setup)
        257178485  466.567    0.000  466.567    0.000 agent.py:241(<listcomp>)
        257178485  281.671    0.000  456.035    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.020    0.000  429.967    0.000 field.py:38(Nointersection)
          5600000  151.670    0.000  426.947    0.000 field.py:39(<listcomp>)
             4000   34.331    0.009  417.991    0.104 field.py:120(Give_dist_to_all)
          1586236  308.533    0.000  351.989    0.000 Probability_function.py:140(fight)
        817298811  246.523    0.000  338.292    0.000 field.py:23(__eq__)
          1184882    6.982    0.000  330.675    0.000 game.py:56(action_space)
         19804591   47.880    0.000  323.693    0.000 game.py:46(actions)
        2917493781  300.690    0.000  300.690    0.000 {method 'append' of 'list' objects}
        3175765641  297.589    0.000  297.589    0.000 {built-in method builtins.len}
           590321   32.224    0.000  288.419    0.000 linearAprox.py:23(train)
        325577420  217.404    0.000  287.406    0.000 move.py:282(__init__)
        257185893  221.736    0.000  266.089    0.000 game.py:140(<dictcomp>)
          1184882    5.416    0.000  250.508    0.000 game.py:59(step)
        138393476/29756237   89.986    0.000  230.326    0.000 game.py:111(getAllPositionsAtDistance)
        208993880  217.202    0.000  218.257    0.000 {built-in method builtins.any}
        257178485  208.549    0.000  208.549    0.000 agent.py:201(<listcomp>)
         10391800  204.749    0.000  204.749    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1184882    6.195    0.000  164.598    0.000 move.py:20(execute)
        1202506230  160.922    0.000  160.922    0.000 {method 'items' of 'dict' objects}
          1184882    1.737    0.000  150.378    0.000 move.py:62(placeOnBoard)
            73622    0.736    0.000  148.130    0.002 move.py:103(moveToOpponent)
        127959941   84.675    0.000  140.340    0.000 game.py:119(goOneStep)
        257178485  132.561    0.000  132.561    0.000 agent.py:176(<listcomp>)
        257178485  122.219    0.000  122.219    0.000 agent.py:229(<listcomp>)
         12745932   20.306    0.000  103.983    0.000 numeric.py:159(ones)
           590321   12.939    0.000  100.520    0.000 analyser.py:92(addData)
          1645900  100.431    0.000  100.431    0.000 move.py:271(giveantsprobabilities)
         14706593   68.902    0.000   96.362    0.000 move.py:130(simulateSimple)
        474834942   93.688    0.000   93.688    0.000 {built-in method math.factorial}
        817298811   91.769    0.000   91.769    0.000 {built-in method builtins.isinstance}
        517020000   82.521    0.000   82.521    0.000 agent.py:342(<genexpr>)
        257178485   78.365    0.000   78.365    0.000 agent.py:204(distanceToBases)
        161119670   74.088    0.000   74.088    0.000 agent.py:351(<listcomp>)
        325577420   70.002    0.000   70.002    0.000 {method 'copy' of 'dict' objects}
        257178485   66.652    0.000   66.652    0.000 agent.py:178(carrying_number_of_ally_ants)
        172340000   65.739    0.000   65.739    0.000 agent.py:349(<listcomp>)
           595007    2.500    0.000   63.407    0.000 game.py:41(roll)
           599007    7.124    0.000   61.183    0.000 holder.py:17(roll)
         12745932   15.848    0.000   56.984    0.000 <__array_function__ internals>:2(copyto)
          3444336   25.310    0.000   53.706    0.000 dice.py:9(roll)
         10982121   47.386    0.000   47.386    0.000 {built-in method numpy.zeros}
         13926574   45.776    0.000   45.776    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.321    0.001   40.650    0.010 field.py:43(Give_dist_to_bases)
         21781938   25.634    0.000   33.452    0.000 Probability_function.py:133(Nointersection)
             4000    2.473    0.001   30.889    0.008 field.py:90(Give_dist_to_target)
           786139   15.205    0.000   30.575    0.000 move.py:261(<listcomp>)
         14288460   10.036    0.000   29.834    0.000 random.py:252(choice)
           786139   14.111    0.000   27.926    0.000 move.py:260(<listcomp>)
         12745932   26.693    0.000   26.693    0.000 {built-in method numpy.empty}
          9236849   13.599    0.000   25.450    0.000 game.py:95(getAllStartConfigurations)
         12162764   24.194    0.000   24.194    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16278871    7.272    0.000   20.851    0.000 move.py:234(simulateClean)
         14288460   12.965    0.000   18.473    0.000 random.py:222(_randbelow)
          1184882    9.948    0.000   17.276    0.000 game.py:129(gameHasEnded)
          7067714    6.865    0.000   16.237    0.000 cleverRandom.py:19(value)
        156149468   15.919    0.000   15.919    0.000 {built-in method builtins.abs}
           683313    5.867    0.000   13.169    0.000 move.py:236(<listcomp>)
         18619709   12.590    0.000   12.590    0.000 move.py:7(__init__)
         50868845    9.744    0.000    9.744    0.000 agent.py:368(GetProbabilityOfEat)
          1180642    1.608    0.000    9.601    0.000 <__array_function__ internals>:2(concatenate)
          7067714    7.683    0.000    9.373    0.000 random.py:366(uniform)
          6870381    8.866    0.000    8.866    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.059    0.000    8.253    0.000 field.py:135(<listcomp>)
         11746792    8.051    0.000    8.051    0.000 move.py:140(<setcomp>)
         21704270    7.447    0.000    7.447    0.000 game.py:124(isLegalMove)
          1184882    2.667    0.000    7.321    0.000 gamecontroller.py:67(sleep)
          1557827    7.135    0.000    7.135    0.000 Probability_function.py:153(<listcomp>)
          3144556    6.775    0.000    6.775    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12847246    6.183    0.000    6.183    0.000 {method 'pop' of 'list' objects}
          1184882    4.654    0.000    4.654    0.000 {built-in method time.sleep}


# Other prints

[[   1.    192.   1000.     11.64   10.22]
 [   2.    114.   1000.      9.5    12.27]
 [   3.     73.    986.91    9.86   11.85]
 ...
 [3998.     87.   1557.2     3.09   18.1 ]
 [3999.    108.   1557.69    2.89   18.28]
 [4000.    255.   1565.79    4.1    17.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366733: <LinearAprox5LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:42 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:21:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:21:43 2020
Terminated at Wed Apr 29 08:06:00 2020
Results reported at Wed Apr 29 08:06:00 2020

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

    CPU time :                                   24254.76 sec.
    Max Memory :                                 5302 MB
    Average Memory :                             2701.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24259 sec.
    Turnaround time :                            150558 sec.

The output (if any) is above this job summary.

