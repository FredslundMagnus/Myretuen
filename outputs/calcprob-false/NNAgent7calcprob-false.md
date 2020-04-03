# Parameters for calcprob-false

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              756 minutes.

    Hours used :                12 minutes.

# Profiling


      17622222000 function calls (17105076001 primitive calls) in 45350.13 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45410.131 45410.131 {built-in method builtins.exec}
                1    0.000    0.000 45410.131 45410.131 <string>:1(<module>)
                1    0.000    0.000 45410.131 45410.131 game.py:167(run)
                1  139.163  139.163 45410.131 45410.131 gamecontroller.py:15(run)
           904643  392.787    0.000 41551.535    0.046 agent.py:13(choose)
         16519896  988.235    0.000 29324.400    0.002 agent.py:194(state)
        592330072 9266.409    0.000 23204.090    0.000 agent.py:174(antState)
           458991  124.059    0.000 20794.004    0.045 opponent.py:32(choose)
         17007396 1358.080    0.000 13266.886    0.001 NNAgent.py:13(value)
        1326872179 7010.776    0.000 7010.776    0.000 {built-in method numpy.array}
        153720697/17661529  715.774    0.000 6815.084    0.000 module.py:522(__call__)
         17007396  556.938    0.000 6596.084    0.000 NNAgent.py:55(forward)
         15155180   67.100    0.000 4533.579    0.000 move.py:235(simulate)
         85036980  236.948    0.000 3653.462    0.000 linear.py:86(forward)
          1087900   48.908    0.000 3508.927    0.003 move.py:131(simulateComplex)
         85036980  224.140    0.000 3337.773    0.000 functional.py:1355(linear)
          1123815  355.524    0.000 3260.178    0.003 Probability_function.py:205(CalculateWinChance)
        295687128/18341522 2302.735    0.000 2718.480    0.000 Probability_function.py:195(Combinations)
        251053152 2366.037    0.000 2366.037    0.000 agent.py:225(getDistances)
         85036980 2258.173    0.000 2258.173    0.000 {built-in method addmm}
           917124   19.162    0.000 2199.400    0.002 agent.py:65(trainAgent)
        251053152  321.443    0.000 2197.839    0.000 {method 'max' of 'numpy.ndarray' objects}
           654133  133.891    0.000 2193.429    0.003 NNAgent.py:27(train)
        251053152 1973.173    0.000 1997.621    0.000 agent.py:238(getDistancesToAnts)
        251053152  133.902    0.000 1876.396    0.000 _methods.py:28(_amax)
        253767081 1765.937    0.000 1765.937    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        251053152  642.064    0.000 1208.200    0.000 agent.py:162(currentScore)
        341276920  758.672    0.000  988.257    0.000 agent.py:262(ant_situation)
         68029584   80.017    0.000  938.076    0.000 functional.py:1050(leaky_relu)
         68029584  858.059    0.000  858.059    0.000 {built-in method torch._C._nn.leaky_relu}
         85036980  820.396    0.000  820.396    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14611230  417.846    0.000  762.546    0.000 move.py:244(<listcomp>)
             3940    0.946    0.000  676.501    0.172 agent.py:105(resetGame)
             2000    0.176    0.000  660.800    0.330 impala.py:27(batchTrain)
            39600    6.543    0.000  659.790    0.017 impala.py:40(trainOneBatch)
           654133  211.119    0.000  632.952    0.001 adam.py:49(step)
        251053152  514.714    0.000  621.148    0.000 agent.py:273(dicer)
         17063846  304.627    0.000  540.056    0.000 agent.py:251(antsUnderAnts)
        251053152  227.547    0.000  539.396    0.000 agent.py:156(distanceToSplits)
        251056168  227.000    0.000  539.224    0.000 game.py:126(getCurrentScore)
        251053152  318.466    0.000  495.713    0.000 agent.py:150(carrying_number_of_enemy_ants)
         51022188   65.619    0.000  469.757    0.000 dropout.py:53(forward)
        761371916  337.270    0.000  419.041    0.000 {built-in method builtins.sum}
         51022188  195.462    0.000  404.138    0.000 functional.py:788(dropout)
         43227553   84.513    0.000  400.888    0.000 numeric.py:159(ones)
        313982600  283.129    0.000  373.586    0.000 move.py:258(__init__)
        251061152  311.877    0.000  311.904    0.000 {built-in method builtins.sorted}
           654133    2.866    0.000  308.230    0.000 tensor.py:167(backward)
           654133    4.434    0.000  305.365    0.000 __init__.py:44(backward)
        297515269  294.717    0.000  295.490    0.000 {built-in method builtins.any}
           654133  286.117    0.000  286.117    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        251056168  233.026    0.000  280.597    0.000 game.py:127(<dictcomp>)
        306136758  277.853    0.000  277.856    0.000 module.py:562(__getattr__)
           915124    6.048    0.000  276.091    0.000 game.py:43(action_space)
         16230773   33.551    0.000  270.043    0.000 game.py:37(actions)
         62044235  217.335    0.000  253.535    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17007396  253.085    0.000  253.085    0.000 {built-in method flatten}
         17007396  251.557    0.000  251.557    0.000 {built-in method dot}
             2000    0.069    0.000  230.437    0.115 game.py:146(reset)
             2000    0.457    0.000  229.380    0.115 setups.py:9(setup)
        1868791801  217.108    0.000  217.108    0.000 {built-in method builtins.len}
         43227553   58.086    0.000  216.346    0.000 <__array_function__ internals>:2(copyto)
          1070559  190.900    0.000  215.280    0.000 Probability_function.py:139(fight)
          2800000    1.358    0.000  197.834    0.000 field.py:35(Nointersection)
          2800000   66.967    0.000  196.476    0.000 field.py:36(<listcomp>)
           915124    5.730    0.000  193.114    0.000 game.py:46(step)
             2000   15.628    0.008  192.133    0.096 field.py:116(Give_dist_to_all)
        118487165/25963882   71.967    0.000  191.358    0.000 game.py:98(getAllPositionsAtDistance)
        454392215  139.999    0.000  184.346    0.000 field.py:20(__eq__)
        1195392766  156.105    0.000  156.105    0.000 {method 'items' of 'dict' objects}
        153720697  139.096    0.000  139.096    0.000 {built-in method torch._C._get_tracing_state}
         51022188  135.314    0.000  135.314    0.000 {built-in method dropout}
         14611230   95.405    0.000  134.259    0.000 move.py:107(simulateSimple)
        251053152  127.450    0.000  127.450    0.000 agent.py:151(<listcomp>)
         13082660  127.331    0.000  127.331    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         17007396  126.354    0.000  126.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        502106304  123.354    0.000  123.354    0.000 agent.py:285(GetProbabilityOfEat)
           915124    6.581    0.000  120.224    0.000 move.py:18(execute)
        109572032   71.858    0.000  119.391    0.000 game.py:106(goOneStep)
        251053152  108.895    0.000  108.895    0.000 agent.py:159(distanceToBases)
        251053152  107.149    0.000  107.149    0.000 agent.py:184(<listcomp>)
           915124    1.549    0.000  105.447    0.000 move.py:39(placeOnBoard)
            35915    0.524    0.000  103.386    0.003 move.py:80(moveToOpponent)
           904643   68.030    0.000  102.678    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         43227553  100.029    0.000  100.029    0.000 {built-in method numpy.empty}
        588358002   99.067    0.000   99.067    0.000 {built-in method math.factorial}
         17007396   22.150    0.000   96.108    0.000 <__array_function__ internals>:2(concatenate)
        313982600   90.458    0.000   90.458    0.000 {method 'copy' of 'dict' objects}
        188317931   89.779    0.000   89.779    0.000 agent.py:266(<listcomp>)
        564953793   81.772    0.000   81.772    0.000 agent.py:259(<genexpr>)
         13082660   81.566    0.000   81.566    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        175954891   80.716    0.000   80.716    0.000 agent.py:268(<listcomp>)
         51022188   44.042    0.000   73.362    0.000 _VF.py:11(__getattr__)
         15699130   72.452    0.000   72.452    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1123815   72.223    0.000   72.223    0.000 move.py:247(giveantsprobabilities)
        331790571   68.211    0.000   68.211    0.000 {method 'append' of 'list' objects}
        251053152   67.615    0.000   67.615    0.000 agent.py:153(carrying_number_of_ally_ants)
          6541330   66.556    0.000   66.556    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7238814    4.244    0.000   64.706    0.000 module.py:846(parameters)
          7238814    3.755    0.000   60.462    0.000 module.py:870(named_parameters)


# Other prints

[ 0.2981538   0.360587    0.14049184 ...  0.17195499  0.18998909
 -0.47470728]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6014485: <NNAgent7calcprob-false> in cluster <dcc> Done

Job <NNAgent7calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:27 2020
Terminated at Fri Apr  3 04:52:26 2020
Results reported at Fri Apr  3 04:52:26 2020

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

    CPU time :                                   45412.52 sec.
    Max Memory :                                 4679 MB
    Average Memory :                             1877.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15801.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45443 sec.
    Turnaround time :                            45420 sec.

The output (if any) is above this job summary.

