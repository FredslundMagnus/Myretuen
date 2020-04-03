# Parameters for minmax-false

    Use the agent :             NNAgent.
    Play for :                  1000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       1000.0.
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
    Minutes used :              414 minutes.

    Hours used :                6 minutes.

# Profiling


      8017136628 function calls (7758976705 primitive calls) in 24835.91 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24860.182 24860.182 {built-in method builtins.exec}
                1    0.000    0.000 24860.182 24860.182 <string>:1(<module>)
                1    0.000    0.000 24860.182 24860.182 game.py:167(run)
                1   53.276   53.276 24860.182 24860.182 gamecontroller.py:15(run)
           439878  172.506    0.000 22646.687    0.051 agent.py:13(choose)
          7512088  504.282    0.000 16620.370    0.002 agent.py:194(state)
        265285920 5690.064    0.000 12869.546    0.000 agent.py:174(antState)
           225403   49.329    0.000 11281.941    0.050 opponent.py:32(choose)
          7721193  564.036    0.000 6699.513    0.001 NNAgent.py:13(value)
        69812625/8043081  350.310    0.000 3710.063    0.000 module.py:522(__call__)
        584385596 3689.204    0.000 3689.204    0.000 {built-in method numpy.array}
          7721193  308.673    0.000 3624.815    0.000 NNAgent.py:55(forward)
          6846378   22.121    0.000 2979.151    0.000 move.py:235(simulate)
           462078   17.584    0.000 2617.059    0.006 move.py:131(simulateComplex)
           479634  199.000    0.000 2548.207    0.005 Probability_function.py:205(CalculateWinChance)
        158296736/8192244 1916.962    0.000 2243.211    0.000 Probability_function.py:195(Combinations)
         38605965  122.122    0.000 2019.868    0.000 linear.py:86(forward)
         38605965  111.151    0.000 1861.773    0.000 functional.py:1355(linear)
           321888   90.465    0.000 1324.046    0.004 NNAgent.py:27(train)
           450291    6.853    0.000 1316.155    0.003 agent.py:65(trainAgent)
        110423380  182.210    0.000 1284.387    0.000 {method 'max' of 'numpy.ndarray' objects}
         38605965 1261.198    0.000 1261.198    0.000 {built-in method addmm}
        110423380   58.495    0.000 1102.177    0.000 _methods.py:28(_amax)
        111743014 1056.611    0.000 1056.611    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        110423380 1032.792    0.000 1032.792    0.000 agent.py:225(getDistances)
        110423380  958.496    0.000  972.081    0.000 agent.py:238(getDistancesToAnts)
        110423380  310.440    0.000  584.240    0.000 agent.py:162(currentScore)
         30884772   38.505    0.000  550.499    0.000 functional.py:1050(leaky_relu)
         30884772  511.994    0.000  511.994    0.000 {built-in method torch._C._nn.leaky_relu}
         38605965  471.042    0.000  471.042    0.000 {method 't' of 'torch._C._TensorBase' objects}
           321888  134.701    0.000  432.553    0.001 adam.py:49(step)
        154862540  324.792    0.000  419.862    0.000 agent.py:262(ant_situation)
             1944    0.471    0.000  407.170    0.209 agent.py:105(resetGame)
             1000    0.049    0.000  399.147    0.399 impala.py:27(batchTrain)
            19600    2.291    0.000  398.821    0.020 impala.py:40(trainOneBatch)
        110423380  250.721    0.000  314.196    0.000 agent.py:273(dicer)
          6615339  143.377    0.000  273.895    0.000 move.py:244(<listcomp>)
        110423380  109.551    0.000  268.559    0.000 agent.py:156(distanceToSplits)
        110424946  113.539    0.000  262.291    0.000 game.py:126(getCurrentScore)
        159194159  253.832    0.000  254.200    0.000 {built-in method builtins.any}
          7743127  139.195    0.000  241.697    0.000 agent.py:251(antsUnderAnts)
        110423380  156.192    0.000  241.367    0.000 agent.py:150(carrying_number_of_enemy_ants)
         23163579   24.481    0.000  224.602    0.000 dropout.py:53(forward)
        330768058  179.547    0.000  212.887    0.000 {built-in method builtins.sum}
         23163579   90.069    0.000  200.121    0.000 functional.py:788(dropout)
         19559508   33.443    0.000  194.203    0.000 numeric.py:159(ones)
           321888    1.099    0.000  182.394    0.001 tensor.py:167(backward)
           321888    1.698    0.000  181.295    0.001 __init__.py:44(backward)
           321888  172.888    0.001  172.888    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        110427380  159.023    0.000  159.037    0.000 {built-in method builtins.sorted}
        141548340  113.886    0.000  140.550    0.000 move.py:258(__init__)
         28160457  118.188    0.000  135.647    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        110424946  112.156    0.000  132.888    0.000 game.py:127(<dictcomp>)
           449291    2.645    0.000  131.873    0.000 game.py:43(action_space)
           449291    1.834    0.000  129.684    0.000 game.py:46(step)
          7445359   15.738    0.000  129.228    0.000 game.py:37(actions)
        138983304  128.676    0.000  128.678    0.000 module.py:562(__getattr__)
          7721193  124.987    0.000  124.987    0.000 {built-in method flatten}
        837150165  120.833    0.000  120.833    0.000 {built-in method builtins.len}
          7721193  120.198    0.000  120.198    0.000 {built-in method dot}
             1000    0.031    0.000  118.835    0.119 game.py:146(reset)
             1000    0.200    0.000  118.443    0.118 setups.py:9(setup)
         19559508   24.096    0.000  109.868    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.753    0.000  100.913    0.000 field.py:35(Nointersection)
          1400000   32.529    0.000  100.160    0.000 field.py:36(<listcomp>)
          6437760   99.773    0.000   99.773    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1000    9.425    0.009   99.403    0.099 field.py:116(Give_dist_to_all)
        52259044/11419921   34.684    0.000   94.027    0.000 game.py:98(getAllPositionsAtDistance)
           449291    2.216    0.000   93.975    0.000 move.py:18(execute)
        220693193   71.258    0.000   93.905    0.000 field.py:20(__eq__)
           448854   81.030    0.000   92.745    0.000 Probability_function.py:139(fight)
           449291    0.504    0.000   88.711    0.000 move.py:39(placeOnBoard)
            17556    0.168    0.000   88.011    0.005 move.py:80(moveToOpponent)
         69812625   87.388    0.000   87.388    0.000 {built-in method torch._C._get_tracing_state}
        331270140   84.082    0.000   84.082    0.000 agent.py:285(GetProbabilityOfEat)
          7721193   78.226    0.000   78.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23163579   77.723    0.000   77.723    0.000 {built-in method dropout}
        517748128   76.574    0.000   76.574    0.000 {method 'items' of 'dict' objects}
          6437760   67.724    0.000   67.724    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        110423380   60.413    0.000   60.413    0.000 agent.py:151(<listcomp>)
         48297105   35.996    0.000   59.344    0.000 game.py:106(goOneStep)
        110423380   55.028    0.000   55.028    0.000 agent.py:184(<listcomp>)
        286727658   53.459    0.000   53.459    0.000 {built-in method math.factorial}
         19559508   50.892    0.000   50.892    0.000 {built-in method numpy.empty}
           439878   31.509    0.000   47.971    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          6615339   32.760    0.000   46.202    0.000 move.py:107(simulateSimple)
          7721193    8.276    0.000   46.145    0.000 <__array_function__ internals>:2(concatenate)
           479634   40.151    0.000   40.151    0.000 move.py:247(giveantsprobabilities)
          3218880   39.757    0.000   39.757    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        110423380   38.837    0.000   38.837    0.000 agent.py:159(distanceToBases)
         74656594   38.280    0.000   38.280    0.000 agent.py:266(<listcomp>)
        139625250   34.635    0.000   34.635    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3562163    2.078    0.000   34.190    0.000 module.py:846(parameters)
        223969782   33.340    0.000   33.340    0.000 agent.py:259(<genexpr>)
         69511428   32.950    0.000   32.950    0.000 agent.py:268(<listcomp>)
         23163579   18.833    0.000   32.329    0.000 _VF.py:11(__getattr__)
          3562163    1.800    0.000   32.111    0.000 module.py:870(named_parameters)
          3562163   11.642    0.000   30.311    0.000 module.py:833(_named_members)
        147624797   29.261    0.000   29.261    0.000 {method 'append' of 'list' objects}
          3218880   29.071    0.000   29.071    0.000 {built-in method max}


# Other prints

[-0.02076854  0.08245797 -0.19519554 ... -0.24735223  0.04830481
 -0.09225949]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6014516: <NNAgent8minmax-false> in cluster <dcc> Done

Job <NNAgent8minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:33 2020
Terminated at Thu Apr  2 23:10:00 2020
Results reported at Thu Apr  2 23:10:00 2020

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

    CPU time :                                   24861.94 sec.
    Max Memory :                                 1512 MB
    Average Memory :                             717.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24872 sec.
    Turnaround time :                            24869 sec.

The output (if any) is above this job summary.

