# Parameters for Chooser-weighted

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Chooserfunction :           weightedChooser.
    Minutes used :              1558 minutes.

    Hours used :                25 minutes.

# Profiling


      34862521212 function calls (33998329888 primitive calls) in 93412.04 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93539.429 93539.429 {built-in method builtins.exec}
                1    0.000    0.000 93539.429 93539.429 <string>:1(<module>)
                1    0.000    0.000 93539.429 93539.429 game.py:169(run)
                1  364.201  364.201 93539.429 93539.429 gamecontroller.py:15(run)
          1824189  919.518    0.001 85345.983    0.047 agent.py:13(choose)
         33625608 1987.976    0.000 59761.737    0.002 agent.py:202(state)
        1181580159 20084.262    0.000 48617.058    0.000 agent.py:182(antState)
           917328  326.772    0.000 42598.928    0.046 opponent.py:32(choose)
         34617805 2638.908    0.000 27521.138    0.001 NNAgent.py:15(value)
        2572326465 14802.675    0.000 14802.675    0.000 {built-in method numpy.array}
        312870423/35927983 1403.177    0.000 13706.997    0.000 module.py:522(__call__)
         34617805 1118.658    0.000 13265.811    0.000 NNAgent.py:57(forward)
         30881274  155.637    0.000 7786.150    0.000 move.py:237(simulate)
        173089025  498.102    0.000 7420.739    0.000 linear.py:86(forward)
        173089025  463.814    0.000 6745.653    0.000 functional.py:1355(linear)
          2232350  103.418    0.000 5758.782    0.003 move.py:133(simulateComplex)
          2304680  715.534    0.000 5154.746    0.002 Probability_function.py:206(CalculateWinChance)
        486744499 4828.882    0.000 4828.882    0.000 agent.py:233(getDistances)
        173089025 4632.454    0.000 4632.454    0.000 {built-in method addmm}
          1310178  283.365    0.000 4566.959    0.003 NNAgent.py:29(train)
          1833506   44.694    0.000 4552.539    0.002 agent.py:65(trainAgent)
        486744499  684.215    0.000 4344.462    0.000 {method 'max' of 'numpy.ndarray' objects}
        407394082/33768102 3455.238    0.000 4075.288    0.000 Probability_function.py:196(Combinations)
        486744499 3904.016    0.000 3959.181    0.000 agent.py:246(getDistancesToAnts)
        486744499  276.296    0.000 3660.246    0.000 _methods.py:28(_amax)
        492221066 3434.995    0.000 3434.995    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        486744499 1353.778    0.000 2584.792    0.000 agent.py:170(currentScore)
        694835660 1746.725    0.000 2252.039    0.000 agent.py:270(ant_situation)
        138471220  155.910    0.000 1801.843    0.000 functional.py:1050(leaky_relu)
        138471220 1645.933    0.000 1645.933    0.000 {built-in method torch._C._nn.leaky_relu}
        173089025 1578.509    0.000 1578.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29765099  859.197    0.000 1467.541    0.000 move.py:246(<listcomp>)
             7967    2.438    0.000 1406.077    0.176 agent.py:112(resetGame)
             4000    0.398    0.000 1368.912    0.342 impala.py:28(batchTrain)
            79600   15.056    0.000 1366.531    0.017 impala.py:41(trainOneBatch)
        486744499 1080.290    0.000 1318.434    0.000 agent.py:281(dicer)
          1310178  434.614    0.000 1316.890    0.001 adam.py:49(step)
         34741783  677.243    0.000 1244.546    0.000 agent.py:259(antsUnderAnts)
        486753197  497.482    0.000 1173.009    0.000 game.py:128(getCurrentScore)
        486744499  489.775    0.000 1095.394    0.000 agent.py:164(distanceToSplits)
        486744499  656.728    0.000 1039.301    0.000 agent.py:158(carrying_number_of_enemy_ants)
        103853415  136.397    0.000  961.870    0.000 dropout.py:53(forward)
        1564326065  757.822    0.000  958.464    0.000 {built-in method builtins.sum}
         86203661  172.611    0.000  853.555    0.000 numeric.py:159(ones)
        103853415  407.784    0.000  825.473    0.000 functional.py:788(dropout)
          1310178    6.308    0.000  674.898    0.001 tensor.py:167(backward)
          1310178    9.343    0.000  668.589    0.001 __init__.py:44(backward)
        639948980  454.022    0.000  655.111    0.000 move.py:260(__init__)
          1310178  625.113    0.000  625.113    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        486753197  504.459    0.000  608.629    0.000 game.py:129(<dictcomp>)
        486760499  605.681    0.000  605.737    0.000 {built-in method builtins.sorted}
          1829506   15.061    0.000  602.532    0.000 game.py:45(action_space)
         32797625   76.210    0.000  587.471    0.000 game.py:39(actions)
        623127720  584.074    0.000  584.081    0.000 module.py:562(__getattr__)
        124473844  480.545    0.000  561.061    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34617805  559.627    0.000  559.627    0.000 {built-in method dot}
         34617805  524.961    0.000  524.961    0.000 {built-in method flatten}
             4000    0.151    0.000  508.842    0.127 game.py:148(reset)
             4000    1.137    0.000  507.240    0.127 setups.py:9(setup)
          2061012  422.076    0.000  477.614    0.000 Probability_function.py:140(fight)
        3539973029  470.955    0.000  470.955    0.000 {built-in method builtins.len}
         86203661  123.071    0.000  469.878    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.137    0.000  437.092    0.000 field.py:38(Nointersection)
          5600000  158.432    0.000  433.955    0.000 field.py:39(<listcomp>)
        411047530  425.335    0.000  427.099    0.000 {built-in method builtins.any}
             4000   35.250    0.009  425.466    0.106 field.py:120(Give_dist_to_all)
        244125276/53732121  161.080    0.000  421.733    0.000 game.py:100(getAllPositionsAtDistance)
        914970059  286.718    0.000  390.916    0.000 field.py:23(__eq__)
          1829506   11.774    0.000  374.664    0.000 game.py:48(step)
        2371287960  349.396    0.000  349.396    0.000 {method 'items' of 'dict' objects}
         29765099  211.769    0.000  292.201    0.000 move.py:109(simulateSimple)
        1460233497  291.134    0.000  291.134    0.000 agent.py:293(GetProbabilityOfEat)
        312870423  275.457    0.000  275.457    0.000 {built-in method torch._C._get_tracing_state}
         26203560  270.114    0.000  270.114    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        486744499  266.466    0.000  266.466    0.000 agent.py:159(<listcomp>)
        226141821  159.131    0.000  260.653    0.000 game.py:108(goOneStep)
        103853415  255.260    0.000  255.260    0.000 {built-in method dropout}
         34617805  253.394    0.000  253.394    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1828189  156.669    0.000  235.265    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        486744499  229.994    0.000  229.994    0.000 agent.py:167(distanceToBases)
        486744499  219.887    0.000  219.887    0.000 agent.py:192(<listcomp>)
         34617805   52.366    0.000  216.224    0.000 <__array_function__ internals>:2(concatenate)
          1829506   14.651    0.000  212.593    0.000 move.py:20(execute)
         86203661  211.066    0.000  211.066    0.000 {built-in method numpy.empty}
        639948980  201.088    0.000  201.088    0.000 {method 'copy' of 'dict' objects}
        1255649343  200.643    0.000  200.643    0.000 agent.py:267(<genexpr>)
        418549781  200.398    0.000  200.398    0.000 agent.py:274(<listcomp>)
        388290951  179.594    0.000  179.594    0.000 agent.py:276(<listcomp>)
          1829506    3.724    0.000  179.550    0.000 move.py:41(placeOnBoard)
         26203560  177.737    0.000  177.737    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            72330    1.095    0.000  174.741    0.002 move.py:82(moveToOpponent)
         31997449  171.307    0.000  171.307    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2304680  164.722    0.000  164.722    0.000 move.py:249(giveantsprobabilities)
        103853415   98.787    0.000  162.429    0.000 _VF.py:11(__getattr__)
        881612544  162.077    0.000  162.077    0.000 {built-in method math.factorial}
        650898153  148.070    0.000  148.070    0.000 {method 'append' of 'list' objects}
         14499606    8.619    0.000  136.975    0.000 module.py:846(parameters)
         13101780  135.406    0.000  135.406    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        486744499  131.032    0.000  131.032    0.000 agent.py:161(carrying_number_of_ally_ants)
         14499606    8.603    0.000  128.356    0.000 module.py:870(named_parameters)


# Other prints

[-0.06174438  0.01478465 -0.00139135 ...  0.04756674  0.2209494
 -0.6697956 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086786: <NNAgent3Chooser-weighted> in cluster <dcc> Done

Job <NNAgent3Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 17:49:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 17:49:42 2020
Terminated at Tue Apr  7 19:48:48 2020
Results reported at Tue Apr  7 19:48:48 2020

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

    CPU time :                                   93532.09 sec.
    Max Memory :                                 19137 MB
    Average Memory :                             6381.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93546 sec.
    Turnaround time :                            159309 sec.

The output (if any) is above this job summary.

