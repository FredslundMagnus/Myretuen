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
    Minutes used :              458 minutes.

    Hours used :                7 minutes.

# Profiling


      8900050964 function calls (8659191399 primitive calls) in 27472.33 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27499.869 27499.869 {built-in method builtins.exec}
                1    0.000    0.000 27499.868 27499.868 <string>:1(<module>)
                1    0.000    0.000 27499.868 27499.868 game.py:167(run)
                1   63.532   63.532 27499.868 27499.868 gamecontroller.py:15(run)
           457897  187.251    0.000 25192.938    0.055 agent.py:13(choose)
          8240299  583.450    0.000 18565.079    0.002 agent.py:194(state)
        298273525 6632.065    0.000 15052.947    0.000 agent.py:174(antState)
           234985   58.000    0.000 12448.446    0.053 opponent.py:32(choose)
          8445163  606.821    0.000 7348.003    0.001 NNAgent.py:13(value)
        676931534 4238.434    0.000 4238.434    0.000 {built-in method numpy.array}
        76338533/8777229  369.452    0.000 3976.600    0.000 module.py:522(__call__)
          8445163  339.506    0.000 3886.277    0.000 NNAgent.py:55(forward)
          7546402   28.055    0.000 2613.303    0.000 move.py:235(simulate)
           469258   17.659    0.000 2196.566    0.005 move.py:131(simulateComplex)
         42225815  133.518    0.000 2167.446    0.000 linear.py:86(forward)
           485137  193.006    0.000 2102.248    0.004 Probability_function.py:205(CalculateWinChance)
         42225815  119.456    0.000 1998.044    0.000 functional.py:1355(linear)
        128728204/7853276 1540.022    0.000 1809.274    0.000 Probability_function.py:195(Combinations)
        128774965  211.727    0.000 1507.051    0.000 {method 'max' of 'numpy.ndarray' objects}
           470051    7.205    0.000 1397.730    0.003 agent.py:65(trainAgent)
         42225815 1356.114    0.000 1356.114    0.000 {built-in method addmm}
           332066   92.498    0.000 1355.490    0.004 NNAgent.py:27(train)
        128774965   69.808    0.000 1295.324    0.000 _methods.py:28(_amax)
        128774965 1263.449    0.000 1263.449    0.000 agent.py:225(getDistances)
        130148656 1238.752    0.000 1238.752    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        128774965 1144.179    0.000 1159.221    0.000 agent.py:238(getDistancesToAnts)
        128774965  371.362    0.000  687.128    0.000 agent.py:162(currentScore)
         33780652   41.920    0.000  592.011    0.000 functional.py:1050(leaky_relu)
         33780652  550.090    0.000  550.090    0.000 {built-in method torch._C._nn.leaky_relu}
         42225815  502.796    0.000  502.796    0.000 {method 't' of 'torch._C._TensorBase' objects}
        169498560  387.204    0.000  502.386    0.000 agent.py:262(ant_situation)
           332066  136.687    0.000  439.447    0.001 adam.py:49(step)
             1934    0.464    0.000  404.625    0.209 agent.py:105(resetGame)
             1000    0.056    0.000  395.879    0.396 impala.py:27(batchTrain)
            19600    2.282    0.000  395.546    0.020 impala.py:40(trainOneBatch)
        128774965  289.590    0.000  364.257    0.000 agent.py:273(dicer)
          7311773  167.907    0.000  316.216    0.000 move.py:244(<listcomp>)
        128776733  132.144    0.000  302.266    0.000 game.py:126(getCurrentScore)
        128774965  116.716    0.000  299.425    0.000 agent.py:156(distanceToSplits)
        128774965  188.079    0.000  290.247    0.000 agent.py:150(carrying_number_of_enemy_ants)
          8474928  162.149    0.000  284.829    0.000 agent.py:251(antsUnderAnts)
        380540096  207.948    0.000  247.767    0.000 {built-in method builtins.sum}
         25335489   26.539    0.000  241.985    0.000 dropout.py:53(forward)
         25335489   97.888    0.000  215.447    0.000 functional.py:788(dropout)
        129665004  203.961    0.000  204.323    0.000 {built-in method builtins.any}
         20837964   34.105    0.000  202.950    0.000 numeric.py:159(ones)
           332066    1.295    0.000  185.728    0.001 tensor.py:167(backward)
           332066    1.807    0.000  184.433    0.001 __init__.py:44(backward)
        128778965  182.723    0.000  182.737    0.000 {built-in method builtins.sorted}
           332066  175.828    0.001  175.828    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155620620  130.270    0.000  158.978    0.000 move.py:258(__init__)
        128776733  126.584    0.000  150.940    0.000 game.py:127(<dictcomp>)
           469051    2.665    0.000  146.602    0.000 game.py:43(action_space)
          8195200   16.972    0.000  143.937    0.000 game.py:37(actions)
         30198921  125.238    0.000  142.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8445163  132.406    0.000  132.406    0.000 {built-in method flatten}
        910054852  131.717    0.000  131.717    0.000 {built-in method builtins.len}
        152014764  130.825    0.000  130.827    0.000 module.py:562(__getattr__)
          8445163  130.046    0.000  130.046    0.000 {built-in method dot}
             1000    0.032    0.000  116.552    0.117 game.py:146(reset)
             1000    0.202    0.000  116.165    0.116 setups.py:9(setup)
         20837964   25.686    0.000  115.962    0.000 <__array_function__ internals>:2(copyto)
           469051    1.820    0.000  112.481    0.000 game.py:46(step)
        59960782/13155663   38.458    0.000  105.164    0.000 game.py:98(getAllPositionsAtDistance)
          6641320  101.832    0.000  101.832    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           462521   87.060    0.000   99.729    0.000 Probability_function.py:139(fight)
          1400000    0.705    0.000   98.795    0.000 field.py:35(Nointersection)
          1400000   32.004    0.000   98.091    0.000 field.py:36(<listcomp>)
             1000    9.233    0.009   97.468    0.097 field.py:116(Give_dist_to_all)
        227586014   71.677    0.000   95.202    0.000 field.py:20(__eq__)
        609069696   90.783    0.000   90.783    0.000 {method 'items' of 'dict' objects}
         76338533   90.251    0.000   90.251    0.000 {built-in method torch._C._get_tracing_state}
        386324895   88.091    0.000   88.091    0.000 agent.py:285(GetProbabilityOfEat)
          8445163   84.867    0.000   84.867    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25335489   82.664    0.000   82.664    0.000 {built-in method dropout}
           469051    2.214    0.000   75.408    0.000 move.py:18(execute)
        128774965   73.241    0.000   73.241    0.000 agent.py:151(<listcomp>)
           469051    0.550    0.000   69.910    0.000 move.py:39(placeOnBoard)
            15879    0.155    0.000   69.148    0.004 move.py:80(moveToOpponent)
          6641320   69.092    0.000   69.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55575165   40.817    0.000   66.706    0.000 game.py:106(goOneStep)
        128774965   62.817    0.000   62.817    0.000 agent.py:184(<listcomp>)
         20837964   52.883    0.000   52.883    0.000 {built-in method numpy.empty}
          7311773   37.181    0.000   52.077    0.000 move.py:107(simulateSimple)
          8445163    8.714    0.000   49.624    0.000 <__array_function__ internals>:2(concatenate)
           457897   32.560    0.000   49.376    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        258774570   49.129    0.000   49.129    0.000 {built-in method math.factorial}
         92515822   47.566    0.000   47.566    0.000 agent.py:266(<listcomp>)
         84504007   40.537    0.000   40.537    0.000 agent.py:268(<listcomp>)
        128774965   39.890    0.000   39.890    0.000 agent.py:159(distanceToBases)
          3320660   39.835    0.000   39.835    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        277547466   39.819    0.000   39.819    0.000 agent.py:259(<genexpr>)
           485137   39.695    0.000   39.695    0.000 move.py:247(giveantsprobabilities)
        152677066   36.605    0.000   36.605    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3674011    2.123    0.000   35.117    0.000 module.py:846(parameters)
         25335489   19.927    0.000   34.894    0.000 _VF.py:11(__getattr__)
        128774965   34.638    0.000   34.638    0.000 agent.py:153(carrying_number_of_ally_ants)
        168053356   34.202    0.000   34.202    0.000 {method 'append' of 'list' objects}
          3674011    1.801    0.000   32.993    0.000 module.py:870(named_parameters)
          3674011   11.908    0.000   31.192    0.000 module.py:833(_named_members)


# Other prints

[-0.1490163   0.71723825  0.00656506 ...  0.04949031  0.41411725
 -0.37277448]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6014514: <NNAgent6minmax-false> in cluster <dcc> Done

Job <NNAgent6minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:33 2020
Terminated at Thu Apr  2 23:54:00 2020
Results reported at Thu Apr  2 23:54:00 2020

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

    CPU time :                                   27498.25 sec.
    Max Memory :                                 1559 MB
    Average Memory :                             755.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18921.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27511 sec.
    Turnaround time :                            27509 sec.

The output (if any) is above this job summary.

