# Parameters for 4000-Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
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
    Minutes used :              972 minutes.

    Hours used :                16 minutes.

# Profiling


      25632402319 function calls (24937942983 primitive calls) in 58262.91 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58348.195 58348.195 {built-in method builtins.exec}
                1    0.000    0.000 58348.195 58348.195 <string>:1(<module>)
                1    0.000    0.000 58348.195 58348.195 game.py:167(run)
                1  182.723  182.723 58348.195 58348.195 gamecontroller.py:15(run)
          1394140  515.156    0.000 52802.323    0.038 agent.py:13(choose)
         24156465 1391.258    0.000 37534.720    0.002 agent.py:194(state)
        842698083 12147.138    0.000 29817.633    0.000 agent.py:174(antState)
           704959  155.209    0.000 25418.386    0.036 opponent.py:32(choose)
         25313934 1604.785    0.000 16759.836    0.001 NNAgent.py:13(value)
        228923387/26411915  891.685    0.000 8675.138    0.000 module.py:522(__call__)
        1806416701 8665.096    0.000 8665.096    0.000 {built-in method numpy.array}
         25313934  748.335    0.000 8413.792    0.000 NNAgent.py:55(forward)
         22054414   82.801    0.000 5514.505    0.000 move.py:235(simulate)
        126569670  312.121    0.000 4603.553    0.000 linear.py:86(forward)
          2127116   71.980    0.000 4298.042    0.002 move.py:131(simulateComplex)
        126569670  298.994    0.000 4195.231    0.000 functional.py:1355(linear)
          2206826  566.942    0.000 3873.257    0.002 Probability_function.py:205(CalculateWinChance)
          1097981  194.239    0.000 3209.769    0.003 NNAgent.py:27(train)
        372041568/31449324 2535.290    0.000 3018.941    0.000 Probability_function.py:195(Combinations)
        338297623 2974.843    0.000 2974.843    0.000 agent.py:225(getDistances)
          1408940   20.574    0.000 2904.502    0.002 agent.py:65(trainAgent)
        126569670 2856.208    0.000 2856.208    0.000 {built-in method addmm}
        338297623  447.912    0.000 2836.442    0.000 {method 'max' of 'numpy.ndarray' objects}
        338297623 2509.993    0.000 2542.811    0.000 agent.py:238(getDistancesToAnts)
        338297623  164.943    0.000 2388.529    0.000 _methods.py:28(_amax)
        342480043 2255.870    0.000 2255.870    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        338297623  868.543    0.000 1597.587    0.000 agent.py:162(currentScore)
        504400460 1080.054    0.000 1401.883    0.000 agent.py:262(ant_situation)
             7930    2.129    0.000 1191.082    0.150 agent.py:105(resetGame)
        101255736  112.483    0.000 1184.079    0.000 functional.py:1050(leaky_relu)
             4000    0.194    0.000 1162.989    0.291 impala.py:27(batchTrain)
            79600    9.005    0.000 1161.680    0.015 impala.py:40(trainOneBatch)
        101255736 1071.596    0.000 1071.596    0.000 {built-in method torch._C._nn.leaky_relu}
        126569670  993.066    0.000  993.066    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1097981  318.629    0.000  956.503    0.001 adam.py:49(step)
         20990856  467.259    0.000  891.252    0.000 move.py:244(<listcomp>)
        338297623  702.962    0.000  845.319    0.000 agent.py:273(dicer)
         25220023  407.415    0.000  737.860    0.000 agent.py:251(antsUnderAnts)
        338302893  298.648    0.000  693.127    0.000 game.py:126(getCurrentScore)
        338297623  289.394    0.000  685.279    0.000 agent.py:156(distanceToSplits)
        338297623  410.175    0.000  634.816    0.000 agent.py:150(carrying_number_of_enemy_ants)
         75941802   81.608    0.000  598.281    0.000 dropout.py:53(forward)
        1092772450  465.198    0.000  579.393    0.000 {built-in method builtins.sum}
         66436530   97.345    0.000  532.350    0.000 numeric.py:159(ones)
         75941802  257.657    0.000  516.673    0.000 functional.py:788(dropout)
        462359440  383.144    0.000  470.262    0.000 move.py:258(__init__)
          1097981    3.398    0.000  450.534    0.000 tensor.py:167(backward)
          1097981    5.675    0.000  447.135    0.000 __init__.py:44(backward)
             4000    0.123    0.000  443.177    0.111 game.py:146(reset)
             4000    0.691    0.000  441.742    0.110 setups.py:9(setup)
          1097981  422.744    0.000  422.744    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        338313623  395.935    0.000  395.984    0.000 {built-in method builtins.sorted}
          5600000    2.567    0.000  383.156    0.000 field.py:35(Nointersection)
          5600000  132.444    0.000  380.589    0.000 field.py:36(<listcomp>)
             4000   29.319    0.007  370.644    0.093 field.py:116(Give_dist_to_all)
          1404940    7.784    0.000  367.634    0.000 game.py:43(action_space)
        455658042  366.231    0.000  366.237    0.000 module.py:562(__getattr__)
         23629353   44.744    0.000  359.851    0.000 game.py:37(actions)
        338302893  292.290    0.000  353.558    0.000 game.py:127(<dictcomp>)
          1896574  308.562    0.000  349.777    0.000 Probability_function.py:139(fight)
         94538744  299.528    0.000  347.459    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        374847520  337.199    0.000  338.433    0.000 {built-in method builtins.any}
        846574599  240.313    0.000  319.640    0.000 field.py:20(__eq__)
         25313934  306.882    0.000  306.882    0.000 {built-in method dot}
         66436530   75.017    0.000  298.974    0.000 <__array_function__ internals>:2(copyto)
        2702104900  296.771    0.000  296.771    0.000 {built-in method builtins.len}
         25313934  295.297    0.000  295.297    0.000 {built-in method flatten}
          1404940    5.813    0.000  262.776    0.000 game.py:46(step)
        168651382/37223119  100.651    0.000  257.798    0.000 game.py:98(getAllPositionsAtDistance)
        1633643534  198.243    0.000  198.243    0.000 {method 'items' of 'dict' objects}
         21959620  195.261    0.000  195.261    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        228923387  180.767    0.000  180.767    0.000 {built-in method torch._C._get_tracing_state}
        1014892869  176.057    0.000  176.057    0.000 agent.py:285(GetProbabilityOfEat)
        338297623  167.129    0.000  167.129    0.000 agent.py:151(<listcomp>)
          1404940    6.687    0.000  165.509    0.000 move.py:18(execute)
         75941802  162.994    0.000  162.994    0.000 {built-in method dropout}
        156244269   94.581    0.000  157.147    0.000 game.py:106(goOneStep)
          1404940    1.725    0.000  149.194    0.000 move.py:39(placeOnBoard)
         20990856  105.500    0.000  148.384    0.000 move.py:107(simulateSimple)
        338297623  147.910    0.000  147.910    0.000 agent.py:184(<listcomp>)
         25313934  147.329    0.000  147.329    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            79710    0.734    0.000  146.849    0.002 move.py:80(moveToOpponent)
         66436530  136.031    0.000  136.031    0.000 {built-in method numpy.empty}
         21959620  130.986    0.000  130.986    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        275984951  127.644    0.000  127.644    0.000 agent.py:266(<listcomp>)
          1394140   79.815    0.000  124.817    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2206826  122.952    0.000  122.952    0.000 move.py:247(giveantsprobabilities)
        793121664  120.996    0.000  120.996    0.000 {built-in method math.factorial}
         25313934   23.481    0.000  118.190    0.000 <__array_function__ internals>:2(concatenate)
        827954853  114.195    0.000  114.195    0.000 agent.py:259(<genexpr>)
        253359931  110.635    0.000  110.635    0.000 agent.py:268(<listcomp>)
        338297623  104.989    0.000  104.989    0.000 agent.py:159(distanceToBases)
         75941802   59.418    0.000   96.022    0.000 _VF.py:11(__getattr__)
         10979810   94.047    0.000   94.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12165032    5.834    0.000   92.095    0.000 module.py:846(parameters)
        479314815   87.918    0.000   87.918    0.000 {method 'append' of 'list' objects}
        462359440   87.118    0.000   87.118    0.000 {method 'copy' of 'dict' objects}
         12165032    5.475    0.000   86.261    0.000 module.py:870(named_parameters)
        457846774   85.857    0.000   85.857    0.000 {method 'values' of 'collections.OrderedDict' objects}
        870788453   83.991    0.000   83.991    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.04673783 -1.0395653   0.09861166 ...  0.07916005  0.40765926
 -0.0281469 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6033008: <NNAgent24000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent24000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:43 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:44 2020
Terminated at Sat Apr  4 09:47:29 2020
Results reported at Sat Apr  4 09:47:29 2020

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

    CPU time :                                   58351.73 sec.
    Max Memory :                                 19077 MB
    Average Memory :                             6494.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58365 sec.
    Turnaround time :                            58366 sec.

The output (if any) is above this job summary.

