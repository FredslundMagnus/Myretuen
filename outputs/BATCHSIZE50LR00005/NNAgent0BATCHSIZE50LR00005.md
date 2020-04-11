# Parameters for BATCHSIZE50LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              458 minutes.
    Hours used :                7 hours.

# Profiling


      9459439820 function calls (9198611669 primitive calls) in 27468.48 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27503.087 27503.087 {built-in method builtins.exec}
                1    0.000    0.000 27503.087 27503.087 <string>:1(<module>)
                1    0.000    0.000 27503.087 27503.087 game.py:177(run)
                1  107.136  107.136 27503.087 27503.087 gamecontroller.py:15(run)
           455810  275.456    0.001 24673.448    0.054 agent.py:13(choose)
          8632038  553.210    0.000 16126.563    0.002 agent.py:204(state)
        311321876 5436.639    0.000 13426.020    0.000 agent.py:184(antState)
           233569   94.372    0.000 12032.962    0.052 opponent.py:31(choose)
          9111942  727.482    0.000 9445.264    0.001 NNAgent.py:15(value)
        118920375/9577071  591.022    0.000 5586.230    0.001 module.py:522(__call__)
          9111942  297.495    0.000 5456.079    0.001 NNAgent.py:66(forward)
        702180430 3965.376    0.000 3965.376    0.000 {built-in method numpy.array}
         45559710  183.943    0.000 2254.007    0.000 linear.py:86(forward)
         45559710  136.156    0.000 1999.151    0.000 functional.py:1355(linear)
             1932    0.613    0.000 1870.622    0.968 agent.py:115(resetGame)
             1000    0.220    0.000 1859.852    1.860 impala.py:28(batchTrain)
            49050   23.032    0.000 1858.222    0.038 impala.py:42(trainOneBatch)
           465129   98.316    0.000 1832.522    0.004 NNAgent.py:29(train)
          7941732   46.612    0.000 1780.816    0.000 move.py:237(simulate)
         27335826   42.452    0.000 1550.679    0.000 dropout.py:53(forward)
        133882076 1547.754    0.000 1547.754    0.000 agent.py:235(getDistances)
         27335826  140.112    0.000 1508.227    0.000 functional.py:788(dropout)
         45559710 1369.611    0.000 1369.611    0.000 {built-in method addmm}
         27335826 1322.939    0.000 1322.939    0.000 {built-in method dropout}
           479904   23.067    0.000 1190.575    0.002 move.py:133(simulateComplex)
        133882076  180.271    0.000 1139.253    0.000 {method 'max' of 'numpy.ndarray' objects}
        133882076 1108.241    0.000 1123.304    0.000 agent.py:257(getDistancesToAnts)
           495957  149.354    0.000 1053.493    0.002 Probability_function.py:206(CalculateWinChance)
        133882076   73.865    0.000  958.982    0.000 _methods.py:28(_amax)
        135250326  898.021    0.000  898.021    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        89038668/7044212  695.564    0.000  831.192    0.000 Probability_function.py:196(Combinations)
        133882076  490.646    0.000  828.745    0.000 agent.py:173(currentScore)
         36447768   49.418    0.000  613.292    0.000 activation.py:558(forward)
        177439800  471.857    0.000  609.266    0.000 agent.py:281(ant_situation)
         36447768   38.863    0.000  563.874    0.000 functional.py:1050(leaky_relu)
         36447768  525.011    0.000  525.011    0.000 {built-in method torch._C._nn.leaky_relu}
         45559710  470.933    0.000  470.933    0.000 {method 't' of 'torch._C._TensorBase' objects}
           465129  151.413    0.000  457.782    0.001 adam.py:49(step)
          7701780  257.832    0.000  429.944    0.000 move.py:246(<listcomp>)
           467133    2.732    0.000  365.759    0.001 agent.py:65(trainAgent)
        133882076  303.105    0.000  365.345    0.000 agent.py:292(dicer)
          8871990  179.681    0.000  331.246    0.000 agent.py:270(antsUnderAnts)
        133884274  139.009    0.000  321.968    0.000 game.py:136(getCurrentScore)
        133882076  137.542    0.000  298.949    0.000 agent.py:167(distanceToSplits)
        133882076  179.374    0.000  280.682    0.000 agent.py:161(carrying_number_of_enemy_ants)
        414090882  203.331    0.000  256.866    0.000 {built-in method builtins.sum}
           465129    2.129    0.000  242.319    0.001 tensor.py:167(backward)
           465129    3.483    0.000  240.189    0.001 __init__.py:44(backward)
           465129  225.510    0.000  225.510    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21766990   50.895    0.000  225.334    0.000 numeric.py:159(ones)
        163633680  119.064    0.000  182.951    0.000 move.py:260(__init__)
           466133    3.268    0.000  164.299    0.000 game.py:53(action_space)
        133884274  135.951    0.000  164.161    0.000 game.py:137(<dictcomp>)
        133886076  161.422    0.000  161.436    0.000 {built-in method builtins.sorted}
          8568382   24.275    0.000  161.031    0.000 game.py:43(actions)
          9111942  154.031    0.000  154.031    0.000 {built-in method flatten}
          9111942  141.157    0.000  141.157    0.000 {built-in method dot}
         31791372  120.584    0.000  140.575    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1000    0.043    0.000  126.645    0.127 game.py:156(reset)
             1000    0.192    0.000  126.221    0.126 setups.py:9(setup)
        949864216/949864204  123.265    0.000  123.265    0.000 {built-in method builtins.len}
         21766990   35.161    0.000  122.361    0.000 <__array_function__ internals>:2(copyto)
        118920375  115.110    0.000  115.110    0.000 {built-in method torch._C._get_tracing_state}
        66215812/14612818   43.569    0.000  113.802    0.000 game.py:108(getAllPositionsAtDistance)
           461665   97.255    0.000  110.113    0.000 Probability_function.py:140(fight)
          1400000    0.759    0.000  108.671    0.000 field.py:38(Nointersection)
          1400000   38.113    0.000  107.911    0.000 field.py:39(<listcomp>)
             1000    8.842    0.009  105.907    0.106 field.py:120(Give_dist_to_all)
        100232815  102.304    0.000  102.305    0.000 module.py:562(__getattr__)
        233333380   74.582    0.000  101.275    0.000 field.py:23(__eq__)
          9302580   97.380    0.000   97.380    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         89969416   94.097    0.000   94.486    0.000 {built-in method builtins.any}
           466133    3.532    0.000   91.245    0.000 game.py:56(step)
        649675803   90.638    0.000   90.638    0.000 {method 'items' of 'dict' objects}
          7701780   62.101    0.000   87.009    0.000 move.py:109(simulateSimple)
        401646228   80.881    0.000   80.881    0.000 agent.py:304(GetProbabilityOfEat)
        133882076   75.641    0.000   75.641    0.000 agent.py:162(<listcomp>)
          9111942   72.478    0.000   72.478    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61459480   42.716    0.000   70.234    0.000 game.py:116(goOneStep)
        133882076   65.931    0.000   65.931    0.000 agent.py:194(<listcomp>)
        163633680   63.887    0.000   63.887    0.000 {method 'copy' of 'dict' objects}
          9302580   61.708    0.000   61.708    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5137682    3.045    0.000   61.550    0.000 module.py:846(parameters)
          5137682    3.109    0.000   58.505    0.000 module.py:870(named_parameters)
        133882076   57.898    0.000   57.898    0.000 agent.py:170(distanceToBases)
           456630   38.386    0.000   57.818    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9111942   15.851    0.000   57.168    0.000 <__array_function__ internals>:2(concatenate)
          5137682   16.302    0.000   55.396    0.000 module.py:833(_named_members)
        338100831   53.535    0.000   53.535    0.000 agent.py:278(<genexpr>)
        112700277   52.911    0.000   52.911    0.000 agent.py:285(<listcomp>)
         21766990   52.079    0.000   52.079    0.000 {built-in method numpy.empty}
        103198323   50.378    0.000   50.378    0.000 agent.py:287(<listcomp>)
           466133    3.838    0.000   49.004    0.000 move.py:20(execute)
          8181684   47.518    0.000   47.518    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4651290   46.258    0.000   46.258    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27335826   28.269    0.000   45.177    0.000 _VF.py:11(__getattr__)
        246952692   43.630    0.000   43.630    0.000 {method 'values' of 'collections.OrderedDict' objects}
        174291787   41.046    0.000   41.046    0.000 {method 'append' of 'list' objects}
           466133    1.011    0.000   39.779    0.000 move.py:41(placeOnBoard)
            16053    0.261    0.000   38.480    0.002 move.py:82(moveToOpponent)


