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

    Minutes used :              586 minutes.
    Hours used :                9 hours.

# Profiling


      25882433498 function calls (25535103774 primitive calls) in 35129.37 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35210.488 35210.488 {built-in method builtins.exec}
                1    0.000    0.000 35210.488 35210.488 <string>:1(<module>)
                1    0.000    0.000 35210.488 35210.488 game.py:183(run)
                1   19.250   19.250 35210.488 35210.488 gamecontroller.py:15(run)
          1237805  246.621    0.000 32706.625    0.026 agent.py:15(choose)
         23149424 1096.824    0.000 29241.432    0.001 agent.py:258(state)
        853428509 5664.228    0.000 22545.599    0.000 agent.py:219(antState)
           746727    3.337    0.000 12218.240    0.016 opponent.py:31(choose)
         21164941   60.024    0.000 4761.440    0.000 move.py:258(simulate)
         14146767  409.091    0.000 4259.617    0.000 simpleLinear.py:9(value)
          2485154   83.789    0.000 3795.708    0.002 move.py:154(simulateComplex)
        365588489 3683.753    0.000 3683.753    0.000 agent.py:297(getDistances)
         89135671 3558.010    0.000 3558.010    0.000 {built-in method numpy.array}
          2557641  658.768    0.000 3088.491    0.001 Probability_function.py:206(CalculateWinChance)
        365588489 2912.255    0.000 2945.794    0.000 agent.py:321(getDistancesToAnts)
        365588489 2247.171    0.000 2663.602    0.000 agent.py:181(distanceToSplits)
        224152844/29678390 1776.598    0.000 2141.590    0.000 Probability_function.py:196(Combinations)
        365588489 1201.460    0.000 2010.781    0.000 agent.py:207(currentScore)
          1493405   10.390    0.000 1287.899    0.001 agent.py:69(trainAgent)
        487840020  933.661    0.000 1245.992    0.000 agent.py:345(ant_situation)
        1855249196  883.614    0.000 1020.185    0.000 {built-in method builtins.sum}
        365604489  843.119    0.000  843.173    0.000 {built-in method builtins.sorted}
         24392001  413.016    0.000  794.804    0.000 agent.py:334(antsUnderAnts)
        365594521  343.269    0.000  765.662    0.000 game.py:139(getCurrentScore)
        365588489  630.580    0.000  755.964    0.000 agent.py:356(dicer)
         19922364  350.710    0.000  691.082    0.000 move.py:267(<listcomp>)
        365588489  664.343    0.000  664.343    0.000 agent.py:241(<listcomp>)
        365588489  380.034    0.000  612.513    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2502207  506.680    0.000  578.821    0.000 Probability_function.py:140(fight)
           742678   20.711    0.000  502.278    0.001 simpleLinear.py:21(train)
             4000    0.089    0.000  496.136    0.124 game.py:159(reset)
             4000    0.549    0.000  494.693    0.124 setups.py:9(setup)
          1489405    8.278    0.000  449.223    0.000 game.py:56(action_space)
         26781501   62.720    0.000  440.945    0.000 game.py:46(actions)
          5600000    2.993    0.000  428.428    0.000 field.py:38(Nointersection)
        4130491903  428.414    0.000  428.414    0.000 {method 'append' of 'list' objects}
          5600000  151.162    0.000  425.435    0.000 field.py:39(<listcomp>)
             4000   34.142    0.009  415.957    0.104 field.py:120(Give_dist_to_all)
        4520479763  407.069    0.000  407.069    0.000 {built-in method builtins.len}
        448150360  297.365    0.000  383.687    0.000 move.py:282(__init__)
        365594521  310.534    0.000  372.792    0.000 game.py:140(<dictcomp>)
        864367300  263.585    0.000  359.124    0.000 field.py:23(__eq__)
         45444763   65.634    0.000  349.021    0.000 numeric.py:159(ones)
        195977403/43122133  124.304    0.000  317.409    0.000 game.py:111(getAllPositionsAtDistance)
        365588489  298.897    0.000  298.897    0.000 agent.py:201(<listcomp>)
        227127817  244.116    0.000  245.414    0.000 {built-in method builtins.any}
          1489405    4.959    0.000  231.161    0.000 game.py:59(step)
        1761515194  227.363    0.000  227.363    0.000 {method 'items' of 'dict' objects}
         14146768  221.137    0.000  221.137    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         61076886  200.668    0.000  200.668    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         45444763   55.035    0.000  195.743    0.000 <__array_function__ internals>:2(copyto)
        180961865  115.936    0.000  193.105    0.000 game.py:119(goOneStep)
        365588489  178.243    0.000  178.243    0.000 agent.py:176(<listcomp>)
        365588489  171.137    0.000  171.137    0.000 agent.py:229(<listcomp>)
        892217403  136.571    0.000  136.571    0.000 agent.py:342(<genexpr>)
          1489405    5.841    0.000  134.085    0.000 move.py:20(execute)
          2557641  133.271    0.000  133.271    0.000 move.py:271(giveantsprobabilities)
         19922364   93.670    0.000  126.310    0.000 move.py:130(simulateSimple)
          1489405    1.411    0.000  119.265    0.000 move.py:62(placeOnBoard)
        264928343  119.196    0.000  119.196    0.000 agent.py:351(<listcomp>)
        365588489  117.418    0.000  117.418    0.000 agent.py:204(distanceToBases)
            72487    0.630    0.000  117.359    0.002 move.py:103(moveToOpponent)
           742678   13.074    0.000  113.949    0.000 analyser.py:92(addData)
        297405801  113.919    0.000  113.919    0.000 agent.py:349(<listcomp>)
        591226884  102.526    0.000  102.526    0.000 {built-in method math.factorial}
        864367300   95.538    0.000   95.538    0.000 {built-in method builtins.isinstance}
        365588489   90.466    0.000   90.466    0.000 agent.py:178(carrying_number_of_ally_ants)
         15632123   14.808    0.000   89.744    0.000 <__array_function__ internals>:2(concatenate)
         45444763   87.643    0.000   87.643    0.000 {built-in method numpy.empty}
        448150360   86.321    0.000   86.321    0.000 {method 'copy' of 'dict' objects}
           747182    2.273    0.000   72.100    0.000 game.py:41(roll)
           751182    7.779    0.000   70.068    0.000 holder.py:17(roll)
          4316346   29.152    0.000   61.800    0.000 dice.py:9(roll)
          1242577   22.827    0.000   44.767    0.000 move.py:261(<listcomp>)
          1242577   22.175    0.000   43.549    0.000 move.py:260(<listcomp>)
         29678390   32.922    0.000   42.445    0.000 Probability_function.py:133(Nointersection)
             4000    3.265    0.001   40.488    0.010 field.py:43(Give_dist_to_bases)
         17828984   11.560    0.000   34.218    0.000 random.py:252(choice)
         13708716   18.334    0.000   33.921    0.000 game.py:95(getAllStartConfigurations)
             4000    2.450    0.001   30.690    0.008 field.py:90(Give_dist_to_target)
         22407518    9.486    0.000   23.351    0.000 move.py:234(simulateClean)
          9746107    9.458    0.000   22.235    0.000 cleverRandom.py:19(value)
        242748009   21.340    0.000   21.340    0.000 {built-in method builtins.abs}
         17828984   14.727    0.000   21.047    0.000 random.py:222(_randbelow)
          1489405   11.417    0.000   20.177    0.000 game.py:129(gameHasEnded)
         16374801   18.730    0.000   18.730    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         25292096   17.113    0.000   17.113    0.000 move.py:7(__init__)
         73229467   13.712    0.000   13.712    0.000 agent.py:368(GetProbabilityOfEat)
           692499    5.786    0.000   13.395    0.000 move.py:236(<listcomp>)
          9746107   10.545    0.000   12.777    0.000 random.py:366(uniform)
         17384164   12.186    0.000   12.186    0.000 move.py:140(<setcomp>)
         10116251   11.584    0.000   11.584    0.000 game.py:101(getAllCurrentPlayersAnts)
          2479285   11.570    0.000   11.570    0.000 Probability_function.py:153(<listcomp>)
         45444763   10.559    0.000   10.559    0.000 multiarray.py:1043(copyto)
         30902822    9.782    0.000    9.782    0.000 game.py:124(isLegalMove)
          4970308    9.388    0.000    9.388    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.824    0.000    8.005    0.000 field.py:135(<listcomp>)
         16265841    7.256    0.000    7.256    0.000 {method 'pop' of 'list' objects}
          1489405    2.433    0.000    6.877    0.000 gamecontroller.py:67(sleep)
          1242577    5.374    0.000    5.374    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      2.68   19.15]
 [   2.    300.   1000.      2.89   19.2 ]
 [   3.    300.   1042.04    3.27   18.92]
 ...
 [3998.     94.   1504.24    2.31   18.86]
 [3999.    148.   1507.13    2.52   18.73]
 [4000.    300.   1497.4     2.19   19.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387372: <SimpleLinear7SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Tue Apr 28 23:08:21 2020
Results reported at Tue Apr 28 23:08:21 2020

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

    CPU time :                                   35434.46 sec.
    Max Memory :                                 6626 MB
    Average Memory :                             3339.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35438 sec.
    Turnaround time :                            35439 sec.

The output (if any) is above this job summary.

