# Parameters for agent-SL

    Use the agent :             SimpleLinear.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
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
    Minutes used :              1201 minutes.

    Hours used :                20 minutes.

# Profiling


      31742362604 function calls (31096131269 primitive calls) in 71947.74 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72080.246 72080.246 {built-in method builtins.exec}
                1    0.000    0.000 72080.246 72080.246 <string>:1(<module>)
                1    0.000    0.000 72080.246 72080.246 game.py:169(run)
                1  300.281  300.281 72080.246 72080.246 gamecontroller.py:15(run)
          1802245  320.429    0.000 67827.573    0.038 agent.py:13(choose)
         33903850 1956.410    0.000 58150.501    0.002 agent.py:202(state)
        1203086571 19084.829    0.000 47018.255    0.000 agent.py:182(antState)
           908414  273.379    0.000 33772.269    0.037 opponent.py:32(choose)
        2646882040 14291.236    0.000 14291.236    0.000 {built-in method numpy.array}
         35002970 1041.158    0.000 11057.386    0.000 simpleLinear.py:9(value)
         31190978  101.680    0.000 7843.727    0.000 move.py:237(simulate)
          2421244   90.018    0.000 6232.435    0.003 move.py:133(simulateComplex)
          2493259  721.908    0.000 5624.147    0.002 Probability_function.py:206(CalculateWinChance)
        500797131 4811.234    0.000 4811.234    0.000 agent.py:233(getDistances)
        481147078/34889786 3823.013    0.000 4553.277    0.000 Probability_function.py:196(Combinations)
        500797131  608.210    0.000 4170.934    0.000 {method 'max' of 'numpy.ndarray' objects}
        500797131 4050.942    0.000 4105.078    0.000 agent.py:246(getDistancesToAnts)
        500797131  281.299    0.000 3562.725    0.000 _methods.py:28(_amax)
        506203866 3319.414    0.000 3319.414    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        500797131 1396.413    0.000 2636.080    0.000 agent.py:170(currentScore)
        702289440 1790.710    0.000 2323.324    0.000 agent.py:270(ant_situation)
          1815099    8.742    0.000 1903.191    0.001 agent.py:65(trainAgent)
        500797131 1049.787    0.000 1276.187    0.000 agent.py:281(dicer)
         29980356  683.881    0.000 1196.898    0.000 move.py:246(<listcomp>)
         35114472  624.333    0.000 1190.401    0.000 agent.py:259(antsUnderAnts)
        500805305  509.547    0.000 1180.005    0.000 game.py:128(getCurrentScore)
        500797131  460.095    0.000 1033.377    0.000 agent.py:164(distanceToSplits)
        500797131  640.096    0.000  995.284    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1300685   31.615    0.000  940.332    0.001 simpleLinear.py:21(train)
        1607808574  740.302    0.000  939.611    0.000 {built-in method builtins.sum}
         87534833  135.863    0.000  700.381    0.000 numeric.py:159(ones)
        500805305  496.101    0.000  602.068    0.000 game.py:129(<dictcomp>)
          1811099   11.553    0.000  597.917    0.000 game.py:45(action_space)
         35002971  591.207    0.000  591.207    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         33145470   73.810    0.000  586.364    0.000 game.py:39(actions)
        500813131  573.338    0.000  573.392    0.000 {built-in method builtins.sorted}
        648032000  420.617    0.000  556.294    0.000 move.py:260(__init__)
          2247531  450.495    0.000  511.891    0.000 Probability_function.py:140(fight)
        484764068  499.340    0.000  501.022    0.000 {built-in method builtins.any}
             4000    0.139    0.000  494.401    0.124 game.py:148(reset)
             4000    0.645    0.000  492.851    0.123 setups.py:9(setup)
        126142293  398.035    0.000  460.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        253476292/55446740  167.181    0.000  431.145    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.949    0.000  426.267    0.000 field.py:38(Nointersection)
          5600000  150.334    0.000  423.318    0.000 field.py:39(<listcomp>)
             4000   33.803    0.008  413.905    0.103 field.py:120(Give_dist_to_all)
        924673933  286.129    0.000  390.437    0.000 field.py:23(__eq__)
        3464955184  388.963    0.000  388.963    0.000 {built-in method builtins.len}
         87534833   99.443    0.000  385.781    0.000 <__array_function__ internals>:2(copyto)
          1811099    9.252    0.000  344.395    0.000 game.py:48(step)
        2449502815  336.088    0.000  336.088    0.000 {method 'items' of 'dict' objects}
        1502391393  318.626    0.000  318.626    0.000 agent.py:293(GetProbabilityOfEat)
             7942    0.214    0.000  310.897    0.039 agent.py:112(resetGame)
             4000    0.190    0.000  284.643    0.071 impala.py:28(batchTrain)
            79600    0.778    0.000  283.311    0.004 impala.py:41(trainOneBatch)
        235373258  159.581    0.000  263.964    0.000 game.py:108(goOneStep)
        500797131  259.259    0.000  259.259    0.000 agent.py:159(<listcomp>)
        500797131  221.488    0.000  221.488    0.000 agent.py:192(<listcomp>)
         29980356  148.014    0.000  212.141    0.000 move.py:109(simulateSimple)
          1811099   10.829    0.000  208.634    0.000 move.py:20(execute)
        440629728  204.236    0.000  204.236    0.000 agent.py:274(<listcomp>)
        1321889184  199.309    0.000  199.309    0.000 agent.py:267(<genexpr>)
        413369901  197.781    0.000  197.781    0.000 agent.py:276(<listcomp>)
        1092198762  188.006    0.000  188.006    0.000 {built-in method math.factorial}
          1811099    2.795    0.000  184.462    0.000 move.py:41(placeOnBoard)
            72015    0.761    0.000  180.783    0.003 move.py:82(moveToOpponent)
         87534833  178.736    0.000  178.736    0.000 {built-in method numpy.empty}
          1802245  110.336    0.000  174.491    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        500797131  174.028    0.000  174.028    0.000 agent.py:167(distanceToBases)
         35002970   35.102    0.000  172.188    0.000 <__array_function__ internals>:2(concatenate)
        668898100  161.750    0.000  161.750    0.000 {method 'append' of 'list' objects}
          2493259  157.729    0.000  157.729    0.000 move.py:249(giveantsprobabilities)
        500797131  138.019    0.000  138.019    0.000 agent.py:161(carrying_number_of_ally_ants)
        648032000  135.677    0.000  135.677    0.000 {method 'copy' of 'dict' objects}
        924674735  104.309    0.000  104.309    0.000 {built-in method builtins.isinstance}
           907794    3.848    0.000   97.502    0.000 game.py:34(roll)
           911794   11.534    0.000   93.874    0.000 holder.py:17(roll)
          5244802   38.680    0.000   81.679    0.000 dice.py:9(roll)
          1802245   27.208    0.000   77.792    0.000 agent.py:149(softmax)
         34889786   41.747    0.000   53.170    0.000 Probability_function.py:133(Nointersection)
          1210622   30.382    0.000   52.878    0.000 move.py:240(<listcomp>)
          3604490   16.953    0.000   52.306    0.000 fromnumeric.py:73(_wrapreduction)
          1210622   26.914    0.000   47.695    0.000 move.py:239(<listcomp>)
         21379662   15.305    0.000   44.117    0.000 random.py:252(choice)
         17251860   24.720    0.000   43.988    0.000 game.py:84(getAllStartConfigurations)
         36303655   43.469    0.000   43.469    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.342    0.001   40.408    0.010 field.py:43(Give_dist_to_bases)
          1802245    3.362    0.000   38.339    0.000 <__array_function__ internals>:2(prod)
          1802245    3.646    0.000   37.177    0.000 <__array_function__ internals>:2(amax)
         32401600   13.614    0.000   37.165    0.000 move.py:213(simulateClean)
          1802245    4.175    0.000   31.959    0.000 fromnumeric.py:2843(prod)
             4000    2.466    0.001   30.626    0.008 field.py:90(Give_dist_to_target)
          1802245    6.081    0.000   30.602    0.000 fromnumeric.py:2551(amax)
          1811099   17.609    0.000   29.099    0.000 game.py:118(gameHasEnded)
         27781685   28.290    0.000   28.290    0.000 move.py:119(<setcomp>)
         21459262   18.706    0.000   26.906    0.000 random.py:222(_randbelow)
          1175074   10.099    0.000   23.130    0.000 move.py:215(<listcomp>)
         31334371   22.761    0.000   22.761    0.000 move.py:7(__init__)
             4000   20.728    0.005   20.733    0.005 impala.py:21(restart)
        219854681   20.294    0.000   20.294    0.000 {built-in method builtins.abs}