# Other prints

[-0.08129762 -0.16818085 -0.00078093 ...  0.25201824  0.4471513
  0.28052542]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148852: <NNAgent0BATCHSIZE50LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE50LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:12 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:13 2020
Terminated at Fri Apr 10 08:11:42 2020
Results reported at Fri Apr 10 08:11:42 2020

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

    CPU time :                                   27505.18 sec.
    Max Memory :                                 817 MB
    Average Memory :                             436.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27530 sec.
    Turnaround time :                            27510 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE50LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              462 minutes.
    Hours used :                7 hours.

# Profiling


      10348681878 function calls (10082634653 primitive calls) in 27708.94 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27747.490 27747.490 {built-in method builtins.exec}
                1    0.000    0.000 27747.490 27747.490 <string>:1(<module>)
                1    0.000    0.000 27747.490 27747.490 game.py:177(run)
                1   93.563   93.563 27747.490 27747.490 gamecontroller.py:15(run)
           476644  226.309    0.000 25114.643    0.053 agent.py:13(choose)
          9303560  565.734    0.000 16934.726    0.002 agent.py:204(state)
        341533905 5690.584    0.000 14425.609    0.000 agent.py:184(antState)
           244319   82.328    0.000 12219.707    0.050 opponent.py:31(choose)
          9752126  598.765    0.000 9092.067    0.001 NNAgent.py:15(value)
        127244750/10219238  549.209    0.000 5271.437    0.001 module.py:522(__call__)
          9752126  255.957    0.000 5166.279    0.001 NNAgent.py:66(forward)
        787369821 4334.781    0.000 4334.781    0.000 {built-in method numpy.array}
         48760630  199.996    0.000 2116.595    0.000 linear.py:86(forward)
         48760630  130.118    0.000 1852.234    0.000 functional.py:1355(linear)
             1932    0.586    0.000 1696.389    0.878 agent.py:115(resetGame)
             1000    0.162    0.000 1686.108    1.686 impala.py:28(batchTrain)
            49050   12.395    0.000 1684.859    0.034 impala.py:42(trainOneBatch)
           467112   85.490    0.000 1670.146    0.004 NNAgent.py:29(train)
        150752465 1640.810    0.000 1640.810    0.000 agent.py:235(getDistances)
          8582390   31.923    0.000 1549.837    0.000 move.py:237(simulate)
         29256378   37.105    0.000 1497.136    0.000 dropout.py:53(forward)
         29256378  140.008    0.000 1460.031    0.000 functional.py:788(dropout)
         29256378 1277.695    0.000 1277.695    0.000 {built-in method dropout}
         48760630 1275.243    0.000 1275.243    0.000 {built-in method addmm}
        150752465  190.014    0.000 1260.588    0.000 {method 'max' of 'numpy.ndarray' objects}
        150752465 1239.869    0.000 1256.832    0.000 agent.py:257(getDistancesToAnts)
           471024   18.038    0.000 1089.776    0.002 move.py:133(simulateComplex)
        150752465   77.389    0.000 1070.573    0.000 _methods.py:28(_amax)
        152183217 1005.155    0.000 1005.155    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           484936  139.596    0.000  961.836    0.002 Probability_function.py:206(CalculateWinChance)
        150752465  530.391    0.000  904.180    0.000 agent.py:173(currentScore)
        80114036/6812334  630.915    0.000  754.496    0.000 Probability_function.py:196(Combinations)
        190781440  524.504    0.000  676.535    0.000 agent.py:281(ant_situation)
         39008504   45.670    0.000  589.377    0.000 activation.py:558(forward)
         39008504   39.708    0.000  543.707    0.000 functional.py:1050(leaky_relu)
         39008504  503.999    0.000  503.999    0.000 {built-in method torch._C._nn.leaky_relu}
         48760630  423.644    0.000  423.644    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467112  138.870    0.000  422.154    0.001 adam.py:49(step)
        150752465  322.043    0.000  389.500    0.000 agent.py:292(dicer)
           487913    2.017    0.000  379.449    0.001 agent.py:65(trainAgent)
          9539072  188.250    0.000  360.382    0.000 agent.py:270(antsUnderAnts)
        150754773  153.355    0.000  355.803    0.000 game.py:136(getCurrentScore)
          8346878  196.501    0.000  343.336    0.000 move.py:246(<listcomp>)
        150752465  135.117    0.000  314.683    0.000 agent.py:167(distanceToSplits)
        150752465  201.508    0.000  311.411    0.000 agent.py:161(carrying_number_of_enemy_ants)
        461078914  223.841    0.000  283.529    0.000 {built-in method builtins.sum}
           467112    1.433    0.000  211.728    0.000 tensor.py:167(backward)
           467112    2.227    0.000  210.295    0.000 __init__.py:44(backward)
           467112  199.669    0.000  199.669    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22931419   37.396    0.000  197.563    0.000 numeric.py:159(ones)
        150754773  148.919    0.000  181.573    0.000 game.py:137(<dictcomp>)
        150756465  179.580    0.000  179.595    0.000 {built-in method builtins.sorted}
           486913    3.100    0.000  172.680    0.000 game.py:53(action_space)
          9229546   24.109    0.000  169.581    0.000 game.py:43(actions)
        176358040  119.592    0.000  155.458    0.000 move.py:260(__init__)
        1021090763/1021090751  135.254    0.000  135.254    0.000 {built-in method builtins.len}
         33637653  113.187    0.000  131.389    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1000    0.037    0.000  123.736    0.124 game.py:156(reset)
             1000    0.167    0.000  123.336    0.123 setups.py:9(setup)
        74056636/16303463   47.972    0.000  122.729    0.000 game.py:108(getAllPositionsAtDistance)
          9752126  120.838    0.000  120.838    0.000 {built-in method flatten}
        127244750  118.166    0.000  118.166    0.000 {built-in method torch._C._get_tracing_state}
          9752126  118.165    0.000  118.165    0.000 {built-in method dot}
         22931419   28.728    0.000  110.309    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.733    0.000  106.874    0.000 field.py:38(Nointersection)
          1400000   37.667    0.000  106.141    0.000 field.py:39(<listcomp>)
           453732   91.605    0.000  104.315    0.000 Probability_function.py:140(fight)
             1000    8.302    0.008  103.558    0.104 field.py:120(Give_dist_to_all)
        735035268  102.546    0.000  102.546    0.000 {method 'items' of 'dict' objects}
        240692909   74.640    0.000  102.223    0.000 field.py:23(__eq__)
          9342240   86.760    0.000   86.760    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        107274839   86.629    0.000   86.630    0.000 module.py:562(__getattr__)
        452257395   86.231    0.000   86.231    0.000 agent.py:304(GetProbabilityOfEat)
         81086282   84.397    0.000   84.811    0.000 {built-in method builtins.any}
        150752465   79.707    0.000   79.707    0.000 agent.py:162(<listcomp>)
           486913    2.592    0.000   76.775    0.000 game.py:56(step)
         68945231   45.125    0.000   74.757    0.000 game.py:116(goOneStep)
        150752465   71.775    0.000   71.775    0.000 agent.py:194(<listcomp>)
          8346878   44.666    0.000   65.105    0.000 move.py:109(simulateSimple)
          9752126   61.767    0.000   61.767    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        391546884   59.688    0.000   59.688    0.000 agent.py:278(<genexpr>)
        130515628   58.625    0.000   58.625    0.000 agent.py:285(<listcomp>)
          9342240   58.384    0.000   58.384    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        119652507   55.334    0.000   55.334    0.000 agent.py:287(<listcomp>)
          5159495    2.900    0.000   52.376    0.000 module.py:846(parameters)
        264241626   51.270    0.000   51.270    0.000 {method 'values' of 'collections.OrderedDict' objects}
           477464   33.279    0.000   50.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22931419   49.859    0.000   49.859    0.000 {built-in method numpy.empty}
          5159495    2.708    0.000   49.476    0.000 module.py:870(named_parameters)
          9752126   10.156    0.000   48.582    0.000 <__array_function__ internals>:2(concatenate)
        150752465   47.707    0.000   47.707    0.000 agent.py:170(distanceToBases)
          5159495   14.223    0.000   46.768    0.000 module.py:833(_named_members)
         29256378   26.033    0.000   42.328    0.000 _VF.py:11(__getattr__)
          4671120   41.644    0.000   41.644    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        150752465   40.093    0.000   40.093    0.000 agent.py:164(carrying_number_of_ally_ants)
        192453577   38.250    0.000   38.250    0.000 {method 'append' of 'list' objects}
           486913    3.146    0.000   38.096    0.000 move.py:20(execute)
        176358040   35.866    0.000   35.866    0.000 {method 'copy' of 'dict' objects}
          8817902   34.300    0.000   34.300    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4671120   34.151    0.000   34.151    0.000 {built-in method max}


# Other prints

[-0.10009185 -0.07945101  0.09451702 ...  0.3364113  -0.23845917
  0.04384218]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153002: <NNAgent0BATCHSIZE50LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE50LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:04 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:05 2020
Terminated at Sat Apr 11 00:35:42 2020
Results reported at Sat Apr 11 00:35:42 2020

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

    CPU time :                                   27741.83 sec.
    Max Memory :                                 831 MB
    Average Memory :                             448.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19649.00 MB
    Max Swap :                                   11 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27757 sec.
    Turnaround time :                            27758 sec.

The output (if any) is above this job summary.

