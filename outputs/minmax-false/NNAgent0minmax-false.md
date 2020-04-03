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


      8773917607 function calls (8517114834 primitive calls) in 27487.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27516.949 27516.949 {built-in method builtins.exec}
                1    0.000    0.000 27516.949 27516.949 <string>:1(<module>)
                1    0.000    0.000 27516.949 27516.949 game.py:167(run)
                1   61.732   61.732 27516.949 27516.949 gamecontroller.py:15(run)
           461054  189.506    0.000 25188.164    0.055 agent.py:13(choose)
          8144128  567.791    0.000 18565.257    0.002 agent.py:194(state)
        292830381 6527.503    0.000 14765.409    0.000 agent.py:174(antState)
           234785   57.628    0.000 12611.638    0.054 opponent.py:32(choose)
          8346853  601.885    0.000 7336.190    0.001 NNAgent.py:13(value)
        659124329 4172.412    0.000 4172.412    0.000 {built-in method numpy.array}
        75452582/8677758  365.929    0.000 4001.059    0.000 module.py:522(__call__)
          8346853  334.081    0.000 3912.766    0.000 NNAgent.py:55(forward)
          7448213   24.668    0.000 2925.460    0.000 move.py:235(simulate)
           473660   18.111    0.000 2514.341    0.005 move.py:131(simulateComplex)
           490029  199.795    0.000 2425.923    0.005 Probability_function.py:205(CalculateWinChance)
         41734265  132.247    0.000 2190.170    0.000 linear.py:86(forward)
        147537380/7955754 1815.585    0.000 2122.083    0.000 Probability_function.py:195(Combinations)
         41734265  119.926    0.000 2021.430    0.000 functional.py:1355(linear)
        125211221  212.030    0.000 1450.937    0.000 {method 'max' of 'numpy.ndarray' objects}
           468690    7.585    0.000 1399.916    0.003 agent.py:65(trainAgent)
           330905   92.922    0.000 1369.097    0.004 NNAgent.py:27(train)
         41734265 1368.934    0.000 1368.934    0.000 {built-in method addmm}
        125211221   74.405    0.000 1238.907    0.000 _methods.py:28(_amax)
        125211221 1216.192    0.000 1216.192    0.000 agent.py:225(getDistances)
        126594383 1178.049    0.000 1178.049    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        125211221 1122.401    0.000 1137.135    0.000 agent.py:238(getDistancesToAnts)
        125211221  359.635    0.000  674.411    0.000 agent.py:162(currentScore)
         33387412   38.958    0.000  598.896    0.000 functional.py:1050(leaky_relu)
         33387412  559.938    0.000  559.938    0.000 {built-in method torch._C._nn.leaky_relu}
         41734265  513.283    0.000  513.283    0.000 {method 't' of 'torch._C._TensorBase' objects}
        167619160  374.395    0.000  489.189    0.000 agent.py:262(ant_situation)
           330905  138.283    0.000  442.974    0.001 adam.py:49(step)
             1956    0.480    0.000  409.875    0.210 agent.py:105(resetGame)
             1000    0.053    0.000  401.200    0.401 impala.py:27(batchTrain)
            19600    2.362    0.000  400.860    0.020 impala.py:40(trainOneBatch)
        125211221  289.919    0.000  362.663    0.000 agent.py:273(dicer)
        125211221  128.746    0.000  312.519    0.000 agent.py:156(distanceToSplits)
          7211383  163.655    0.000  311.912    0.000 move.py:244(<listcomp>)
        125212951  132.182    0.000  301.491    0.000 game.py:126(getCurrentScore)
          8380958  160.980    0.000  278.743    0.000 agent.py:251(antsUnderAnts)
        125211221  177.424    0.000  275.449    0.000 agent.py:150(carrying_number_of_enemy_ants)
        368392712  205.547    0.000  243.324    0.000 {built-in method builtins.sum}
         25040559   27.101    0.000  241.301    0.000 dropout.py:53(forward)
        148471514  234.545    0.000  234.924    0.000 {built-in method builtins.any}
         25040559   95.693    0.000  214.200    0.000 functional.py:788(dropout)
         20692583   34.174    0.000  205.455    0.000 numeric.py:159(ones)
           330905    1.223    0.000  188.809    0.001 tensor.py:167(backward)
           330905    1.785    0.000  187.586    0.001 __init__.py:44(backward)
        125215221  183.789    0.000  183.802    0.000 {built-in method builtins.sorted}
           330905  178.777    0.001  178.777    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        153700860  129.922    0.000  159.257    0.000 move.py:258(__init__)
        125212951  127.801    0.000  151.349    0.000 game.py:127(<dictcomp>)
           467690    2.818    0.000  148.039    0.000 game.py:43(action_space)
         29961544  127.722    0.000  146.169    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8023661   17.692    0.000  145.221    0.000 game.py:37(actions)
          8346853  134.860    0.000  134.860    0.000 {built-in method flatten}
        150245184  134.778    0.000  134.779    0.000 module.py:562(__getattr__)
          8346853  131.896    0.000  131.896    0.000 {built-in method dot}
        909143175  126.373    0.000  126.373    0.000 {built-in method builtins.len}
           467690    1.985    0.000  124.560    0.000 game.py:46(step)
             1000    0.032    0.000  119.525    0.120 game.py:146(reset)
             1000    0.211    0.000  119.117    0.119 setups.py:9(setup)
         20692583   26.359    0.000  118.351    0.000 <__array_function__ internals>:2(copyto)
        57398004/12537073   38.503    0.000  104.445    0.000 game.py:98(getAllPositionsAtDistance)
           465419   89.953    0.000  102.914    0.000 Probability_function.py:139(fight)
          6618100  102.271    0.000  102.271    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1400000    0.734    0.000  100.582    0.000 field.py:35(Nointersection)
          1400000   32.907    0.000   99.848    0.000 field.py:36(<listcomp>)
             1000    9.798    0.010   99.714    0.100 field.py:116(Give_dist_to_all)
        225487223   72.130    0.000   95.736    0.000 field.py:20(__eq__)
        375633663   93.339    0.000   93.339    0.000 agent.py:285(GetProbabilityOfEat)
         75452582   92.487    0.000   92.487    0.000 {built-in method torch._C._get_tracing_state}
           467690    2.357    0.000   86.940    0.000 move.py:18(execute)
        587955201   86.606    0.000   86.606    0.000 {method 'items' of 'dict' objects}
          8346853   85.518    0.000   85.518    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25040559   83.171    0.000   83.171    0.000 {built-in method dropout}
           467690    0.606    0.000   81.242    0.000 move.py:39(placeOnBoard)
            16369    0.161    0.000   80.417    0.005 move.py:80(moveToOpponent)
        125211221   70.402    0.000   70.402    0.000 agent.py:151(<listcomp>)
          6618100   68.329    0.000   68.329    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         53126595   40.461    0.000   65.942    0.000 game.py:106(goOneStep)
        125211221   65.482    0.000   65.482    0.000 agent.py:184(<listcomp>)
        285467142   55.131    0.000   55.131    0.000 {built-in method math.factorial}
         20692583   52.929    0.000   52.929    0.000 {built-in method numpy.empty}
          7211383   36.703    0.000   51.974    0.000 move.py:107(simulateSimple)
          8346853    9.091    0.000   50.747    0.000 <__array_function__ internals>:2(concatenate)
           461054   33.314    0.000   50.663    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85651388   45.631    0.000   45.631    0.000 agent.py:266(<listcomp>)
           490029   41.057    0.000   41.057    0.000 move.py:247(giveantsprobabilities)
          3309050   40.906    0.000   40.906    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         79243443   40.014    0.000   40.014    0.000 agent.py:268(<listcomp>)
        256954164   37.777    0.000   37.777    0.000 agent.py:259(<genexpr>)
        125211221   37.549    0.000   37.549    0.000 agent.py:159(distanceToBases)
        150905164   37.265    0.000   37.265    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3661482    2.160    0.000   35.797    0.000 module.py:846(parameters)
         25040559   20.907    0.000   35.335    0.000 _VF.py:11(__getattr__)
          3661482    1.874    0.000   33.637    0.000 module.py:870(named_parameters)
        125211221   32.555    0.000   32.555    0.000 agent.py:153(carrying_number_of_ally_ants)
          3661482   12.272    0.000   31.762    0.000 module.py:833(_named_members)
        164283200   31.638    0.000   31.638    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.1624589   0.10182632 -0.05820128 ... -0.26635003  0.39187545
 -0.03434493]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6014508: <NNAgent0minmax-false> in cluster <dcc> Done

Job <NNAgent0minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:30 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:31 2020
Terminated at Thu Apr  2 23:54:16 2020
Results reported at Thu Apr  2 23:54:16 2020

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

    CPU time :                                   27514.81 sec.
    Max Memory :                                 1555 MB
    Average Memory :                             751.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27534 sec.
    Turnaround time :                            27526 sec.

The output (if any) is above this job summary.

