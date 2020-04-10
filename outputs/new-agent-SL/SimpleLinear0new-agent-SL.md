# Parameters for new-agent-SL

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1028 minutes.
    Hours used :                17 hours.

# Profiling


      26910636957 function calls (26235606607 primitive calls) in 61603.71 seconds

##    Ordered by: cumulative time
   List reduced from 232 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61708.906 61708.906 {built-in method builtins.exec}
                1    0.000    0.000 61708.906 61708.906 <string>:1(<module>)
                1    0.000    0.000 61708.906 61708.906 game.py:177(run)
                1  222.957  222.957 61708.906 61708.906 gamecontroller.py:15(run)
          1546951  258.063    0.000 58018.673    0.038 agent.py:13(choose)
         28208157 1633.025    0.000 50186.101    0.002 agent.py:204(state)
        993936991 15706.343    0.000 39492.837    0.000 agent.py:184(antState)
           781313  192.727    0.000 28106.099    0.036 opponent.py:31(choose)
        2171515711 12147.661    0.000 12147.661    0.000 {built-in method numpy.array}
         29283219  856.673    0.000 9090.565    0.000 simpleLinear.py:9(value)
         25875380   92.386    0.000 8017.247    0.000 move.py:237(simulate)
          2164530   77.376    0.000 6692.710    0.003 move.py:133(simulateComplex)
          2236554  696.074    0.000 6239.189    0.003 Probability_function.py:206(CalculateWinChance)
        549209240/34794428 4356.178    0.000 5186.894    0.000 Probability_function.py:196(Combinations)
        408128551 4250.132    0.000 4250.132    0.000 agent.py:235(getDistances)
        408128551  507.809    0.000 3469.962    0.000 {method 'max' of 'numpy.ndarray' objects}
        408128551 3245.254    0.000 3290.603    0.000 agent.py:257(getDistancesToAnts)
        408128551  214.785    0.000 2962.154    0.000 _methods.py:28(_amax)
        412769404 2779.419    0.000 2779.419    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        408128551 1432.858    0.000 2456.945    0.000 agent.py:173(currentScore)
        585808440 1399.076    0.000 1825.137    0.000 agent.py:281(ant_situation)
          1563216    6.485    0.000 1635.001    0.001 agent.py:65(trainAgent)
        408128551  840.719    0.000 1023.136    0.000 agent.py:292(dicer)
        408135301  415.637    0.000  975.432    0.000 game.py:136(getCurrentScore)
         24793115  546.736    0.000  972.119    0.000 move.py:246(<listcomp>)
         29290422  505.489    0.000  950.330    0.000 agent.py:270(antsUnderAnts)
        408128551  550.517    0.000  848.375    0.000 agent.py:161(carrying_number_of_enemy_ants)
        408128551  361.411    0.000  839.092    0.000 agent.py:167(distanceToSplits)
          1162787   26.730    0.000  834.033    0.001 simpleLinear.py:21(train)
        1302940580  613.004    0.000  768.797    0.000 {built-in method builtins.sum}
         76047652  117.586    0.000  632.514    0.000 numeric.py:159(ones)
        552322864  591.608    0.000  593.075    0.000 {built-in method builtins.any}
        408135301  418.141    0.000  502.884    0.000 game.py:137(<dictcomp>)
             4000    0.122    0.000  499.815    0.125 game.py:156(reset)
             4000    0.596    0.000  498.319    0.125 setups.py:9(setup)
        408144551  477.735    0.000  477.790    0.000 {built-in method builtins.sorted}
          1559216    9.330    0.000  476.829    0.000 game.py:53(action_space)
         29283220  470.494    0.000  470.494    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         27630942   66.939    0.000  467.499    0.000 game.py:43(actions)
        539152900  351.603    0.000  463.105    0.000 move.py:260(__init__)
          5600000    2.887    0.000  432.027    0.000 field.py:38(Nointersection)
          2020870  377.390    0.000  429.679    0.000 Probability_function.py:140(fight)
          5600000  151.558    0.000  429.140    0.000 field.py:39(<listcomp>)
             4000   33.856    0.008  418.788    0.105 field.py:120(Give_dist_to_all)
        108424773  347.401    0.000  397.019    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        879414622  273.997    0.000  371.639    0.000 field.py:23(__eq__)
         76047652   90.733    0.000  347.454    0.000 <__array_function__ internals>:2(copyto)
          1559216    5.841    0.000  338.865    0.000 game.py:56(step)
        203111821/44497754  131.662    0.000  336.547    0.000 game.py:108(getAllPositionsAtDistance)
        3004440808  324.341    0.000  324.341    0.000 {built-in method builtins.len}
             7923    0.190    0.000  300.121    0.038 agent.py:115(resetGame)
        1976964679  280.790    0.000  280.790    0.000 {method 'items' of 'dict' objects}
             4000    0.187    0.000  276.006    0.069 impala.py:28(batchTrain)
            79620    0.719    0.000  274.579    0.003 impala.py:42(trainOneBatch)
        1224385653  241.365    0.000  241.365    0.000 agent.py:304(GetProbabilityOfEat)
          1559216    6.789    0.000  231.075    0.000 move.py:20(execute)
          1559216    1.869    0.000  213.459    0.000 move.py:41(placeOnBoard)
        408128551  213.339    0.000  213.339    0.000 agent.py:162(<listcomp>)
            72024    0.697    0.000  210.988    0.003 move.py:82(moveToOpponent)
        188537086  122.135    0.000  204.886    0.000 game.py:116(goOneStep)
        1152223674  196.735    0.000  196.735    0.000 {built-in method math.factorial}
        408128551  194.613    0.000  194.613    0.000 agent.py:194(<listcomp>)
         24793115  122.379    0.000  173.374    0.000 move.py:109(simulateSimple)
         76047652  167.473    0.000  167.473    0.000 {built-in method numpy.empty}
        339529807  166.976    0.000  166.976    0.000 agent.py:285(<listcomp>)
        317480234  155.889    0.000  155.889    0.000 agent.py:287(<listcomp>)
        1018589421  155.793    0.000  155.793    0.000 agent.py:278(<genexpr>)
         29283219   30.851    0.000  144.830    0.000 <__array_function__ internals>:2(concatenate)
          1546951   85.946    0.000  135.477    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        408128551  135.087    0.000  135.087    0.000 agent.py:170(distanceToBases)
          2236554  131.826    0.000  131.826    0.000 move.py:249(giveantsprobabilities)
        539152900  111.502    0.000  111.502    0.000 {method 'copy' of 'dict' objects}
        559179364  109.671    0.000  109.671    0.000 {method 'append' of 'list' objects}
        408128551  105.182    0.000  105.182    0.000 agent.py:164(carrying_number_of_ally_ants)
        879415424   97.642    0.000   97.642    0.000 {built-in method builtins.isinstance}
           781945    2.696    0.000   78.418    0.000 game.py:38(roll)
           785945    8.362    0.000   75.963    0.000 holder.py:17(roll)
          4518578   31.441    0.000   67.078    0.000 dice.py:9(roll)
          1546951   20.699    0.000   59.256    0.000 agent.py:152(softmax)
         34794428   42.152    0.000   54.063    0.000 Probability_function.py:133(Nointersection)
          1082265   25.567    0.000   44.670    0.000 move.py:240(<listcomp>)
          3093902   12.654    0.000   42.444    0.000 fromnumeric.py:73(_wrapreduction)
          1082265   23.368    0.000   41.988    0.000 move.py:239(<listcomp>)
             4000    3.326    0.001   40.834    0.010 field.py:43(Give_dist_to_bases)
         30446006   38.718    0.000   38.718    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18478197   12.488    0.000   36.728    0.000 random.py:252(choice)
         13998200   19.570    0.000   35.387    0.000 game.py:92(getAllStartConfigurations)
         26957645   11.721    0.000   31.991    0.000 move.py:213(simulateClean)
          1546951    2.443    0.000   31.165    0.000 <__array_function__ internals>:2(prod)
             4000    2.424    0.001   30.947    0.008 field.py:90(Give_dist_to_target)
          1546951    2.394    0.000   27.620    0.000 <__array_function__ internals>:2(amax)
          1546951    3.223    0.000   26.529    0.000 fromnumeric.py:2843(prod)
          1559216   13.895    0.000   23.653    0.000 game.py:126(gameHasEnded)
          1546951    3.951    0.000   23.090    0.000 fromnumeric.py:2551(amax)
         18557817   15.765    0.000   22.581    0.000 random.py:222(_randbelow)
         22671561   20.457    0.000   20.457    0.000 move.py:119(<setcomp>)
          1020842    8.524    0.000   19.769    0.000 move.py:215(<listcomp>)
        196531553   18.650    0.000   18.650    0.000 {built-in method builtins.abs}
             4000   18.527    0.005   18.532    0.005 impala.py:21(restart)
         26071726   17.804    0.000   17.804    0.000 move.py:7(__init__)


