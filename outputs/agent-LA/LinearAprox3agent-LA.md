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
    Minutes used :              517 minutes.

    Hours used :                8 minutes.

# Profiling


      15502978111 function calls (15303800686 primitive calls) in 31030.48 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31074.625 31074.625 {built-in method builtins.exec}
                1    0.000    0.000 31074.625 31074.625 <string>:1(<module>)
                1    0.000    0.000 31074.625 31074.625 game.py:169(run)
                1  139.750  139.750 31074.625 31074.625 gamecontroller.py:15(run)
          1082922  178.839    0.000 28692.265    0.026 agent.py:13(choose)
         15756901  876.866    0.000 26359.626    0.002 agent.py:202(state)
        571935688 8815.842    0.000 21193.735    0.000 agent.py:182(antState)
           547776  132.477    0.000 14611.633    0.027 opponent.py:32(choose)
        1229788484 4783.055    0.000 4783.055    0.000 {built-in method numpy.array}
         14122728   47.861    0.000 3791.421    0.000 move.py:237(simulate)
          2440130   88.990    0.000 3055.236    0.001 move.py:133(simulateComplex)
         17225433  425.411    0.000 2954.482    0.000 linearAprox.py:9(value)
          2512690  598.616    0.000 2278.776    0.001 Probability_function.py:206(CalculateWinChance)
        232396368  307.217    0.000 1913.352    0.000 {method 'max' of 'numpy.ndarray' objects}
        232396368 1848.645    0.000 1874.148    0.000 agent.py:246(getDistancesToAnts)
        232396368 1861.314    0.000 1861.314    0.000 agent.py:233(getDistances)
        232396368  120.210    0.000 1606.136    0.000 _methods.py:28(_amax)
        235645134 1508.569    0.000 1508.569    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        139468436/24274518 1158.268    0.000 1421.659    0.000 Probability_function.py:196(Combinations)
        232396368  649.425    0.000 1235.561    0.000 agent.py:170(currentScore)
          1095096    5.039    0.000  920.347    0.001 agent.py:65(trainAgent)
        339539320  629.832    0.000  797.906    0.000 agent.py:270(ant_situation)
          2454936  525.188    0.000  600.992    0.000 Probability_function.py:140(fight)
        232396368  492.239    0.000  596.007    0.000 agent.py:281(dicer)
        232403042  241.396    0.000  557.425    0.000 game.py:128(getCurrentScore)
        232396368  336.635    0.000  516.231    0.000 agent.py:158(carrying_number_of_enemy_ants)
         12902663  282.794    0.000  504.953    0.000 move.py:246(<listcomp>)
             4000    0.150    0.000  501.900    0.125 game.py:148(reset)
             4000    0.700    0.000  500.323    0.125 setups.py:9(setup)
        232396368  210.569    0.000  466.997    0.000 agent.py:164(distanceToSplits)
         16976966  248.172    0.000  445.312    0.000 agent.py:259(antsUnderAnts)
          5600000    3.039    0.000  432.898    0.000 field.py:38(Nointersection)
          5600000  151.084    0.000  429.860    0.000 field.py:39(<listcomp>)
           941320   22.487    0.000  428.932    0.000 linearAprox.py:22(train)
             4000   34.386    0.009  420.277    0.105 field.py:120(Give_dist_to_all)
        692422082  316.438    0.000  384.865    0.000 {built-in method builtins.sum}
         17225434  361.696    0.000  361.696    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        784457036  240.725    0.000  327.464    0.000 field.py:23(__eq__)
        232403042  234.357    0.000  282.942    0.000 game.py:129(<dictcomp>)
        306855860  198.766    0.000  264.946    0.000 move.py:260(__init__)
        232412368  256.481    0.000  256.536    0.000 {built-in method builtins.sorted}
          1091096    5.808    0.000  256.110    0.000 game.py:45(action_space)
         15334560   33.010    0.000  250.302    0.000 game.py:39(actions)
        2227834586  221.559    0.000  221.559    0.000 {built-in method builtins.len}
             7931    0.206    0.000  201.391    0.025 agent.py:112(resetGame)
          1091096    5.086    0.000  201.302    0.000 game.py:48(step)
             4000    0.170    0.000  182.558    0.046 impala.py:28(batchTrain)
            79600    0.967    0.000  181.390    0.002 impala.py:41(trainOneBatch)
        104492911/22527275   70.007    0.000  179.782    0.000 game.py:100(getAllPositionsAtDistance)
        141646068  169.587    0.000  170.947    0.000 {built-in method builtins.any}
        1073763992  161.837    0.000  161.837    0.000 {method 'items' of 'dict' objects}
          2512690  161.255    0.000  161.255    0.000 move.py:249(giveantsprobabilities)
        697189104  146.466    0.000  146.466    0.000 agent.py:293(GetProbabilityOfEat)
        232396368  126.555    0.000  126.555    0.000 agent.py:159(<listcomp>)
          1091096    5.927    0.000  119.299    0.000 move.py:20(execute)
         95596627   66.604    0.000  109.775    0.000 game.py:108(goOneStep)
         12221259   20.403    0.000  107.598    0.000 numeric.py:159(ones)
        232396368  105.580    0.000  105.580    0.000 agent.py:192(<listcomp>)
          1091096    1.555    0.000  104.941    0.000 move.py:41(placeOnBoard)
            72560    0.760    0.000  102.886    0.001 move.py:82(moveToOpponent)
          1082922   64.956    0.000  101.641    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        784457838   86.740    0.000   86.740    0.000 {built-in method builtins.isinstance}
         12902663   61.648    0.000   84.477    0.000 move.py:109(simulateSimple)
        413636352   82.591    0.000   82.591    0.000 {built-in method math.factorial}
        232396368   80.034    0.000   80.034    0.000 agent.py:167(distanceToBases)
         14387103   42.534    0.000   78.754    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        421962318   68.427    0.000   68.427    0.000 agent.py:267(<genexpr>)
        373032604   68.338    0.000   68.338    0.000 {method 'append' of 'list' objects}
         18166753   68.244    0.000   68.244    0.000 {built-in method numpy.zeros}
        306855860   66.180    0.000   66.180    0.000 {method 'copy' of 'dict' objects}
        140654106   65.242    0.000   65.242    0.000 agent.py:274(<listcomp>)
        232396368   63.502    0.000   63.502    0.000 agent.py:161(carrying_number_of_ally_ants)
        129882050   60.672    0.000   60.672    0.000 agent.py:276(<listcomp>)
         12221259   16.939    0.000   59.415    0.000 <__array_function__ internals>:2(copyto)
           547966    2.228    0.000   59.348    0.000 game.py:34(roll)
           551966    6.770    0.000   57.398    0.000 holder.py:17(roll)
          1220065   31.456    0.000   53.056    0.000 move.py:240(<listcomp>)
          3177212   24.458    0.000   50.294    0.000 dice.py:9(roll)
          1082922   16.075    0.000   45.914    0.000 agent.py:149(softmax)
          1220065   24.650    0.000   45.839    0.000 move.py:239(<listcomp>)
             4000    3.350    0.001   40.967    0.010 field.py:43(Give_dist_to_bases)
         18166754   40.663    0.000   40.663    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24274518   27.090    0.000   34.487    0.000 Probability_function.py:133(Nointersection)
             4000    2.479    0.001   31.055    0.008 field.py:90(Give_dist_to_target)
          2165844    9.470    0.000   30.534    0.000 fromnumeric.py:73(_wrapreduction)
         12221259   27.780    0.000   27.780    0.000 {built-in method numpy.empty}
         13108622    9.275    0.000   26.911    0.000 random.py:252(choice)
        244195801   23.307    0.000   23.307    0.000 {built-in method builtins.abs}
          1082922    2.047    0.000   22.607    0.000 <__array_function__ internals>:2(prod)
          1082922    2.365    0.000   21.832    0.000 <__array_function__ internals>:2(amax)
          7159816   10.773    0.000   21.042    0.000 game.py:84(getAllStartConfigurations)
          1082922    2.426    0.000   18.756    0.000 fromnumeric.py:2843(prod)
          1091096   10.309    0.000   17.763    0.000 game.py:118(gameHasEnded)
          1082922    3.260    0.000   17.464    0.000 fromnumeric.py:2551(amax)
         15342793    7.025    0.000   17.143    0.000 move.py:213(simulateClean)
              400    0.037    0.000   16.688    0.042 opponent.py:50(append)
        2012561/400    2.848    0.000   16.650    0.042 copy.py:132(deepcopy)
              400    0.008    0.000   16.630    0.042 copy.py:268(_reconstruct)
          800/400    0.017    0.000   16.614    0.042 copy.py:236(_deepcopy_dict)
        8910/3600    1.142    0.000   16.534    0.005 copy.py:210(_deepcopy_list)


# Other prints

[0.87211541 0.47776357 0.83131523 ... 0.7983633  0.81826075 0.16096003]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086856: <LinearAprox3agent-LA> in cluster <dcc> Done

Job <LinearAprox3agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:58 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:58:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:58:09 2020
Terminated at Tue Apr  7 15:36:11 2020
Results reported at Tue Apr  7 15:36:11 2020

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

    CPU time :                                   31077.06 sec.
    Max Memory :                                 11212 MB
    Average Memory :                             3483.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9268.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31093 sec.
    Turnaround time :                            144133 sec.

The output (if any) is above this job summary.

