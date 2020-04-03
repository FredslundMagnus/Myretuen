# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
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
    Minutes used :              939 minutes.

    Hours used :                15 minutes.

# Profiling


      17128326763 function calls (16785144406 primitive calls) in 56290.37 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56359.313 56359.313 {built-in method builtins.exec}
                1    0.000    0.000 56359.313 56359.313 <string>:1(<module>)
                1    0.000    0.000 56359.313 56359.313 game.py:167(run)
                1   19.317   19.317 56359.313 56359.313 gamecontroller.py:15(run)
           933485  633.267    0.001 51716.854    0.055 agent.py:13(choose)
         16679528 1170.922    0.000 35161.018    0.002 agent.py:194(state)
        593928601 13165.718    0.000 30083.715    0.000 agent.py:174(antState)
           473301    7.379    0.000 24937.128    0.053 opponent.py:32(choose)
         17126962 1247.574    0.000 18110.456    0.001 NNAgent.py:13(value)
        154811355/17795659  893.373    0.000 11324.688    0.001 module.py:522(__call__)
         17126962  866.121    0.000 11145.252    0.001 NNAgent.py:55(forward)
        1311141169 8356.424    0.000 8356.424    0.000 {built-in method numpy.array}
         85634810  285.271    0.000 4565.712    0.000 linear.py:86(forward)
         85634810  248.358    0.000 4201.424    0.000 functional.py:1355(linear)
         15271418   51.003    0.000 3195.727    0.000 move.py:235(simulate)
         51380886   69.602    0.000 3127.666    0.000 dropout.py:53(forward)
         51380886  190.688    0.000 3058.063    0.000 functional.py:788(dropout)
           668697  187.887    0.000 3014.995    0.005 NNAgent.py:27(train)
           945998   16.307    0.000 2977.153    0.003 agent.py:65(trainAgent)
        249975041  421.943    0.000 2937.338    0.000 {method 'max' of 'numpy.ndarray' objects}
         85634810 2853.526    0.000 2853.526    0.000 {built-in method addmm}
         51380886 2792.778    0.000 2792.778    0.000 {built-in method dropout}
        249975041 2713.271    0.000 2713.271    0.000 agent.py:225(getDistances)
        249975041  143.925    0.000 2515.395    0.000 _methods.py:28(_amax)
          1036300   39.322    0.000 2415.315    0.002 move.py:131(simulateComplex)
        249975041 2371.470    0.000 2371.470    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        249975041 2235.040    0.000 2264.803    0.000 agent.py:238(getDistancesToAnts)
          1072596  357.090    0.000 2130.155    0.002 Probability_function.py:205(CalculateWinChance)
        109740808/13504056 1343.729    0.000 1595.019    0.000 Probability_function.py:195(Combinations)
        249975041  702.238    0.000 1339.192    0.000 agent.py:162(currentScore)
         68507848   89.260    0.000 1230.647    0.000 functional.py:1050(leaky_relu)
        343953560  904.095    0.000 1179.843    0.000 agent.py:262(ant_situation)
         68507848 1141.387    0.000 1141.387    0.000 {built-in method torch._C._nn.leaky_relu}
         85634810 1053.073    0.000 1053.073    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3928    1.009    0.000  904.886    0.230 agent.py:105(resetGame)
           668697  278.473    0.000  896.458    0.001 adam.py:49(step)
             2000    0.117    0.000  887.164    0.444 impala.py:27(batchTrain)
            39600    5.546    0.000  886.450    0.022 impala.py:40(trainOneBatch)
        249975041  562.605    0.000  713.552    0.000 agent.py:273(dicer)
         17197678  369.499    0.000  654.809    0.000 agent.py:251(antsUnderAnts)
        249975041  251.736    0.000  616.037    0.000 agent.py:156(distanceToSplits)
        249978759  254.830    0.000  611.014    0.000 game.py:126(getCurrentScore)
         14753268  279.119    0.000  577.970    0.000 move.py:244(<listcomp>)
        791399002  444.740    0.000  536.135    0.000 {built-in method builtins.sum}
        249975041  337.344    0.000  534.674    0.000 agent.py:150(carrying_number_of_enemy_ants)
         41047952   69.015    0.000  411.626    0.000 numeric.py:159(ones)
           668697    2.350    0.000  404.516    0.001 tensor.py:167(backward)
           668697    3.743    0.000  402.165    0.001 __init__.py:44(backward)
           668697  384.284    0.001  384.284    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        249983041  364.331    0.000  364.359    0.000 {built-in method builtins.sorted}
        315791360  261.624    0.000  325.505    0.000 move.py:258(__init__)
        249978759  272.967    0.000  321.107    0.000 game.py:127(<dictcomp>)
           943998    5.654    0.000  311.942    0.000 game.py:43(action_space)
         16383498   36.484    0.000  306.288    0.000 game.py:37(actions)
        308288946  305.636    0.000  305.640    0.000 module.py:562(__getattr__)
         17126962  275.364    0.000  275.364    0.000 {built-in method flatten}
         17126962  266.055    0.000  266.055    0.000 {built-in method dot}
         58174914  256.679    0.000  256.679    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1691432848  249.032    0.000  249.032    0.000 {built-in method builtins.len}
         41047952   51.016    0.000  237.291    0.000 <__array_function__ internals>:2(copyto)
             2000    0.060    0.000  235.859    0.118 game.py:146(reset)
             2000    0.444    0.000  235.011    0.118 setups.py:9(setup)
        154811355  234.932    0.000  234.932    0.000 {built-in method torch._C._get_tracing_state}
        126604717/28136805   82.870    0.000  223.684    0.000 game.py:98(getAllPositionsAtDistance)
           957900  190.420    0.000  218.164    0.000 Probability_function.py:139(fight)
         13373940  206.082    0.000  206.082    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2800000    1.447    0.000  199.054    0.000 field.py:35(Nointersection)
          2800000   65.448    0.000  197.606    0.000 field.py:36(<listcomp>)
             2000   19.027    0.010  196.934    0.098 field.py:116(Give_dist_to_all)
        461042589  144.672    0.000  192.902    0.000 field.py:20(__eq__)
        111626221  187.420    0.000  188.204    0.000 {built-in method builtins.any}
        1217630701  174.443    0.000  174.443    0.000 {method 'items' of 'dict' objects}
         17126962  172.840    0.000  172.840    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        749925123  171.779    0.000  171.779    0.000 agent.py:285(GetProbabilityOfEat)
           943998    3.946    0.000  168.291    0.000 game.py:46(step)
        249975041  144.168    0.000  144.168    0.000 agent.py:151(<listcomp>)
        117952131   86.753    0.000  140.814    0.000 game.py:106(goOneStep)
         13373940  139.586    0.000  139.586    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        249975041  128.001    0.000  128.001    0.000 agent.py:184(<listcomp>)
        216648020  112.679    0.000  112.679    0.000 agent.py:266(<listcomp>)
         41047952  105.320    0.000  105.320    0.000 {built-in method numpy.empty}
         14753268   74.837    0.000  103.729    0.000 move.py:107(simulateSimple)
         17126962   18.011    0.000  103.363    0.000 <__array_function__ internals>:2(concatenate)
        195240898   95.069    0.000   95.069    0.000 agent.py:268(<listcomp>)
           943998    4.984    0.000   92.261    0.000 move.py:18(execute)
          1072596   92.035    0.000   92.035    0.000 move.py:247(giveantsprobabilities)
        649944060   91.395    0.000   91.395    0.000 agent.py:259(<genexpr>)
        309622710   85.477    0.000   85.477    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6686970   82.521    0.000   82.521    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           943998    1.196    0.000   80.945    0.000 move.py:39(placeOnBoard)
        249975041   80.489    0.000   80.489    0.000 agent.py:159(distanceToBases)
            36296    0.356    0.000   79.328    0.002 move.py:80(moveToOpponent)
         51380886   43.774    0.000   74.598    0.000 _VF.py:11(__getattr__)
          7398886    4.463    0.000   72.456    0.000 module.py:846(parameters)
          7398886    3.632    0.000   67.993    0.000 module.py:870(named_parameters)
        249975041   67.713    0.000   67.713    0.000 agent.py:153(carrying_number_of_ally_ants)
          7398886   24.756    0.000   64.362    0.000 module.py:833(_named_members)
        315791360   63.881    0.000   63.881    0.000 {method 'copy' of 'dict' objects}
         15789568   61.248    0.000   61.248    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6686970   60.818    0.000   60.818    0.000 {built-in method max}


# Other prints

[-0.26911584  0.18409838  0.0306957  ...  0.3489153   0.386618
  0.6831234 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-5>
Subject: Job 6014956: <NNAgent6dropout-0.75> in cluster <dcc> Done

Job <NNAgent6dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
Job was executed on host(s) <n-62-23-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:18 2020
Terminated at Fri Apr  3 09:30:44 2020
Results reported at Fri Apr  3 09:30:44 2020

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

    CPU time :                                   56358.57 sec.
    Max Memory :                                 5107 MB
    Average Memory :                             2118.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15373.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56381 sec.
    Turnaround time :                            56367 sec.

The output (if any) is above this job summary.

