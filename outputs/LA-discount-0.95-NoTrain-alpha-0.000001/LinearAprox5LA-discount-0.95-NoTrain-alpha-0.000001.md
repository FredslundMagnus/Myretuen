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

    Minutes used :              577 minutes.
    Hours used :                9 hours.

# Profiling


      23403142618 function calls (23028625477 primitive calls) in 34591.28 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34658.286 34658.286 {built-in method builtins.exec}
                1    0.000    0.000 34658.286 34658.286 <string>:1(<module>)
                1    0.000    0.000 34658.286 34658.286 game.py:183(run)
                1   43.539   43.539 34658.286 34658.286 gamecontroller.py:15(run)
          1227395  563.076    0.000 31906.187    0.026 agent.py:15(choose)
         20593957 1167.775    0.000 29503.478    0.001 agent.py:258(state)
        764549349 5478.682    0.000 21249.629    0.000 agent.py:219(antState)
           739683    6.264    0.000 13021.046    0.018 opponent.py:31(choose)
         18627523  114.243    0.000 6338.131    0.000 move.py:258(simulate)
          2485466  144.945    0.000 4910.321    0.002 move.py:154(simulateComplex)
          2558913  741.440    0.000 4020.055    0.002 Probability_function.py:206(CalculateWinChance)
        327815549 3676.396    0.000 3676.396    0.000 agent.py:297(getDistances)
        273513254/29592092 2408.640    0.000 2908.722    0.000 Probability_function.py:196(Combinations)
         12354608  642.977    0.000 2820.524    0.000 linearAprox.py:9(value)
        327815549 2569.586    0.000 2600.633    0.000 agent.py:321(getDistancesToAnts)
        327815549 2074.655    0.000 2448.010    0.000 agent.py:181(distanceToSplits)
        327815549 1167.465    0.000 1937.545    0.000 agent.py:207(currentScore)
         73008873 1871.349    0.000 1871.349    0.000 {built-in method numpy.array}
          1478722   22.365    0.000 1343.764    0.001 agent.py:69(trainAgent)
        436733800  790.861    0.000 1032.809    0.000 agent.py:345(ant_situation)
         17384790  524.596    0.000  950.877    0.000 move.py:267(<listcomp>)
        1610643262  778.445    0.000  894.681    0.000 {built-in method builtins.sum}
        327831549  803.472    0.000  803.531    0.000 {built-in method builtins.sorted}
        327823619  330.051    0.000  730.265    0.000 game.py:139(getCurrentScore)
         21836690  399.017    0.000  709.522    0.000 agent.py:334(antsUnderAnts)
        327815549  574.809    0.000  691.009    0.000 agent.py:356(dicer)
          2501823  569.887    0.000  646.698    0.000 Probability_function.py:140(fight)
        327815549  606.646    0.000  606.646    0.000 agent.py:241(<listcomp>)
        327815549  365.939    0.000  603.955    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.220    0.000  531.755    0.133 game.py:159(reset)
             4000    0.808    0.000  529.977    0.132 setups.py:9(setup)
        397405120  290.250    0.000  491.903    0.000 move.py:282(__init__)
          1474722   12.029    0.000  461.120    0.000 game.py:56(action_space)
         23916281   75.294    0.000  449.092    0.000 game.py:46(actions)
          5600000    3.812    0.000  448.010    0.000 field.py:38(Nointersection)
           735039   57.781    0.000  445.114    0.001 linearAprox.py:23(train)
             4000   41.913    0.010  444.637    0.111 field.py:120(Give_dist_to_all)
          5600000  158.491    0.000  444.198    0.000 field.py:39(<listcomp>)
        3714910723  403.232    0.000  403.232    0.000 {method 'append' of 'list' objects}
        4276679206  397.494    0.000  397.494    0.000 {built-in method builtins.len}
         12354609  386.826    0.000  386.826    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        842271829  274.472    0.000  370.776    0.000 field.py:23(__eq__)
        327823619  295.617    0.000  351.802    0.000 game.py:140(<dictcomp>)
        276457311  349.350    0.000  350.759    0.000 {built-in method builtins.any}
          1474722   11.075    0.000  327.785    0.000 game.py:59(step)
        167116394/36520415  113.100    0.000  302.108    0.000 game.py:111(getAllPositionsAtDistance)
        327815549  269.054    0.000  269.054    0.000 agent.py:201(<listcomp>)
         17384790  159.695    0.000  217.779    0.000 move.py:130(simulateSimple)
        1530976258  214.023    0.000  214.023    0.000 {method 'items' of 'dict' objects}
          2558913  211.297    0.000  211.297    0.000 move.py:271(giveantsprobabilities)
        397405120  201.653    0.000  201.653    0.000 {method 'copy' of 'dict' objects}
          1474722   12.545    0.000  198.284    0.000 move.py:20(execute)
         17085163   39.370    0.000  195.230    0.000 numeric.py:159(ones)
        154184105  114.779    0.000  189.008    0.000 game.py:119(goOneStep)
        327815549  181.463    0.000  181.463    0.000 agent.py:176(<listcomp>)
          1474722    3.612    0.000  168.843    0.000 move.py:62(placeOnBoard)
            73447    1.536    0.000  164.247    0.002 move.py:103(moveToOpponent)
        327815549  157.297    0.000  157.297    0.000 agent.py:229(<listcomp>)
           735039   21.862    0.000  148.713    0.000 analyser.py:92(addData)
         13089648  144.016    0.000  144.016    0.000 {built-in method numpy.zeros}
        327815549  134.391    0.000  134.391    0.000 agent.py:204(distanceToBases)
        675375312  125.496    0.000  125.496    0.000 {built-in method math.factorial}
        653913810  116.235    0.000  116.235    0.000 agent.py:342(<genexpr>)
         17085163   31.064    0.000  108.586    0.000 <__array_function__ internals>:2(copyto)
        842271829   96.303    0.000   96.303    0.000 {built-in method builtins.isinstance}
        203147015   91.843    0.000   91.843    0.000 agent.py:351(<listcomp>)
           739851    4.994    0.000   89.263    0.000 game.py:41(roll)
        327815549   87.702    0.000   87.702    0.000 agent.py:178(carrying_number_of_ally_ants)
         18555241   86.574    0.000   86.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        217971270   85.646    0.000   85.646    0.000 agent.py:349(<listcomp>)
           743851   10.528    0.000   84.428    0.000 holder.py:17(roll)
          4279826   36.667    0.000   73.426    0.000 dice.py:9(roll)
          1242733   38.692    0.000   72.738    0.000 move.py:261(<listcomp>)
          1242733   40.597    0.000   72.173    0.000 move.py:260(<listcomp>)
         29592092   36.387    0.000   49.790    0.000 Probability_function.py:133(Nointersection)
          8985726   24.274    0.000   47.796    0.000 cleverRandom.py:19(value)
         17085163   47.273    0.000   47.273    0.000 {built-in method numpy.empty}
         14559727   44.299    0.000   44.299    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    4.048    0.001   43.423    0.011 field.py:43(Give_dist_to_bases)
         11519098   22.508    0.000   42.245    0.000 game.py:95(getAllStartConfigurations)
         17678631   13.041    0.000   38.606    0.000 random.py:252(choice)
         19870256   18.580    0.000   38.499    0.000 move.py:234(simulateClean)
             4000    3.062    0.001   32.910    0.008 field.py:90(Give_dist_to_target)
          1474722   16.707    0.000   29.318    0.000 game.py:129(gameHasEnded)
         13908104   24.950    0.000   24.950    0.000 move.py:140(<setcomp>)
         17678631   16.296    0.000   23.955    0.000 random.py:222(_randbelow)
          8985726   18.671    0.000   23.522    0.000 random.py:366(uniform)
          4970932   23.401    0.000   23.401    0.000 {method 'copy' of 'numpy.ndarray' objects}
        243512601   22.720    0.000   22.720    0.000 {built-in method builtins.abs}
          1474722    6.160    0.000   19.674    0.000 gamecontroller.py:67(sleep)
           808985    8.438    0.000   19.176    0.000 move.py:236(<listcomp>)
         22441559   17.910    0.000   17.910    0.000 move.py:7(__init__)
          1470078    2.766    0.000   16.884    0.000 <__array_function__ internals>:2(concatenate)
          8565526   15.204    0.000   15.204    0.000 game.py:101(getAllCurrentPlayersAnts)
         63894325   14.225    0.000   14.225    0.000 agent.py:368(GetProbabilityOfEat)
          1474722   13.514    0.000   13.514    0.000 {built-in method time.sleep}
          2472160   13.042    0.000   13.042    0.000 Probability_function.py:153(<listcomp>)
         16613229   11.853    0.000   11.853    0.000 {method 'pop' of 'list' objects}
         26476039   11.534    0.000   11.534    0.000 game.py:124(isLegalMove)
         11664000    7.026    0.000    9.298    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    300.   1000.     10.18   11.35]
 [   2.    300.   1000.     10.89   11.42]
 [   3.    144.    986.91    7.63   13.8 ]
 ...
 [3998.    156.   1757.94    2.01   19.21]
 [3999.    215.   1758.1     1.55   19.62]
 [4000.    284.   1758.91    1.72   19.59]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6365606: <LinearAprox5LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 22:55:41 2020
