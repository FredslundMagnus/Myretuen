# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

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

    Minutes used :              457 minutes.
    Hours used :                7 hours.

# Profiling


      21778766615 function calls (21444619138 primitive calls) in 27411.99 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27467.298 27467.298 {built-in method builtins.exec}
                1    0.000    0.000 27467.298 27467.298 <string>:1(<module>)
                1    0.000    0.000 27467.298 27467.298 game.py:183(run)
                1   13.421   13.421 27467.298 27467.298 gamecontroller.py:15(run)
          1013362  185.462    0.000 25499.299    0.025 agent.py:15(choose)
         19176273  874.944    0.000 24080.882    0.001 agent.py:258(state)
        708320534 4213.276    0.000 17354.448    0.000 agent.py:219(antState)
           613734    2.225    0.000 9511.666    0.015 opponent.py:31(choose)
         17550429   43.083    0.000 5230.592    0.000 move.py:258(simulate)
          2107252   65.887    0.000 4536.580    0.002 move.py:154(simulateComplex)
          2180043  650.509    0.000 4032.354    0.002 Probability_function.py:206(CalculateWinChance)
        234713026/26807902 2580.910    0.000 3067.860    0.000 Probability_function.py:196(Combinations)
        303722554 2698.550    0.000 2698.550    0.000 agent.py:297(getDistances)
        303722554 2244.934    0.000 2273.751    0.000 agent.py:321(getDistancesToAnts)
        303722554 1885.048    0.000 2209.703    0.000 agent.py:181(distanceToSplits)
         12339906  338.763    0.000 1916.763    0.000 linearAprox.py:9(value)
        303722554 1022.086    0.000 1652.315    0.000 agent.py:207(currentScore)
         67172677 1505.643    0.000 1505.643    0.000 {built-in method numpy.array}
          1226216    7.633    0.000  892.936    0.001 agent.py:69(trainAgent)
        404597980  658.366    0.000  875.839    0.000 agent.py:345(ant_situation)
        303738554  790.458    0.000  790.503    0.000 {built-in method builtins.sorted}
        1517523904  676.192    0.000  761.568    0.000 {built-in method builtins.sum}
        303729650  272.045    0.000  601.116    0.000 game.py:139(getCurrentScore)
        303722554  482.545    0.000  595.759    0.000 agent.py:356(dicer)
         20229899  330.139    0.000  589.942    0.000 agent.py:334(antsUnderAnts)
         16496803  257.350    0.000  495.233    0.000 move.py:267(<listcomp>)
        303722554  292.844    0.000  489.198    0.000 agent.py:175(carrying_number_of_enemy_ants)
        303722554  463.910    0.000  463.910    0.000 agent.py:241(<listcomp>)
          2125497  384.646    0.000  443.152    0.000 Probability_function.py:140(fight)
             4000    0.066    0.000  435.217    0.109 game.py:159(reset)
             4000    0.600    0.000  433.926    0.108 setups.py:9(setup)
          5600000    2.618    0.000  370.608    0.000 field.py:38(Nointersection)
          5600000  118.300    0.000  367.990    0.000 field.py:39(<listcomp>)
        3872053007  367.102    0.000  367.102    0.000 {built-in method builtins.len}
             4000   34.487    0.009  364.852    0.091 field.py:120(Give_dist_to_all)
        237152666  356.354    0.000  357.180    0.000 {built-in method builtins.any}
          1222216    5.822    0.000  343.564    0.000 game.py:56(action_space)
         22061353   44.788    0.000  337.743    0.000 game.py:46(actions)
        837464696  245.641    0.000  321.627    0.000 field.py:23(__eq__)
        303729650  246.245    0.000  288.531    0.000 game.py:140(<dictcomp>)
        3441391492  275.987    0.000  275.987    0.000 {method 'append' of 'list' objects}
           608482   28.087    0.000  270.835    0.000 linearAprox.py:23(train)
        372081100  205.415    0.000  268.170    0.000 move.py:282(__init__)
          1222216    3.452    0.000  267.468    0.000 game.py:59(step)
        160793420/34551067   90.688    0.000  249.138    0.000 game.py:111(getAllPositionsAtDistance)
        303722554  216.377    0.000  216.377    0.000 agent.py:201(<listcomp>)
         12339907  212.917    0.000  212.917    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1222216    3.614    0.000  191.302    0.000 move.py:20(execute)
        1440936607  191.110    0.000  191.110    0.000 {method 'items' of 'dict' objects}
          1222216    0.926    0.000  181.569    0.000 move.py:62(placeOnBoard)
            72791    0.539    0.000  180.339    0.002 move.py:103(moveToOpponent)
        148793755   93.447    0.000  158.450    0.000 game.py:119(goOneStep)
        303722554  155.934    0.000  155.934    0.000 agent.py:229(<listcomp>)
          2180043  151.192    0.000  151.192    0.000 move.py:271(giveantsprobabilities)
        303722554  148.261    0.000  148.261    0.000 agent.py:176(<listcomp>)
         15313397   23.448    0.000  142.127    0.000 numeric.py:159(ones)
        589538124  102.959    0.000  102.959    0.000 {built-in method math.factorial}
           608482   13.682    0.000   97.278    0.000 analyser.py:92(addData)
         16496803   66.449    0.000   92.445    0.000 move.py:130(simulateSimple)
        673671237   85.376    0.000   85.376    0.000 agent.py:342(<genexpr>)
        211247930   83.399    0.000   83.399    0.000 agent.py:351(<listcomp>)
        224557079   80.446    0.000   80.446    0.000 agent.py:349(<listcomp>)
         15313397   18.212    0.000   80.200    0.000 <__array_function__ internals>:2(copyto)
        303722554   78.426    0.000   78.426    0.000 agent.py:204(distanceToBases)
        837464696   75.986    0.000   75.986    0.000 {built-in method builtins.isinstance}
         16530361   66.667    0.000   66.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        303722554   63.149    0.000   63.149    0.000 agent.py:178(carrying_number_of_ally_ants)
        372081100   62.755    0.000   62.755    0.000 {method 'copy' of 'dict' objects}
         12948389   59.255    0.000   59.255    0.000 {built-in method numpy.zeros}
           613609    1.609    0.000   58.815    0.000 game.py:41(roll)
           617609    5.656    0.000   57.478    0.000 holder.py:17(roll)
          3552118   25.500    0.000   51.536    0.000 dice.py:9(roll)
         15313397   38.478    0.000   38.478    0.000 {built-in method numpy.empty}
         26807902   28.684    0.000   37.612    0.000 Probability_function.py:133(Nointersection)
             4000    3.188    0.001   35.408    0.009 field.py:43(Give_dist_to_bases)
          1053626   16.658    0.000   31.911    0.000 move.py:260(<listcomp>)
          1053626   16.305    0.000   31.339    0.000 move.py:261(<listcomp>)
         14165354   29.665    0.000   29.665    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14729326    9.781    0.000   27.285    0.000 random.py:252(choice)
             4000    2.437    0.001   26.884    0.007 field.py:90(Give_dist_to_target)
         10575366   12.500    0.000   23.235    0.000 game.py:95(getAllStartConfigurations)
         18604055    7.008    0.000   19.492    0.000 move.py:234(simulateClean)
        208615528   18.349    0.000   18.349    0.000 {built-in method builtins.abs}
         14729326   11.045    0.000   15.789    0.000 random.py:222(_randbelow)
          7481113    6.170    0.000   14.241    0.000 cleverRandom.py:19(value)
          1222216    8.163    0.000   14.112    0.000 game.py:129(gameHasEnded)
         20839137   12.603    0.000   12.603    0.000 move.py:7(__init__)
           753137    5.247    0.000   12.133    0.000 move.py:236(<listcomp>)
          4214504    9.975    0.000    9.975    0.000 {method 'copy' of 'numpy.ndarray' objects}
         55021010    9.654    0.000    9.654    0.000 agent.py:368(GetProbabilityOfEat)
          1216964    1.222    0.000    9.067    0.000 <__array_function__ internals>:2(concatenate)
          2096674    8.922    0.000    8.922    0.000 Probability_function.py:153(<listcomp>)
         13712790    8.239    0.000    8.239    0.000 move.py:140(<setcomp>)
          7826003    8.130    0.000    8.130    0.000 game.py:101(getAllCurrentPlayersAnts)
          7481113    6.389    0.000    8.071    0.000 random.py:366(uniform)
         25197917    7.980    0.000    7.980    0.000 game.py:124(isLegalMove)
         15206095    7.147    0.000    7.147    0.000 {method 'pop' of 'list' objects}
         11664000    4.847    0.000    6.654    0.000 field.py:135(<listcomp>)
          1222216    1.552    0.000    4.934    0.000 gamecontroller.py:67(sleep)
          1053626    4.574    0.000    4.574    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    112.   1000.      8.92   12.41]
 [   2.    251.   1000.     12.88    9.27]
 [   3.    134.   1042.04    9.42   12.62]
 ...
 [3998.    100.   1530.79    4.1    17.15]
 [3999.     95.   1533.35    3.63   17.55]
 [4000.    125.   1541.85    5.06   16.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366717: <LinearAprox0LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:39 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 07:32:11 2020
Results reported at Wed Apr 29 07:32:11 2020

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

    CPU time :                                   27628.02 sec.
    Max Memory :                                 5671 MB
    Average Memory :                             2954.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4569.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27646 sec.
    Turnaround time :                            148532 sec.

The output (if any) is above this job summary.

