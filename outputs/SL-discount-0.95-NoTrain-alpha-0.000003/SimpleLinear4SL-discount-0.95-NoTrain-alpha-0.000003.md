# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

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

    Minutes used :              575 minutes.
    Hours used :                9 hours.

# Profiling


      25379257453 function calls (25069264416 primitive calls) in 34421.33 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34507.347 34507.347 {built-in method builtins.exec}
                1    0.000    0.000 34507.347 34507.347 <string>:1(<module>)
                1    0.000    0.000 34507.347 34507.347 game.py:183(run)
                1   18.311   18.311 34507.347 34507.347 gamecontroller.py:15(run)
          1159326  247.326    0.000 32039.026    0.028 agent.py:15(choose)
         22192206 1075.694    0.000 28643.265    0.001 agent.py:258(state)
        829182942 5633.208    0.000 22444.115    0.000 agent.py:219(antState)
           692944    3.450    0.000 12247.833    0.018 opponent.py:31(choose)
         20340647   58.907    0.000 4279.494    0.000 move.py:258(simulate)
         13555689  399.685    0.000 4170.470    0.000 simpleLinear.py:9(value)
        360995182 3597.610    0.000 3597.610    0.000 agent.py:297(getDistances)
         80367133 3485.954    0.000 3485.954    0.000 {built-in method numpy.array}
          2434364   82.522    0.000 3335.327    0.001 move.py:154(simulateComplex)
        360995182 2847.551    0.000 2881.287    0.000 agent.py:321(getDistancesToAnts)
        360995182 2252.824    0.000 2663.127    0.000 agent.py:181(distanceToSplits)
          2509084  601.861    0.000 2622.550    0.001 Probability_function.py:206(CalculateWinChance)
        360995182 1211.294    0.000 2010.490    0.000 agent.py:207(currentScore)
        185546678/25939644 1456.624    0.000 1762.503    0.000 Probability_function.py:196(Combinations)
        468187760  968.922    0.000 1294.894    0.000 agent.py:345(ant_situation)
          1385177    9.548    0.000 1259.973    0.001 agent.py:69(trainAgent)
        1831862823  891.208    0.000 1028.571    0.000 {built-in method builtins.sum}
        361011182  860.742    0.000  860.795    0.000 {built-in method builtins.sorted}
         23409388  414.415    0.000  800.901    0.000 agent.py:334(antsUnderAnts)
        361001186  342.029    0.000  756.107    0.000 game.py:139(getCurrentScore)
        360995182  621.990    0.000  747.215    0.000 agent.py:356(dicer)
         19123465  344.487    0.000  676.362    0.000 move.py:267(<listcomp>)
        360995182  666.284    0.000  666.284    0.000 agent.py:241(<listcomp>)
        360995182  384.583    0.000  632.337    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2453748  507.418    0.000  581.004    0.000 Probability_function.py:140(fight)
             4000    0.103    0.000  503.344    0.126 game.py:159(reset)
             4000    0.540    0.000  501.878    0.125 setups.py:9(setup)
           688233   19.935    0.000  488.672    0.001 simpleLinear.py:21(train)
          1381177    8.119    0.000  444.090    0.000 game.py:56(action_space)
         25369774   60.486    0.000  435.970    0.000 game.py:46(actions)
          5600000    2.971    0.000  435.495    0.000 field.py:38(Nointersection)
          5600000  153.296    0.000  432.523    0.000 field.py:39(<listcomp>)
        4080049794  422.988    0.000  422.988    0.000 {method 'append' of 'list' objects}
             4000   33.985    0.008  421.948    0.105 field.py:120(Give_dist_to_all)
        4439216509  403.089    0.000  403.089    0.000 {built-in method builtins.len}
        431156580  287.639    0.000  374.634    0.000 move.py:282(__init__)
        862832964  268.214    0.000  364.474    0.000 field.py:23(__eq__)
        361001186  301.677    0.000  364.435    0.000 game.py:140(<dictcomp>)
         42229899   60.111    0.000  322.892    0.000 numeric.py:159(ones)
        192662192/42276189  123.868    0.000  316.054    0.000 game.py:111(getAllPositionsAtDistance)
        360995182  294.984    0.000  294.984    0.000 agent.py:201(<listcomp>)
        1752606176  232.571    0.000  232.571    0.000 {method 'items' of 'dict' objects}
          1381177    4.793    0.000  222.720    0.000 game.py:59(step)
         13555690  216.483    0.000  216.483    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        188304849  202.661    0.000  203.791    0.000 {built-in method builtins.any}
        178943491  114.733    0.000  192.187    0.000 game.py:119(goOneStep)
         57162054  189.289    0.000  189.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        360995182  188.688    0.000  188.688    0.000 agent.py:176(<listcomp>)
         42229899   50.496    0.000  181.513    0.000 <__array_function__ internals>:2(copyto)
        360995182  173.282    0.000  173.282    0.000 agent.py:229(<listcomp>)
        920934801  137.363    0.000  137.363    0.000 agent.py:342(<genexpr>)
          2509084  135.014    0.000  135.014    0.000 move.py:271(giveantsprobabilities)
          1381177    5.472    0.000  130.454    0.000 move.py:20(execute)
        275060968  125.546    0.000  125.546    0.000 agent.py:351(<listcomp>)
         19123465   89.393    0.000  121.387    0.000 move.py:130(simulateSimple)
          1381177    1.377    0.000  116.537    0.000 move.py:62(placeOnBoard)
        306978267  116.329    0.000  116.329    0.000 agent.py:349(<listcomp>)
            74720    0.668    0.000  114.688    0.002 move.py:103(moveToOpponent)
        360995182  114.288    0.000  114.288    0.000 agent.py:204(distanceToBases)
           688233   12.164    0.000  109.631    0.000 analyser.py:92(addData)
        862832964   96.260    0.000   96.260    0.000 {built-in method builtins.isinstance}
        360995182   92.578    0.000   92.578    0.000 agent.py:178(carrying_number_of_ally_ants)
        496992804   87.565    0.000   87.565    0.000 {built-in method math.factorial}
        431156580   86.995    0.000   86.995    0.000 {method 'copy' of 'dict' objects}
         14932155   14.268    0.000   86.680    0.000 <__array_function__ internals>:2(concatenate)
         42229899   81.268    0.000   81.268    0.000 {built-in method numpy.empty}
           693029    2.200    0.000   68.820    0.000 game.py:41(roll)
           697029    7.373    0.000   66.874    0.000 holder.py:17(roll)
          4006572   27.930    0.000   59.061    0.000 dice.py:9(roll)
          1217182   22.649    0.000   44.241    0.000 move.py:261(<listcomp>)
          1217182   22.104    0.000   43.270    0.000 move.py:260(<listcomp>)
             4000    3.270    0.001   41.051    0.010 field.py:43(Give_dist_to_bases)
         25939644   29.184    0.000   37.371    0.000 Probability_function.py:133(Nointersection)
         13479923   18.275    0.000   33.071    0.000 game.py:95(getAllStartConfigurations)
         16560139   11.011    0.000   32.626    0.000 random.py:252(choice)
             4000    2.442    0.001   31.229    0.008 field.py:90(Give_dist_to_target)
         21557829    8.847    0.000   23.032    0.000 move.py:234(simulateClean)
          9378606    9.134    0.000   21.152    0.000 cleverRandom.py:19(value)
        240458365   20.742    0.000   20.742    0.000 {built-in method builtins.abs}
         16560139   14.104    0.000   20.075    0.000 random.py:222(_randbelow)
          1381177   10.802    0.000   18.827    0.000 game.py:129(gameHasEnded)
         15620388   17.483    0.000   17.483    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         23988597   16.291    0.000   16.291    0.000 move.py:7(__init__)
         72113359   13.881    0.000   13.881    0.000 agent.py:368(GetProbabilityOfEat)
           713441    5.972    0.000   13.696    0.000 move.py:236(<listcomp>)
          9378606    9.754    0.000   12.018    0.000 random.py:366(uniform)
         17397935   11.856    0.000   11.856    0.000 move.py:140(<setcomp>)
          2424531   11.850    0.000   11.850    0.000 Probability_function.py:153(<listcomp>)
          9922321   10.918    0.000   10.918    0.000 game.py:101(getAllCurrentPlayersAnts)
         30177443   10.068    0.000   10.068    0.000 game.py:124(isLegalMove)
         42229899    9.646    0.000    9.646    0.000 multiarray.py:1043(copyto)
          4868728    9.537    0.000    9.537    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.815    0.000    8.000    0.000 field.py:135(<listcomp>)
          1381177    2.405    0.000    6.782    0.000 gamecontroller.py:67(sleep)
         13590039    6.187    0.000    6.187    0.000 {method 'pop' of 'list' objects}
          1217182    5.469    0.000    5.469    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      2.02   19.22]
 [   2.    300.   1000.      1.7    19.44]
 [   3.    287.   1040.21   10.49   10.7 ]
 ...
 [3998.    112.   1740.32    4.09   17.05]
 [3999.    176.   1728.63    3.75   17.42]
 [4000.    161.   1728.82    4.21   16.89]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401506: <SimpleLinear4SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:05 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:06 2020
Terminated at Wed Apr 29 21:38:02 2020
Results reported at Wed Apr 29 21:38:02 2020

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

    CPU time :                                   34731.13 sec.
    Max Memory :                                 6476 MB
    Average Memory :                             3213.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3764.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34743 sec.
    Turnaround time :                            34737 sec.

The output (if any) is above this job summary.

