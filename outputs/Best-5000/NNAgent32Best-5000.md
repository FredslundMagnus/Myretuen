# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              3521 minutes.
    Hours used :                58 hours.

# Profiling


      102003012723 function calls (98765232039 primitive calls) in 211036.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 211271.111 211271.111 {built-in method builtins.exec}
                1    0.000    0.000 211271.111 211271.111 <string>:1(<module>)
                1    0.000    0.000 211271.111 211271.111 game.py:183(run)
                1  311.378  311.378 211271.111 211271.111 gamecontroller.py:15(run)
          4425211 1588.828    0.000 165715.391    0.037 agent.py:15(choose)
         79732636 3827.679    0.000 105755.807    0.001 agent.py:272(state)
          2224605  262.720    0.000 81108.354    0.036 opponent.py:31(choose)
         96408059 6540.338    0.000 75551.711    0.001 NNAgent.py:16(value)
        2778638513 19752.093    0.000 73374.271    0.000 agent.py:218(antState)
        1263660528/106763820 5179.667    0.000 42712.689    0.000 module.py:522(__call__)
         96408059 2417.790    0.000 41346.844    0.000 NNAgent.py:68(forward)
            21823    0.288    0.000 38808.290    1.778 agent.py:127(resetGame)
            11000    2.585    0.000 38770.887    3.525 impala.py:28(batchTrain)
          1098100  135.091    0.000 38749.301    0.035 impala.py:42(trainOneBatch)
         10355761 2333.108    0.000 38549.938    0.004 NNAgent.py:32(train)
         73075948  235.039    0.000 25777.210    0.000 move.py:258(simulate)
        482040295 1595.557    0.000 22758.897    0.000 linear.py:86(forward)
          5890294  210.150    0.000 22438.523    0.004 move.py:154(simulateComplex)
          6097628 2177.877    0.000 21284.777    0.003 Probability_function.py:206(CalculateWinChance)
        385658891 21065.543    0.000 21065.543    0.000 {built-in method numpy.array}
        482040295 1240.319    0.000 20585.037    0.000 functional.py:1355(linear)
        1334650512/93113414 15366.874    0.000 17958.188    0.000 Probability_function.py:196(Combinations)
        482040295 13942.039    0.000 13942.039    0.000 {built-in method addmm}
         10355761 3959.737    0.000 12549.912    0.001 adam.py:49(step)
        1125082853 10194.450    0.000 10194.450    0.000 agent.py:311(getDistances)
        1125082853 8754.312    0.000 8866.105    0.000 agent.py:335(getDistancesToAnts)
        1125082853 7429.979    0.000 8757.545    0.000 agent.py:181(distanceToSplits)
        385632236  381.036    0.000 6626.715    0.000 activation.py:558(forward)
        1125082853 3892.727    0.000 6411.211    0.000 agent.py:207(currentScore)
        385632236  287.496    0.000 6245.679    0.000 functional.py:1050(leaky_relu)
        385632236 5958.183    0.000 5958.183    0.000 {built-in method torch._C._nn.leaky_relu}
         10355761   28.668    0.000 5371.772    0.001 tensor.py:167(backward)
         10355761   44.766    0.000 5343.104    0.001 __init__.py:44(backward)
        482040295 5171.072    0.000 5171.072    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10355761 5108.145    0.000 5108.145    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1653555660 2998.648    0.000 3956.918    0.000 agent.py:359(ant_situation)
        1125126853 3221.570    0.000 3221.710    0.000 {built-in method builtins.sorted}
        5888067789 2829.658    0.000 3207.363    0.000 {built-in method builtins.sum}
        207115220 2880.647    0.000 2880.647    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1125082853 2412.224    0.000 2869.507    0.000 agent.py:370(dicer)
        289224177  256.332    0.000 2683.634    0.000 dropout.py:53(forward)
         82677783 1485.808    0.000 2649.448    0.000 agent.py:348(antsUnderAnts)
         70130801 1388.053    0.000 2446.047    0.000 move.py:267(<listcomp>)
        289224177 1224.728    0.000 2427.302    0.000 functional.py:788(dropout)
        1125105057 1087.702    0.000 2406.169    0.000 game.py:139(getCurrentScore)
          4445259   21.407    0.000 2400.884    0.001 agent.py:69(trainAgent)
        246232787  392.164    0.000 2364.023    0.000 numeric.py:159(ones)
        1343504040 1997.214    0.000 2000.764    0.000 {built-in method builtins.any}
        1125082853 1973.750    0.000 1973.750    0.000 agent.py:241(<listcomp>)
        1125082853 1200.595    0.000 1958.709    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207115220 1943.423    0.000 1943.423    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        14937401979/14937401967 1739.684    0.000 1739.684    0.000 {built-in method builtins.len}
        355883196 1515.840    0.000 1691.315    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         96408059 1434.927    0.000 1434.927    0.000 {built-in method flatten}
         96408059 1356.284    0.000 1356.284    0.000 {built-in method dot}
        246232787  301.816    0.000 1355.338    0.000 <__array_function__ internals>:2(copyto)
        1263660528 1321.937    0.000 1321.937    0.000 {built-in method torch._C._get_tracing_state}
          4434259   23.966    0.000 1316.942    0.000 game.py:56(action_space)
         77656094  175.759    0.000 1292.975    0.000 game.py:46(actions)
            11000    0.367    0.000 1260.279    0.115 game.py:159(reset)
            11000    2.093    0.000 1255.640    0.114 setups.py:9(setup)
        113913382   58.290    0.000 1229.410    0.000 module.py:846(parameters)
        113913382   53.222    0.000 1171.120    0.000 module.py:870(named_parameters)
        1125105057  987.401    0.000 1155.479    0.000 game.py:140(<dictcomp>)
        1520421900  854.654    0.000 1149.266    0.000 move.py:282(__init__)
        12797469410 1138.990    0.000 1138.990    0.000 {method 'append' of 'list' objects}
        103557610 1137.391    0.000 1137.391    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4434259   16.388    0.000 1129.747    0.000 game.py:59(step)
        113913382  363.915    0.000 1117.898    0.000 module.py:833(_named_members)
          5352480  963.792    0.000 1104.922    0.000 Probability_function.py:140(fight)
         15400000    7.550    0.000 1070.049    0.000 field.py:38(Nointersection)
         15400000  339.147    0.000 1062.500    0.000 field.py:39(<listcomp>)
            11000  100.234    0.009 1054.203    0.096 field.py:120(Give_dist_to_all)
        2425071414  759.968    0.000  998.352    0.000 field.py:23(__eq__)
        1125082853  836.609    0.000  975.259    0.000 agent.py:250(WhichTurn)
        566372849/124389382  341.684    0.000  946.868    0.000 game.py:111(getAllPositionsAtDistance)
        1125082853  910.348    0.000  910.348    0.000 agent.py:201(<listcomp>)
         96408059  879.714    0.000  879.714    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        289224177  853.596    0.000  853.596    0.000 {built-in method dropout}
        103557610  851.099    0.000  851.099    0.000 {built-in method max}
        103557610  823.069    0.000  823.069    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4434259   19.666    0.000  795.014    0.000 move.py:20(execute)
        1060504102  767.158    0.000  767.170    0.000 module.py:562(__getattr__)
        5457618644  758.313    0.000  758.313    0.000 {method 'items' of 'dict' objects}
        103557610  748.574    0.000  748.574    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4434259    4.993    0.000  747.156    0.000 move.py:62(placeOnBoard)
           207334    1.825    0.000  740.598    0.004 move.py:103(moveToOpponent)
        100827367  106.115    0.000  637.856    0.000 <__array_function__ internals>:2(concatenate)
        246232787  616.520    0.000  616.520    0.000 {built-in method numpy.empty}
        524146390  360.731    0.000  605.184    0.000 game.py:119(goOneStep)
        1125082853  592.074    0.000  592.074    0.000 agent.py:228(<listcomp>)
        1125082853  577.619    0.000  577.619    0.000 agent.py:176(<listcomp>)
         10355761   12.913    0.000  556.355    0.000 loss.py:430(forward)
         10355761   44.662    0.000  543.442    0.000 functional.py:2195(mse_loss)
        548855386/155336430  475.374    0.000  524.452    0.000 module.py:1000(named_modules)
        2623729115  501.516    0.000  501.516    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6097628  501.424    0.000  501.424    0.000 move.py:271(giveantsprobabilities)
         10355761   22.587    0.000  471.253    0.000 loss.py:427(__init__)
        2697931194  463.966    0.000  463.966    0.000 {built-in method math.factorial}
          4416751  302.593    0.000  461.412    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     256.    1000.   ...     0.5      0.38     0.35]
 [    2.     153.    1000.   ...     0.53     0.36     0.2 ]
 [    3.     149.    1042.04 ...     0.91     0.13     0.  ]
 ...
 [10998.     112.    2420.13 ...     0.5      0.12     0.01]
 [10999.     253.    2413.45 ...     0.51     0.2      0.04]
 [11000.     181.    2413.68 ...     0.5      0.07     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 7079246: <NNAgent32Best-5000> in cluster <dcc> Done

Job <NNAgent32Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:09 2020
Terminated at Mon Jun  8 02:42:52 2020
Results reported at Mon Jun  8 02:42:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   218733.75 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             9965.74 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   218769 sec.
    Turnaround time :                            218744 sec.

The output (if any) is above this job summary.

