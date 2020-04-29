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

    Minutes used :              572 minutes.
    Hours used :                9 hours.

# Profiling


      24952949296 function calls (24533697036 primitive calls) in 34281.58 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34355.814 34355.814 {built-in method builtins.exec}
                1    0.000    0.000 34355.814 34355.814 <string>:1(<module>)
                1    0.000    0.000 34355.814 34355.814 game.py:183(run)
                1   30.862   30.862 34355.814 34355.814 gamecontroller.py:15(run)
          1212821  401.291    0.000 31815.416    0.026 agent.py:15(choose)
         21646188 1124.302    0.000 29824.488    0.001 agent.py:258(state)
        805472663 5539.764    0.000 21858.911    0.000 agent.py:219(antState)
           732835    4.523    0.000 12536.693    0.017 opponent.py:31(choose)
         19701753   80.052    0.000 6066.374    0.000 move.py:258(simulate)
          2625646  116.135    0.000 4951.324    0.002 move.py:154(simulateComplex)
          2698769  736.021    0.000 4107.188    0.002 Probability_function.py:206(CalculateWinChance)
        346292443 3691.668    0.000 3691.668    0.000 agent.py:297(getDistances)
        310720784/32383842 2497.113    0.000 3033.271    0.000 Probability_function.py:196(Combinations)
        346292443 2720.769    0.000 2752.643    0.000 agent.py:321(getDistancesToAnts)
        346292443 2213.141    0.000 2652.152    0.000 agent.py:181(distanceToSplits)
         13537705  439.923    0.000 2510.168    0.000 linearAprox.py:9(value)
        346292443 1166.876    0.000 1950.860    0.000 agent.py:207(currentScore)
         79760620 1898.927    0.000 1898.927    0.000 {built-in method numpy.array}
          1464449   17.274    0.000 1233.596    0.001 agent.py:69(trainAgent)
        459180220  839.351    0.000 1116.065    0.000 agent.py:345(ant_situation)
        1724155469  822.474    0.000  947.447    0.000 {built-in method builtins.sum}
        346308443  793.814    0.000  793.868    0.000 {built-in method builtins.sorted}
         18388930  392.991    0.000  759.368    0.000 move.py:267(<listcomp>)
        346300401  332.321    0.000  741.886    0.000 game.py:139(getCurrentScore)
         22959011  393.557    0.000  733.402    0.000 agent.py:334(antsUnderAnts)
        346292443  597.131    0.000  716.502    0.000 agent.py:356(dicer)
          2648669  570.351    0.000  648.577    0.000 Probability_function.py:140(fight)
        346292443  633.792    0.000  633.792    0.000 agent.py:241(<listcomp>)
        346292443  382.471    0.000  612.103    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.162    0.000  506.112    0.127 game.py:159(reset)
             4000    0.669    0.000  504.509    0.126 setups.py:9(setup)
          1460449    9.792    0.000  450.343    0.000 game.py:56(action_space)
         24978334   68.182    0.000  440.551    0.000 game.py:46(actions)
          5600000    3.252    0.000  432.168    0.000 field.py:38(Nointersection)
          5600000  152.502    0.000  428.915    0.000 field.py:39(<listcomp>)
             4000   36.799    0.009  423.518    0.106 field.py:120(Give_dist_to_all)
        420291520  286.337    0.000  423.478    0.000 move.py:282(__init__)
        3920692183  417.038    0.000  417.038    0.000 {method 'append' of 'list' objects}
        4541452946  414.953    0.000  414.953    0.000 {built-in method builtins.len}
           727614   46.787    0.000  388.130    0.001 linearAprox.py:23(train)
        313636375  370.865    0.000  372.177    0.000 {built-in method builtins.any}
        346300401  302.627    0.000  362.358    0.000 game.py:140(<dictcomp>)
        854768164  264.792    0.000  360.857    0.000 field.py:23(__eq__)
        346292443  327.336    0.000  327.336    0.000 agent.py:201(<listcomp>)
         13537706  308.496    0.000  308.496    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        180448195/39532877  118.386    0.000  306.238    0.000 game.py:111(getAllPositionsAtDistance)
          1460449    8.055    0.000  286.649    0.000 game.py:59(step)
        1640326910  214.994    0.000  214.994    0.000 {method 'items' of 'dict' objects}
        167272097  113.652    0.000  187.852    0.000 game.py:119(goOneStep)
          2698769  187.413    0.000  187.413    0.000 move.py:271(giveantsprobabilities)
        346292443  177.594    0.000  177.594    0.000 agent.py:176(<listcomp>)
          1460449   10.352    0.000  173.721    0.000 move.py:20(execute)
         18458763   34.576    0.000  164.865    0.000 numeric.py:159(ones)
        346292443  161.417    0.000  161.417    0.000 agent.py:229(<listcomp>)
         18388930  112.356    0.000  156.588    0.000 move.py:130(simulateSimple)
          1460449    2.615    0.000  151.372    0.000 move.py:62(placeOnBoard)
            73123    1.047    0.000  147.976    0.002 move.py:103(moveToOpponent)
        789754830  139.860    0.000  139.860    0.000 {built-in method math.factorial}
        420291520  137.141    0.000  137.141    0.000 {method 'copy' of 'dict' objects}
           727614   18.223    0.000  134.234    0.000 analyser.py:92(addData)
        760286193  124.973    0.000  124.973    0.000 agent.py:342(<genexpr>)
        346292443  122.186    0.000  122.186    0.000 agent.py:204(distanceToBases)
        236153866  108.092    0.000  108.092    0.000 agent.py:351(<listcomp>)
        253428731   96.543    0.000   96.543    0.000 agent.py:349(<listcomp>)
        854768164   96.065    0.000   96.065    0.000 {built-in method builtins.isinstance}
         18458763   26.615    0.000   90.650    0.000 <__array_function__ internals>:2(copyto)
         14265320   86.292    0.000   86.292    0.000 {built-in method numpy.zeros}
        346292443   83.871    0.000   83.871    0.000 agent.py:178(carrying_number_of_ally_ants)
           732731    3.733    0.000   80.612    0.000 game.py:41(roll)
           736731    9.189    0.000   77.084    0.000 holder.py:17(roll)
         19913991   70.081    0.000   70.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4234046   32.800    0.000   67.426    0.000 dice.py:9(roll)
          1312823   31.134    0.000   60.834    0.000 move.py:261(<listcomp>)
          1312823   30.808    0.000   58.209    0.000 move.py:260(<listcomp>)
         32383842   38.221    0.000   50.498    0.000 Probability_function.py:133(Nointersection)
             4000    3.618    0.001   41.415    0.010 field.py:43(Give_dist_to_bases)
         18458763   39.639    0.000   39.639    0.000 {built-in method numpy.empty}
         12401236   20.834    0.000   37.196    0.000 game.py:95(getAllStartConfigurations)
         17495812   12.095    0.000   36.277    0.000 random.py:252(choice)
         15720549   34.400    0.000   34.400    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         21014576   14.295    0.000   32.945    0.000 move.py:234(simulateClean)
             4000    2.685    0.001   31.350    0.008 field.py:90(Give_dist_to_target)
          8932099   14.401    0.000   30.734    0.000 cleverRandom.py:19(value)
          1460449   14.181    0.000   24.429    0.000 game.py:129(gameHasEnded)
        256785662   23.180    0.000   23.180    0.000 {built-in method builtins.abs}
         17495812   15.657    0.000   22.595    0.000 random.py:222(_randbelow)
           855305    7.877    0.000   18.041    0.000 move.py:236(<listcomp>)
         23517885   17.748    0.000   17.748    0.000 move.py:7(__init__)
          8932099   13.163    0.000   16.333    0.000 random.py:366(uniform)
         15277135   15.707    0.000   15.707    0.000 move.py:140(<setcomp>)
          5251292   15.573    0.000   15.573    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1460449    4.779    0.000   14.268    0.000 gamecontroller.py:67(sleep)
         65741359   13.805    0.000   13.805    0.000 agent.py:368(GetProbabilityOfEat)
          1455228    2.226    0.000   13.611    0.000 <__array_function__ internals>:2(concatenate)
          2620921   12.956    0.000   12.956    0.000 Probability_function.py:153(<listcomp>)
          9185886   12.062    0.000   12.062    0.000 game.py:101(getAllCurrentPlayersAnts)
         28592090   11.187    0.000   11.187    0.000 game.py:124(isLegalMove)
         18270645   10.144    0.000   10.144    0.000 {method 'pop' of 'list' objects}
          1460449    9.490    0.000    9.490    0.000 {built-in method time.sleep}
         11664000    6.291    0.000    8.502    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    105.   1000.      7.03   14.42]
 [   2.    300.   1000.      9.59   12.32]
 [   3.    284.   1042.04    5.54   15.78]
 ...
 [3998.    185.   1845.96    1.91   19.3 ]
 [3999.    143.   1849.18    1.51   19.73]
 [4000.    293.   1852.36    1.3    19.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365605: <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 22:50:43 2020
Results reported at Mon Apr 27 22:50:43 2020

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

    CPU time :                                   34610.07 sec.
    Max Memory :                                 6781 MB
    Average Memory :                             2918.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3459.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34613 sec.
    Turnaround time :                            34615 sec.

The output (if any) is above this job summary.

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

    Minutes used :              615 minutes.
    Hours used :                10 hours.

# Profiling


      27670578219 function calls (27199459766 primitive calls) in 36819.45 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36903.274 36903.274 {built-in method builtins.exec}
                1    0.000    0.000 36903.274 36903.274 <string>:1(<module>)
                1    0.000    0.000 36903.274 36903.274 game.py:183(run)
                1   24.597   24.597 36903.274 36903.274 gamecontroller.py:15(run)
          1313722  293.572    0.000 34336.548    0.026 agent.py:15(choose)
         23684259 1156.304    0.000 32502.884    0.001 agent.py:258(state)
        890183637 6034.167    0.000 23777.573    0.000 agent.py:219(antState)
           785076    3.940    0.000 14129.862    0.018 opponent.py:31(choose)
         21585003   62.663    0.000 6740.125    0.000 move.py:258(simulate)
          3123138  111.836    0.000 5719.421    0.002 move.py:154(simulateComplex)
          3196337  855.812    0.000 4792.520    0.001 Probability_function.py:206(CalculateWinChance)
        385267077 3845.134    0.000 3845.134    0.000 agent.py:297(getDistances)
        354400758/37486852 2946.335    0.000 3545.343    0.000 Probability_function.py:196(Combinations)
        385267077 3092.489    0.000 3127.733    0.000 agent.py:321(getDistancesToAnts)
        385267077 2384.181    0.000 2822.480    0.000 agent.py:181(distanceToSplits)
         14425150  392.695    0.000 2506.916    0.000 linearAprox.py:9(value)
        385267077 1288.365    0.000 2149.745    0.000 agent.py:207(currentScore)
         90961925 2018.859    0.000 2018.859    0.000 {built-in method numpy.array}
          1570610   13.650    0.000 1274.223    0.001 agent.py:69(trainAgent)
        504916560  934.743    0.000 1242.644    0.000 agent.py:345(ant_situation)
        1913646874  904.258    0.000 1035.703    0.000 {built-in method builtins.sum}
        385283077  889.167    0.000  889.221    0.000 {built-in method builtins.sorted}
        385274553  363.820    0.000  815.585    0.000 game.py:139(getCurrentScore)
         25245828  418.447    0.000  784.365    0.000 agent.py:334(antsUnderAnts)
        385267077  640.697    0.000  770.120    0.000 agent.py:356(dicer)
          3134853  640.161    0.000  732.313    0.000 Probability_function.py:140(fight)
         20023434  367.623    0.000  713.694    0.000 move.py:267(<listcomp>)
        385267077  703.339    0.000  703.339    0.000 agent.py:241(<listcomp>)
        385267077  413.618    0.000  666.010    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.135    0.000  497.233    0.124 game.py:159(reset)
             4000    0.607    0.000  495.706    0.124 setups.py:9(setup)
          1566610    9.225    0.000  470.177    0.000 game.py:56(action_space)
         27114612   66.727    0.000  460.952    0.000 game.py:46(actions)
        5127726186  458.456    0.000  458.456    0.000 {built-in method builtins.len}
        4359475328  450.789    0.000  450.789    0.000 {method 'append' of 'list' objects}
          5600000    3.017    0.000  428.448    0.000 field.py:38(Nointersection)
          5600000  149.830    0.000  425.431    0.000 field.py:39(<listcomp>)
             4000   34.620    0.009  416.590    0.104 field.py:120(Give_dist_to_all)
        357528913  413.193    0.000  414.480    0.000 {built-in method builtins.any}
        462931440  304.778    0.000  402.871    0.000 move.py:282(__init__)
        385274553  334.759    0.000  400.120    0.000 game.py:140(<dictcomp>)
           781534   41.256    0.000  393.174    0.001 linearAprox.py:23(train)
        867604362  268.042    0.000  364.386    0.000 field.py:23(__eq__)
        196874862/42670315  130.904    0.000  330.124    0.000 game.py:111(getAllPositionsAtDistance)
        385267077  316.337    0.000  316.337    0.000 agent.py:201(<listcomp>)
         14425151  285.072    0.000  285.072    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1566610    6.795    0.000  275.920    0.000 game.py:59(step)
        1825638261  237.648    0.000  237.648    0.000 {method 'items' of 'dict' objects}
        181977405  119.645    0.000  199.221    0.000 game.py:119(goOneStep)
        385267077  192.453    0.000  192.453    0.000 agent.py:176(<listcomp>)
          3196337  190.092    0.000  190.092    0.000 move.py:271(giveantsprobabilities)
         21172028   34.563    0.000  182.971    0.000 numeric.py:159(ones)
        385267077  179.944    0.000  179.944    0.000 agent.py:229(<listcomp>)
          1566610    8.027    0.000  166.280    0.000 move.py:20(execute)
        884326848  156.746    0.000  156.746    0.000 {built-in method math.factorial}
          1566610    2.054    0.000  148.044    0.000 move.py:62(placeOnBoard)
            73199    0.711    0.000  145.322    0.002 move.py:103(moveToOpponent)
           781534   17.894    0.000  138.034    0.000 analyser.py:92(addData)
        848207601  131.445    0.000  131.445    0.000 agent.py:342(<genexpr>)
         20023434   93.796    0.000  128.274    0.000 move.py:130(simulateSimple)
        385267077  120.440    0.000  120.440    0.000 agent.py:204(distanceToBases)
        260527093  119.005    0.000  119.005    0.000 agent.py:351(<listcomp>)
        282735867  106.987    0.000  106.987    0.000 agent.py:349(<listcomp>)
         21172028   28.146    0.000  102.979    0.000 <__array_function__ internals>:2(copyto)
        462931440   98.093    0.000   98.093    0.000 {method 'copy' of 'dict' objects}
        385267077   97.954    0.000   97.954    0.000 agent.py:178(carrying_number_of_ally_ants)
        867604362   96.344    0.000   96.344    0.000 {built-in method builtins.isinstance}
           785779    3.032    0.000   80.711    0.000 game.py:41(roll)
         22735096   79.882    0.000   79.882    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           789779    9.169    0.000   77.914    0.000 holder.py:17(roll)
         15206685   68.300    0.000   68.300    0.000 {built-in method numpy.zeros}
          4545782   32.714    0.000   68.242    0.000 dice.py:9(roll)
          1561569   30.158    0.000   59.719    0.000 move.py:261(<listcomp>)
          1561569   29.115    0.000   56.353    0.000 move.py:260(<listcomp>)
         37486852   43.338    0.000   56.097    0.000 Probability_function.py:133(Nointersection)
         21172028   45.429    0.000   45.429    0.000 {built-in method numpy.empty}
             4000    3.320    0.001   40.490    0.010 field.py:43(Give_dist_to_bases)
         18748016   12.641    0.000   37.123    0.000 random.py:252(choice)
         13396065   19.329    0.000   35.621    0.000 game.py:95(getAllStartConfigurations)
         16769754   34.455    0.000   34.455    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.485    0.001   30.771    0.008 field.py:90(Give_dist_to_target)
         23146572   10.367    0.000   27.058    0.000 move.py:234(simulateClean)
        302268606   26.915    0.000   26.915    0.000 {built-in method builtins.abs}
         10284490   10.524    0.000   23.540    0.000 cleverRandom.py:19(value)
         18748016   15.918    0.000   22.782    0.000 random.py:222(_randbelow)
          1566610   13.017    0.000   22.275    0.000 game.py:129(gameHasEnded)
         25548002   17.668    0.000   17.668    0.000 move.py:7(__init__)
           829899    6.975    0.000   16.107    0.000 move.py:236(<listcomp>)
          3102823   15.002    0.000   15.002    0.000 Probability_function.py:153(<listcomp>)
         74540383   14.364    0.000   14.364    0.000 agent.py:368(GetProbabilityOfEat)
          6246276   13.554    0.000   13.554    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10284490   10.660    0.000   13.017    0.000 random.py:366(uniform)
          1563068    1.923    0.000   12.645    0.000 <__array_function__ internals>:2(concatenate)
          9918075   12.106    0.000   12.106    0.000 game.py:101(getAllCurrentPlayersAnts)
         16680694   10.853    0.000   10.853    0.000 move.py:140(<setcomp>)
         30840860   10.811    0.000   10.811    0.000 game.py:124(isLegalMove)
         20979883   10.039    0.000   10.039    0.000 {method 'pop' of 'list' objects}
          1566610    3.441    0.000    8.800    0.000 gamecontroller.py:67(sleep)
         11664000    5.815    0.000    8.001    0.000 field.py:135(<listcomp>)
          1561569    6.944    0.000    6.944    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     12.38    9.47]
 [   2.    193.   1000.      8.83   12.61]
 [   3.    300.   1040.21   13.03    9.06]
 ...
 [3998.    132.   1866.74    1.25   19.89]
 [3999.    151.   1869.68    1.73   19.55]
 [4000.    263.   1870.12    1.38   19.76]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6401475: <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:56 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:57 2020
Terminated at Wed Apr 29 22:18:40 2020
Results reported at Wed Apr 29 22:18:40 2020

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

    CPU time :                                   37167.62 sec.
    Max Memory :                                 7339 MB
    Average Memory :                             3183.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37212 sec.
    Turnaround time :                            37184 sec.

The output (if any) is above this job summary.