# Other prints

[-0.10845203  0.16111021  0.38087936  0.93120388 -0.09573977 -0.05807327
 -0.01410579 -0.02369042 -0.0307348   0.01396102 -0.0418722  -0.0441043
  0.00964122  0.02529231  0.04499843  0.04841934  0.03218645  0.35554888
  0.47629966  0.40297108  0.81149738  0.20462179 -0.01941933  0.12857709
 -0.0065364   0.49825173  0.43271894  0.07992634  0.24916082  0.03444925
 -0.37905719 -0.21185103 -0.34465639  0.06024548 -0.86885272  1.54083182
  0.07680467  0.09572832  0.12947684  0.17821893  0.20741502  0.28280167
 -0.01099604  0.42029582  0.25533194 -0.07511133  1.74024472  0.36343616
  0.45022092  0.39689773  0.44856509  0.22939869  0.37436017  0.30101375
  0.43080239  0.28308019  0.49979499 -0.0584443  -0.00976197  0.05453418
  0.00917917  0.03491702  0.07466422  0.07301207  0.09603056  0.0693465
  0.0459893   0.35723332  0.38311748  0.32787382  0.35859683  0.36734917
  0.41926529  0.39109582  0.30655428  0.36525153  0.35010929  0.16544854
  0.27272689  0.1478876   0.20698018  0.30057885  0.28472824  0.07254372
  0.13742622  0.40697576  0.22229215]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6148107: <SimpleLinear0new-agent-SL> in cluster <dcc> Done

Job <SimpleLinear0new-agent-SL> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:18 2020
Terminated at Fri Apr 10 04:55:53 2020
Results reported at Fri Apr 10 04:55:53 2020

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

    CPU time :                                   61715.54 sec.
    Max Memory :                                 998 MB
    Average Memory :                             507.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   61725 sec.
    Turnaround time :                            61717 sec.

The output (if any) is above this job summary.

