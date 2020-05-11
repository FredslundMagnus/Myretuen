# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1411 minutes.
    Hours used :                23 hours.

# Profiling


      41541938638 function calls (40315310380 primitive calls) in 84570.13 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84691.757 84691.757 {built-in method builtins.exec}
                1    0.000    0.000 84691.757 84691.757 <string>:1(<module>)
                1    0.000    0.000 84691.757 84691.757 game.py:183(run)
                1  237.249  237.249 84691.757 84691.757 gamecontroller.py:15(run)
          1729429  794.946    0.000 68065.107    0.039 agent.py:15(choose)
         32684486 1634.033    0.000 42939.936    0.001 agent.py:258(state)
           880334  186.868    0.000 32430.443    0.037 opponent.py:31(choose)
        1167410946 8479.467    0.000 31967.704    0.000 agent.py:219(antState)
         38134031 2697.266    0.000 31044.403    0.001 NNAgent.py:16(value)
        499662856/42054484 2044.469    0.000 15314.981    0.000 module.py:522(__call__)
         38134031  899.261    0.000 14691.113    0.000 NNAgent.py:68(forward)
             7479    0.139    0.000 13619.351    1.821 agent.py:127(resetGame)
             4000    8.143    0.002 13601.697    3.400 impala.py:28(batchTrain)
          1990500   88.483    0.000 13541.983    0.007 impala.py:42(trainOneBatch)
          3920453  672.653    0.000 13362.258    0.003 NNAgent.py:32(train)
        145226434 10943.414    0.000 10943.414    0.000 {built-in method numpy.array}
         30072143  143.067    0.000 8082.967    0.000 move.py:258(simulate)
        190670155  612.030    0.000 7821.836    0.000 linear.py:86(forward)
        190670155  463.035    0.000 6972.773    0.000 functional.py:1355(linear)
          2146184  100.998    0.000 6136.371    0.003 move.py:154(simulateComplex)
          2217400  711.449    0.000 5551.720    0.003 Probability_function.py:206(CalculateWinChance)
        492259386 5004.177    0.000 5004.177    0.000 agent.py:297(getDistances)
        190670155 4842.231    0.000 4842.231    0.000 {built-in method addmm}
        462773862/33202104 3785.750    0.000 4489.432    0.000 Probability_function.py:196(Combinations)
        492259386 3808.463    0.000 3854.201    0.000 agent.py:321(getDistancesToAnts)
        492259386 3150.700    0.000 3716.210    0.000 agent.py:181(distanceToSplits)
          3920453 1202.017    0.000 3648.184    0.001 adam.py:49(step)
        492259386 1725.669    0.000 2841.383    0.000 agent.py:207(currentScore)
        152536124  214.284    0.000 2279.691    0.000 activation.py:558(forward)
        152536124  151.214    0.000 2065.406    0.000 functional.py:1050(leaky_relu)
        152536124 1914.192    0.000 1914.192    0.000 {built-in method torch._C._nn.leaky_relu}
        675151560 1381.084    0.000 1838.620    0.000 agent.py:345(ant_situation)
          3920453   14.973    0.000 1815.312    0.000 tensor.py:167(backward)
          3920453   23.681    0.000 1800.338    0.000 __init__.py:44(backward)
          3920453 1687.930    0.000 1687.930    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190670155 1595.619    0.000 1595.619    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2534114959 1237.827    0.000 1435.178    0.000 {built-in method builtins.sum}
         28999051  831.420    0.000 1416.495    0.000 move.py:267(<listcomp>)
        492275386 1206.403    0.000 1206.459    0.000 {built-in method builtins.sorted}
         33757578  634.093    0.000 1197.393    0.000 agent.py:334(antsUnderAnts)
        114402093  175.500    0.000 1162.598    0.000 dropout.py:53(forward)
          1759769   12.970    0.000 1071.044    0.001 agent.py:69(trainAgent)
        492267358  470.024    0.000 1057.247    0.000 game.py:139(getCurrentScore)
        492259386  880.661    0.000 1052.511    0.000 agent.py:356(dicer)
        492259386 1002.536    0.000 1002.536    0.000 agent.py:241(<listcomp>)
        114402093  557.947    0.000  987.098    0.000 functional.py:788(dropout)
         95579419  186.218    0.000  955.795    0.000 numeric.py:159(ones)
        492259386  536.944    0.000  879.567    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78409060  771.151    0.000  771.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138821778  586.047    0.000  666.130    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        622904700  431.014    0.000  630.925    0.000 move.py:282(__init__)
        5795424087/5795424075  626.090    0.000  626.090    0.000 {built-in method builtins.len}
        5576327073  601.582    0.000  601.582    0.000 {method 'append' of 'list' objects}
          1755769   12.171    0.000  597.852    0.000 game.py:56(action_space)
         32248657   88.556    0.000  585.681    0.000 game.py:46(actions)
         38134031  562.888    0.000  562.888    0.000 {built-in method dot}
         95579419  148.106    0.000  549.774    0.000 <__array_function__ internals>:2(copyto)
         38134031  538.904    0.000  538.904    0.000 {built-in method flatten}
        492267358  435.049    0.000  520.158    0.000 game.py:140(<dictcomp>)
         43124994   26.738    0.000  494.187    0.000 module.py:846(parameters)
             4000    0.167    0.000  494.055    0.124 game.py:159(reset)
             4000    0.724    0.000  492.408    0.123 setups.py:9(setup)
        466279872  481.216    0.000  482.850    0.000 {built-in method builtins.any}
         78409060  480.518    0.000  480.518    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2036800  417.509    0.000  473.149    0.000 Probability_function.py:140(fight)
         43124994   24.438    0.000  467.449    0.000 module.py:870(named_parameters)
         43124994  129.347    0.000  443.011    0.000 module.py:833(_named_members)
          5600000    3.092    0.000  422.926    0.000 field.py:38(Nointersection)
          5600000  149.406    0.000  419.835    0.000 field.py:39(<listcomp>)
        243686772/53501760  159.251    0.000  414.111    0.000 game.py:111(getAllPositionsAtDistance)
             4000   34.972    0.009  413.002    0.103 field.py:120(Give_dist_to_all)
        492259386  400.768    0.000  400.768    0.000 agent.py:201(<listcomp>)
          1755769   10.948    0.000  389.983    0.000 game.py:59(step)
        916368706  281.155    0.000  384.942    0.000 field.py:23(__eq__)
        499662856  378.374    0.000  378.374    0.000 {built-in method torch._C._get_tracing_state}
         39204530  358.051    0.000  358.051    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419476634  342.668    0.000  342.669    0.000 module.py:562(__getattr__)
        2392517731  314.160    0.000  314.160    0.000 {method 'items' of 'dict' objects}
         39204530  300.425    0.000  300.425    0.000 {built-in method max}
         28999051  196.228    0.000  278.852    0.000 move.py:130(simulateSimple)
         39884901   56.488    0.000  275.142    0.000 <__array_function__ internals>:2(concatenate)
        114402093  268.516    0.000  268.516    0.000 {built-in method dropout}
        492259386  265.871    0.000  265.871    0.000 agent.py:176(<listcomp>)
          3920453    8.130    0.000  260.697    0.000 loss.py:430(forward)
         38134031  258.296    0.000  258.296    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225837280  155.547    0.000  254.861    0.000 game.py:119(goOneStep)
          3920453   27.483    0.000  252.567    0.000 functional.py:2195(mse_loss)
         39204530  238.721    0.000  238.721    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1755769   13.982    0.000  238.680    0.000 move.py:20(execute)
        492259386  235.291    0.000  235.291    0.000 agent.py:229(<listcomp>)
          3920453   14.044    0.000  226.125    0.000 loss.py:427(__init__)
         39204530  220.613    0.000  220.613    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95579419  219.803    0.000  219.803    0.000 {built-in method numpy.empty}
          3920453   11.639    0.000  212.081    0.000 loss.py:9(__init__)
          1678729  140.799    0.000  210.873    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        207784062/58806810  188.618    0.000  209.040    0.000 module.py:1000(named_modules)
          1755769    3.664    0.000  205.336    0.000 move.py:62(placeOnBoard)
            71216    1.083    0.000  200.591    0.003 move.py:103(moveToOpponent)
        622904700  199.911    0.000  199.911    0.000 {method 'copy' of 'dict' objects}
        1254290001  197.352    0.000  197.352    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    116.   1000.   ...    0.39    0.36    0.14]
 [   2.    176.   1000.   ...    0.72    0.26    0.05]
 [   3.    108.   1042.04 ...    0.74    0.28    0.11]
 ...
 [3998.    300.   2061.77 ...    0.48    0.08    0.01]
 [3999.    204.   2066.91 ...    0.74    0.01    0.01]
 [4000.    128.   2058.22 ...    0.09    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6693744: <NNAgent5NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 22:52:27 2020
Results reported at Sun May 10 22:52:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85967.55 sec.
    Max Memory :                                 8105 MB
    Average Memory :                             4043.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2135.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85997 sec.
    Turnaround time :                            85984 sec.

The output (if any) is above this job summary.

