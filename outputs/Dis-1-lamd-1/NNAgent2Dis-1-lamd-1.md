# Parameters for Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              1050 minutes.

    Hours used :                17 minutes.

# Profiling


      18922222671 function calls (18463134786 primitive calls) in 62940.59 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63015.958 63015.958 {built-in method builtins.exec}
                1    0.000    0.000 63015.958 63015.958 <string>:1(<module>)
                1    0.000    0.000 63015.958 63015.958 game.py:167(run)
                1  183.107  183.107 63015.958 63015.958 gamecontroller.py:15(run)
           992095  495.957    0.000 57424.702    0.058 agent.py:13(choose)
         16546505 1355.584    0.000 41634.221    0.003 agent.py:194(state)
        616293525 14703.023    0.000 33991.042    0.000 agent.py:174(antState)
           503811  173.721    0.000 29628.467    0.059 opponent.py:32(choose)
         17040164 1682.877    0.000 17441.533    0.001 NNAgent.py:13(value)
        154059525/17738213  902.317    0.000 9409.594    0.001 module.py:522(__call__)
        1439161432 9237.999    0.000 9237.999    0.000 {built-in method numpy.array}
         17040164  742.340    0.000 9144.954    0.001 NNAgent.py:55(forward)
         15050429   90.415    0.000 5463.705    0.000 move.py:235(simulate)
         85200820  290.124    0.000 5244.905    0.000 linear.py:86(forward)
         85200820  287.045    0.000 4854.395    0.000 functional.py:1355(linear)
          1187274   60.208    0.000 4302.550    0.004 move.py:131(simulateComplex)
          1211418  480.718    0.000 3904.089    0.003 Probability_function.py:205(CalculateWinChance)
          1005860   27.826    0.000 3412.035    0.003 agent.py:65(trainAgent)
        273490685 3404.268    0.000 3404.268    0.000 agent.py:225(getDistances)
         85200820 3303.314    0.000 3303.314    0.000 {built-in method addmm}
           698049  226.600    0.000 3263.285    0.005 NNAgent.py:27(train)
        273490685  486.946    0.000 3240.657    0.000 {method 'max' of 'numpy.ndarray' objects}
        215408784/18315826 2689.975    0.000 3174.827    0.000 Probability_function.py:195(Combinations)
        273490685  155.822    0.000 2753.711    0.000 _methods.py:28(_amax)
        276466970 2630.618    0.000 2630.618    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        273490685 2566.918    0.000 2601.822    0.000 agent.py:238(getDistancesToAnts)
        273490685  787.017    0.000 1496.013    0.000 agent.py:162(currentScore)
         68160656   94.715    0.000 1321.573    0.000 functional.py:1050(leaky_relu)
        342802840 1017.486    0.000 1321.317    0.000 agent.py:262(ant_situation)
         68160656 1226.858    0.000 1226.858    0.000 {built-in method torch._C._nn.leaky_relu}
         85200820 1221.363    0.000 1221.363    0.000 {method 't' of 'torch._C._TensorBase' objects}
           698049  320.383    0.000 1025.670    0.001 adam.py:49(step)
             3932    1.086    0.000  949.395    0.241 agent.py:105(resetGame)
             2000    0.205    0.000  926.232    0.463 impala.py:27(batchTrain)
            39600    9.169    0.000  925.016    0.023 impala.py:40(trainOneBatch)
         14456792  479.904    0.000  853.109    0.000 move.py:244(<listcomp>)
        273490685  651.929    0.000  812.347    0.000 agent.py:273(dicer)
         17140142  424.418    0.000  757.050    0.000 agent.py:251(antsUnderAnts)
        273490685  291.056    0.000  704.747    0.000 agent.py:156(distanceToSplits)
        273495017  290.534    0.000  680.131    0.000 game.py:126(getCurrentScore)
        273490685  395.649    0.000  613.038    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836328928  476.123    0.000  585.495    0.000 {built-in method builtins.sum}
         51120492   70.858    0.000  569.806    0.000 dropout.py:53(forward)
         43280241  115.576    0.000  521.835    0.000 numeric.py:159(ones)
         51120492  227.039    0.000  498.947    0.000 functional.py:788(dropout)
           698049    3.035    0.000  465.693    0.001 tensor.py:167(backward)
           698049    5.071    0.000  462.658    0.001 __init__.py:44(backward)
           698049  437.497    0.001  437.497    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        273498685  413.724    0.000  413.753    0.000 {built-in method builtins.sorted}
        312881320  294.672    0.000  405.046    0.000 move.py:258(__init__)
          1003860    6.893    0.000  393.644    0.000 game.py:43(action_space)
         16242548   42.884    0.000  386.751    0.000 game.py:37(actions)
        217413567  360.159    0.000  361.007    0.000 {built-in method builtins.any}
         17040164  354.076    0.000  354.076    0.000 {built-in method flatten}
        273495017  295.158    0.000  349.499    0.000 game.py:127(<dictcomp>)
         62304595  292.938    0.000  339.190    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17040164  332.984    0.000  332.984    0.000 {built-in method dot}
        306726582  323.274    0.000  323.278    0.000 module.py:562(__getattr__)
        1961093760  287.798    0.000  287.798    0.000 {built-in method builtins.len}
          1175716  251.983    0.000  286.864    0.000 Probability_function.py:139(fight)
        146416879/32717809  101.988    0.000  281.332    0.000 game.py:98(getAllPositionsAtDistance)
         43280241   69.002    0.000  280.900    0.000 <__array_function__ internals>:2(copyto)
             2000    0.093    0.000  252.367    0.126 game.py:146(reset)
             2000    0.595    0.000  251.504    0.126 setups.py:9(setup)
         13960980  236.868    0.000  236.868    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        820472055  221.829    0.000  221.829    0.000 agent.py:285(GetProbabilityOfEat)
        471569465  169.627    0.000  221.068    0.000 field.py:20(__eq__)
        154059525  215.253    0.000  215.253    0.000 {built-in method torch._C._get_tracing_state}
          2800000    1.584    0.000  213.696    0.000 field.py:35(Nointersection)
          2800000   67.144    0.000  212.112    0.000 field.py:36(<listcomp>)
             2000   19.963    0.010  210.725    0.105 field.py:116(Give_dist_to_all)
        1340384588  204.182    0.000  204.182    0.000 {method 'items' of 'dict' objects}
          1003860    6.259    0.000  201.448    0.000 game.py:46(step)
         17040164  193.804    0.000  193.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51120492  188.939    0.000  188.939    0.000 {built-in method dropout}
        136949147  108.869    0.000  179.344    0.000 game.py:106(goOneStep)
        273490685  155.407    0.000  155.407    0.000 agent.py:151(<listcomp>)
         13960980  153.833    0.000  153.833    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14456792  110.783    0.000  148.427    0.000 move.py:107(simulateSimple)
           992095   99.098    0.000  144.505    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        273490685  142.516    0.000  142.516    0.000 agent.py:184(<listcomp>)
        273490685  137.670    0.000  137.670    0.000 agent.py:159(distanceToBases)
        243294665  129.591    0.000  129.591    0.000 agent.py:266(<listcomp>)
         17040164   29.581    0.000  126.520    0.000 <__array_function__ internals>:2(concatenate)
         43280241  125.359    0.000  125.359    0.000 {built-in method numpy.empty}
          1211418  115.121    0.000  115.121    0.000 move.py:247(giveantsprobabilities)
        312881320  110.373    0.000  110.373    0.000 {method 'copy' of 'dict' objects}
        729883995  109.372    0.000  109.372    0.000 agent.py:259(<genexpr>)
          1003860    7.855    0.000  106.436    0.000 move.py:18(execute)
         15644066  100.760    0.000  100.760    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        206823460   99.808    0.000   99.808    0.000 agent.py:268(<listcomp>)
          6980490   98.020    0.000   98.020    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        502593486   97.308    0.000   97.308    0.000 {built-in method math.factorial}
          1003860    1.852    0.000   87.767    0.000 move.py:39(placeOnBoard)
          7721802    5.166    0.000   86.549    0.000 module.py:846(parameters)
            24144    0.408    0.000   85.316    0.004 move.py:80(moveToOpponent)
         51120492   49.945    0.000   82.969    0.000 _VF.py:11(__getattr__)
          7721802    4.350    0.000   81.383    0.000 module.py:870(named_parameters)
        308119050   79.938    0.000   79.938    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7721802   28.311    0.000   77.033    0.000 module.py:833(_named_members)


# Other prints

[ 0.72852534 -1.5759181  -0.11778257 ... -0.14742307  1.7103564
 -1.652308  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6014430: <NNAgent2Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent2Dis-1-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:18 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:19 2020
Terminated at Fri Apr  3 09:45:46 2020
Results reported at Fri Apr  3 09:45:46 2020

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

    CPU time :                                   63020.70 sec.
    Max Memory :                                 5198 MB
    Average Memory :                             2251.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15282.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63050 sec.
    Turnaround time :                            63028 sec.

The output (if any) is above this job summary.

