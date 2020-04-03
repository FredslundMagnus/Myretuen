# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              580 minutes.

    Hours used :                9 minutes.

# Profiling


      12439408233 function calls (12272256717 primitive calls) in 34829.98 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34845.654 34845.654 {built-in method builtins.exec}
                1    0.000    0.000 34845.654 34845.654 <string>:1(<module>)
                1    0.000    0.000 34845.654 34845.654 game.py:167(run)
                1   42.215   42.215 34845.654 34845.654 gamecontroller.py:15(run)
          1172077  599.519    0.001 30100.990    0.026 agent.py:13(choose)
         11518403  790.052    0.000 21704.264    0.002 agent.py:194(state)
        459512550 8867.429    0.000 19852.301    0.000 agent.py:174(antState)
           594346   21.554    0.000 15025.555    0.025 opponent.py:32(choose)
         11351389  891.710    0.000 10212.737    0.001 NNAgent.py:13(value)
        1167690560 5816.394    0.000 5816.394    0.000 {built-in method numpy.array}
        102951871/12140759  483.290    0.000 4683.489    0.000 module.py:522(__call__)
         11351389  376.907    0.000 4509.992    0.000 NNAgent.py:55(forward)
          1187716   29.104    0.000 3298.819    0.003 agent.py:65(trainAgent)
           789370  165.630    0.000 2903.303    0.004 NNAgent.py:27(train)
         56756945  167.299    0.000 2547.476    0.000 linear.py:86(forward)
         56756945  155.991    0.000 2314.569    0.000 functional.py:1355(linear)
        228711750 2036.055    0.000 2061.081    0.000 agent.py:238(getDistancesToAnts)
        228711750  290.533    0.000 1843.755    0.000 {method 'max' of 'numpy.ndarray' objects}
         56756945 1603.215    0.000 1603.215    0.000 {built-in method addmm}
        228711750  124.927    0.000 1553.221    0.000 _methods.py:28(_amax)
        228711750 1491.089    0.000 1491.089    0.000 agent.py:225(getDistances)
        228711750 1428.294    0.000 1428.294    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        228711750  626.451    0.000 1177.532    0.000 agent.py:162(currentScore)
           789370  257.066    0.000  801.778    0.001 adam.py:49(step)
          9751012   44.275    0.000  789.536    0.000 move.py:235(simulate)
             3944    1.304    0.000  763.849    0.194 agent.py:105(resetGame)
             2000    0.180    0.000  728.544    0.364 impala.py:27(batchTrain)
            39600    7.795    0.000  727.459    0.018 impala.py:40(trainOneBatch)
         45405556   57.290    0.000  629.429    0.000 functional.py:1050(leaky_relu)
        228711750  493.233    0.000  589.325    0.000 agent.py:273(dicer)
         45405556  572.138    0.000  572.138    0.000 {built-in method torch._C._nn.leaky_relu}
        228711750  366.434    0.000  558.715    0.000 agent.py:150(carrying_number_of_enemy_ants)
         56756945  532.600    0.000  532.600    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9729375  269.044    0.000  527.828    0.000 move.py:244(<listcomp>)
        228717672  228.338    0.000  523.196    0.000 game.py:126(getCurrentScore)
        228711750  220.928    0.000  464.015    0.000 agent.py:156(distanceToSplits)
           789370    3.468    0.000  394.682    0.000 tensor.py:167(backward)
           789370    5.442    0.000  391.214    0.000 __init__.py:44(backward)
           789370  367.243    0.000  367.243    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34054167   47.345    0.000  298.065    0.000 dropout.py:53(forward)
        230800800  242.954    0.000  296.357    0.000 agent.py:262(ant_situation)
        228717672  215.259    0.000  262.460    0.000 game.py:127(<dictcomp>)
        195452980  195.867    0.000  260.036    0.000 move.py:258(__init__)
             2000    0.076    0.000  257.229    0.129 game.py:146(reset)
             2000    0.515    0.000  255.754    0.128 setups.py:9(setup)
         34054167  118.146    0.000  250.721    0.000 functional.py:788(dropout)
        228719750  243.116    0.000  243.145    0.000 {built-in method builtins.sorted}
        457511494  210.127    0.000  232.393    0.000 {built-in method builtins.sum}
         23101050   52.238    0.000  231.336    0.000 numeric.py:159(ones)
         11540040  154.462    0.000  221.447    0.000 agent.py:251(antsUnderAnts)
          2800000    1.511    0.000  220.634    0.000 field.py:35(Nointersection)
          2800000   75.809    0.000  219.122    0.000 field.py:36(<listcomp>)
             2000   17.459    0.009  214.383    0.107 field.py:116(Give_dist_to_all)
          1185716    6.443    0.000  206.261    0.000 game.py:43(action_space)
        204328632  200.910    0.000  200.913    0.000 module.py:562(__getattr__)
         11221056   26.601    0.000  199.818    0.000 game.py:37(actions)
        412271664  136.167    0.000  183.051    0.000 field.py:20(__eq__)
         15787400  176.699    0.000  176.699    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11351389  176.393    0.000  176.393    0.000 {built-in method flatten}
         11351389  175.678    0.000  175.678    0.000 {built-in method dot}
        1115431247  151.150    0.000  151.150    0.000 {built-in method builtins.len}
        228711750  143.099    0.000  143.099    0.000 agent.py:151(<listcomp>)
        949243995  142.083    0.000  142.083    0.000 {method 'items' of 'dict' objects}
        228711750  134.137    0.000  134.137    0.000 agent.py:159(distanceToBases)
        686135250  134.047    0.000  134.047    0.000 agent.py:285(GetProbabilityOfEat)
        68817383/14360091   50.229    0.000  131.115    0.000 game.py:98(getAllPositionsAtDistance)
         34452439  126.979    0.000  126.979    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1185716    7.195    0.000  126.490    0.000 game.py:46(step)
         23101050   35.883    0.000  125.224    0.000 <__array_function__ internals>:2(copyto)
            43274    1.941    0.000  117.718    0.003 move.py:131(simulateComplex)
        228711750  106.514    0.000  106.514    0.000 agent.py:184(<listcomp>)
         15787400  105.161    0.000  105.161    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            44609   14.788    0.000  104.894    0.002 Probability_function.py:205(CalculateWinChance)
          9729375   66.512    0.000   97.381    0.000 move.py:107(simulateSimple)
        102951871   91.541    0.000   91.541    0.000 {built-in method torch._C._get_tracing_state}
         11351389   84.778    0.000   84.778    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        9032006/712544   69.279    0.000   82.869    0.000 Probability_function.py:195(Combinations)
          8726465    5.065    0.000   81.427    0.000 module.py:846(parameters)
         63984147   49.204    0.000   80.886    0.000 game.py:106(goOneStep)
          7893700   78.007    0.000   78.007    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34054167   76.994    0.000   76.994    0.000 {built-in method dropout}
          8726465    5.152    0.000   76.362    0.000 module.py:870(named_parameters)
          8726465   24.534    0.000   71.210    0.000 module.py:833(_named_members)
           593864    2.983    0.000   70.482    0.000 game.py:32(roll)
        228711750   69.117    0.000   69.117    0.000 agent.py:153(carrying_number_of_ally_ants)
           595864    7.643    0.000   67.542    0.000 holder.py:16(roll)
         11351389   16.830    0.000   65.368    0.000 <__array_function__ internals>:2(concatenate)
        195452980   64.169    0.000   64.169    0.000 {method 'copy' of 'dict' objects}
          7893700   63.217    0.000   63.217    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7893700   61.281    0.000   61.281    0.000 {built-in method max}
          3427214   30.607    0.000   59.477    0.000 dice.py:8(roll)
         34054167   33.993    0.000   55.580    0.000 _VF.py:11(__getattr__)
           789370    1.752    0.000   54.989    0.000 loss.py:430(forward)
         23101050   53.875    0.000   53.875    0.000 {built-in method numpy.empty}
           789370    6.585    0.000   53.238    0.000 functional.py:2195(mse_loss)
        263376311   52.963    0.000   52.963    0.000 {method 'append' of 'list' objects}
          9772649   51.405    0.000   51.405    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        429667074   50.865    0.000   50.865    0.000 {built-in method builtins.isinstance}
           789370    3.327    0.000   48.005    0.000 loss.py:427(__init__)
           789370    2.772    0.000   44.678    0.000 loss.py:9(__init__)


# Other prints

[ 0.21211615 -0.35276327 -0.00526419 ... -0.28132418 -0.09728215
  0.08864678]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6014926: <NNAgent6dropout-0> in cluster <dcc> Done

Job <NNAgent6dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 03:32:07 2020
Results reported at Fri Apr  3 03:32:07 2020

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

    CPU time :                                   34848.90 sec.
    Max Memory :                                 5409 MB
    Average Memory :                             2098.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34864 sec.
    Turnaround time :                            34855 sec.

The output (if any) is above this job summary.

