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

    Minutes used :              418 minutes.
    Hours used :                6 hours.

# Profiling


      19206165007 function calls (18893049012 primitive calls) in 25085.09 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25139.197 25139.197 {built-in method builtins.exec}
                1    0.000    0.000 25139.197 25139.197 <string>:1(<module>)
                1    0.000    0.000 25139.197 25139.197 game.py:183(run)
                1   16.936   16.936 25139.197 25139.197 gamecontroller.py:15(run)
          1007494  194.336    0.000 23097.193    0.023 agent.py:15(choose)
         17632815  804.079    0.000 21836.874    0.001 agent.py:258(state)
        636326421 4191.173    0.000 16360.448    0.000 agent.py:219(antState)
           601700    2.889    0.000 9286.647    0.015 opponent.py:31(choose)
         16023937   46.429    0.000 4123.725    0.000 move.py:258(simulate)
          1714802   60.443    0.000 3391.654    0.002 move.py:154(simulateComplex)
          1787651  507.548    0.000 2980.347    0.002 Probability_function.py:206(CalculateWinChance)
        266522101 2590.295    0.000 2590.295    0.000 agent.py:297(getDistances)
        225423544/23217740 1870.576    0.000 2232.208    0.000 Probability_function.py:196(Combinations)
        266522101 2041.080    0.000 2066.201    0.000 agent.py:321(getDistancesToAnts)
        266522101 1629.538    0.000 1932.701    0.000 agent.py:181(distanceToSplits)
         10620514  277.608    0.000 1770.890    0.000 linearAprox.py:9(value)
        266522101  920.542    0.000 1520.615    0.000 agent.py:207(currentScore)
         58250765 1413.591    0.000 1413.591    0.000 {built-in method numpy.array}
          1203084    9.606    0.000  927.631    0.001 agent.py:69(trainAgent)
        369804320  633.529    0.000  834.981    0.000 agent.py:345(ant_situation)
        1328739887  626.499    0.000  711.772    0.000 {built-in method builtins.sum}
        266538101  626.772    0.000  626.826    0.000 {built-in method builtins.sorted}
        266522101  488.988    0.000  581.136    0.000 agent.py:356(dicer)
        266529483  256.603    0.000  568.362    0.000 game.py:139(getCurrentScore)
         15166536  267.022    0.000  525.468    0.000 move.py:267(<listcomp>)
         18490216  277.828    0.000  517.411    0.000 agent.py:334(antsUnderAnts)
             4000    0.131    0.000  498.952    0.125 game.py:159(reset)
             4000    0.594    0.000  497.450    0.124 setups.py:9(setup)
        266522101  481.797    0.000  481.797    0.000 agent.py:241(<listcomp>)
        266522101  287.185    0.000  470.510    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.136    0.000  430.762    0.000 field.py:38(Nointersection)
          5600000  151.669    0.000  427.626    0.000 field.py:39(<listcomp>)
             4000   33.987    0.008  418.040    0.105 field.py:120(Give_dist_to_all)
          1722065  333.686    0.000  380.499    0.000 Probability_function.py:140(fight)
        819884758  250.490    0.000  340.417    0.000 field.py:23(__eq__)
          1199084    6.810    0.000  334.876    0.000 game.py:56(action_space)
         20200785   47.817    0.000  328.065    0.000 game.py:46(actions)
        3022903894  313.033    0.000  313.033    0.000 {method 'append' of 'list' objects}
        3328514939  308.278    0.000  308.278    0.000 {built-in method builtins.len}
        337626760  220.498    0.000  289.166    0.000 move.py:282(__init__)
           597384   29.477    0.000  288.911    0.000 linearAprox.py:23(train)
        266529483  230.085    0.000  275.540    0.000 game.py:140(<dictcomp>)
        227816843  251.271    0.000  252.321    0.000 {built-in method builtins.any}
          1199084    4.831    0.000  244.807    0.000 game.py:59(step)
        141274496/30364305   92.067    0.000  234.385    0.000 game.py:111(getAllPositionsAtDistance)
        266522101  216.052    0.000  216.052    0.000 agent.py:201(<listcomp>)
         10620515  208.329    0.000  208.329    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1248634962  167.122    0.000  167.122    0.000 {method 'items' of 'dict' objects}
          1199084    5.365    0.000  162.784    0.000 move.py:20(execute)
          1199084    1.504    0.000  149.660    0.000 move.py:62(placeOnBoard)
            72849    0.683    0.000  147.702    0.002 move.py:103(moveToOpponent)
        130527745   85.324    0.000  142.317    0.000 game.py:119(goOneStep)
        266522101  138.669    0.000  138.669    0.000 agent.py:176(<listcomp>)
        266522101  128.218    0.000  128.218    0.000 agent.py:229(<listcomp>)
         13485022   20.495    0.000  113.602    0.000 numeric.py:159(ones)
           597384   12.937    0.000  100.699    0.000 analyser.py:92(addData)
         15166536   70.625    0.000   98.168    0.000 move.py:130(simulateSimple)
          1787651   97.658    0.000   97.658    0.000 move.py:271(giveantsprobabilities)
        506931870   91.993    0.000   91.993    0.000 {built-in method math.factorial}
        819884758   89.927    0.000   89.927    0.000 {built-in method builtins.isinstance}
        543240276   85.272    0.000   85.272    0.000 agent.py:342(<genexpr>)
        266522101   81.140    0.000   81.140    0.000 agent.py:204(distanceToBases)
        169618852   80.058    0.000   80.058    0.000 agent.py:351(<listcomp>)
        181080092   69.207    0.000   69.207    0.000 agent.py:349(<listcomp>)
        337626760   68.668    0.000   68.668    0.000 {method 'copy' of 'dict' objects}
        266522101   66.929    0.000   66.929    0.000 agent.py:178(carrying_number_of_ally_ants)
         13485022   17.700    0.000   65.219    0.000 <__array_function__ internals>:2(copyto)
           602064    2.325    0.000   60.775    0.000 game.py:41(roll)
           606064    6.724    0.000   58.716    0.000 holder.py:17(roll)
         14679790   51.783    0.000   51.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3488248   24.754    0.000   51.640    0.000 dice.py:9(roll)
         11217899   48.762    0.000   48.762    0.000 {built-in method numpy.zeros}
             4000    3.275    0.001   40.645    0.010 field.py:43(Give_dist_to_bases)
         23217740   27.054    0.000   35.114    0.000 Probability_function.py:133(Nointersection)
           857401   16.000    0.000   32.083    0.000 move.py:261(<listcomp>)
             4000    2.430    0.001   30.896    0.008 field.py:90(Give_dist_to_target)
           857401   15.286    0.000   29.922    0.000 move.py:260(<listcomp>)
         14456582    9.617    0.000   28.257    0.000 random.py:252(choice)
         13485022   27.888    0.000   27.888    0.000 {built-in method numpy.empty}
          9411312   13.360    0.000   25.133    0.000 game.py:95(getAllStartConfigurations)
         12412668   24.517    0.000   24.517    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16881338    7.398    0.000   21.054    0.000 move.py:234(simulateClean)
         14456582   11.981    0.000   17.240    0.000 random.py:222(_randbelow)
          7455592    7.432    0.000   17.097    0.000 cleverRandom.py:19(value)
          1199084    9.496    0.000   16.598    0.000 game.py:129(gameHasEnded)
        167909527   15.317    0.000   15.317    0.000 {built-in method builtins.abs}
         19001701   13.325    0.000   13.325    0.000 move.py:7(__init__)
           694449    5.850    0.000   13.267    0.000 move.py:236(<listcomp>)
         51297639    9.834    0.000    9.834    0.000 agent.py:368(GetProbabilityOfEat)
          7455592    7.822    0.000    9.666    0.000 random.py:366(uniform)
          1194768    1.372    0.000    9.230    0.000 <__array_function__ internals>:2(concatenate)
          6997821    8.948    0.000    8.948    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.842    0.000    8.032    0.000 field.py:135(<listcomp>)
         12201122    7.981    0.000    7.981    0.000 move.py:140(<setcomp>)
          1691917    7.620    0.000    7.620    0.000 Probability_function.py:153(<listcomp>)
         22152077    7.406    0.000    7.406    0.000 game.py:124(isLegalMove)
          3429604    7.255    0.000    7.255    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1199084    2.321    0.000    6.394    0.000 gamecontroller.py:67(sleep)
         13622369    6.261    0.000    6.261    0.000 {method 'pop' of 'list' objects}
             4000    3.545    0.001    4.472    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    300.   1000.     12.84    9.32]
 [   2.    206.   1000.     11.45   10.53]
 [   3.    176.    986.91   10.61   11.28]
 ...
 [3998.    118.   1524.23    2.49   18.71]
 [3999.     99.   1520.3     4.05   17.21]
 [4000.    107.   1516.42    2.8    18.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366731: <LinearAprox3LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox3LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:11:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:11:14 2020
Terminated at Wed Apr 29 08:13:18 2020
Results reported at Wed Apr 29 08:13:18 2020

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

    CPU time :                                   25322.21 sec.
    Max Memory :                                 5366 MB
    Average Memory :                             2779.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4874.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25323 sec.
    Turnaround time :                            150997 sec.

The output (if any) is above this job summary.

