# Parameters for Dis-0-lamd-0

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
      Value of lambda :         0.0.
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
    Minutes used :              551 minutes.

    Hours used :                9 minutes.

# Profiling


      13252279051 function calls (12867092313 primitive calls) in 33019.41 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33070.298 33070.298 {built-in method builtins.exec}
                1    0.000    0.000 33070.298 33070.298 <string>:1(<module>)
                1    0.000    0.000 33070.298 33070.298 game.py:167(run)
                1  101.895  101.895 33070.298 33070.298 gamecontroller.py:15(run)
           713910  292.593    0.000 29960.185    0.042 agent.py:13(choose)
         12340409  688.929    0.000 21268.792    0.002 agent.py:194(state)
        430057048 6689.692    0.000 16563.154    0.000 agent.py:174(antState)
           363385   87.349    0.000 14530.746    0.040 opponent.py:32(choose)
         12964300  794.908    0.000 9525.999    0.001 NNAgent.py:13(value)
        920250933 5023.973    0.000 5023.973    0.000 {built-in method numpy.array}
        117237124/13522724  505.006    0.000 4929.866    0.000 module.py:522(__call__)
         12964300  421.683    0.000 4792.747    0.000 NNAgent.py:55(forward)
         11262136   44.170    0.000 3537.695    0.000 move.py:235(simulate)
          1170632   44.370    0.000 2828.087    0.002 move.py:131(simulateComplex)
         64821500  184.960    0.000 2612.915    0.000 linear.py:86(forward)
          1210735  361.200    0.000 2559.496    0.002 Probability_function.py:205(CalculateWinChance)
         64821500  165.827    0.000 2365.635    0.000 functional.py:1355(linear)
        222539942/17945872 1699.902    0.000 2018.077    0.000 Probability_function.py:195(Combinations)
           558424  106.324    0.000 1783.352    0.003 NNAgent.py:27(train)
        171542548 1688.123    0.000 1688.123    0.000 agent.py:225(getDistances)
         64821500 1631.335    0.000 1631.335    0.000 {built-in method addmm}
           725809   12.018    0.000 1622.193    0.002 agent.py:65(trainAgent)
        171542548  231.991    0.000 1485.752    0.000 {method 'max' of 'numpy.ndarray' objects}
        171542548 1421.878    0.000 1441.050    0.000 agent.py:238(getDistancesToAnts)
        171542548   93.880    0.000 1253.761    0.000 _methods.py:28(_amax)
        173684278 1178.185    0.000 1178.185    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171542548  491.824    0.000  916.947    0.000 agent.py:162(currentScore)
        258514500  592.946    0.000  779.606    0.000 agent.py:262(ant_situation)
         51857200   60.713    0.000  691.303    0.000 functional.py:1050(leaky_relu)
             3939    1.150    0.000  653.131    0.166 agent.py:105(resetGame)
             2000    0.114    0.000  637.135    0.319 impala.py:27(batchTrain)
            39600    5.241    0.000  636.340    0.016 impala.py:40(trainOneBatch)
         51857200  630.590    0.000  630.590    0.000 {built-in method torch._C._nn.leaky_relu}
         64821500  542.261    0.000  542.261    0.000 {method 't' of 'torch._C._TensorBase' objects}
           558424  173.273    0.000  524.950    0.001 adam.py:49(step)
         10676820  271.276    0.000  518.029    0.000 move.py:244(<listcomp>)
        171542548  365.598    0.000  441.720    0.000 agent.py:273(dicer)
         12925725  241.585    0.000  436.480    0.000 agent.py:251(antsUnderAnts)
        171545210  170.844    0.000  404.227    0.000 game.py:126(getCurrentScore)
        171542548  165.308    0.000  372.428    0.000 agent.py:156(distanceToSplits)
        171542548  228.929    0.000  357.517    0.000 agent.py:150(carrying_number_of_enemy_ants)
         38892900   44.189    0.000  333.522    0.000 dropout.py:53(forward)
        558515635  266.128    0.000  333.496    0.000 {built-in method builtins.sum}
         34943536   57.110    0.000  301.452    0.000 numeric.py:159(ones)
         38892900  145.355    0.000  289.332    0.000 functional.py:788(dropout)
        236949040  223.353    0.000  275.916    0.000 move.py:258(__init__)
             2000    0.062    0.000  256.906    0.128 game.py:146(reset)
             2000    0.384    0.000  255.815    0.128 setups.py:9(setup)
           558424    1.832    0.000  244.839    0.000 tensor.py:167(backward)
           558424    3.008    0.000  243.007    0.000 __init__.py:44(backward)
           558424  229.454    0.000  229.454    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1057817  197.049    0.000  223.424    0.000 Probability_function.py:139(fight)
        223985619  221.112    0.000  221.854    0.000 {built-in method builtins.any}
          2800000    1.504    0.000  221.723    0.000 field.py:35(Nointersection)
          2800000   75.328    0.000  220.219    0.000 field.py:36(<listcomp>)
           723809    4.399    0.000  216.497    0.000 game.py:43(action_space)
             2000   17.146    0.009  214.662    0.107 field.py:116(Give_dist_to_all)
        233361030  212.711    0.000  212.715    0.000 module.py:562(__getattr__)
         12139271   26.514    0.000  212.099    0.000 game.py:37(actions)
        171545210  172.884    0.000  208.958    0.000 game.py:127(<dictcomp>)
        171550548  207.147    0.000  207.177    0.000 {built-in method builtins.sorted}
         49335656  167.083    0.000  193.399    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        424556942  139.617    0.000  187.293    0.000 field.py:20(__eq__)
         12964300  174.207    0.000  174.207    0.000 {built-in method dot}
        1432782693  172.715    0.000  172.715    0.000 {built-in method builtins.len}
         12964300  168.987    0.000  168.987    0.000 {built-in method flatten}
         34943536   42.572    0.000  167.918    0.000 <__array_function__ internals>:2(copyto)
           723809    3.087    0.000  155.380    0.000 game.py:46(step)
        86187164/19004264   58.860    0.000  151.990    0.000 game.py:98(getAllPositionsAtDistance)
        514627644  128.808    0.000  128.808    0.000 agent.py:285(GetProbabilityOfEat)
        830007223  116.271    0.000  116.271    0.000 {method 'items' of 'dict' objects}
         11168480  103.250    0.000  103.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        117237124  101.206    0.000  101.206    0.000 {built-in method torch._C._get_tracing_state}
           723809    3.741    0.000   98.887    0.000 move.py:18(execute)
        171542548   95.389    0.000   95.389    0.000 agent.py:151(<listcomp>)
         79829350   55.889    0.000   93.129    0.000 game.py:106(goOneStep)
         38892900   90.600    0.000   90.600    0.000 {built-in method dropout}
           723809    0.938    0.000   89.483    0.000 move.py:39(placeOnBoard)
        171542548   88.944    0.000   88.944    0.000 agent.py:159(distanceToBases)
            40103    0.410    0.000   88.175    0.002 move.py:80(moveToOpponent)
         10676820   62.829    0.000   88.033    0.000 move.py:107(simulateSimple)
         12964300   87.607    0.000   87.607    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        171542548   80.601    0.000   80.601    0.000 agent.py:184(<listcomp>)
        471363990   80.016    0.000   80.016    0.000 {built-in method math.factorial}
         34943536   76.424    0.000   76.424    0.000 {built-in method numpy.empty}
         11168480   74.741    0.000   74.741    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1210735   73.018    0.000   73.018    0.000 move.py:247(giveantsprobabilities)
        141547939   70.719    0.000   70.719    0.000 agent.py:266(<listcomp>)
           713910   45.200    0.000   69.922    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        424643817   67.369    0.000   67.369    0.000 agent.py:259(<genexpr>)
         12964300   13.901    0.000   66.674    0.000 <__array_function__ internals>:2(concatenate)
        129762173   66.051    0.000   66.051    0.000 agent.py:268(<listcomp>)
         38892900   33.026    0.000   53.377    0.000 _VF.py:11(__getattr__)
          5584240   53.301    0.000   53.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        236949040   52.563    0.000   52.563    0.000 {method 'copy' of 'dict' objects}
          6186004    3.286    0.000   52.246    0.000 module.py:846(parameters)
        243739587   51.487    0.000   51.487    0.000 {method 'append' of 'list' objects}
        234474248   50.534    0.000   50.534    0.000 {method 'values' of 'collections.OrderedDict' objects}
        436871542   50.365    0.000   50.365    0.000 {built-in method builtins.isinstance}
          6186004    3.174    0.000   48.959    0.000 module.py:870(named_parameters)


# Other prints

[-0.1384265  -0.09319708 -0.15094483 ... -0.11487676 -0.25510436
 -0.06017784]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6014467: <NNAgent9Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent9Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:25 2020
Terminated at Fri Apr  3 01:26:42 2020
Results reported at Fri Apr  3 01:26:42 2020

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

    CPU time :                                   32978.40 sec.
    Max Memory :                                 5001 MB
    Average Memory :                             1854.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33078 sec.
    Turnaround time :                            33079 sec.

The output (if any) is above this job summary.

