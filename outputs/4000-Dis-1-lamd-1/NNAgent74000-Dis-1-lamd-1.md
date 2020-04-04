# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
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
    Minutes used :              1224 minutes.

    Hours used :                20 minutes.

# Profiling


      29894516706 function calls (29342731230 primitive calls) in 73436.50 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73494.247 73494.247 {built-in method builtins.exec}
                1    0.000    0.000 73494.247 73494.247 <string>:1(<module>)
                1    0.000    0.000 73494.247 73494.247 game.py:167(run)
                1  242.072  242.072 73494.247 73494.247 gamecontroller.py:15(run)
          2245974  646.364    0.000 65040.246    0.029 agent.py:13(choose)
         27440219 1738.677    0.000 47740.210    0.002 agent.py:194(state)
        1060024092 18315.401    0.000 41984.776    0.000 agent.py:174(antState)
          1132057  296.133    0.000 37387.333    0.033 opponent.py:32(choose)
         27466446 1839.151    0.000 20368.626    0.001 NNAgent.py:13(value)
        2600837955 11783.241    0.000 11783.241    0.000 {built-in method numpy.array}
        248724746/28993178 1010.627    0.000 9787.159    0.000 module.py:522(__call__)
         27466446  831.897    0.000 9499.144    0.000 NNAgent.py:55(forward)
          2264789   34.918    0.000 5467.217    0.002 agent.py:65(trainAgent)
        137332230  351.530    0.000 5201.417    0.000 linear.py:86(forward)
          1526732  278.885    0.000 4850.996    0.003 NNAgent.py:27(train)
        137332230  333.114    0.000 4748.014    0.000 functional.py:1355(linear)
        504111752  624.112    0.000 4036.996    0.000 {method 'max' of 'numpy.ndarray' objects}
        504111752 3986.983    0.000 4035.223    0.000 agent.py:238(getDistancesToAnts)
        504111752 3609.373    0.000 3609.373    0.000 agent.py:225(getDistances)
        504111752  246.717    0.000 3412.883    0.000 _methods.py:28(_amax)
         24057584   77.349    0.000 3288.999    0.000 move.py:235(simulate)
        137332230 3220.638    0.000 3220.638    0.000 {built-in method addmm}
        510849674 3217.737    0.000 3217.737    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        504111752 1231.828    0.000 2308.781    0.000 agent.py:162(currentScore)
           710796   24.442    0.000 1978.928    0.003 move.py:131(simulateComplex)
           731534  214.139    0.000 1826.444    0.002 Probability_function.py:205(CalculateWinChance)
        176538800/11546200 1272.253    0.000 1506.655    0.000 Probability_function.py:195(Combinations)
          1526732  457.880    0.000 1396.909    0.001 adam.py:49(step)
        109865784  146.559    0.000 1377.055    0.000 functional.py:1050(leaky_relu)
             7929    2.118    0.000 1313.071    0.166 agent.py:105(resetGame)
             4000    0.197    0.000 1256.562    0.314 impala.py:27(batchTrain)
            79600    9.800    0.000 1255.228    0.016 impala.py:40(trainOneBatch)
        109865784 1230.496    0.000 1230.496    0.000 {built-in method torch._C._nn.leaky_relu}
        137332230 1140.485    0.000 1140.485    0.000 {method 't' of 'torch._C._TensorBase' objects}
        504111752  927.683    0.000 1129.508    0.000 agent.py:273(dicer)
         23702186  577.414    0.000 1044.462    0.000 move.py:244(<listcomp>)
        504111752  663.221    0.000 1025.590    0.000 agent.py:150(carrying_number_of_enemy_ants)
        555912340  804.714    0.000 1024.899    0.000 agent.py:262(ant_situation)
        504122656  444.526    0.000 1024.135    0.000 game.py:126(getCurrentScore)
        504111752  424.208    0.000  999.843    0.000 agent.py:156(distanceToSplits)
         82399338   84.465    0.000  651.433    0.000 dropout.py:53(forward)
          1526732    5.194    0.000  637.930    0.000 tensor.py:167(backward)
          1526732    7.823    0.000  632.737    0.000 __init__.py:44(backward)
         27795617  383.857    0.000  625.577    0.000 agent.py:251(antsUnderAnts)
          1526732  598.064    0.000  598.064    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1178398266  511.386    0.000  593.733    0.000 {built-in method builtins.sum}
        504127752  575.687    0.000  575.736    0.000 {built-in method builtins.sorted}
         82399338  279.156    0.000  566.969    0.000 functional.py:788(dropout)
        504122656  428.686    0.000  518.443    0.000 game.py:127(<dictcomp>)
        488259640  392.954    0.000  482.963    0.000 move.py:258(__init__)
         60789992   92.729    0.000  473.358    0.000 numeric.py:159(ones)
             4000    0.133    0.000  446.822    0.112 game.py:146(reset)
             4000    0.844    0.000  445.375    0.111 setups.py:9(setup)
          2260789    9.912    0.000  405.862    0.000 game.py:43(action_space)
         26581936   50.764    0.000  395.950    0.000 game.py:37(actions)
        494403258  387.051    0.000  387.057    0.000 module.py:562(__getattr__)
          5600000    2.552    0.000  386.017    0.000 field.py:35(Nointersection)
          5600000  130.772    0.000  383.464    0.000 field.py:36(<listcomp>)
             4000   29.638    0.007  373.539    0.093 field.py:116(Give_dist_to_all)
         92748386  280.447    0.000  355.472    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27466446  337.853    0.000  337.853    0.000 {built-in method dot}
        2840814195  332.880    0.000  332.880    0.000 {built-in method builtins.len}
        857059522  249.712    0.000  332.732    0.000 field.py:20(__eq__)
         27466446  329.319    0.000  329.319    0.000 {built-in method flatten}
         30534640  288.875    0.000  288.875    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2204355083  286.118    0.000  286.118    0.000 {method 'items' of 'dict' objects}
        178957372/38901552  107.140    0.000  275.818    0.000 game.py:98(getAllPositionsAtDistance)
        1512335256  274.968    0.000  274.968    0.000 agent.py:285(GetProbabilityOfEat)
        504111752  264.074    0.000  264.074    0.000 agent.py:151(<listcomp>)
         60789992   64.706    0.000  262.836    0.000 <__array_function__ internals>:2(copyto)
          2260789    8.770    0.000  237.455    0.000 game.py:46(step)
        504111752  216.002    0.000  216.002    0.000 agent.py:184(<listcomp>)
        248724746  202.255    0.000  202.255    0.000 {built-in method torch._C._get_tracing_state}
          2245974  127.604    0.000  197.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         82399338  183.433    0.000  183.433    0.000 {built-in method dropout}
         30534640  182.837    0.000  182.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27466446  175.834    0.000  175.834    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        166154466  101.238    0.000  168.678    0.000 game.py:106(goOneStep)
        181053108  166.923    0.000  168.207    0.000 {built-in method builtins.any}
         23702186  108.213    0.000  157.004    0.000 move.py:107(simulateSimple)
        504111752  155.958    0.000  155.958    0.000 agent.py:159(distanceToBases)
         15267320  147.380    0.000  147.380    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           711828  121.496    0.000  138.220    0.000 Probability_function.py:139(fight)
         16881282    8.386    0.000  136.440    0.000 module.py:846(parameters)
         16881282    8.579    0.000  128.054    0.000 module.py:870(named_parameters)
        504111752  124.759    0.000  124.759    0.000 agent.py:153(carrying_number_of_ally_ants)
         27466446   25.906    0.000  124.563    0.000 <__array_function__ internals>:2(concatenate)
         16881282   43.174    0.000  119.475    0.000 module.py:833(_named_members)
         60789992  117.793    0.000  117.793    0.000 {built-in method numpy.empty}
        633265005  115.727    0.000  115.727    0.000 {method 'append' of 'list' objects}
          1132497    3.839    0.000  111.696    0.000 game.py:32(roll)
         15267320  109.547    0.000  109.547    0.000 {built-in method max}
          1136497   11.215    0.000  108.029    0.000 holder.py:16(roll)
         82399338   62.627    0.000  104.380    0.000 _VF.py:11(__getattr__)
         15267320   98.740    0.000   98.740    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2245974   33.267    0.000   96.956    0.000 agent.py:141(softmax)
          6530094   50.325    0.000   96.126    0.000 dice.py:8(roll)
        180874833   92.079    0.000   92.079    0.000 agent.py:266(<listcomp>)
        488259640   90.008    0.000   90.008    0.000 {method 'copy' of 'dict' objects}
        890705898   89.847    0.000   89.847    0.000 {built-in method builtins.isinstance}


# Other prints

[-52.182766   48.540123    1.2426891 ... -20.273418  -20.285467
  -9.249096 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6032993: <NNAgent74000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent74000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:41 2020
Terminated at Sat Apr  4 13:59:56 2020
Results reported at Sat Apr  4 13:59:56 2020

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

    CPU time :                                   73492.20 sec.
    Max Memory :                                 19350 MB
    Average Memory :                             6471.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1130.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73515 sec.
    Turnaround time :                            73516 sec.

The output (if any) is above this job summary.

