# Parameters for agent-LA

    Use the agent :             LinearAprox.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              796 minutes.

    Hours used :                13 minutes.

# Profiling


      19228817431 function calls (19008050228 primitive calls) in 47763.36 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47818.511 47818.511 {built-in method builtins.exec}
                1    0.000    0.000 47818.511 47818.511 <string>:1(<module>)
                1    0.000    0.000 47818.511 47818.511 game.py:169(run)
                1  190.786  190.786 47818.511 47818.511 gamecontroller.py:15(run)
          1192161  229.638    0.000 44882.524    0.038 agent.py:13(choose)
         18805898 1373.102    0.000 41870.679    0.002 agent.py:202(state)
        705095373 15422.167    0.000 34204.155    0.000 agent.py:182(antState)
           602518  183.212    0.000 22935.945    0.038 opponent.py:32(choose)
        1561896725 7403.515    0.000 7403.515    0.000 {built-in method numpy.array}
         17007056   60.993    0.000 5614.129    0.000 move.py:237(simulate)
          3291528  122.261    0.000 4698.539    0.001 move.py:133(simulateComplex)
         20646324  652.035    0.000 3856.650    0.000 linearAprox.py:9(value)
          3362019  886.204    0.000 3518.958    0.001 Probability_function.py:206(CalculateWinChance)
        296062133  496.710    0.000 3383.336    0.000 {method 'max' of 'numpy.ndarray' objects}
        296062133  168.033    0.000 2886.627    0.000 _methods.py:28(_amax)
        299638616 2753.369    0.000 2753.369    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        296062133 2642.810    0.000 2642.810    0.000 agent.py:233(getDistances)
        296062133 2459.699    0.000 2496.914    0.000 agent.py:246(getDistancesToAnts)
        146886604/29371446 1844.774    0.000 2233.677    0.000 Probability_function.py:196(Combinations)
        296062133  823.764    0.000 1580.481    0.000 agent.py:170(currentScore)
          1205270    6.176    0.000 1264.784    0.001 agent.py:65(trainAgent)
        409033240  862.462    0.000 1095.890    0.000 agent.py:270(ant_situation)
          3309039  739.362    0.000  853.758    0.000 Probability_function.py:140(fight)
        296062133  664.548    0.000  831.459    0.000 agent.py:281(dicer)
        296068881  322.676    0.000  725.410    0.000 game.py:128(getCurrentScore)
        296062133  287.080    0.000  702.749    0.000 agent.py:164(distanceToSplits)
        296062133  417.069    0.000  647.701    0.000 agent.py:158(carrying_number_of_enemy_ants)
         15361292  353.300    0.000  618.543    0.000 move.py:246(<listcomp>)
         20451662  351.095    0.000  613.521    0.000 agent.py:259(antsUnderAnts)
        876241848  471.205    0.000  556.070    0.000 {built-in method builtins.sum}
           996752   30.161    0.000  495.348    0.000 linearAprox.py:22(train)
             4000    0.148    0.000  482.823    0.121 game.py:148(reset)
             4000    0.890    0.000  481.237    0.120 setups.py:9(setup)
         20646325  454.995    0.000  454.995    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        296078133  415.730    0.000  415.783    0.000 {built-in method builtins.sorted}
          5600000    2.994    0.000  409.267    0.000 field.py:38(Nointersection)
          5600000  132.358    0.000  406.273    0.000 field.py:39(<listcomp>)
             4000   38.478    0.010  403.956    0.101 field.py:120(Give_dist_to_all)
        296068881  303.470    0.000  359.984    0.000 game.py:129(<dictcomp>)
        803296284  254.340    0.000  335.592    0.000 field.py:23(__eq__)
          1201270    6.814    0.000  323.706    0.000 game.py:45(action_space)
        373056400  232.230    0.000  319.887    0.000 move.py:260(__init__)
        2907940609  319.719    0.000  319.719    0.000 {built-in method builtins.len}
         18345038   40.161    0.000  316.892    0.000 game.py:39(actions)
          3362019  284.697    0.000  284.697    0.000 move.py:249(giveantsprobabilities)
        149284589  277.789    0.000  278.966    0.000 {built-in method builtins.any}
        888186399  242.239    0.000  242.239    0.000 agent.py:293(GetProbabilityOfEat)
          1201270    5.885    0.000  238.399    0.000 game.py:48(step)
        128953405/27722634   84.695    0.000  230.649    0.000 game.py:100(getAllPositionsAtDistance)
             7929    0.219    0.000  220.038    0.028 agent.py:112(resetGame)
        1382593937  204.764    0.000  204.764    0.000 {method 'items' of 'dict' objects}
             4000    0.209    0.000  198.493    0.050 impala.py:28(batchTrain)
            79600    1.059    0.000  197.173    0.002 impala.py:41(trainOneBatch)
        296062133  165.498    0.000  165.498    0.000 agent.py:159(<listcomp>)
         14769723   27.081    0.000  165.362    0.000 numeric.py:159(ones)
        296062133  152.287    0.000  152.287    0.000 agent.py:192(<listcomp>)
        118229814   89.187    0.000  145.954    0.000 game.py:108(goOneStep)
          1192161   94.062    0.000  143.564    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1201270    7.187    0.000  143.110    0.000 move.py:20(execute)
          1201270    1.810    0.000  126.704    0.000 move.py:41(placeOnBoard)
            70491    0.776    0.000  124.330    0.002 move.py:82(moveToOpponent)
         17154045   72.647    0.000  122.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         21643076  108.486    0.000  108.486    0.000 {built-in method numpy.zeros}
        296062133  105.969    0.000  105.969    0.000 agent.py:167(distanceToBases)
         15361292   77.423    0.000  104.775    0.000 move.py:109(simulateSimple)
        194492265   94.261    0.000   94.261    0.000 agent.py:274(<listcomp>)
         14769723   19.597    0.000   91.615    0.000 <__array_function__ internals>:2(copyto)
        454995798   90.592    0.000   90.592    0.000 {built-in method math.factorial}
        373056400   87.657    0.000   87.657    0.000 {method 'copy' of 'dict' objects}
        177613099   85.928    0.000   85.928    0.000 agent.py:276(<listcomp>)
        583476795   84.865    0.000   84.865    0.000 agent.py:267(<genexpr>)
        462879214   82.759    0.000   82.759    0.000 {method 'append' of 'list' objects}
        803297086   81.252    0.000   81.252    0.000 {built-in method builtins.isinstance}
        296062133   71.342    0.000   71.342    0.000 agent.py:161(carrying_number_of_ally_ants)
           603053    2.752    0.000   70.452    0.000 game.py:34(roll)
          1645764   42.195    0.000   68.965    0.000 move.py:240(<listcomp>)
           607053    6.914    0.000   67.985    0.000 holder.py:17(roll)
          1192161   22.695    0.000   63.737    0.000 agent.py:149(softmax)
          1645764   34.441    0.000   62.314    0.000 move.py:239(<listcomp>)
          3497332   31.115    0.000   60.735    0.000 dice.py:9(roll)
         21643077   56.471    0.000   56.471    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14769723   46.666    0.000   46.666    0.000 {built-in method numpy.empty}
         29371446   33.218    0.000   42.816    0.000 Probability_function.py:133(Nointersection)
          2384322   11.579    0.000   42.606    0.000 fromnumeric.py:73(_wrapreduction)
             4000    3.677    0.001   39.334    0.010 field.py:43(Give_dist_to_bases)
          1192161    2.529    0.000   31.652    0.000 <__array_function__ internals>:2(prod)
         14390037   11.005    0.000   30.730    0.000 random.py:252(choice)
             4000    2.738    0.001   29.815    0.007 field.py:90(Give_dist_to_target)
        329961244   29.802    0.000   29.802    0.000 {built-in method builtins.abs}
          1192161    3.123    0.000   28.722    0.000 <__array_function__ internals>:2(amax)
          1192161    3.209    0.000   26.860    0.000 fromnumeric.py:2843(prod)
          8731902   13.570    0.000   25.348    0.000 game.py:84(getAllStartConfigurations)
          1192161    4.071    0.000   23.026    0.000 fromnumeric.py:2551(amax)
          1201270   11.349    0.000   19.172    0.000 game.py:118(gameHasEnded)
         18652820    9.349    0.000   18.373    0.000 move.py:213(simulateClean)
         14469637   12.310    0.000   17.958    0.000 random.py:222(_randbelow)
          6583056   17.548    0.000   17.548    0.000 {method 'copy' of 'numpy.ndarray' objects}
          3287432   17.541    0.000   17.541    0.000 Probability_function.py:153(<listcomp>)
              400    0.037    0.000   15.927    0.040 opponent.py:50(append)
        2015920/400    2.965    0.000   15.891    0.040 copy.py:132(deepcopy)


# Other prints

[ 0.79563078  0.88495528  0.9101835  ...  0.65110266  0.46027828
 -0.04562564]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086861: <LinearAprox8agent-LA> in cluster <dcc> Done

Job <LinearAprox8agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:59 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 07:39:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 07:39:53 2020
Terminated at Tue Apr  7 20:56:57 2020
Results reported at Tue Apr  7 20:56:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   47822.98 sec.
    Max Memory :                                 11099 MB
    Average Memory :                             3604.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9381.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   47846 sec.
    Turnaround time :                            163378 sec.

The output (if any) is above this job summary.

