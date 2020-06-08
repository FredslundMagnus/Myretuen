# Parameters for Best-2000

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
      K :                       2000.0.
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

    Minutes used :              3173 minutes.
    Hours used :                52 hours.

# Profiling


      103109338888 function calls (99951170916 primitive calls) in 190189.46 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 190407.937 190407.937 {built-in method builtins.exec}
                1    0.000    0.000 190407.937 190407.937 <string>:1(<module>)
                1    0.000    0.000 190407.937 190407.937 game.py:183(run)
                1  231.576  231.576 190407.937 190407.937 gamecontroller.py:15(run)
          4465379 1398.340    0.000 149726.085    0.034 agent.py:15(choose)
         80976184 3499.401    0.000 95676.930    0.001 agent.py:272(state)
          2241825  194.517    0.000 73835.924    0.033 opponent.py:31(choose)
        2830029207 17816.452    0.000 68155.038    0.000 agent.py:218(antState)
         97230244 5827.860    0.000 68076.665    0.001 NNAgent.py:16(value)
        1274355583/107592655 4442.813    0.000 37865.995    0.000 module.py:522(__call__)
         97230244 2192.044    0.000 36713.489    0.000 NNAgent.py:68(forward)
            21840    0.238    0.000 34592.493    1.584 agent.py:127(resetGame)
            11000    1.959    0.000 34559.560    3.142 impala.py:28(batchTrain)
          1098100  118.646    0.000 34542.587    0.031 impala.py:42(trainOneBatch)
         10362411 2043.055    0.000 34365.261    0.003 NNAgent.py:32(train)
         74257810  212.152    0.000 21444.899    0.000 move.py:258(simulate)
        486151220 1442.583    0.000 20279.682    0.000 linear.py:86(forward)
        363235952 19661.297    0.000 19661.297    0.000 {built-in method numpy.array}
          5084150  156.290    0.000 18387.834    0.004 move.py:154(simulateComplex)
        486151220 1102.823    0.000 18341.086    0.000 functional.py:1355(linear)
          5281318 1755.729    0.000 17627.021    0.003 Probability_function.py:206(CalculateWinChance)
        1218507600/81048128 12778.892    0.000 14964.231    0.000 Probability_function.py:196(Combinations)
        486151220 12486.964    0.000 12486.964    0.000 {built-in method addmm}
         10362411 3481.379    0.000 11236.992    0.001 adam.py:49(step)
        1159664027 9695.375    0.000 9695.375    0.000 agent.py:311(getDistances)
        1159664027 7059.224    0.000 8302.565    0.000 agent.py:181(distanceToSplits)
        1159664027 8124.770    0.000 8228.788    0.000 agent.py:335(getDistancesToAnts)
        1159664027 3620.202    0.000 5975.100    0.000 agent.py:207(currentScore)
        388920976  346.494    0.000 5908.075    0.000 activation.py:558(forward)
        388920976  273.715    0.000 5561.580    0.000 functional.py:1050(leaky_relu)
        388920976 5287.866    0.000 5287.866    0.000 {built-in method torch._C._nn.leaky_relu}
         10362411   25.908    0.000 4794.995    0.000 tensor.py:167(backward)
         10362411   39.389    0.000 4769.087    0.000 __init__.py:44(backward)
         10362411 4566.115    0.000 4566.115    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        486151220 4550.445    0.000 4550.445    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1670365180 2790.944    0.000 3686.124    0.000 agent.py:359(ant_situation)
        1159708027 3059.464    0.000 3059.591    0.000 {built-in method builtins.sorted}
        6031126717 2660.178    0.000 3014.410    0.000 {built-in method builtins.sum}
        1159664027 2226.729    0.000 2668.731    0.000 agent.py:370(dicer)
        207248220 2592.947    0.000 2592.947    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         83518259 1376.376    0.000 2460.140    0.000 agent.py:348(antsUnderAnts)
        291690732  225.631    0.000 2335.934    0.000 dropout.py:53(forward)
         71715735 1287.390    0.000 2269.558    0.000 move.py:267(<listcomp>)
        1159688517 1026.739    0.000 2249.579    0.000 game.py:139(getCurrentScore)
          4483980   15.885    0.000 2212.387    0.000 agent.py:69(trainAgent)
        241909017  338.837    0.000 2111.529    0.000 numeric.py:159(ones)
        291690732 1066.874    0.000 2110.302    0.000 functional.py:788(dropout)
        1159664027 1862.793    0.000 1862.793    0.000 agent.py:241(<listcomp>)
        1159664027 1115.079    0.000 1826.588    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207248220 1770.708    0.000 1770.708    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1227437259 1666.653    0.000 1669.785    0.000 {built-in method builtins.any}
        14942926993/14942926981 1614.215    0.000 1614.215    0.000 {built-in method builtins.len}
        352508137 1362.329    0.000 1510.636    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         97230244 1258.122    0.000 1258.122    0.000 {built-in method flatten}
        241909017  274.205    0.000 1235.953    0.000 <__array_function__ internals>:2(copyto)
         97230244 1222.644    0.000 1222.644    0.000 {built-in method dot}
          4472980   21.468    0.000 1213.338    0.000 game.py:56(action_space)
         78853232  156.741    0.000 1191.870    0.000 game.py:46(actions)
            11000    0.310    0.000 1141.537    0.104 game.py:159(reset)
        1274355583 1138.325    0.000 1138.325    0.000 {built-in method torch._C._get_tracing_state}
            11000    1.843    0.000 1136.984    0.103 setups.py:9(setup)
        113986532   52.365    0.000 1074.501    0.000 module.py:846(parameters)
        1159688517  911.808    0.000 1065.802    0.000 game.py:140(<dictcomp>)
        1535997700  788.646    0.000 1051.942    0.000 move.py:282(__init__)
          4472980   12.778    0.000 1042.557    0.000 game.py:59(step)
        13169887614 1034.963    0.000 1034.963    0.000 {method 'append' of 'list' objects}
        113986532   43.294    0.000 1022.136    0.000 module.py:870(named_parameters)
        103624110 1000.065    0.000 1000.065    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113986532  311.689    0.000  978.842    0.000 module.py:833(_named_members)
         15400000    6.802    0.000  969.771    0.000 field.py:38(Nointersection)
         15400000  309.548    0.000  962.969    0.000 field.py:39(<listcomp>)
            11000   90.230    0.008  954.752    0.087 field.py:120(Give_dist_to_all)
        2448076504  694.360    0.000  915.163    0.000 field.py:23(__eq__)
        1159664027  769.880    0.000  901.638    0.000 agent.py:250(WhichTurn)
        584408071/128055041  319.317    0.000  880.444    0.000 game.py:111(getAllPositionsAtDistance)
          4659782  760.912    0.000  872.027    0.000 Probability_function.py:140(fight)
        1159664027  850.334    0.000  850.334    0.000 agent.py:201(<listcomp>)
        103624110  768.074    0.000  768.074    0.000 {built-in method max}
         97230244  762.036    0.000  762.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103624110  757.739    0.000  757.739    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4472980   14.503    0.000  745.864    0.000 move.py:20(execute)
        291690732  726.989    0.000  726.989    0.000 {built-in method dropout}
        5621154147  718.249    0.000  718.249    0.000 {method 'items' of 'dict' objects}
          4472980    3.532    0.000  706.738    0.000 move.py:62(placeOnBoard)
           197168    1.467    0.000  701.945    0.004 move.py:103(moveToOpponent)
        103624110  678.609    0.000  678.609    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1069548137  659.530    0.000  659.541    0.000 module.py:562(__getattr__)
        101692554   96.992    0.000  562.226    0.000 <__array_function__ internals>:2(concatenate)
        541283921  330.486    0.000  561.127    0.000 game.py:119(goOneStep)
        1159664027  544.670    0.000  544.670    0.000 agent.py:228(<listcomp>)
        241909017  536.739    0.000  536.739    0.000 {built-in method numpy.empty}
        1159664027  535.067    0.000  535.067    0.000 agent.py:176(<listcomp>)
         10362411   11.528    0.000  488.795    0.000 loss.py:430(forward)
        2645941410  480.622    0.000  480.622    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10362411   39.185    0.000  477.267    0.000 functional.py:2195(mse_loss)
        549207836/155436180  416.735    0.000  462.368    0.000 module.py:1000(named_modules)
         10362411   20.813    0.000  420.043    0.000 loss.py:427(__init__)
         71715735  277.910    0.000  412.417    0.000 move.py:130(simulateSimple)
         10362411   18.828    0.000  399.229    0.000 loss.py:9(__init__)
        2458293624  397.324    0.000  397.324    0.000 {built-in method math.factorial}


# Other prints

[[    1.     125.    1000.   ...     0.55     0.23     0.1 ]
 [    2.     287.    1000.   ...     0.57     0.18     0.19]
 [    3.      98.     998.17 ...     0.5      0.19     0.12]
 ...
 [10998.     271.    2353.4  ...     0.65     0.03     0.  ]
 [10999.      95.    2357.5  ...     0.5      0.08     0.04]
 [11000.     300.    2361.64 ...     0.61     0.04     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7079178: <NNAgent4Best-2000> in cluster <dcc> Done

Job <NNAgent4Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Sun Jun  7 20:42:44 2020
Results reported at Sun Jun  7 20:42:44 2020

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

    CPU time :                                   197285.81 sec.
    Max Memory :                                 19737 MB
    Average Memory :                             10276.08 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5863.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   197310 sec.
    Turnaround time :                            197309 sec.

The output (if any) is above this job summary.

