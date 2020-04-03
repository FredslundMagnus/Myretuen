# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Minutes used :              544 minutes.

    Hours used :                9 minutes.

# Profiling


      13049136245 function calls (12671645148 primitive calls) in 32646.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32697.333 32697.333 {built-in method builtins.exec}
                1    0.000    0.000 32697.333 32697.333 <string>:1(<module>)
                1    0.000    0.000 32697.333 32697.333 game.py:167(run)
                1  103.327  103.327 32697.333 32697.333 gamecontroller.py:15(run)
           693012  298.619    0.000 29591.217    0.043 agent.py:13(choose)
         12056168  674.599    0.000 20983.234    0.002 agent.py:194(state)
        421690851 6548.108    0.000 16376.033    0.000 agent.py:174(antState)
           353091   87.532    0.000 14306.534    0.041 opponent.py:32(choose)
         12679100  842.416    0.000 9420.506    0.001 NNAgent.py:13(value)
        907094677 4939.528    0.000 4939.528    0.000 {built-in method numpy.array}
        114660322/13227522  488.481    0.000 4818.606    0.000 module.py:522(__call__)
         12679100  404.030    0.000 4675.777    0.000 NNAgent.py:55(forward)
         11008796   44.565    0.000 3460.877    0.000 move.py:235(simulate)
          1146920   46.282    0.000 2757.469    0.002 move.py:131(simulateComplex)
         63395500  179.706    0.000 2576.475    0.000 linear.py:86(forward)
          1186781  356.324    0.000 2482.735    0.002 Probability_function.py:205(CalculateWinChance)
         63395500  165.663    0.000 2340.093    0.000 functional.py:1355(linear)
        218543258/17774036 1634.934    0.000 1948.338    0.000 Probability_function.py:195(Combinations)
           548422  114.498    0.000 1787.225    0.003 NNAgent.py:27(train)
        169098291 1746.950    0.000 1746.950    0.000 agent.py:225(getDistances)
           705513   12.796    0.000 1611.872    0.002 agent.py:65(trainAgent)
         63395500 1608.927    0.000 1608.927    0.000 {built-in method addmm}
        169098291 1477.152    0.000 1496.068    0.000 agent.py:238(getDistancesToAnts)
        169098291  216.585    0.000 1419.745    0.000 {method 'max' of 'numpy.ndarray' objects}
        169098291   95.072    0.000 1203.161    0.000 _methods.py:28(_amax)
        171177327 1125.620    0.000 1125.620    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169098291  486.677    0.000  905.996    0.000 agent.py:162(currentScore)
        252592560  582.337    0.000  769.013    0.000 agent.py:262(ant_situation)
             3938    1.157    0.000  662.440    0.168 agent.py:105(resetGame)
         50716400   58.520    0.000  661.879    0.000 functional.py:1050(leaky_relu)
             2000    0.117    0.000  647.138    0.324 impala.py:27(batchTrain)
            39600    5.779    0.000  646.311    0.016 impala.py:40(trainOneBatch)
         50716400  603.359    0.000  603.359    0.000 {built-in method torch._C._nn.leaky_relu}
         63395500  538.628    0.000  538.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
           548422  169.744    0.000  522.514    0.001 adam.py:49(step)
         10435336  275.875    0.000  513.055    0.000 move.py:244(<listcomp>)
        169098291  373.892    0.000  450.389    0.000 agent.py:273(dicer)
         12629628  240.673    0.000  432.337    0.000 agent.py:251(antsUnderAnts)
        169100799  170.345    0.000  398.498    0.000 game.py:126(getCurrentScore)
        169098291  163.365    0.000  388.657    0.000 agent.py:156(distanceToSplits)
        169098291  223.258    0.000  354.599    0.000 agent.py:150(carrying_number_of_enemy_ants)
         38037300   46.610    0.000  337.190    0.000 dropout.py:53(forward)
        548326383  259.103    0.000  325.693    0.000 {built-in method builtins.sum}
         34287218   58.891    0.000  298.078    0.000 numeric.py:159(ones)
         38037300  145.446    0.000  290.579    0.000 functional.py:788(dropout)
        231645120  210.868    0.000  264.612    0.000 move.py:258(__init__)
             2000    0.068    0.000  256.808    0.128 game.py:146(reset)
             2000    0.379    0.000  255.791    0.128 setups.py:9(setup)
           548422    1.918    0.000  248.734    0.000 tensor.py:167(backward)
           548422    3.227    0.000  246.816    0.000 __init__.py:44(backward)
           548422  232.514    0.000  232.514    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169106291  225.321    0.000  225.350    0.000 {built-in method builtins.sorted}
          1053259  197.972    0.000  224.346    0.000 Probability_function.py:139(fight)
          2800000    1.510    0.000  221.587    0.000 field.py:35(Nointersection)
          2800000   75.207    0.000  220.077    0.000 field.py:36(<listcomp>)
        219948493  216.764    0.000  217.485    0.000 {built-in method builtins.any}
             2000   17.040    0.009  214.697    0.107 field.py:116(Give_dist_to_all)
           703513    4.399    0.000  212.661    0.000 game.py:43(action_space)
         11872080   25.741    0.000  208.262    0.000 game.py:37(actions)
        169100799  168.450    0.000  204.042    0.000 game.py:127(<dictcomp>)
        228227430  203.698    0.000  203.702    0.000 module.py:562(__getattr__)
         48352342  163.807    0.000  189.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        423028993  139.431    0.000  186.536    0.000 field.py:20(__eq__)
         12679100  174.498    0.000  174.498    0.000 {built-in method dot}
        1414771794  172.955    0.000  172.955    0.000 {built-in method builtins.len}
         12679100  168.998    0.000  168.998    0.000 {built-in method flatten}
         34287218   41.850    0.000  164.123    0.000 <__array_function__ internals>:2(copyto)
           703513    3.292    0.000  154.528    0.000 game.py:46(step)
        84403293/18651667   57.401    0.000  149.343    0.000 game.py:98(getAllPositionsAtDistance)
        818124751  120.960    0.000  120.960    0.000 {method 'items' of 'dict' objects}
         10968440  110.936    0.000  110.936    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        507294873  101.770    0.000  101.770    0.000 agent.py:285(GetProbabilityOfEat)
           703513    4.240    0.000   98.960    0.000 move.py:18(execute)
        169098291   93.307    0.000   93.307    0.000 agent.py:151(<listcomp>)
        114660322   91.990    0.000   91.990    0.000 {built-in method torch._C._get_tracing_state}
         78177359   55.291    0.000   91.942    0.000 game.py:106(goOneStep)
         10435336   64.777    0.000   89.160    0.000 move.py:107(simulateSimple)
         38037300   88.999    0.000   88.999    0.000 {built-in method dropout}
         12679100   88.899    0.000   88.899    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           703513    1.060    0.000   88.482    0.000 move.py:39(placeOnBoard)
            39861    0.443    0.000   87.078    0.002 move.py:80(moveToOpponent)
        169098291   81.118    0.000   81.118    0.000 agent.py:184(<listcomp>)
        465677028   78.931    0.000   78.931    0.000 {built-in method math.factorial}
         34287218   75.063    0.000   75.063    0.000 {built-in method numpy.empty}
          1186781   75.039    0.000   75.039    0.000 move.py:247(giveantsprobabilities)
         10968440   73.850    0.000   73.850    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139504741   72.971    0.000   72.971    0.000 agent.py:266(<listcomp>)
           693012   45.173    0.000   69.557    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        169098291   66.608    0.000   66.608    0.000 agent.py:159(distanceToBases)
        418514223   66.591    0.000   66.591    0.000 agent.py:259(<genexpr>)
         12679100   13.488    0.000   65.809    0.000 <__array_function__ internals>:2(concatenate)
        127650754   63.677    0.000   63.677    0.000 agent.py:268(<listcomp>)
         38037300   34.888    0.000   56.134    0.000 _VF.py:11(__getattr__)
          6075971    3.806    0.000   54.534    0.000 module.py:846(parameters)
        231645120   53.744    0.000   53.744    0.000 {method 'copy' of 'dict' objects}
          5484220   51.355    0.000   51.355    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6075971    3.258    0.000   50.727    0.000 module.py:870(named_parameters)
        435123549   49.784    0.000   49.784    0.000 {built-in method builtins.isinstance}
        169098291   49.318    0.000   49.318    0.000 agent.py:153(carrying_number_of_ally_ants)
        229320644   48.480    0.000   48.480    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.02756453  0.24807002 -0.23348455 ...  0.00166496  0.05029749
  0.03082086]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6014453: <NNAgent5Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent5Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:22 2020
Terminated at Fri Apr  3 01:20:28 2020
Results reported at Fri Apr  3 01:20:28 2020

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

    CPU time :                                   32695.87 sec.
    Max Memory :                                 5004 MB
    Average Memory :                             1823.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32714 sec.
    Turnaround time :                            32707 sec.

The output (if any) is above this job summary.