Results reported at Mon Apr 27 22:55:41 2020

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

    CPU time :                                   34881.48 sec.
    Max Memory :                                 6821 MB
    Average Memory :                             2965.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34926 sec.
    Turnaround time :                            34913 sec.

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

    Minutes used :              548 minutes.
    Hours used :                9 hours.

# Profiling


      24783822635 function calls (24383591207 primitive calls) in 32806.88 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32881.535 32881.535 {built-in method builtins.exec}
                1    0.000    0.000 32881.535 32881.535 <string>:1(<module>)
                1    0.000    0.000 32881.535 32881.535 game.py:183(run)
                1   22.227   22.227 32881.535 32881.535 gamecontroller.py:15(run)
          1234326  260.475    0.000 30452.591    0.025 agent.py:15(choose)
         21681396 1062.122    0.000 28847.613    0.001 agent.py:258(state)
        807300782 5509.053    0.000 21631.833    0.000 agent.py:219(antState)
           734966    3.688    0.000 12506.851    0.017 opponent.py:31(choose)
         19713156   55.187    0.000 5426.201    0.000 move.py:258(simulate)
          2540654   90.390    0.000 4502.261    0.002 move.py:154(simulateComplex)
          2614159  688.279    0.000 3791.113    0.001 Probability_function.py:206(CalculateWinChance)
        348266322 3516.355    0.000 3516.355    0.000 agent.py:297(getDistances)
        295769694/31212776 2324.454    0.000 2789.416    0.000 Probability_function.py:196(Combinations)
        348266322 2742.029    0.000 2774.282    0.000 agent.py:321(getDistancesToAnts)
        348266322 2162.867    0.000 2564.821    0.000 agent.py:181(distanceToSplits)
         13107663  340.326    0.000 2250.061    0.000 linearAprox.py:9(value)
        348266322 1161.514    0.000 1943.405    0.000 agent.py:207(currentScore)
         76993046 1823.058    0.000 1823.058    0.000 {built-in method numpy.array}
          1468880   12.629    0.000 1189.722    0.001 agent.py:69(trainAgent)
        459034460  841.249    0.000 1114.534    0.000 agent.py:345(ant_situation)
        1718638711  812.927    0.000  925.804    0.000 {built-in method builtins.sum}
        348282322  824.886    0.000  824.941    0.000 {built-in method builtins.sorted}
        348274416  327.211    0.000  740.146    0.000 game.py:139(getCurrentScore)
        348266322  593.737    0.000  711.365    0.000 agent.py:356(dicer)
         22951723  368.077    0.000  685.642    0.000 agent.py:334(antsUnderAnts)
         18442829  330.027    0.000  652.870    0.000 move.py:267(<listcomp>)
        348266322  635.924    0.000  635.924    0.000 agent.py:241(<listcomp>)
        348266322  381.248    0.000  619.567    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2562851  522.355    0.000  597.012    0.000 Probability_function.py:140(fight)
             4000    0.135    0.000  502.140    0.126 game.py:159(reset)
             4000    0.592    0.000  500.605    0.125 setups.py:9(setup)
          5600000    2.999    0.000  432.817    0.000 field.py:38(Nointersection)
          5600000  151.713    0.000  429.818    0.000 field.py:39(<listcomp>)
             4000   34.656    0.009  420.721    0.105 field.py:120(Give_dist_to_all)
        3940744595  419.343    0.000  419.343    0.000 {method 'append' of 'list' objects}
          1464880    8.374    0.000  419.279    0.000 game.py:56(action_space)
        4506814904  411.006    0.000  411.006    0.000 {built-in method builtins.len}
         24732445   59.526    0.000  410.906    0.000 game.py:46(actions)
        419669660  279.888    0.000  369.438    0.000 move.py:282(__init__)
        348274416  305.640    0.000  366.039    0.000 game.py:140(<dictcomp>)
           729914   37.379    0.000  363.908    0.000 linearAprox.py:23(train)
        849993540  264.106    0.000  358.452    0.000 field.py:23(__eq__)
        298694003  312.269    0.000  313.475    0.000 {built-in method builtins.any}
        174056996/38382486  115.457    0.000  292.805    0.000 game.py:111(getAllPositionsAtDistance)
        348266322  291.128    0.000  291.128    0.000 agent.py:201(<listcomp>)
          1464880    6.204    0.000  272.218    0.000 game.py:59(step)
         13107664  255.147    0.000  255.147    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1637580748  215.069    0.000  215.069    0.000 {method 'items' of 'dict' objects}
        348266322  184.778    0.000  184.778    0.000 agent.py:176(<listcomp>)
        160880720  106.696    0.000  177.347    0.000 game.py:119(goOneStep)
        348266322  173.556    0.000  173.556    0.000 agent.py:229(<listcomp>)
          1464880    7.291    0.000  169.688    0.000 move.py:20(execute)
          1464880    1.990    0.000  152.845    0.000 move.py:62(placeOnBoard)
            73505    0.707    0.000  150.236    0.002 move.py:103(moveToOpponent)
         17880130   28.407    0.000  145.827    0.000 numeric.py:159(ones)
          2614159  143.713    0.000  143.713    0.000 move.py:271(giveantsprobabilities)
        735245886  127.697    0.000  127.697    0.000 {built-in method math.factorial}
           729914   16.090    0.000  127.672    0.000 analyser.py:92(addData)
         18442829   87.266    0.000  122.535    0.000 move.py:130(simulateSimple)
        348266322  114.249    0.000  114.249    0.000 agent.py:204(distanceToBases)
        728347458  112.877    0.000  112.877    0.000 agent.py:342(<genexpr>)
        227307197  105.767    0.000  105.767    0.000 agent.py:351(<listcomp>)
        242782486   94.868    0.000   94.868    0.000 agent.py:349(<listcomp>)
        849993540   94.346    0.000   94.346    0.000 {built-in method builtins.isinstance}
        348266322   94.029    0.000   94.029    0.000 agent.py:178(carrying_number_of_ally_ants)
        419669660   89.550    0.000   89.550    0.000 {method 'copy' of 'dict' objects}
         17880130   22.569    0.000   80.787    0.000 <__array_function__ internals>:2(copyto)
           734955    2.910    0.000   75.668    0.000 game.py:41(roll)
           738955    8.559    0.000   73.016    0.000 holder.py:17(roll)
          4243000   30.631    0.000   63.961    0.000 dice.py:9(roll)
         19339958   63.424    0.000   63.424    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13837578   59.160    0.000   59.160    0.000 {built-in method numpy.zeros}
          1270327   23.781    0.000   48.045    0.000 move.py:261(<listcomp>)
         31212776   35.580    0.000   46.244    0.000 Probability_function.py:133(Nointersection)
          1270327   22.972    0.000   45.303    0.000 move.py:260(<listcomp>)
             4000    3.327    0.001   40.876    0.010 field.py:43(Give_dist_to_bases)
         17880130   36.634    0.000   36.634    0.000 {built-in method numpy.empty}
         17514554   11.992    0.000   34.855    0.000 random.py:252(choice)
         12013724   17.529    0.000   33.067    0.000 game.py:95(getAllStartConfigurations)
             4000    2.463    0.001   31.076    0.008 field.py:90(Give_dist_to_target)
         15297407   29.672    0.000   29.672    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         20983483    9.948    0.000   27.701    0.000 move.py:234(simulateClean)
        249577699   22.393    0.000   22.393    0.000 {built-in method builtins.abs}
          9335648    9.261    0.000   21.601    0.000 cleverRandom.py:19(value)
         17514554   14.783    0.000   21.262    0.000 random.py:222(_randbelow)
          1464880   12.216    0.000   20.821    0.000 game.py:129(gameHasEnded)
           884928    7.591    0.000   17.214    0.000 move.py:236(<listcomp>)
         23267565   15.618    0.000   15.618    0.000 move.py:7(__init__)
         67444710   13.292    0.000   13.292    0.000 agent.py:368(GetProbabilityOfEat)
          9335648   10.271    0.000   12.340    0.000 random.py:366(uniform)
          2533740   12.123    0.000   12.123    0.000 Probability_function.py:153(<listcomp>)
          1459828    1.845    0.000   11.671    0.000 <__array_function__ internals>:2(concatenate)
          8912961   11.661    0.000   11.661    0.000 game.py:101(getAllCurrentPlayersAnts)
          5081308   10.459    0.000   10.459    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15110141   10.029    0.000   10.029    0.000 move.py:140(<setcomp>)
         27833642    9.890    0.000    9.890    0.000 game.py:124(isLegalMove)
          1464880    3.312    0.000    8.397    0.000 gamecontroller.py:67(sleep)
         17643890    8.310    0.000    8.310    0.000 {method 'pop' of 'list' objects}
         11664000    5.928    0.000    8.113    0.000 field.py:135(<listcomp>)
          1270327    5.633    0.000    5.633    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     12.54    9.39]
 [   2.    191.   1000.      8.93   12.73]
 [   3.     73.    986.91    4.88   16.22]
 ...
 [3998.    242.   1866.36    1.96   19.42]
 [3999.    208.   1866.44    2.68   18.73]
 [4000.    213.   1866.89    2.35   19.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6401476: <LinearAprox5LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:56 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:57 2020
Terminated at Wed Apr 29 21:11:13 2020
Results reported at Wed Apr 29 21:11:13 2020

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

    CPU time :                                   33135.49 sec.
    Max Memory :                                 6879 MB
    Average Memory :                             3010.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33166 sec.
    Turnaround time :                            33137 sec.

The output (if any) is above this job summary.

