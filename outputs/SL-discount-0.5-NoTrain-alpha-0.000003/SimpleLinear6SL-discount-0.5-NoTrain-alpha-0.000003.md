# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

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

    Minutes used :              433 minutes.
    Hours used :                7 hours.

# Profiling


      18024981945 function calls (17824530709 primitive calls) in 25955.60 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26018.308 26018.308 {built-in method builtins.exec}
                1    0.000    0.000 26018.308 26018.308 <string>:1(<module>)
                1    0.000    0.000 26018.308 26018.308 game.py:183(run)
                1   24.903   24.903 26018.308 26018.308 gamecontroller.py:15(run)
           907012  320.030    0.000 23827.309    0.026 agent.py:15(choose)
         16562055  843.041    0.000 20848.236    0.001 agent.py:258(state)
        598375870 4166.915    0.000 16457.135    0.000 agent.py:219(antState)
           551493    3.564    0.000 8283.938    0.015 opponent.py:31(choose)
         10568390  446.838    0.000 3471.944    0.000 simpleLinear.py:9(value)
         15103018   67.960    0.000 2925.293    0.000 move.py:258(simulate)
        253009890 2821.728    0.000 2821.728    0.000 agent.py:297(getDistances)
         54753555 2649.132    0.000 2649.132    0.000 {built-in method numpy.array}
        253009890 2019.188    0.000 2043.062    0.000 agent.py:321(getDistancesToAnts)
          1412488   66.553    0.000 1990.335    0.001 move.py:154(simulateComplex)
        253009890 1665.804    0.000 1955.754    0.000 agent.py:181(distanceToSplits)
          1486659  383.596    0.000 1576.827    0.001 Probability_function.py:206(CalculateWinChance)
        253009890  877.012    0.000 1453.492    0.000 agent.py:207(currentScore)
        105323526/16260362  845.290    0.000 1020.159    0.000 Probability_function.py:196(Combinations)
          1103518   13.306    0.000 1020.092    0.001 agent.py:69(trainAgent)
        345365980  680.527    0.000  912.079    0.000 agent.py:345(ant_situation)
        1295037298  619.379    0.000  721.379    0.000 {built-in method builtins.sum}
         14396774  352.488    0.000  661.314    0.000 move.py:267(<listcomp>)
        253025890  595.754    0.000  595.810    0.000 {built-in method builtins.sorted}
         17268299  315.595    0.000  592.909    0.000 agent.py:334(antsUnderAnts)
        253014734  247.213    0.000  546.272    0.000 game.py:139(getCurrentScore)
             4000    0.182    0.000  521.527    0.130 game.py:159(reset)
             4000    0.673    0.000  519.885    0.130 setups.py:9(setup)
        253009890  430.940    0.000  518.126    0.000 agent.py:356(dicer)
        253009890  472.045    0.000  472.045    0.000 agent.py:241(<listcomp>)
        253009890  280.330    0.000  459.366    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.380    0.000  445.437    0.000 field.py:38(Nointersection)
          5600000  165.522    0.000  442.057    0.000 field.py:39(<listcomp>)
             4000   37.810    0.009  436.706    0.109 field.py:120(Give_dist_to_all)
           548025   23.044    0.000  408.745    0.001 simpleLinear.py:21(train)
          1099518    7.591    0.000  364.839    0.000 game.py:56(action_space)
         19122312   54.350    0.000  357.248    0.000 game.py:46(actions)
          1432445  303.467    0.000  344.634    0.000 Probability_function.py:140(fight)
        820533365  252.513    0.000  343.298    0.000 field.py:23(__eq__)
        316185240  220.677    0.000  341.519    0.000 move.py:282(__init__)
        2869787297  311.456    0.000  311.456    0.000 {method 'append' of 'list' objects}
         30995036   62.431    0.000  301.248    0.000 numeric.py:159(ones)
        2961629705  275.450    0.000  275.450    0.000 {built-in method builtins.len}
        253014734  220.214    0.000  263.771    0.000 game.py:140(<dictcomp>)
        142722295/31334223   96.034    0.000  250.480    0.000 game.py:111(getAllPositionsAtDistance)
          1099518    6.623    0.000  233.261    0.000 game.py:59(step)
         10568391  223.778    0.000  223.778    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        253009890  208.042    0.000  208.042    0.000 agent.py:201(<listcomp>)
         42659476  178.790    0.000  178.790    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30995036   47.074    0.000  164.237    0.000 <__array_function__ internals>:2(copyto)
        1223410904  162.691    0.000  162.691    0.000 {method 'items' of 'dict' objects}
        132489543   94.783    0.000  154.446    0.000 game.py:119(goOneStep)
          1099518    8.156    0.000  145.243    0.000 move.py:20(execute)
        253009890  137.896    0.000  137.896    0.000 agent.py:176(<listcomp>)
         14396774  100.060    0.000  137.505    0.000 move.py:130(simulateSimple)
          1099518    2.080    0.000  127.450    0.000 move.py:62(placeOnBoard)
            74171    1.177    0.000  124.764    0.002 move.py:103(moveToOpponent)
        316185240  120.842    0.000  120.842    0.000 {method 'copy' of 'dict' objects}
        253009890  120.839    0.000  120.839    0.000 agent.py:229(<listcomp>)
        107519393  116.770    0.000  117.867    0.000 {built-in method builtins.any}
        253009890  108.541    0.000  108.541    0.000 agent.py:204(distanceToBases)
          1486659  104.701    0.000  104.701    0.000 move.py:271(giveantsprobabilities)
        630020946  102.001    0.000  102.001    0.000 agent.py:342(<genexpr>)
         11664440   19.297    0.000   93.377    0.000 <__array_function__ internals>:2(concatenate)
        194382229   92.932    0.000   92.932    0.000 agent.py:351(<listcomp>)
        820533365   90.785    0.000   90.785    0.000 {built-in method builtins.isinstance}
           548025   11.189    0.000   87.756    0.000 analyser.py:92(addData)
        210006982   78.156    0.000   78.156    0.000 agent.py:349(<listcomp>)
         30995036   74.580    0.000   74.580    0.000 {built-in method numpy.empty}
        253009890   66.092    0.000   66.092    0.000 agent.py:178(carrying_number_of_ally_ants)
           552236    3.151    0.000   62.538    0.000 game.py:41(roll)
           556236    7.029    0.000   59.635    0.000 holder.py:17(roll)
          3198720   25.471    0.000   52.297    0.000 dice.py:9(roll)
        269708982   50.458    0.000   50.458    0.000 {built-in method math.factorial}
             4000    3.678    0.001   42.599    0.011 field.py:43(Give_dist_to_bases)
           706244   17.388    0.000   34.566    0.000 move.py:261(<listcomp>)
           706244   18.098    0.000   33.613    0.000 move.py:260(<listcomp>)
             4000    2.751    0.001   32.344    0.008 field.py:90(Give_dist_to_target)
          9865273   16.966    0.000   29.758    0.000 game.py:95(getAllStartConfigurations)
         13299386    9.557    0.000   28.327    0.000 random.py:252(choice)
         16260362   18.917    0.000   25.071    0.000 Probability_function.py:133(Nointersection)
         15809262   11.571    0.000   24.542    0.000 move.py:234(simulateClean)
          6336922   12.337    0.000   24.281    0.000 cleverRandom.py:19(value)
          1099518   10.931    0.000   19.058    0.000 game.py:129(gameHasEnded)
         13299386   12.207    0.000   17.528    0.000 random.py:222(_randbelow)
         12212465   15.716    0.000   15.716    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13086357   15.133    0.000   15.133    0.000 move.py:140(<setcomp>)
         18022794   13.518    0.000   13.518    0.000 move.py:7(__init__)
        143050853   12.814    0.000   12.814    0.000 {built-in method builtins.abs}
           578555    5.555    0.000   12.607    0.000 move.py:236(<listcomp>)
          6336922    9.514    0.000   11.944    0.000 random.py:366(uniform)
          1099518    4.001    0.000   11.905    0.000 gamecontroller.py:67(sleep)
         46922912    9.954    0.000    9.954    0.000 agent.py:368(GetProbabilityOfEat)
          7289454    9.599    0.000    9.599    0.000 game.py:101(getAllCurrentPlayersAnts)
         22568468    9.142    0.000    9.142    0.000 game.py:124(isLegalMove)
         11664000    6.489    0.000    8.847    0.000 field.py:135(<listcomp>)
          2824976    8.315    0.000    8.315    0.000 {method 'copy' of 'numpy.ndarray' objects}
         30995036    7.943    0.000    7.943    0.000 multiarray.py:1043(copyto)
          1099518    7.904    0.000    7.904    0.000 {built-in method time.sleep}
          1409822    6.850    0.000    6.850    0.000 Probability_function.py:153(<listcomp>)
          8699847    4.857    0.000    4.857    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    127.   1000.      3.99   18.2 ]
 [   2.    186.   1000.     11.52   11.14]
 [   3.    230.   1082.26   10.37   12.72]
 ...
 [3998.    214.   1386.22    7.02   15.63]
 [3999.    186.   1396.65    6.51   15.94]
 [4000.    300.   1385.24    6.96   15.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6401487: <SimpleLinear6SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:01 2020
Terminated at Wed Apr 29 19:15:24 2020
Results reported at Wed Apr 29 19:15:24 2020

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

    CPU time :                                   26175.81 sec.
    Max Memory :                                 4835 MB
    Average Memory :                             2426.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26184 sec.
    Turnaround time :                            26184 sec.

The output (if any) is above this job summary.