# Other prints

[ 0.11631966  0.0311202   0.69811838  0.70514211 -0.03335521  0.01799724
  0.02542064  0.02809888  0.04814669  0.06885982  0.02105227 -0.00318794
  0.06930091  0.02626726  0.06845884  0.00828878  0.66832164  0.20346129
  0.15663148  0.71132205  0.38576405  0.17008396  0.19201855  0.04736564
 -0.04413205 -0.03976119  0.04604312  0.07673967  0.15282125  0.1835585
 -0.24692276 -0.34133247 -0.23025408  0.06177616 -0.39662862  0.12368934
  0.01836362  0.0396432   0.03948448  0.02240014  0.05734604  0.11762661
 -0.0392868   0.4781248   0.2886655  -0.11366419  1.45451291  0.17434941
  0.32469174  0.26936124  0.16366253  0.31022732  0.37829706  0.05237119
  0.20817297  0.19062047  0.15368355 -0.04622291 -0.0210248   0.11474148
  0.03816581  0.06433555  0.13539986  0.05883022 -0.03305447  0.11596713
  0.07524788  0.42704147  0.50564377  0.45853805  0.44593053  0.52007901
  0.43682669  0.42852181  0.48813477  0.45436367  0.48987798  0.14547937
  0.14244004  0.17478521  0.19367023  0.15829666  0.08637382  0.07511535
  0.17779556  0.07219812  0.11738112]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086849: <SimpleLinear6agent-SL> in cluster <dcc> Done

Job <SimpleLinear6agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:56 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:33:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:33:09 2020
Terminated at Wed Apr  8 02:34:34 2020
Results reported at Wed Apr  8 02:34:34 2020

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

    CPU time :                                   72084.16 sec.
    Max Memory :                                 981 MB
    Average Memory :                             516.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19499.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   72115 sec.
    Turnaround time :                            183638 sec.

The output (if any) is above this job summary.

