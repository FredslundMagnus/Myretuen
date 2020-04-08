# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
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
    Minutes used :              1467 minutes.

    Hours used :                24 minutes.

# Profiling


      34330830926 function calls (33473474765 primitive calls) in 87913.37 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88028.412 88028.412 {built-in method builtins.exec}
                1    0.000    0.000 88028.412 88028.412 <string>:1(<module>)
                1    0.000    0.000 88028.412 88028.412 game.py:169(run)
                1  335.676  335.676 88028.412 88028.412 gamecontroller.py:15(run)
          1946497  838.383    0.000 79710.956    0.041 agent.py:13(choose)
         33502342 1924.830    0.000 55684.624    0.002 agent.py:202(state)
        1184594607 19138.059    0.000 46105.301    0.000 agent.py:182(antState)
          1016001  237.229    0.000 35310.751    0.035 opponent.py:32(choose)
         34145337 2312.843    0.000 26353.008    0.001 NNAgent.py:15(value)
        2616846896 14343.985    0.000 14343.985    0.000 {built-in method numpy.array}
        308716880/35554184 1349.818    0.000 13170.792    0.000 module.py:522(__call__)
         34145337 1103.142    0.000 12790.768    0.000 NNAgent.py:57(forward)
        170726685  470.167    0.000 7086.723    0.000 linear.py:86(forward)
        170726685  443.505    0.000 6442.174    0.000 functional.py:1355(linear)
         30537436  124.521    0.000 6437.765    0.000 move.py:237(simulate)
          2030848   40.269    0.000 4885.694    0.002 agent.py:65(trainAgent)
          1408847  289.423    0.000 4732.722    0.003 NNAgent.py:29(train)
          1580414   64.458    0.000 4652.701    0.003 move.py:133(simulateComplex)
        170726685 4462.265    0.000 4462.265    0.000 {built-in method addmm}
        498743627 4335.015    0.000 4335.015    0.000 agent.py:233(getDistances)
          1645991  526.478    0.000 4307.538    0.003 Probability_function.py:206(CalculateWinChance)
        498743627 3959.059    0.000 4013.967    0.000 agent.py:246(getDistancesToAnts)
        498743627  620.510    0.000 4003.060    0.000 {method 'max' of 'numpy.ndarray' objects}
        395698200/26442014 2968.923    0.000 3519.703    0.000 Probability_function.py:196(Combinations)
        498743627  260.378    0.000 3382.550    0.000 _methods.py:28(_amax)
        504583118 3171.330    0.000 3171.330    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498743627 1380.105    0.000 2596.304    0.000 agent.py:170(currentScore)
        685850980 1535.404    0.000 1972.951    0.000 agent.py:270(ant_situation)
        136581348  151.453    0.000 1791.559    0.000 functional.py:1050(leaky_relu)
        136581348 1640.107    0.000 1640.107    0.000 {built-in method torch._C._nn.leaky_relu}
        170726685 1467.739    0.000 1467.739    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7562    2.249    0.000 1365.913    0.181 agent.py:112(resetGame)
          1408847  444.417    0.000 1361.765    0.001 adam.py:49(step)
         29747229  769.556    0.000 1335.856    0.000 move.py:246(<listcomp>)
             4000    0.296    0.000 1326.126    0.332 impala.py:28(batchTrain)
            79600   12.076    0.000 1324.156    0.017 impala.py:41(trainOneBatch)
        498743627 1050.734    0.000 1275.835    0.000 agent.py:281(dicer)
        498752787  501.862    0.000 1155.418    0.000 game.py:128(getCurrentScore)
         34292549  607.207    0.000 1100.827    0.000 agent.py:259(antsUnderAnts)
        498743627  472.780    0.000 1049.715    0.000 agent.py:164(distanceToSplits)
        498743627  666.755    0.000 1036.693    0.000 agent.py:158(carrying_number_of_enemy_ants)
        102436011  124.272    0.000  897.385    0.000 dropout.py:53(forward)
        1499645732  715.163    0.000  885.990    0.000 {built-in method builtins.sum}
        102436011  382.256    0.000  773.113    0.000 functional.py:788(dropout)
         81595681  146.224    0.000  726.392    0.000 numeric.py:159(ones)
          1408847    5.434    0.000  658.306    0.000 tensor.py:167(backward)
          1408847    8.769    0.000  652.872    0.000 __init__.py:44(backward)
          1408847  613.766    0.000  613.766    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626552860  436.749    0.000  596.963    0.000 move.py:260(__init__)
          2026848   13.399    0.000  593.181    0.000 game.py:45(action_space)
        498752787  481.266    0.000  586.012    0.000 game.py:129(<dictcomp>)
         33926959   75.071    0.000  579.782    0.000 game.py:39(actions)
        498759627  576.992    0.000  577.047    0.000 {built-in method builtins.sorted}
        614616816  562.911    0.000  562.912    0.000 module.py:562(__getattr__)
             4000    0.146    0.000  495.040    0.124 game.py:148(reset)
             4000    0.887    0.000  493.500    0.123 setups.py:9(setup)
         34145337  486.171    0.000  486.171    0.000 {built-in method dot}
        119634012  410.684    0.000  485.825    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34145337  476.192    0.000  476.192    0.000 {built-in method flatten}
        3359653190  433.033    0.000  433.033    0.000 {built-in method builtins.len}
          5600000    3.068    0.000  426.066    0.000 field.py:38(Nointersection)
          5600000  151.344    0.000  422.998    0.000 field.py:39(<listcomp>)
        245996961/53943085  162.594    0.000  418.134    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.230    0.009  414.270    0.104 field.py:120(Give_dist_to_all)
         81595681  102.888    0.000  398.871    0.000 <__array_function__ internals>:2(copyto)
        399745768  385.276    0.000  387.252    0.000 {built-in method builtins.any}
        918613133  282.498    0.000  386.958    0.000 field.py:23(__eq__)
          2026848   10.681    0.000  373.927    0.000 game.py:48(step)
        2358203019  334.633    0.000  334.633    0.000 {method 'items' of 'dict' objects}
          1511125  293.693    0.000  333.028    0.000 Probability_function.py:140(fight)
        1496230881  294.256    0.000  294.256    0.000 agent.py:293(GetProbabilityOfEat)
         28176940  285.981    0.000  285.981    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        498743627  267.948    0.000  267.948    0.000 agent.py:159(<listcomp>)
        308716880  259.076    0.000  259.076    0.000 {built-in method torch._C._get_tracing_state}
        228357741  155.668    0.000  255.540    0.000 game.py:108(goOneStep)
         29747229  175.710    0.000  251.980    0.000 move.py:109(simulateSimple)
        102436011  244.793    0.000  244.793    0.000 {built-in method dropout}
         34145337  238.656    0.000  238.656    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498743627  235.332    0.000  235.332    0.000 agent.py:192(<listcomp>)
          1946497  139.989    0.000  212.179    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2026848   12.616    0.000  208.891    0.000 move.py:20(execute)
        498743627  191.204    0.000  191.204    0.000 agent.py:167(distanceToBases)
         28176940  185.114    0.000  185.114    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34145337   41.713    0.000  181.520    0.000 <__array_function__ internals>:2(concatenate)
         81595681  181.297    0.000  181.297    0.000 {built-in method numpy.empty}
          2026848    3.070    0.000  180.064    0.000 move.py:41(placeOnBoard)
            65577    0.774    0.000  175.971    0.003 move.py:82(moveToOpponent)
        1071115644  170.827    0.000  170.827    0.000 agent.py:267(<genexpr>)
        357038548  165.561    0.000  165.561    0.000 agent.py:274(<listcomp>)
        626552860  160.214    0.000  160.214    0.000 {method 'copy' of 'dict' objects}
        330334071  158.896    0.000  158.896    0.000 agent.py:276(<listcomp>)
        102436011   91.301    0.000  146.064    0.000 _VF.py:11(__getattr__)
         14088470  142.944    0.000  142.944    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15580510    8.608    0.000  138.454    0.000 module.py:846(parameters)
         31327643  137.270    0.000  137.270    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        800098758  136.251    0.000  136.251    0.000 {built-in method math.factorial}
        650121163  135.465    0.000  135.465    0.000 {method 'append' of 'list' objects}
        498743627  130.531    0.000  130.531    0.000 agent.py:161(carrying_number_of_ally_ants)
         15580510    8.765    0.000  129.846    0.000 module.py:870(named_parameters)
        617433760  121.822    0.000  121.822    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.43144965  0.5113389  -0.21800567 ...  0.23545282  0.03173805
 -0.53334165]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086842: <NNAgent9Selfplay-100> in cluster <dcc> Done

Job <NNAgent9Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:54 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:41:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:41:20 2020
Terminated at Wed Apr  8 06:08:34 2020
Results reported at Wed Apr  8 06:08:34 2020

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

    CPU time :                                   88027.74 sec.
    Max Memory :                                 2298 MB
    Average Memory :                             1061.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18182.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88034 sec.
    Turnaround time :                            196480 sec.

The output (if any) is above this job summary.

