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
    Minutes used :              1087 minutes.

    Hours used :                18 minutes.

# Profiling


      24521215487 function calls (24137761672 primitive calls) in 65153.43 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65266.821 65266.821 {built-in method builtins.exec}
                1    0.000    0.000 65266.821 65266.821 <string>:1(<module>)
                1    0.000    0.000 65266.821 65266.821 game.py:167(run)
                1   28.334   28.334 65266.821 65266.821 gamecontroller.py:15(run)
          1161371  885.627    0.001 60216.176    0.052 agent.py:13(choose)
         21598435 1471.750    0.000 43323.767    0.002 agent.py:194(state)
        847099913 16503.717    0.000 39330.279    0.000 agent.py:174(antState)
           588665   14.876    0.000 27336.740    0.046 opponent.py:32(choose)
         21555488 1712.629    0.000 18444.204    0.001 NNAgent.py:13(value)
        2111556915 10050.802    0.000 10050.802    0.000 {built-in method numpy.array}
        194783906/22340002  855.082    0.000 9297.092    0.000 module.py:522(__call__)
         21555488  767.069    0.000 9075.940    0.000 NNAgent.py:55(forward)
        107777440  285.647    0.000 5093.668    0.000 linear.py:86(forward)
        107777440  282.567    0.000 4727.013    0.000 functional.py:1355(linear)
        412334093 4397.099    0.000 4397.099    0.000 agent.py:225(getDistances)
        412334093  599.174    0.000 3855.218    0.000 {method 'max' of 'numpy.ndarray' objects}
          1177179   16.454    0.000 3421.181    0.003 agent.py:65(trainAgent)
        412334093 3380.211    0.000 3420.631    0.000 agent.py:238(getDistancesToAnts)
        412334093  217.417    0.000 3256.044    0.000 _methods.py:28(_amax)
        107777440 3204.800    0.000 3204.800    0.000 {built-in method addmm}
        412334093 3038.627    0.000 3038.627    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           784514  190.674    0.000 3035.188    0.004 NNAgent.py:27(train)
        412334093 1015.558    0.000 1928.398    0.000 agent.py:162(currentScore)
        434765820 1278.963    0.000 1701.357    0.000 agent.py:262(ant_situation)
         19846604   68.728    0.000 1559.973    0.000 move.py:235(simulate)
         86221952   93.787    0.000 1397.118    0.000 functional.py:1050(leaky_relu)
         86221952 1303.330    0.000 1303.330    0.000 {built-in method torch._C._nn.leaky_relu}
        107777440 1189.247    0.000 1189.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
        412334093  809.518    0.000  994.234    0.000 agent.py:273(dicer)
           784514  301.287    0.000  962.346    0.001 adam.py:49(step)
         21738291  460.816    0.000  877.644    0.000 agent.py:251(antsUnderAnts)
        412339869  360.067    0.000  870.119    0.000 game.py:126(getCurrentScore)
        412334093  346.205    0.000  852.128    0.000 agent.py:156(distanceToSplits)
             3946    1.089    0.000  800.967    0.203 agent.py:105(resetGame)
         19706748  397.424    0.000  798.363    0.000 move.py:244(<listcomp>)
             2000    0.109    0.000  771.330    0.386 impala.py:27(batchTrain)
        412334093  490.225    0.000  771.123    0.000 agent.py:150(carrying_number_of_enemy_ants)
            39600    4.526    0.000  770.604    0.019 impala.py:40(trainOneBatch)
        1178079514  564.662    0.000  706.141    0.000 {built-in method builtins.sum}
         64666464   66.369    0.000  561.745    0.000 dropout.py:53(forward)
           279712    9.986    0.000  538.786    0.002 move.py:131(simulateComplex)
        412342093  505.949    0.000  505.975    0.000 {built-in method builtins.sorted}
         64666464  206.565    0.000  495.376    0.000 functional.py:788(dropout)
        412339869  383.617    0.000  460.699    0.000 game.py:127(<dictcomp>)
           285125   72.839    0.000  457.386    0.002 Probability_function.py:205(CalculateWinChance)
          1175179    6.589    0.000  436.272    0.000 game.py:43(action_space)
         21268041   47.254    0.000  429.683    0.000 game.py:37(actions)
        399729200  327.971    0.000  407.810    0.000 move.py:258(__init__)
           784514    2.489    0.000  407.208    0.001 tensor.py:167(backward)
           784514    4.042    0.000  404.719    0.001 __init__.py:44(backward)
         44845858   68.974    0.000  386.511    0.000 numeric.py:159(ones)
           784514  385.187    0.000  385.187    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        34626094/3385764  291.042    0.000  350.102    0.000 Probability_function.py:195(Combinations)
         21555488  332.215    0.000  332.215    0.000 {built-in method flatten}
         21555488  324.938    0.000  324.938    0.000 {built-in method dot}
        213223265/46923399  123.895    0.000  320.160    0.000 game.py:98(getAllPositionsAtDistance)
        388002414  317.525    0.000  317.528    0.000 module.py:562(__getattr__)
        2093339374  286.560    0.000  286.560    0.000 {built-in method builtins.len}
        2014823516  254.430    0.000  254.430    0.000 {method 'items' of 'dict' objects}
         66401346  239.526    0.000  239.526    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1237002279  229.949    0.000  229.949    0.000 agent.py:285(GetProbabilityOfEat)
             2000    0.070    0.000  226.038    0.113 game.py:146(reset)
             2000    0.388    0.000  225.280    0.113 setups.py:9(setup)
         44845858   54.496    0.000  221.834    0.000 <__array_function__ internals>:2(copyto)
         15690280  216.058    0.000  216.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        534906222  161.592    0.000  215.087    0.000 field.py:20(__eq__)
        194783906  205.789    0.000  205.789    0.000 {built-in method torch._C._get_tracing_state}
        412334093  199.240    0.000  199.240    0.000 agent.py:151(<listcomp>)
        201309903  117.692    0.000  196.265    0.000 game.py:106(goOneStep)
          2800000    1.283    0.000  195.235    0.000 field.py:35(Nointersection)
         64666464  194.692    0.000  194.692    0.000 {built-in method dropout}
          2800000   66.287    0.000  193.951    0.000 field.py:36(<listcomp>)
         21555488  193.118    0.000  193.118    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000   14.883    0.007  188.938    0.094 field.py:116(Give_dist_to_all)
        364171388  174.128    0.000  174.128    0.000 agent.py:266(<listcomp>)
        412334093  173.399    0.000  173.399    0.000 agent.py:184(<listcomp>)
        1092514164  141.479    0.000  141.479    0.000 agent.py:259(<genexpr>)
         19706748  101.403    0.000  140.586    0.000 move.py:107(simulateSimple)
         15690280  140.498    0.000  140.498    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        320280888  135.770    0.000  135.770    0.000 agent.py:268(<listcomp>)
        412334093  133.207    0.000  133.207    0.000 agent.py:159(distanceToBases)
         21555488   20.212    0.000  109.382    0.000 <__array_function__ internals>:2(concatenate)
          1175179    4.402    0.000  103.084    0.000 game.py:46(step)
        412334093  102.561    0.000  102.561    0.000 agent.py:153(carrying_number_of_ally_ants)
         44845858   95.703    0.000   95.703    0.000 {built-in method numpy.empty}
         64666464   55.180    0.000   94.119    0.000 _VF.py:11(__getattr__)
          7845140   89.559    0.000   89.559    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        451735857   83.483    0.000   83.483    0.000 {method 'append' of 'list' objects}
        399729200   79.839    0.000   79.839    0.000 {method 'copy' of 'dict' objects}
         19986460   79.472    0.000   79.472    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        389567812   76.400    0.000   76.400    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7845140   72.979    0.000   72.979    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8673071    4.332    0.000   70.979    0.000 module.py:846(parameters)
          7845140   67.796    0.000   67.796    0.000 {built-in method max}
          8673071    3.928    0.000   66.646    0.000 module.py:870(named_parameters)
          8673071   23.762    0.000   62.718    0.000 module.py:833(_named_members)
           281523   52.098    0.000   59.611    0.000 Probability_function.py:139(fight)
          7845140   57.861    0.000   57.861    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        552194800   56.997    0.000   56.997    0.000 {built-in method builtins.isinstance}
           588601    2.077    0.000   56.413    0.000 game.py:32(roll)


# Other prints

[ 0.08121131  0.18079422 -0.09814639 ...  0.07669313 -0.32585657
  0.01414704]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6014928: <NNAgent8dropout-0> in cluster <dcc> Done

Job <NNAgent8dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 11:59:07 2020
Results reported at Fri Apr  3 11:59:07 2020

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

    CPU time :                                   65266.65 sec.
    Max Memory :                                 5228 MB
    Average Memory :                             2123.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15252.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65273 sec.
    Turnaround time :                            65275 sec.

The output (if any) is above this job summary.

