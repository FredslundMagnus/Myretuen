# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              293 minutes.

    Hours used :                4 minutes.

# Profiling


      10539558277 function calls (10301418071 primitive calls) in 17597.35 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17634.368 17634.368 {built-in method builtins.exec}
                1    0.000    0.000 17634.368 17634.368 <string>:1(<module>)
                1    0.000    0.000 17634.368 17634.368 game.py:169(run)
                1   17.125   17.125 17634.368 17634.368 gamecontroller.py:15(run)
           515211  220.269    0.000 16569.917    0.032 agent.py:13(choose)
          9831298  532.786    0.000 16327.078    0.002 agent.py:202(state)
        351459559 5285.755    0.000 13076.543    0.000 agent.py:182(antState)
          9312087   26.012    0.000 2369.026    0.000 move.py:237(simulate)
           918786   33.977    0.000 1940.513    0.002 move.py:133(simulateComplex)
           989060  298.485    0.000 1789.933    0.002 Probability_function.py:206(CalculateWinChance)
        756837915 1568.407    0.000 1568.407    0.000 {built-in method numpy.array}
        148894518/14302610 1135.918    0.000 1350.225    0.000 Probability_function.py:196(Combinations)
        145645739 1327.943    0.000 1327.943    0.000 agent.py:233(getDistances)
        145645739 1137.260    0.000 1153.072    0.000 agent.py:246(getDistancesToAnts)
        145645739  175.326    0.000 1125.122    0.000 {method 'max' of 'numpy.ndarray' objects}
        145645739   77.464    0.000  949.796    0.000 _methods.py:28(_amax)
        145645739  872.332    0.000  872.332    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145645739  404.183    0.000  765.414    0.000 agent.py:170(currentScore)
        205813820  462.478    0.000  604.783    0.000 agent.py:270(ant_situation)
             4000    0.131    0.000  492.319    0.123 game.py:148(reset)
             4000    0.570    0.000  490.811    0.123 setups.py:9(setup)
          5600000    2.969    0.000  424.343    0.000 field.py:38(Nointersection)
          5600000  150.468    0.000  421.374    0.000 field.py:39(<listcomp>)
             4000   34.006    0.009  412.366    0.103 field.py:120(Give_dist_to_all)
        145645739  296.233    0.000  361.198    0.000 agent.py:281(dicer)
        145650021  145.652    0.000  343.484    0.000 game.py:128(getCurrentScore)
        806718716  239.468    0.000  326.960    0.000 field.py:23(__eq__)
         10290691  167.024    0.000  320.675    0.000 agent.py:259(antsUnderAnts)
          8852694  157.919    0.000  310.607    0.000 move.py:246(<listcomp>)
          1034956    5.403    0.000  299.101    0.000 game.py:45(action_space)
        145645739  188.639    0.000  294.227    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18420785   37.008    0.000  293.697    0.000 game.py:39(actions)
        145645739  130.283    0.000  287.935    0.000 agent.py:164(distanceToSplits)
        463072223  211.659    0.000  266.565    0.000 {built-in method builtins.sum}
          1034956    3.735    0.000  239.963    0.000 game.py:48(step)
        132936089/29387791   85.040    0.000  215.253    0.000 game.py:100(getAllPositionsAtDistance)
           950884  182.708    0.000  207.622    0.000 Probability_function.py:140(fight)
        145650021  146.863    0.000  177.401    0.000 game.py:129(<dictcomp>)
          1034956    4.336    0.000  171.458    0.000 move.py:20(execute)
        195429600  130.277    0.000  168.993    0.000 move.py:260(__init__)
          1034956    1.133    0.000  161.007    0.000 move.py:41(placeOnBoard)
            70274    0.680    0.000  159.514    0.002 move.py:82(moveToOpponent)
        145661739  157.700    0.000  157.753    0.000 {built-in method builtins.sorted}
        150960378  147.728    0.000  148.613    0.000 {built-in method builtins.any}
        123200747   78.197    0.000  130.213    0.000 game.py:108(goOneStep)
        1122589161  116.921    0.000  116.921    0.000 {built-in method builtins.len}
        702534430   99.166    0.000   99.166    0.000 {method 'items' of 'dict' objects}
        806718716   87.492    0.000   87.492    0.000 {built-in method builtins.isinstance}
        436937217   84.805    0.000   84.805    0.000 agent.py:293(GetProbabilityOfEat)
        145645739   76.014    0.000   76.014    0.000 agent.py:159(<listcomp>)
        145645739   67.395    0.000   67.395    0.000 agent.py:192(<listcomp>)
          7235305   11.916    0.000   59.306    0.000 numeric.py:159(ones)
          8852694   43.108    0.000   58.868    0.000 move.py:109(simulateSimple)
           989060   57.143    0.000   57.143    0.000 move.py:249(giveantsprobabilities)
        320222964   55.833    0.000   55.833    0.000 {built-in method math.factorial}
        355956708   54.906    0.000   54.906    0.000 agent.py:267(<genexpr>)
        118652236   54.267    0.000   54.267    0.000 agent.py:274(<listcomp>)
        108040614   52.918    0.000   52.918    0.000 agent.py:276(<listcomp>)
           520018    1.690    0.000   51.333    0.000 game.py:34(roll)
        145645739   50.154    0.000   50.154    0.000 agent.py:167(distanceToBases)
           524018    5.720    0.000   49.926    0.000 holder.py:17(roll)
          3023180   20.485    0.000   43.894    0.000 dice.py:9(roll)
             4000    3.340    0.001   40.222    0.010 field.py:43(Give_dist_to_bases)
        145645739   38.747    0.000   38.747    0.000 agent.py:161(carrying_number_of_ally_ants)
        195429600   38.716    0.000   38.716    0.000 {method 'copy' of 'dict' objects}
        221775745   34.182    0.000   34.182    0.000 {method 'append' of 'list' objects}
          7235305    8.758    0.000   31.822    0.000 <__array_function__ internals>:2(copyto)
             4000    2.473    0.001   30.511    0.008 field.py:90(Give_dist_to_target)
         12924465    8.932    0.000   25.999    0.000 random.py:252(choice)
          9771480    9.751    0.000   24.089    0.000 cleverRandom.py:16(value)
          9341941   12.044    0.000   22.275    0.000 game.py:84(getAllStartConfigurations)
         14302610   17.150    0.000   21.857    0.000 Probability_function.py:133(Nointersection)
          7235305   21.428    0.000   21.428    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           459393    8.503    0.000   16.867    0.000 move.py:240(<listcomp>)
           459393    8.219    0.000   16.159    0.000 move.py:239(<listcomp>)
         12924465   11.191    0.000   15.888    0.000 random.py:222(_randbelow)
          7235305   15.568    0.000   15.568    0.000 {built-in method numpy.empty}
          9771480   11.825    0.000   14.338    0.000 random.py:366(uniform)
          1034956    7.878    0.000   13.663    0.000 game.py:118(gameHasEnded)
         17385829   12.089    0.000   12.089    0.000 move.py:7(__init__)
          9771480    4.055    0.000   11.482    0.000 move.py:213(simulateClean)
         99098457    9.007    0.000    9.007    0.000 {built-in method builtins.abs}
         11664000    5.785    0.000    7.983    0.000 field.py:135(<listcomp>)
          6903173    7.597    0.000    7.597    0.000 game.py:90(getAllCurrentPlayersAnts)
           364743    3.156    0.000    7.142    0.000 move.py:215(<listcomp>)
         21080806    7.072    0.000    7.072    0.000 game.py:113(isLegalMove)
          7836693    5.216    0.000    5.216    0.000 move.py:119(<setcomp>)
             4000    3.486    0.001    4.412    0.001 lines.py:2(generateLines)
           942685    4.057    0.000    4.057    0.000 Probability_function.py:153(<listcomp>)
          1034956    1.003    0.000    3.868    0.000 gamecontroller.py:65(sleep)
          8680561    3.594    0.000    3.594    0.000 {method 'pop' of 'list' objects}
          1837572    3.575    0.000    3.575    0.000 {method 'copy' of 'numpy.ndarray' objects}
           519745    0.616    0.000    3.293    0.000 opponent.py:32(choose)
         16192930    3.158    0.000    3.158    0.000 {method 'getrandbits' of '_random.Random' objects}
          1034956    2.865    0.000    2.865    0.000 {built-in method time.sleep}
             4000    0.114    0.000    2.756    0.001 agent.py:112(resetGame)
          1034956    2.737    0.000    2.737    0.000 move.py:33(cleanAnts)
           519745    0.692    0.000    2.677    0.000 randomAgent.py:11(choose)
         11736434    2.635    0.000    2.635    0.000 ant.py:31(startPositions)
          9771480    2.513    0.000    2.513    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091668: <CleverRandom10CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom10CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:36:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:36:01 2020
Terminated at Tue Apr  7 13:29:59 2020
Results reported at Tue Apr  7 13:29:59 2020

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

    CPU time :                                   17633.47 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17639 sec.
    Turnaround time :                            89661 sec.

The output (if any) is above this job summary.

