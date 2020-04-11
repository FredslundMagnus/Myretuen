[50, 50, 50, 50] [50,50,50,50] [50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50]']
# Parameters for network-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

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

    Minutes used :              1543 minutes.
    Hours used :                25 hours.

# Profiling


      34816346953 function calls (33613521803 primitive calls) in 92519.19 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92614.433 92614.433 {built-in method builtins.exec}
                1    0.000    0.000 92614.433 92614.433 <string>:1(<module>)
                1    0.000    0.000 92614.433 92614.433 game.py:177(run)
                1  283.143  283.143 92614.433 92614.433 gamecontroller.py:15(run)
          1913027  827.153    0.000 83542.233    0.044 agent.py:13(choose)
         31678950 1886.580    0.000 57037.393    0.002 agent.py:204(state)
        1127218878 18988.646    0.000 46658.350    0.000 agent.py:184(antState)
           963874  291.443    0.000 44048.363    0.046 opponent.py:31(choose)
         32259651 2256.204    0.000 29114.240    0.001 NNAgent.py:15(value)
        517501377/33606612 2020.039    0.000 16445.587    0.000 module.py:522(__call__)
         32259651  915.581    0.000 16061.836    0.000 NNAgent.py:66(forward)
        2511697852 13943.127    0.000 13943.127    0.000 {built-in method numpy.array}
        193557906  616.231    0.000 8580.947    0.000 linear.py:86(forward)
        193557906  516.476    0.000 7731.496    0.000 functional.py:1355(linear)
         28798837  131.624    0.000 7393.568    0.000 move.py:237(simulate)
          1533784   66.609    0.000 5705.595    0.004 move.py:133(simulateComplex)
        193557906 5427.487    0.000 5427.487    0.000 {built-in method addmm}
          1597734  532.764    0.000 5402.157    0.003 Probability_function.py:206(CalculateWinChance)
          1346961  306.026    0.000 5398.805    0.004 NNAgent.py:29(train)
          1927019   41.302    0.000 5346.079    0.003 agent.py:65(trainAgent)
        478302038 4933.148    0.000 4933.148    0.000 agent.py:235(getDistances)
        510348108/26873696 3896.452    0.000 4596.360    0.000 Probability_function.py:196(Combinations)
        478302038  619.728    0.000 4094.207    0.000 {method 'max' of 'numpy.ndarray' objects}
        478302038 3821.723    0.000 3878.535    0.000 agent.py:257(getDistancesToAnts)
        478302038  265.575    0.000 3474.479    0.000 _methods.py:28(_amax)
        484041119 3260.460    0.000 3260.460    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        478302038 1768.855    0.000 3001.693    0.000 agent.py:173(currentScore)
        161298255  198.164    0.000 2692.866    0.000 activation.py:558(forward)
        161298255  159.998    0.000 2494.702    0.000 functional.py:1050(leaky_relu)
        161298255 2334.704    0.000 2334.704    0.000 {built-in method torch._C._nn.leaky_relu}
        648916840 1356.743    0.000 1733.051    0.000 agent.py:281(ant_situation)
        193557906 1710.380    0.000 1710.380    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7941    5.889    0.001 1603.312    0.202 agent.py:115(resetGame)
          1346961  519.555    0.000 1591.409    0.001 adam.py:49(step)
             4000    0.332    0.000 1550.150    0.388 impala.py:28(batchTrain)
            79620   13.178    0.000 1547.976    0.019 impala.py:42(trainOneBatch)
        129038604  165.832    0.000 1299.712    0.000 dropout.py:53(forward)
        478302038 1054.991    0.000 1289.105    0.000 agent.py:292(dicer)
         28031945  719.778    0.000 1249.756    0.000 move.py:246(<listcomp>)
        478311010  510.726    0.000 1174.613    0.000 game.py:136(getCurrentScore)
        129038604  628.615    0.000 1133.880    0.000 functional.py:788(dropout)
        478302038  444.220    0.000 1047.834    0.000 agent.py:167(distanceToSplits)
        478302038  663.697    0.000 1029.868    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32445842  557.533    0.000  990.984    0.000 agent.py:270(antsUnderAnts)
        1381506266  665.120    0.000  813.466    0.000 {built-in method builtins.sum}
          1346961    5.127    0.000  767.103    0.001 tensor.py:167(backward)
          1346961    8.707    0.000  761.976    0.001 __init__.py:44(backward)
          1346961  722.774    0.001  722.774    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         78040150  147.404    0.000  720.725    0.000 numeric.py:159(ones)
        478318038  603.679    0.000  603.739    0.000 {built-in method builtins.sorted}
        478311010  493.467    0.000  597.638    0.000 game.py:137(<dictcomp>)
        591314580  407.021    0.000  560.154    0.000 move.py:260(__init__)
          1923019   12.070    0.000  546.220    0.000 game.py:53(action_space)
         30884155   80.288    0.000  534.150    0.000 game.py:43(actions)
             4000    0.139    0.000  511.261    0.128 game.py:156(reset)
             4000    0.664    0.000  509.711    0.127 setups.py:9(setup)
        514188011  493.206    0.000  495.002    0.000 {built-in method builtins.any}
        3559582665/3559582650  492.208    0.000  492.208    0.000 {built-in method builtins.len}
        114125855  405.226    0.000  483.188    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32259651  476.371    0.000  476.371    0.000 {built-in method dot}
         32259651  471.085    0.000  471.085    0.000 {built-in method flatten}
          5600000    3.029    0.000  439.643    0.000 field.py:38(Nointersection)
          5600000  155.752    0.000  436.615    0.000 field.py:39(<listcomp>)
             4000   34.853    0.009  427.088    0.107 field.py:120(Give_dist_to_all)
          1923019   10.044    0.000  413.916    0.000 game.py:56(step)
        517501377  413.523    0.000  413.523    0.000 {built-in method torch._C._get_tracing_state}
         78040150  100.520    0.000  393.818    0.000 <__array_function__ internals>:2(copyto)
        892630338  285.554    0.000  387.017    0.000 field.py:23(__eq__)
        216609758/47166428  145.214    0.000  374.356    0.000 game.py:108(getAllPositionsAtDistance)
          1503934  297.264    0.000  336.466    0.000 Probability_function.py:140(fight)
         32327064  324.324    0.000  324.324    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        129038604  315.341    0.000  315.341    0.000 {built-in method dropout}
        2215111176  313.720    0.000  313.720    0.000 {method 'items' of 'dict' objects}
        419389128  309.702    0.000  309.713    0.000 module.py:562(__getattr__)
        1434906114  301.404    0.000  301.404    0.000 agent.py:304(GetProbabilityOfEat)
        478302038  272.501    0.000  272.501    0.000 agent.py:162(<listcomp>)
          1923019   11.822    0.000  257.176    0.000 move.py:20(execute)
         28031945  166.818    0.000  238.601    0.000 move.py:109(simulateSimple)
        478302038  235.643    0.000  235.643    0.000 agent.py:194(<listcomp>)
        200537842  138.422    0.000  229.142    0.000 game.py:116(goOneStep)
         32259651  228.619    0.000  228.619    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1923019    3.143    0.000  228.268    0.000 move.py:41(placeOnBoard)
            63950    0.804    0.000  224.126    0.004 move.py:82(moveToOpponent)
          1913027  140.147    0.000  213.532    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32327064  211.585    0.000  211.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17613739    9.377    0.000  196.351    0.000 module.py:846(parameters)
        129038604  117.392    0.000  189.924    0.000 _VF.py:11(__getattr__)
         17613739    9.277    0.000  186.974    0.000 module.py:870(named_parameters)
        1067262405  181.546    0.000  181.546    0.000 {method 'values' of 'collections.OrderedDict' objects}
         78040150  179.503    0.000  179.503    0.000 {built-in method numpy.empty}
         17613739   51.911    0.000  177.697    0.000 module.py:833(_named_members)
         32259651   38.488    0.000  175.924    0.000 <__array_function__ internals>:2(concatenate)
        478302038  174.879    0.000  174.879    0.000 agent.py:170(distanceToBases)
        947867016  164.684    0.000  164.684    0.000 {built-in method math.factorial}
         16163532  159.120    0.000  159.120    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        591314580  153.134    0.000  153.134    0.000 {method 'copy' of 'dict' objects}
        887614134  148.346    0.000  148.346    0.000 agent.py:278(<genexpr>)
        295871378  145.201    0.000  145.201    0.000 agent.py:285(<listcomp>)
         16163532  140.855    0.000  140.855    0.000 {built-in method max}
        276594708  137.889    0.000  137.889    0.000 agent.py:287(<listcomp>)


# Other prints

[ 9.7276084e-02 -3.3322823e-01 -1.1658377e-01 ... -1.0249086e-04
 -1.2542680e-02 -3.2322016e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-15>
Subject: Job 6153112: <NNAgent0network-50-50-50-50> in cluster <dcc> Done

Job <NNAgent0network-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:44 2020
Job was executed on host(s) <n-62-21-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 19:06:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 19:06:46 2020
Terminated at Sat Apr 11 20:50:28 2020
Results reported at Sat Apr 11 20:50:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   92620.05 sec.
    Max Memory :                                 45693 MB
    Average Memory :                             15328.43 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159107.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92636 sec.
    Turnaround time :                            100604 sec.

The output (if any) is above this job summary.

