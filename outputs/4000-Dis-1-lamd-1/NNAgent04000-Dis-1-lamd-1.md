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
    Minutes used :              1476 minutes.

    Hours used :                24 minutes.

# Profiling


      35665907915 function calls (34669722797 primitive calls) in 88470.44 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88588.763 88588.763 {built-in method builtins.exec}
                1    0.000    0.000 88588.763 88588.763 <string>:1(<module>)
                1    0.000    0.000 88588.763 88588.763 game.py:167(run)
                1  258.578  258.578 88588.763 88588.763 gamecontroller.py:15(run)
          1960283  733.439    0.000 80684.845    0.041 agent.py:13(choose)
         31458942 1867.722    0.000 58663.738    0.002 agent.py:194(state)
        1156119406 18698.449    0.000 46590.299    0.000 agent.py:174(antState)
           989762  261.203    0.000 42160.290    0.043 opponent.py:32(choose)
         32695275 2016.210    0.000 24424.169    0.001 NNAgent.py:13(value)
        2649327260 14218.628    0.000 14218.628    0.000 {built-in method numpy.array}
        295639443/34077243 1216.081    0.000 11870.458    0.000 module.py:522(__call__)
         32695275  998.439    0.000 11535.649    0.000 NNAgent.py:55(forward)
         28506758  108.617    0.000 8968.751    0.000 move.py:235(simulate)
          2849162  105.792    0.000 7241.811    0.003 move.py:131(simulateComplex)
          2902310  908.274    0.000 6429.823    0.002 Probability_function.py:205(CalculateWinChance)
        163476375  489.290    0.000 6356.501    0.000 linear.py:86(forward)
        163476375  402.959    0.000 5724.168    0.000 functional.py:1355(linear)
        563818994/44861882 4264.186    0.000 5079.332    0.000 Probability_function.py:195(Combinations)
        498448946 4876.253    0.000 4876.253    0.000 agent.py:225(getDistances)
          1977730   31.358    0.000 4614.152    0.002 agent.py:65(trainAgent)
          1381968  255.402    0.000 4388.801    0.003 NNAgent.py:27(train)
        498448946 4289.730    0.000 4342.957    0.000 agent.py:238(getDistancesToAnts)
        498448946  658.375    0.000 4115.146    0.000 {method 'max' of 'numpy.ndarray' objects}
        163476375 3971.352    0.000 3971.352    0.000 {built-in method addmm}
        498448946  246.101    0.000 3456.771    0.000 _methods.py:28(_amax)
        504329795 3259.585    0.000 3259.585    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498448946 1397.395    0.000 2605.301    0.000 agent.py:162(currentScore)
        657670460 1484.070    0.000 1935.930    0.000 agent.py:262(ant_situation)
        130781100  142.657    0.000 1574.914    0.000 functional.py:1050(leaky_relu)
        130781100 1432.258    0.000 1432.258    0.000 {built-in method torch._C._nn.leaky_relu}
             7933    2.320    0.000 1311.139    0.165 agent.py:105(resetGame)
        498448946 1059.943    0.000 1286.659    0.000 agent.py:273(dicer)
        163476375 1285.171    0.000 1285.171    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27082177  674.826    0.000 1273.727    0.000 move.py:244(<listcomp>)
             4000    0.218    0.000 1270.474    0.318 impala.py:27(batchTrain)
            79600   10.079    0.000 1268.930    0.016 impala.py:40(trainOneBatch)
          1381968  418.945    0.000 1255.012    0.001 adam.py:49(step)
        498457452  491.833    0.000 1148.088    0.000 game.py:126(getCurrentScore)
         32883523  611.461    0.000 1111.141    0.000 agent.py:251(antsUnderAnts)
        498448946  491.638    0.000 1083.641    0.000 agent.py:156(distanceToSplits)
        498448946  663.523    0.000 1046.813    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1472560492  701.490    0.000  872.873    0.000 {built-in method builtins.sum}
         98085825  145.432    0.000  858.660    0.000 dropout.py:53(forward)
         87905491  142.891    0.000  749.059    0.000 numeric.py:159(ones)
         98085825  358.852    0.000  713.229    0.000 functional.py:788(dropout)
        598626780  540.220    0.000  666.274    0.000 move.py:258(__init__)
          2851890  554.187    0.000  631.813    0.000 Probability_function.py:139(fight)
          1381968    4.225    0.000  594.762    0.000 tensor.py:167(backward)
        498464946  592.059    0.000  592.116    0.000 {built-in method builtins.sorted}
          1973730   11.071    0.000  591.867    0.000 game.py:43(action_space)
          1381968    7.183    0.000  590.536    0.000 __init__.py:44(backward)
        498457452  484.912    0.000  587.017    0.000 game.py:127(<dictcomp>)
         30701770   70.220    0.000  580.796    0.000 game.py:37(actions)
        567761169  557.256    0.000  559.041    0.000 {built-in method builtins.any}
          1381968  558.551    0.000  558.551    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.138    0.000  509.651    0.127 game.py:146(reset)
             4000    0.831    0.000  507.673    0.127 setups.py:9(setup)
        588522180  497.315    0.000  497.321    0.000 module.py:562(__getattr__)
        124521332  419.820    0.000  490.231    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4007197113  483.005    0.000  483.005    0.000 {built-in method builtins.len}
          5600000    2.966    0.000  440.178    0.000 field.py:35(Nointersection)
          5600000  152.779    0.000  437.212    0.000 field.py:36(<listcomp>)
         32695275  429.542    0.000  429.542    0.000 {built-in method dot}
             4000   33.770    0.008  425.914    0.106 field.py:116(Give_dist_to_all)
        245113557/53917072  166.229    0.000  419.423    0.000 game.py:98(getAllPositionsAtDistance)
         87905491  105.364    0.000  418.753    0.000 <__array_function__ internals>:2(copyto)
         32695275  408.229    0.000  408.229    0.000 {built-in method flatten}
        907187023  296.200    0.000  398.242    0.000 field.py:20(__eq__)
        2359779381  340.172    0.000  340.172    0.000 {method 'items' of 'dict' objects}
          1973730    8.249    0.000  312.556    0.000 game.py:46(step)
        1495346838  288.434    0.000  288.434    0.000 agent.py:285(GetProbabilityOfEat)
        498448946  276.667    0.000  276.667    0.000 agent.py:151(<listcomp>)
         27639360  255.212    0.000  255.212    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        228340566  150.664    0.000  253.193    0.000 game.py:106(goOneStep)
        498448946  241.691    0.000  241.691    0.000 agent.py:184(<listcomp>)
        295639443  241.060    0.000  241.060    0.000 {built-in method torch._C._get_tracing_state}
         32695275  216.831    0.000  216.831    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98085825  212.803    0.000  212.803    0.000 {built-in method dropout}
        1235537346  212.260    0.000  212.260    0.000 {built-in method math.factorial}
         27082177  147.612    0.000  204.969    0.000 move.py:107(simulateSimple)
         87905491  187.415    0.000  187.415    0.000 {built-in method numpy.empty}
          1960283  117.444    0.000  182.083    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        498448946  180.235    0.000  180.235    0.000 agent.py:159(distanceToBases)
        359811194  179.262    0.000  179.262    0.000 agent.py:266(<listcomp>)
         27639360  173.615    0.000  173.615    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1079433582  171.383    0.000  171.383    0.000 agent.py:259(<genexpr>)
          2902310  168.563    0.000  168.563    0.000 move.py:247(giveantsprobabilities)
         32695275   32.822    0.000  165.303    0.000 <__array_function__ internals>:2(concatenate)
          1973730    9.540    0.000  161.906    0.000 move.py:18(execute)
        316165666  156.225    0.000  156.225    0.000 agent.py:268(<listcomp>)
        498448946  148.679    0.000  148.679    0.000 agent.py:153(carrying_number_of_ally_ants)
        673372492  147.322    0.000  147.322    0.000 {method 'append' of 'list' objects}
         98085825   85.196    0.000  141.574    0.000 _VF.py:11(__getattr__)
          1973730    2.287    0.000  137.843    0.000 move.py:39(placeOnBoard)
            53148    0.541    0.000  134.708    0.003 move.py:80(moveToOpponent)
        598626780  126.054    0.000  126.054    0.000 {method 'copy' of 'dict' objects}
         13819680  125.833    0.000  125.833    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15288922    8.276    0.000  125.305    0.000 module.py:846(parameters)
        591278886  118.207    0.000  118.207    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15288922    7.746    0.000  117.029    0.000 module.py:870(named_parameters)


# Other prints

[ 0.38194516 -0.9340292   0.60988355 ...  1.0134584  -0.9501503
 -1.5009117 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6032986: <NNAgent04000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent04000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:41 2020
Terminated at Sat Apr  4 18:11:29 2020
Results reported at Sat Apr  4 18:11:29 2020

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

    CPU time :                                   88316.80 sec.
    Max Memory :                                 19254 MB
    Average Memory :                             7493.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1226.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88609 sec.
    Turnaround time :                            88610 sec.

The output (if any) is above this job summary.

