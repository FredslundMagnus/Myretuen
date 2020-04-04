# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              994 minutes.

    Hours used :                16 minutes.

# Profiling


      23615243638 function calls (22994760707 primitive calls) in 59574.03 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59660.397 59660.397 {built-in method builtins.exec}
                1    0.000    0.000 59660.397 59660.397 <string>:1(<module>)
                1    0.000    0.000 59660.397 59660.397 game.py:167(run)
                1  178.044  178.044 59660.396 59660.396 gamecontroller.py:15(run)
          1311420  518.446    0.000 53800.459    0.041 agent.py:13(choose)
         22274490 1280.396    0.000 37901.237    0.002 agent.py:194(state)
        775027573 11972.439    0.000 30021.302    0.000 agent.py:174(antState)
           663106  158.203    0.000 26581.228    0.040 opponent.py:32(choose)
         23419523 1443.558    0.000 17515.853    0.001 NNAgent.py:13(value)
        1652423104 10129.093    0.000 10129.093    0.000 {built-in method numpy.array}
        211830967/24474783  888.620    0.000 8398.051    0.000 module.py:522(__call__)
         23419523  712.716    0.000 8145.522    0.000 NNAgent.py:55(forward)
         20297865   79.648    0.000 5730.986    0.000 move.py:235(simulate)
          2022276   78.746    0.000 4493.212    0.002 move.py:131(simulateComplex)
        117097615  322.083    0.000 4472.475    0.000 linear.py:86(forward)
        117097615  291.231    0.000 4052.644    0.000 functional.py:1355(linear)
          2100968  615.139    0.000 4019.480    0.002 Probability_function.py:205(CalculateWinChance)
          1055260  204.949    0.000 3409.444    0.003 NNAgent.py:27(train)
        309315013 3106.563    0.000 3106.563    0.000 agent.py:225(getDistances)
        322778840/28844814 2619.529    0.000 3105.485    0.000 Probability_function.py:195(Combinations)
          1324366   20.496    0.000 2979.097    0.002 agent.py:65(trainAgent)
        117097615 2777.117    0.000 2777.117    0.000 {built-in method addmm}
        309315013 2632.618    0.000 2667.419    0.000 agent.py:238(getDistancesToAnts)
        309315013  411.236    0.000 2607.052    0.000 {method 'max' of 'numpy.ndarray' objects}
        309315013  167.650    0.000 2195.816    0.000 _methods.py:28(_amax)
        313249273 2060.506    0.000 2060.506    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        309315013  879.697    0.000 1639.480    0.000 agent.py:162(currentScore)
        465712560 1103.919    0.000 1430.161    0.000 agent.py:262(ant_situation)
             7945    2.462    0.000 1330.706    0.167 agent.py:105(resetGame)
             4000    0.220    0.000 1300.529    0.325 impala.py:27(batchTrain)
            79600    9.888    0.000 1299.019    0.016 impala.py:40(trainOneBatch)
         93678092  105.606    0.000 1118.251    0.000 functional.py:1050(leaky_relu)
         93678092 1012.646    0.000 1012.646    0.000 {built-in method torch._C._nn.leaky_relu}
          1055260  331.813    0.000  999.579    0.001 adam.py:49(step)
        117097615  937.937    0.000  937.937    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19286727  472.223    0.000  905.685    0.000 move.py:244(<listcomp>)
        309315013  679.918    0.000  819.724    0.000 agent.py:273(dicer)
         23285628  441.042    0.000  791.175    0.000 agent.py:251(antsUnderAnts)
        309320113  302.746    0.000  722.711    0.000 game.py:126(getCurrentScore)
        309315013  307.346    0.000  686.512    0.000 agent.py:156(distanceToSplits)
        309315013  413.750    0.000  650.211    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1003027925  474.722    0.000  596.476    0.000 {built-in method builtins.sum}
         70258569   73.186    0.000  587.401    0.000 dropout.py:53(forward)
         61345453  102.600    0.000  531.562    0.000 numeric.py:159(ones)
             4000    0.121    0.000  514.858    0.129 game.py:146(reset)
         70258569  257.935    0.000  514.215    0.000 functional.py:788(dropout)
             4000    0.737    0.000  512.696    0.128 setups.py:9(setup)
        426180060  392.275    0.000  481.139    0.000 move.py:258(__init__)
          1055260    3.832    0.000  467.368    0.000 tensor.py:167(backward)
          1055260    6.031    0.000  463.536    0.000 __init__.py:44(backward)
          5600000    3.216    0.000  444.625    0.000 field.py:35(Nointersection)
          5600000  155.862    0.000  441.409    0.000 field.py:36(<listcomp>)
          1055260  437.892    0.000  437.892    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   34.459    0.009  430.468    0.108 field.py:116(Give_dist_to_all)
          1793704  340.400    0.000  386.110    0.000 Probability_function.py:139(fight)
          1320366    7.659    0.000  383.009    0.000 game.py:43(action_space)
        309331013  379.222    0.000  379.279    0.000 {built-in method builtins.sorted}
        309320113  310.677    0.000  375.703    0.000 game.py:127(<dictcomp>)
         21760893   47.101    0.000  375.350    0.000 game.py:37(actions)
        832921245  268.117    0.000  360.141    0.000 field.py:20(__eq__)
        421558644  343.143    0.000  343.149    0.000 module.py:562(__getattr__)
         87387816  291.995    0.000  340.247    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        325416187  327.736    0.000  329.096    0.000 {built-in method builtins.any}
         23419523  312.353    0.000  312.353    0.000 {built-in method dot}
        2489834526  306.966    0.000  306.966    0.000 {built-in method builtins.len}
         23419523  298.076    0.000  298.076    0.000 {built-in method flatten}
         61345453   76.335    0.000  293.417    0.000 <__array_function__ internals>:2(copyto)
          1320366    5.506    0.000  277.192    0.000 game.py:46(step)
        154033955/34042850  104.520    0.000  269.102    0.000 game.py:98(getAllPositionsAtDistance)
        1493349098  216.557    0.000  216.557    0.000 {method 'items' of 'dict' objects}
         21105200  209.151    0.000  209.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        927945039  184.440    0.000  184.440    0.000 agent.py:285(GetProbabilityOfEat)
          1320366    6.924    0.000  175.987    0.000 move.py:18(execute)
        211830967  172.311    0.000  172.311    0.000 {built-in method torch._C._get_tracing_state}
        309315013  169.826    0.000  169.826    0.000 agent.py:151(<listcomp>)
        142694068   99.041    0.000  164.582    0.000 game.py:106(goOneStep)
          1320366    1.669    0.000  158.740    0.000 move.py:39(placeOnBoard)
         70258569  157.811    0.000  157.811    0.000 {built-in method dropout}
            78692    0.871    0.000  156.503    0.002 move.py:80(moveToOpponent)
         19286727  110.175    0.000  154.801    0.000 move.py:107(simulateSimple)
         23419523  154.098    0.000  154.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        309315013  141.165    0.000  141.165    0.000 agent.py:184(<listcomp>)
         21105200  138.790    0.000  138.790    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100968  137.960    0.000  137.960    0.000 move.py:247(giveantsprobabilities)
         61345453  135.545    0.000  135.545    0.000 {built-in method numpy.empty}
        709084050  132.293    0.000  132.293    0.000 {built-in method math.factorial}
        251871139  128.449    0.000  128.449    0.000 agent.py:266(<listcomp>)
          1311420   78.993    0.000  123.284    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        755613417  121.754    0.000  121.754    0.000 agent.py:259(<genexpr>)
         23419523   24.077    0.000  118.481    0.000 <__array_function__ internals>:2(concatenate)
        229745396  113.343    0.000  113.343    0.000 agent.py:268(<listcomp>)
        309315013  112.002    0.000  112.002    0.000 agent.py:159(distanceToBases)
         11695266    6.544    0.000  100.554    0.000 module.py:846(parameters)
         70258569   60.375    0.000   98.469    0.000 _VF.py:11(__getattr__)
         10552600   97.701    0.000   97.701    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        856195237   97.055    0.000   97.055    0.000 {built-in method builtins.isinstance}
        445332683   94.031    0.000   94.031    0.000 {method 'append' of 'list' objects}
         11695266    6.003    0.000   94.010    0.000 module.py:870(named_parameters)
        309315013   89.092    0.000   89.092    0.000 agent.py:153(carrying_number_of_ally_ants)
        426180060   88.864    0.000   88.864    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.06683179  0.11041548  0.0880658  ...  0.05804553 -0.00186482
 -0.00783503]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6032985: <NNAgent194000-Abs> in cluster <dcc> Done

Job <NNAgent194000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:40 2020
Terminated at Sat Apr  4 10:09:19 2020
Results reported at Sat Apr  4 10:09:19 2020

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

    CPU time :                                   59663.43 sec.
    Max Memory :                                 19062 MB
    Average Memory :                             6194.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59679 sec.
    Turnaround time :                            59680 sec.

The output (if any) is above this job summary.

