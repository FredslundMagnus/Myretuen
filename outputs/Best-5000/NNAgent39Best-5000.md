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

    Minutes used :              3442 minutes.
    Hours used :                57 hours.

# Profiling


      100896931659 function calls (97645690085 primitive calls) in 206349.94 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 206578.561 206578.561 {built-in method builtins.exec}
                1    0.000    0.000 206578.561 206578.561 <string>:1(<module>)
                1    0.000    0.000 206578.561 206578.561 game.py:183(run)
                1  261.233  261.233 206578.561 206578.561 gamecontroller.py:15(run)
          4355910 1539.483    0.000 161850.248    0.037 agent.py:15(choose)
         78325790 3667.554    0.000 103572.576    0.001 agent.py:272(state)
          2189478  218.758    0.000 79216.994    0.036 opponent.py:31(choose)
         95166950 6344.893    0.000 73711.328    0.001 NNAgent.py:16(value)
        2733649562 18851.232    0.000 70994.199    0.000 agent.py:218(antState)
        1247516927/105513527 5135.971    0.000 41780.553    0.000 module.py:522(__call__)
         95166950 2392.293    0.000 40477.036    0.000 NNAgent.py:68(forward)
            21839    0.270    0.000 38236.953    1.751 agent.py:127(resetGame)
            11000    2.202    0.000 38201.232    3.473 impala.py:28(batchTrain)
          1098100  131.765    0.000 38182.179    0.035 impala.py:42(trainOneBatch)
         10346577 2306.123    0.000 37988.113    0.004 NNAgent.py:32(train)
         71772528  230.558    0.000 26194.730    0.000 move.py:258(simulate)
          5921498  201.671    0.000 22977.974    0.004 move.py:154(simulateComplex)
        475834750 1597.930    0.000 22178.777    0.000 linear.py:86(forward)
          6128591 2171.692    0.000 21888.962    0.004 Probability_function.py:206(CalculateWinChance)
        384155736 20553.035    0.000 20553.035    0.000 {built-in method numpy.array}
        475834750 1241.451    0.000 19983.203    0.000 functional.py:1355(linear)
        1372103164/93652812 15899.868    0.000 18577.229    0.000 Probability_function.py:196(Combinations)
        475834750 13469.453    0.000 13469.453    0.000 {built-in method addmm}
         10346577 3893.978    0.000 12391.417    0.001 adam.py:49(step)
        1107918782 9939.281    0.000 9939.281    0.000 agent.py:311(getDistances)
        1107918782 8502.616    0.000 8626.039    0.000 agent.py:335(getDistancesToAnts)
        1107918782 7299.805    0.000 8593.188    0.000 agent.py:181(distanceToSplits)
        380667800  362.750    0.000 6418.362    0.000 activation.py:558(forward)
        1107918782 3744.125    0.000 6151.176    0.000 agent.py:207(currentScore)
        380667800  301.427    0.000 6055.611    0.000 functional.py:1050(leaky_relu)
        380667800 5754.184    0.000 5754.184    0.000 {built-in method torch._C._nn.leaky_relu}
         10346577   28.680    0.000 5247.000    0.001 tensor.py:167(backward)
         10346577   44.066    0.000 5218.319    0.001 __init__.py:44(backward)
        475834750 5036.989    0.000 5036.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10346577 4987.454    0.000 4987.454    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1625730780 2879.055    0.000 3806.605    0.000 agent.py:359(ant_situation)
        5789488633 2789.776    0.000 3159.329    0.000 {built-in method builtins.sum}
        1107962782 3153.339    0.000 3153.477    0.000 {built-in method builtins.sorted}
        206931540 2839.831    0.000 2839.831    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1107918782 2324.552    0.000 2769.759    0.000 agent.py:370(dicer)
        285500850  260.675    0.000 2644.842    0.000 dropout.py:53(forward)
         81286539 1460.372    0.000 2590.955    0.000 agent.py:348(antsUnderAnts)
        285500850 1195.367    0.000 2384.166    0.000 functional.py:788(dropout)
         68811779 1326.039    0.000 2358.468    0.000 move.py:267(<listcomp>)
          4375991   17.552    0.000 2310.612    0.001 agent.py:69(trainAgent)
        243917845  370.814    0.000 2306.760    0.000 numeric.py:159(ones)
        1107941470 1043.753    0.000 2295.326    0.000 game.py:139(getCurrentScore)
        1380817860 2094.518    0.000 2098.044    0.000 {built-in method builtins.any}
        1107918782 1227.855    0.000 1974.089    0.000 agent.py:175(carrying_number_of_enemy_ants)
        206931540 1929.495    0.000 1929.495    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1107918782 1926.766    0.000 1926.766    0.000 agent.py:241(<listcomp>)
        14811973803/14811973791 1724.991    0.000 1724.991    0.000 {built-in method builtins.len}
        352127679 1474.112    0.000 1634.101    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         95166950 1380.813    0.000 1380.813    0.000 {built-in method flatten}
        243917845  296.857    0.000 1329.284    0.000 <__array_function__ internals>:2(copyto)
        1247516927 1307.221    0.000 1307.221    0.000 {built-in method torch._C._get_tracing_state}
         95166950 1297.693    0.000 1297.693    0.000 {built-in method dot}
          4364991   22.326    0.000 1266.001    0.000 game.py:56(action_space)
            11000    0.339    0.000 1254.766    0.114 game.py:159(reset)
            11000    1.986    0.000 1250.583    0.114 setups.py:9(setup)
         76276978  165.301    0.000 1243.675    0.000 game.py:46(actions)
        113812358   59.447    0.000 1207.871    0.000 module.py:846(parameters)
        113812358   49.422    0.000 1148.424    0.000 module.py:870(named_parameters)
        1494665540  841.709    0.000 1122.079    0.000 move.py:282(__init__)
          4364991   13.861    0.000 1119.878    0.000 game.py:59(step)
        103465770 1112.362    0.000 1112.362    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113812358  365.706    0.000 1099.002    0.000 module.py:833(_named_members)
        1107941470  934.233    0.000 1093.604    0.000 game.py:140(<dictcomp>)
          5384669  947.463    0.000 1085.914    0.000 Probability_function.py:140(fight)
        12606840316 1085.025    0.000 1085.025    0.000 {method 'append' of 'list' objects}
         15400000    7.412    0.000 1070.208    0.000 field.py:38(Nointersection)
         15400000  338.025    0.000 1062.796    0.000 field.py:39(<listcomp>)
            11000   97.101    0.009 1050.368    0.095 field.py:120(Give_dist_to_all)
        2414497888  758.951    0.000  995.569    0.000 field.py:23(__eq__)
        555727476/121958126  331.002    0.000  915.420    0.000 game.py:111(getAllPositionsAtDistance)
        1107918782  778.002    0.000  911.830    0.000 agent.py:250(WhichTurn)
        1107918782  875.525    0.000  875.525    0.000 agent.py:201(<listcomp>)
        103465770  851.532    0.000  851.532    0.000 {built-in method max}
         95166950  847.095    0.000  847.095    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        285500850  843.043    0.000  843.043    0.000 {built-in method dropout}
        103465770  809.697    0.000  809.697    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4364991   14.893    0.000  805.687    0.000 move.py:20(execute)
        1046851903  786.444    0.000  786.457    0.000 module.py:562(__getattr__)
          4364991    4.125    0.000  764.837    0.000 move.py:62(placeOnBoard)
           207093    1.752    0.000  759.332    0.004 move.py:103(moveToOpponent)
        5368075990  749.338    0.000  749.338    0.000 {method 'items' of 'dict' objects}
        103465770  746.154    0.000  746.154    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         99517976  105.006    0.000  616.740    0.000 <__array_function__ internals>:2(concatenate)
        243917845  606.662    0.000  606.662    0.000 {built-in method numpy.empty}
        514126070  343.487    0.000  584.418    0.000 game.py:119(goOneStep)
        1107918782  556.401    0.000  556.401    0.000 agent.py:176(<listcomp>)
        1107918782  546.225    0.000  546.225    0.000 agent.py:228(<listcomp>)
         10346577   12.736    0.000  544.766    0.000 loss.py:430(forward)
         10346577   44.435    0.000  532.029    0.000 functional.py:2195(mse_loss)
        2590200804  510.738    0.000  510.738    0.000 {method 'values' of 'collections.OrderedDict' objects}
        548368634/155198670  459.313    0.000  506.538    0.000 module.py:1000(named_modules)
          6128591  485.047    0.000  485.047    0.000 move.py:271(giveantsprobabilities)
        2774831670  455.991    0.000  455.991    0.000 {built-in method math.factorial}
         10346577   22.238    0.000  455.461    0.000 loss.py:427(__init__)
         10346577   18.677    0.000  433.223    0.000 loss.py:9(__init__)


# Other prints

[[    1.     131.    1000.   ...     0.63     0.17     0.08]
 [    2.     166.    1000.   ...     0.5      0.49     0.28]
 [    3.     171.    1082.26 ...     0.5      0.23     0.24]
 ...
 [10998.     237.    2286.96 ...     0.58     0.06     0.02]
 [10999.     150.    2291.69 ...     0.52     0.05     0.  ]
 [11000.     300.    2297.27 ...     0.62     0.05     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 7079253: <NNAgent39Best-5000> in cluster <dcc> Done

Job <NNAgent39Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:11 2020
Terminated at Mon Jun  8 01:19:06 2020
Results reported at Mon Jun  8 01:19:06 2020

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

    CPU time :                                   213697.62 sec.
    Max Memory :                                 18830 MB
    Average Memory :                             9766.07 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6770.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   213715 sec.
    Turnaround time :                            213717 sec.

The output (if any) is above this job summary.

