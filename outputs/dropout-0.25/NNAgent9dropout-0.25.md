# Parameters for dropout-0.25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.25.
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
    Minutes used :              981 minutes.

    Hours used :                16 minutes.

# Profiling


      17734879333 function calls (17303218308 primitive calls) in 58821.64 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58877.817 58877.817 {built-in method builtins.exec}
                1    0.000    0.000 58877.817 58877.817 <string>:1(<module>)
                1    0.000    0.000 58877.816 58877.816 game.py:167(run)
                1   21.486   21.486 58877.816 58877.816 gamecontroller.py:15(run)
          1050836  646.593    0.001 53797.470    0.051 agent.py:13(choose)
         17449830 1214.747    0.000 36879.299    0.002 agent.py:194(state)
        621372561 13785.553    0.000 30958.812    0.000 agent.py:174(antState)
           532481    8.626    0.000 24505.492    0.046 opponent.py:32(choose)
         17682278 1277.481    0.000 18723.252    0.001 NNAgent.py:13(value)
        159868131/18409907  911.792    0.000 11683.395    0.001 module.py:522(__call__)
         17682278  886.405    0.000 11499.046    0.001 NNAgent.py:55(forward)
        1383911783 8723.093    0.000 8723.093    0.000 {built-in method numpy.array}
         88411390  288.392    0.000 4716.211    0.000 linear.py:86(forward)
         88411390  250.248    0.000 4347.783    0.000 functional.py:1355(linear)
         15865419   52.529    0.000 4089.116    0.000 move.py:235(simulate)
          1064110   18.431    0.000 3375.161    0.003 agent.py:65(trainAgent)
           723202   27.329    0.000 3293.508    0.005 move.py:131(simulateComplex)
           727629  200.567    0.000 3284.484    0.005 NNAgent.py:27(train)
         53046834   71.345    0.000 3236.278    0.000 dropout.py:53(forward)
         53046834  198.652    0.000 3164.933    0.000 functional.py:788(dropout)
           747985  287.765    0.000 3135.504    0.004 Probability_function.py:205(CalculateWinChance)
        265143941  429.564    0.000 3041.512    0.000 {method 'max' of 'numpy.ndarray' objects}
         88411390 2943.168    0.000 2943.168    0.000 {built-in method addmm}
         53046834 2891.102    0.000 2891.102    0.000 {built-in method dropout}
        190004220/11411788 2304.357    0.000 2698.442    0.000 Probability_function.py:195(Combinations)
        265143941  143.965    0.000 2611.947    0.000 _methods.py:28(_amax)
        265143941 2524.362    0.000 2524.362    0.000 agent.py:225(getDistances)
        265143941 2467.982    0.000 2467.982    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        265143941 2374.406    0.000 2406.751    0.000 agent.py:238(getDistancesToAnts)
        265143941  739.306    0.000 1390.772    0.000 agent.py:162(currentScore)
         70729112   80.997    0.000 1270.234    0.000 functional.py:1050(leaky_relu)
         70729112 1189.237    0.000 1189.237    0.000 {built-in method torch._C._nn.leaky_relu}
         88411390 1106.724    0.000 1106.724    0.000 {method 't' of 'torch._C._TensorBase' objects}
        356228620  763.175    0.000  985.273    0.000 agent.py:262(ant_situation)
           727629  300.669    0.000  974.072    0.001 adam.py:49(step)
             3946    1.031    0.000  907.962    0.230 agent.py:105(resetGame)
             2000    0.105    0.000  887.546    0.444 impala.py:27(batchTrain)
            39600    5.595    0.000  886.865    0.022 impala.py:40(trainOneBatch)
        265143941  613.660    0.000  764.313    0.000 agent.py:273(dicer)
        265143941  268.551    0.000  649.121    0.000 agent.py:156(distanceToSplits)
        265148849  269.964    0.000  624.590    0.000 game.py:126(getCurrentScore)
         15503818  288.850    0.000  600.858    0.000 move.py:244(<listcomp>)
        265143941  363.840    0.000  571.173    0.000 agent.py:150(carrying_number_of_enemy_ants)
         17811431  323.412    0.000  555.520    0.000 agent.py:251(antsUnderAnts)
        771280393  418.418    0.000  492.528    0.000 {built-in method builtins.sum}
           727629    2.520    0.000  438.161    0.001 tensor.py:167(backward)
           727629    4.080    0.000  435.641    0.001 __init__.py:44(backward)
           727629  416.427    0.001  416.427    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         41112450   68.651    0.000  410.749    0.000 numeric.py:159(ones)
        265151941  380.600    0.000  380.627    0.000 {built-in method builtins.sorted}
        324540400  267.923    0.000  332.825    0.000 move.py:258(__init__)
        265148849  267.294    0.000  317.232    0.000 game.py:127(<dictcomp>)
          1062110    6.115    0.000  310.649    0.000 game.py:43(action_space)
        318284634  307.265    0.000  307.268    0.000 module.py:562(__getattr__)
         17110659   36.264    0.000  304.534    0.000 game.py:37(actions)
        192125217  299.152    0.000  300.016    0.000 {built-in method builtins.any}
         17682278  282.231    0.000  282.231    0.000 {built-in method flatten}
         17682278  275.025    0.000  275.025    0.000 {built-in method dot}
        1733310586  263.451    0.000  263.451    0.000 {built-in method builtins.len}
         58794728  259.658    0.000  259.658    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        159868131  244.884    0.000  244.884    0.000 {built-in method torch._C._get_tracing_state}
         41112450   51.238    0.000  236.660    0.000 <__array_function__ internals>:2(copyto)
             2000    0.068    0.000  234.381    0.117 game.py:146(reset)
             2000    0.455    0.000  232.637    0.116 setups.py:9(setup)
         14552580  224.561    0.000  224.561    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126396480/27214571   81.822    0.000  221.992    0.000 game.py:98(getAllPositionsAtDistance)
          1062110    4.429    0.000  203.212    0.000 game.py:46(step)
          2800000    1.414    0.000  197.513    0.000 field.py:35(Nointersection)
          2800000   64.954    0.000  196.099    0.000 field.py:36(<listcomp>)
             2000   18.737    0.009  195.080    0.098 field.py:116(Give_dist_to_all)
        461961508  143.402    0.000  191.421    0.000 field.py:20(__eq__)
        795431823  185.292    0.000  185.292    0.000 agent.py:285(GetProbabilityOfEat)
         17682278  181.139    0.000  181.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1234614757  177.332    0.000  177.332    0.000 {method 'items' of 'dict' objects}
           699159  139.121    0.000  159.383    0.000 Probability_function.py:139(fight)
         14552580  151.207    0.000  151.207    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        265143941  150.715    0.000  150.715    0.000 agent.py:151(<listcomp>)
        116786309   86.689    0.000  140.170    0.000 game.py:106(goOneStep)
        265143941  136.130    0.000  136.130    0.000 agent.py:184(<listcomp>)
          1062110    5.158    0.000  118.162    0.000 move.py:18(execute)
         17682278   17.863    0.000  106.656    0.000 <__array_function__ internals>:2(concatenate)
         15503818   77.187    0.000  106.602    0.000 move.py:107(simulateSimple)
          1062110    1.319    0.000  105.916    0.000 move.py:39(placeOnBoard)
         41112450  105.438    0.000  105.438    0.000 {built-in method numpy.empty}
            24783    0.239    0.000  104.103    0.004 move.py:80(moveToOpponent)
        172837174   91.573    0.000   91.573    0.000 agent.py:266(<listcomp>)
          7276290   91.033    0.000   91.033    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319736262   87.954    0.000   87.954    0.000 {method 'values' of 'collections.OrderedDict' objects}
        265143941   77.713    0.000   77.713    0.000 agent.py:159(distanceToBases)
          8047336    4.742    0.000   75.280    0.000 module.py:846(parameters)
        162957857   75.241    0.000   75.241    0.000 agent.py:268(<listcomp>)
         53046834   43.093    0.000   75.179    0.000 _VF.py:11(__getattr__)
        518511522   74.110    0.000   74.110    0.000 agent.py:259(<genexpr>)
        391530756   72.957    0.000   72.957    0.000 {built-in method math.factorial}
        265143941   72.182    0.000   72.182    0.000 agent.py:153(carrying_number_of_ally_ants)
          8047336    3.896    0.000   70.538    0.000 module.py:870(named_parameters)
          7276290   66.703    0.000   66.703    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8047336   26.088    0.000   66.642    0.000 module.py:833(_named_members)
          7276290   65.934    0.000   65.934    0.000 {built-in method max}
        324540400   64.902    0.000   64.902    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.21346621 -0.22889172  0.04194484 ... -0.33599144  0.18674375
 -0.19082367]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6014939: <NNAgent9dropout-0.25> in cluster <dcc> Done

Job <NNAgent9dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 10:12:41 2020
Results reported at Fri Apr  3 10:12:41 2020

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

    CPU time :                                   58877.52 sec.
    Max Memory :                                 5109 MB
    Average Memory :                             1951.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15371.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58887 sec.
    Turnaround time :                            58887 sec.

The output (if any) is above this job summary.

