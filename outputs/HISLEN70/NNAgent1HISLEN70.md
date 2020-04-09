# Parameters for HISLEN70

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           70.
      startAfterNgames :        70.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              649 minutes.
    Hours used :                10 hours.

# Profiling


      14915806217 function calls (14402930166 primitive calls) in 38907.56 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38956.265 38956.265 {built-in method builtins.exec}
                1    0.000    0.000 38956.265 38956.265 <string>:1(<module>)
                1    0.000    0.000 38956.265 38956.265 game.py:177(run)
                1  108.760  108.760 38956.265 38956.265 gamecontroller.py:15(run)
           686538  282.242    0.000 33206.840    0.048 agent.py:13(choose)
         12901038  753.615    0.000 23677.401    0.002 agent.py:204(state)
        461463934 7571.804    0.000 18993.418    0.000 agent.py:184(antState)
           346420   97.348    0.000 16227.418    0.047 opponent.py:31(choose)
         15031479  904.800    0.000 11705.493    0.001 NNAgent.py:15(value)
        1031998582 6828.762    0.000 6828.762    0.000 {built-in method numpy.array}
        196769204/16391456  704.705    0.000 5551.089    0.000 module.py:522(__call__)
         15031479  315.420    0.000 5361.010    0.000 NNAgent.py:66(forward)
             2968    0.866    0.000 4491.465    1.513 agent.py:115(resetGame)
             1500    0.353    0.000 4477.845    2.985 impala.py:28(batchTrain)
           143100   32.332    0.000 4474.775    0.031 impala.py:42(trainOneBatch)
          1359977  249.213    0.000 4435.781    0.003 NNAgent.py:29(train)
         11866397   44.522    0.000 3422.641    0.000 move.py:237(simulate)
         75157395  229.111    0.000 2917.191    0.000 linear.py:86(forward)
           890256   32.387    0.000 2795.834    0.003 move.py:133(simulateComplex)
         75157395  189.405    0.000 2598.078    0.000 functional.py:1355(linear)
           915891  295.758    0.000 2579.714    0.003 Probability_function.py:206(CalculateWinChance)
        220696948/14271524 1804.764    0.000 2137.763    0.000 Probability_function.py:196(Combinations)
        194540614 2057.238    0.000 2057.238    0.000 agent.py:235(getDistances)
         75157395 1769.021    0.000 1769.021    0.000 {built-in method addmm}
        194540614  268.176    0.000 1662.550    0.000 {method 'max' of 'numpy.ndarray' objects}
        194540614 1562.618    0.000 1583.850    0.000 agent.py:257(getDistancesToAnts)
        194540614  109.077    0.000 1394.375    0.000 _methods.py:28(_amax)
        196601638 1301.865    0.000 1301.865    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1359977  406.545    0.000 1223.969    0.001 adam.py:49(step)
        194540614  683.033    0.000 1153.116    0.000 agent.py:173(currentScore)
        266923320  662.643    0.000  854.281    0.000 agent.py:281(ant_situation)
         60125916   66.303    0.000  819.827    0.000 activation.py:558(forward)
         60125916   54.091    0.000  753.524    0.000 functional.py:1050(leaky_relu)
         60125916  699.432    0.000  699.432    0.000 {built-in method torch._C._nn.leaky_relu}
         75157395  609.062    0.000  609.062    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1359977    4.062    0.000  592.128    0.000 tensor.py:167(backward)
          1359977    6.529    0.000  588.065    0.000 __init__.py:44(backward)
          1359977  558.023    0.000  558.023    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           693055    2.300    0.000  497.760    0.001 agent.py:65(trainAgent)
        194540614  408.644    0.000  495.384    0.000 agent.py:292(dicer)
         13346166  252.609    0.000  466.953    0.000 agent.py:270(antsUnderAnts)
         11421269  259.532    0.000  461.454    0.000 move.py:246(<listcomp>)
        194543766  195.990    0.000  447.061    0.000 game.py:136(getCurrentScore)
        194540614  181.414    0.000  416.923    0.000 agent.py:167(distanceToSplits)
         45094437   46.457    0.000  414.909    0.000 dropout.py:53(forward)
        194540614  258.315    0.000  401.354    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45094437  208.236    0.000  368.453    0.000 functional.py:788(dropout)
        610489256  292.122    0.000  366.548    0.000 {built-in method builtins.sum}
         37230220   60.887    0.000  323.165    0.000 numeric.py:159(ones)
         27199540  249.088    0.000  249.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        194546614  235.529    0.000  235.550    0.000 {built-in method builtins.sorted}
        222077927  228.067    0.000  228.678    0.000 {built-in method builtins.any}
        194543766  184.695    0.000  225.000    0.000 game.py:137(<dictcomp>)
           691555    3.934    0.000  219.583    0.000 game.py:53(action_space)
        246230500  166.684    0.000  217.754    0.000 move.py:260(__init__)
         12638148   30.421    0.000  215.648    0.000 game.py:43(actions)
         53636185  184.028    0.000  208.659    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15031479  191.055    0.000  191.055    0.000 {built-in method dot}
        1559488693/1559488681  190.806    0.000  190.806    0.000 {built-in method builtins.len}
           859509  166.131    0.000  189.250    0.000 Probability_function.py:140(fight)
         15031479  186.990    0.000  186.990    0.000 {built-in method flatten}
             1500    0.049    0.000  183.887    0.123 game.py:156(reset)
             1500    0.234    0.000  183.285    0.122 setups.py:9(setup)
         37230220   47.128    0.000  182.023    0.000 <__array_function__ internals>:2(copyto)
         27199540  167.737    0.000  167.737    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.092    0.000  158.673    0.000 field.py:38(Nointersection)
          2100000   56.069    0.000  157.581    0.000 field.py:39(<listcomp>)
        94631651/20818217   61.929    0.000  155.739    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.443    0.008  153.931    0.103 field.py:120(Give_dist_to_all)
         14992406    7.835    0.000  150.173    0.000 module.py:846(parameters)
        345819824  105.242    0.000  144.352    0.000 field.py:23(__eq__)
        196769204  143.293    0.000  143.293    0.000 {built-in method torch._C._get_tracing_state}
         14992406    7.588    0.000  142.338    0.000 module.py:870(named_parameters)
           691555    2.803    0.000  137.710    0.000 game.py:56(step)
         14992406   41.161    0.000  134.749    0.000 module.py:833(_named_members)
        943561701  129.060    0.000  129.060    0.000 {method 'items' of 'dict' objects}
        165350522  123.129    0.000  123.133    0.000 module.py:562(__getattr__)
         13599770  121.527    0.000  121.527    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        583621842  114.655    0.000  114.655    0.000 agent.py:304(GetProbabilityOfEat)
        194540614  105.755    0.000  105.755    0.000 agent.py:162(<listcomp>)
         13599770   98.815    0.000   98.815    0.000 {built-in method max}
         45094437   98.569    0.000   98.569    0.000 {built-in method dropout}
         15031479   97.262    0.000   97.262    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87628905   56.063    0.000   93.810    0.000 game.py:116(goOneStep)
        194540614   91.237    0.000   91.237    0.000 agent.py:194(<listcomp>)
        467196750   87.817    0.000   87.817    0.000 {built-in method math.factorial}
           691555    3.372    0.000   86.365    0.000 move.py:20(execute)
         11421269   58.933    0.000   84.806    0.000 move.py:109(simulateSimple)
         13599770   81.027    0.000   81.027    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37230220   80.254    0.000   80.254    0.000 {built-in method numpy.empty}
           691555    0.893    0.000   77.965    0.000 move.py:41(placeOnBoard)
            25635    0.249    0.000   76.799    0.003 move.py:82(moveToOpponent)
         15031479   15.110    0.000   76.593    0.000 <__array_function__ internals>:2(concatenate)
        163228261   74.943    0.000   74.943    0.000 agent.py:285(<listcomp>)
        489684783   74.426    0.000   74.426    0.000 agent.py:278(<genexpr>)
         13599770   73.822    0.000   73.822    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        150461820   68.727    0.000   68.727    0.000 agent.py:287(<listcomp>)
        408569887   68.700    0.000   68.700    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1359977    2.125    0.000   68.501    0.000 loss.py:430(forward)
          1359977    3.572    0.000   67.182    0.000 loss.py:427(__init__)


# Other prints

[-0.06504819 -0.23283257  0.13698106 ... -0.40540797 -0.33826894
  0.144367  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-18>
Subject: Job 6139202: <NNAgent1HISLEN70> in cluster <dcc> Done

Job <NNAgent1HISLEN70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 04:51:47 2020
Results reported at Thu Apr  9 04:51:47 2020

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

    CPU time :                                   38956.19 sec.
    Max Memory :                                 3103 MB
    Average Memory :                             1360.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38964 sec.
    Turnaround time :                            38965 sec.

The output (if any) is above this job summary.

