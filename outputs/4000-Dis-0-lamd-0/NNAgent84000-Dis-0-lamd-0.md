# Parameters for 4000-Dis-0-lamd-0

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
    Minutes used :              1306 minutes.

    Hours used :                21 minutes.

# Profiling


      26370229180 function calls (25661424237 primitive calls) in 78300.95 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78398.012 78398.012 {built-in method builtins.exec}
                1    0.000    0.000 78398.011 78398.011 <string>:1(<module>)
                1    0.000    0.000 78398.011 78398.011 game.py:167(run)
                1  202.736  202.736 78398.011 78398.011 gamecontroller.py:15(run)
          1460290  559.053    0.000 71032.511    0.049 agent.py:13(choose)
         25182625 1655.794    0.000 51472.976    0.002 agent.py:194(state)
        874044692 17808.135    0.000 40671.127    0.000 agent.py:174(antState)
           737788  172.814    0.000 34254.488    0.046 opponent.py:32(choose)
         26346216 1840.265    0.000 21641.018    0.001 NNAgent.py:13(value)
        238247083/27477355 1116.750    0.000 12019.145    0.000 module.py:522(__call__)
         26346216 1001.204    0.000 11738.374    0.000 NNAgent.py:55(forward)
        1859958189 11581.276    0.000 11581.276    0.000 {built-in method numpy.array}
         22981265   76.712    0.000 8188.028    0.000 move.py:235(simulate)
          2205346   83.726    0.000 6932.958    0.003 move.py:131(simulateComplex)
        131731080  405.736    0.000 6548.626    0.000 linear.py:86(forward)
          2286065  800.741    0.000 6442.203    0.003 Probability_function.py:205(CalculateWinChance)
        131731080  347.612    0.000 6025.317    0.000 functional.py:1355(linear)
        373092586/32051938 4445.650    0.000 5227.391    0.000 Probability_function.py:195(Combinations)
          1131139  306.360    0.000 4457.135    0.004 NNAgent.py:27(train)
        131731080 4106.904    0.000 4106.904    0.000 {built-in method addmm}
          1474927   21.844    0.000 4037.515    0.003 agent.py:65(trainAgent)
        348338732  567.305    0.000 3961.493    0.000 {method 'max' of 'numpy.ndarray' objects}
        348338732 3491.504    0.000 3491.504    0.000 agent.py:225(getDistances)
        348338732  199.409    0.000 3394.188    0.000 _methods.py:28(_amax)
        352719602 3237.130    0.000 3237.130    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348338732 3005.369    0.000 3049.316    0.000 agent.py:238(getDistancesToAnts)
        348338732  958.762    0.000 1834.550    0.000 agent.py:162(currentScore)
        105384864  117.692    0.000 1761.827    0.000 functional.py:1050(leaky_relu)
        105384864 1644.136    0.000 1644.136    0.000 {built-in method torch._C._nn.leaky_relu}
             7931    2.140    0.000 1595.000    0.201 agent.py:105(resetGame)
        525705960 1226.370    0.000 1593.618    0.000 agent.py:262(ant_situation)
             4000    0.225    0.000 1564.848    0.391 impala.py:27(batchTrain)
            79600    9.457    0.000 1563.412    0.020 impala.py:40(trainOneBatch)
        131731080 1512.633    0.000 1512.633    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1131139  454.969    0.000 1463.192    0.001 adam.py:49(step)
        348338732  794.447    0.000  991.047    0.000 agent.py:273(dicer)
         21878592  486.264    0.000  922.618    0.000 move.py:244(<listcomp>)
         26285298  501.666    0.000  875.880    0.000 agent.py:251(antsUnderAnts)
        348338732  326.957    0.000  842.932    0.000 agent.py:156(distanceToSplits)
        348344302  348.526    0.000  839.923    0.000 game.py:126(getCurrentScore)
         79038648   80.076    0.000  746.805    0.000 dropout.py:53(forward)
        348338732  465.051    0.000  743.357    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1132393330  606.412    0.000  728.219    0.000 {built-in method builtins.sum}
         68802401  114.721    0.000  673.508    0.000 numeric.py:159(ones)
         79038648  301.503    0.000  666.729    0.000 functional.py:788(dropout)
          1131139    3.934    0.000  631.577    0.001 tensor.py:167(backward)
          1131139    6.074    0.000  627.643    0.001 __init__.py:44(backward)
          1131139  598.036    0.001  598.036    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        376030384  594.024    0.000  595.327    0.000 {built-in method builtins.any}
        348354732  516.033    0.000  516.086    0.000 {built-in method builtins.sorted}
             4000    0.114    0.000  502.581    0.126 game.py:146(reset)
             4000    0.891    0.000  500.603    0.125 setups.py:9(setup)
        481678760  391.900    0.000  484.342    0.000 move.py:258(__init__)
         98069197  411.734    0.000  468.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        348344302  374.692    0.000  442.612    0.000 game.py:127(<dictcomp>)
          1470927    8.333    0.000  440.203    0.000 game.py:43(action_space)
         24619356   52.159    0.000  431.870    0.000 game.py:37(actions)
          5600000    2.895    0.000  428.211    0.000 field.py:35(Nointersection)
          5600000  141.913    0.000  425.316    0.000 field.py:36(<listcomp>)
          1923301  368.943    0.000  420.259    0.000 Probability_function.py:139(fight)
             4000   38.288    0.010  420.148    0.105 field.py:116(Give_dist_to_all)
        474239118  417.408    0.000  417.414    0.000 module.py:562(__getattr__)
         26346216  404.494    0.000  404.494    0.000 {built-in method dot}
         26346216  401.406    0.000  401.406    0.000 {built-in method flatten}
        2767518119  387.136    0.000  387.136    0.000 {built-in method builtins.len}
         68802401   82.665    0.000  385.618    0.000 <__array_function__ internals>:2(copyto)
          1470927    6.399    0.000  374.418    0.000 game.py:46(step)
        852423857  273.733    0.000  372.213    0.000 field.py:20(__eq__)
         22622780  338.551    0.000  338.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        175179026/38617525  113.149    0.000  314.519    0.000 game.py:98(getAllPositionsAtDistance)
        238247083  285.601    0.000  285.601    0.000 {built-in method torch._C._get_tracing_state}
         79038648  256.625    0.000  256.625    0.000 {built-in method dropout}
         26346216  256.259    0.000  256.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1470927    7.305    0.000  255.549    0.000 move.py:18(execute)
        1045016196  246.043    0.000  246.043    0.000 agent.py:285(GetProbabilityOfEat)
        1683075559  242.231    0.000  242.231    0.000 {method 'items' of 'dict' objects}
          1470927    1.753    0.000  237.970    0.000 move.py:39(placeOnBoard)
            80719    0.788    0.000  235.580    0.003 move.py:80(moveToOpponent)
         22622780  226.765    0.000  226.765    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        348338732  203.228    0.000  203.228    0.000 agent.py:151(<listcomp>)
        162254595  122.712    0.000  201.370    0.000 game.py:106(goOneStep)
          2286065  190.668    0.000  190.668    0.000 move.py:247(giveantsprobabilities)
        348338732  181.481    0.000  181.481    0.000 agent.py:184(<listcomp>)
         68802401  173.169    0.000  173.169    0.000 {built-in method numpy.empty}
          1460290  107.048    0.000  161.683    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21878592  112.102    0.000  157.640    0.000 move.py:107(simulateSimple)
         26346216   26.708    0.000  154.480    0.000 <__array_function__ internals>:2(concatenate)
        793192662  145.986    0.000  145.986    0.000 {built-in method math.factorial}
        285053953  143.288    0.000  143.288    0.000 agent.py:266(<listcomp>)
         11311390  129.592    0.000  129.592    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        263064555  128.722    0.000  128.722    0.000 agent.py:268(<listcomp>)
        855161859  121.808    0.000  121.808    0.000 agent.py:259(<genexpr>)
         12529781    7.057    0.000  116.617    0.000 module.py:846(parameters)
        476494166  114.338    0.000  114.338    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12529781    5.885    0.000  109.560    0.000 module.py:870(named_parameters)
         79038648   64.551    0.000  108.602    0.000 _VF.py:11(__getattr__)
        877367187  103.862    0.000  103.862    0.000 {built-in method builtins.isinstance}
         12529781   40.044    0.000  103.674    0.000 module.py:833(_named_members)
        348338732  102.951    0.000  102.951    0.000 agent.py:159(distanceToBases)
         11311390  101.585    0.000  101.585    0.000 {built-in method max}


# Other prints

[ 0.13276619 -0.5678224   0.10214418 ...  0.02437358  0.29006454
 -0.19968775]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6033025: <NNAgent84000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent84000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:51 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:51 2020
Terminated at Sat Apr  4 15:21:40 2020
Results reported at Sat Apr  4 15:21:40 2020

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

    CPU time :                                   78399.63 sec.
    Max Memory :                                 19080 MB
    Average Memory :                             6489.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78411 sec.
    Turnaround time :                            78409 sec.

The output (if any) is above this job summary.

