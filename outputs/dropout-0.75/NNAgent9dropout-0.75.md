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
    Minutes used :              961 minutes.

    Hours used :                16 minutes.

# Profiling


      18572376393 function calls (18188616807 primitive calls) in 57652.88 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57719.503 57719.503 {built-in method builtins.exec}
                1    0.000    0.000 57719.503 57719.503 <string>:1(<module>)
                1    0.000    0.000 57719.503 57719.503 game.py:167(run)
                1   20.746   20.746 57719.503 57719.503 gamecontroller.py:15(run)
           955259  688.797    0.001 53167.764    0.056 agent.py:13(choose)
         17716519 1178.080    0.000 35831.623    0.002 agent.py:194(state)
        640550938 13184.934    0.000 30356.397    0.000 agent.py:174(antState)
           483813    7.919    0.000 26087.319    0.054 opponent.py:32(choose)
         18177105 1457.131    0.000 18807.395    0.001 NNAgent.py:13(value)
        164272345/18855505  921.933    0.000 11593.514    0.001 module.py:522(__call__)
         18177105  869.032    0.000 11390.812    0.001 NNAgent.py:55(forward)
        1442343177 8483.519    0.000 8483.519    0.000 {built-in method numpy.array}
         90885525  273.915    0.000 4695.569    0.000 linear.py:86(forward)
         90885525  246.706    0.000 4336.137    0.000 functional.py:1355(linear)
         16276919   62.679    0.000 3575.379    0.000 move.py:235(simulate)
         54531315   69.496    0.000 3184.092    0.000 dropout.py:53(forward)
         54531315  195.440    0.000 3114.596    0.000 functional.py:788(dropout)
        275352838  432.356    0.000 2990.332    0.000 {method 'max' of 'numpy.ndarray' objects}
         90885525 2953.723    0.000 2953.723    0.000 {built-in method addmm}
           678400  182.678    0.000 2941.352    0.004 NNAgent.py:27(train)
           966213   20.168    0.000 2899.632    0.003 agent.py:65(trainAgent)
         54531315 2843.298    0.000 2843.298    0.000 {built-in method dropout}
        275352838 2738.092    0.000 2738.092    0.000 agent.py:225(getDistances)
          1086772   44.085    0.000 2713.329    0.002 move.py:131(simulateComplex)
        275352838  139.969    0.000 2557.976    0.000 _methods.py:28(_amax)
        275352838 2418.007    0.000 2418.007    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1119440  361.187    0.000 2412.456    0.002 Probability_function.py:205(CalculateWinChance)
        275352838 2281.246    0.000 2312.727    0.000 agent.py:238(getDistancesToAnts)
        137392674/14610418 1563.165    0.000 1869.539    0.000 Probability_function.py:195(Combinations)
        275352838  736.156    0.000 1387.752    0.000 agent.py:162(currentScore)
         72708420   87.596    0.000 1257.690    0.000 functional.py:1050(leaky_relu)
         72708420 1170.094    0.000 1170.094    0.000 {built-in method torch._C._nn.leaky_relu}
        365198100  867.835    0.000 1137.572    0.000 agent.py:262(ant_situation)
         90885525 1091.016    0.000 1091.016    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3941    0.966    0.000  896.977    0.228 agent.py:105(resetGame)
             2000    0.135    0.000  878.799    0.439 impala.py:27(batchTrain)
            39600    7.690    0.000  877.911    0.022 impala.py:40(trainOneBatch)
           678400  265.811    0.000  848.558    0.001 adam.py:49(step)
        275352838  603.433    0.000  749.890    0.000 agent.py:273(dicer)
         18259905  378.660    0.000  659.360    0.000 agent.py:251(antsUnderAnts)
         15733533  310.120    0.000  631.564    0.000 move.py:244(<listcomp>)
        275356870  266.374    0.000  625.191    0.000 game.py:126(getCurrentScore)
        275352838  249.693    0.000  622.400    0.000 agent.py:156(distanceToSplits)
        275352838  355.279    0.000  557.113    0.000 agent.py:150(carrying_number_of_enemy_ants)
        846559176  431.938    0.000  523.453    0.000 {built-in method builtins.sum}
         43701419   78.885    0.000  440.814    0.000 numeric.py:159(ones)
           678400    2.526    0.000  397.359    0.001 tensor.py:167(backward)
           678400    3.631    0.000  394.833    0.001 __init__.py:44(backward)
           678400  377.080    0.001  377.080    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        275360838  372.741    0.000  372.768    0.000 {built-in method builtins.sorted}
        336406100  271.449    0.000  347.419    0.000 move.py:258(__init__)
        327191520  329.959    0.000  329.962    0.000 module.py:562(__getattr__)
        275356870  273.596    0.000  322.633    0.000 game.py:127(<dictcomp>)
           964213    5.767    0.000  311.888    0.000 game.py:43(action_space)
         17384739   36.149    0.000  306.121    0.000 game.py:37(actions)
         18177105  305.578    0.000  305.578    0.000 {built-in method flatten}
         18177105  284.803    0.000  284.803    0.000 {built-in method dot}
         61878524  269.351    0.000  269.351    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1859252295  255.323    0.000  255.323    0.000 {built-in method builtins.len}
         43701419   55.086    0.000  249.528    0.000 <__array_function__ internals>:2(copyto)
        164272345  233.962    0.000  233.962    0.000 {built-in method torch._C._get_tracing_state}
             2000    0.062    0.000  228.533    0.114 game.py:146(reset)
             2000    0.461    0.000  227.454    0.114 setups.py:9(setup)
        133277812/29353437   82.616    0.000  223.280    0.000 game.py:98(getAllPositionsAtDistance)
          1011364  193.377    0.000  221.733    0.000 Probability_function.py:139(fight)
        139318330  219.460    0.000  220.226    0.000 {built-in method builtins.any}
        826058514  193.064    0.000  193.064    0.000 agent.py:285(GetProbabilityOfEat)
          2800000    1.480    0.000  192.801    0.000 field.py:35(Nointersection)
         13568000  192.372    0.000  192.372    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2800000   63.376    0.000  191.320    0.000 field.py:36(<listcomp>)
             2000   18.516    0.009  190.716    0.095 field.py:116(Give_dist_to_all)
        469191670  144.779    0.000  190.666    0.000 field.py:20(__eq__)
        1328983133  182.337    0.000  182.337    0.000 {method 'items' of 'dict' objects}
         18177105  177.694    0.000  177.694    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           964213    4.120    0.000  167.245    0.000 game.py:46(step)
        275352838  142.905    0.000  142.905    0.000 agent.py:151(<listcomp>)
        123895225   85.398    0.000  140.664    0.000 game.py:106(goOneStep)
        275352838  132.438    0.000  132.438    0.000 agent.py:184(<listcomp>)
         13568000  129.982    0.000  129.982    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15733533   84.984    0.000  118.078    0.000 move.py:107(simulateSimple)
         43701419  112.400    0.000  112.400    0.000 {built-in method numpy.empty}
        226468735  111.623    0.000  111.623    0.000 agent.py:266(<listcomp>)
         18177105   21.150    0.000  111.519    0.000 <__array_function__ internals>:2(concatenate)
          1119440   96.492    0.000   96.492    0.000 move.py:247(giveantsprobabilities)
        275352838   94.904    0.000   94.904    0.000 agent.py:159(distanceToBases)
        209426691   92.348    0.000   92.348    0.000 agent.py:268(<listcomp>)
        679406205   91.514    0.000   91.514    0.000 agent.py:259(<genexpr>)
           964213    4.867    0.000   91.308    0.000 move.py:18(execute)
        328544690   89.935    0.000   89.935    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6784000   79.873    0.000   79.873    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           964213    1.159    0.000   79.407    0.000 move.py:39(placeOnBoard)
         16820305   78.717    0.000   78.717    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            32668    0.379    0.000   77.828    0.002 move.py:80(moveToOpponent)
        336406100   75.970    0.000   75.970    0.000 {method 'copy' of 'dict' objects}
         54531315   44.141    0.000   75.858    0.000 _VF.py:11(__getattr__)
        275352838   71.036    0.000   71.036    0.000 agent.py:153(carrying_number_of_ally_ants)
        335482410   70.772    0.000   70.772    0.000 {built-in method math.factorial}
          7505762    3.929    0.000   70.286    0.000 module.py:846(parameters)
          7505762    3.650    0.000   66.357    0.000 module.py:870(named_parameters)
        326618040   63.680    0.000   63.680    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.12849231  0.4118239  -0.06212816 ...  0.25579455 -0.2469709
  1.50908   ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6014959: <NNAgent9dropout-0.75> in cluster <dcc> Done

Job <NNAgent9dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:19 2020
Terminated at Fri Apr  3 09:53:26 2020
Results reported at Fri Apr  3 09:53:26 2020

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

    CPU time :                                   57705.38 sec.
    Max Memory :                                 5130 MB
    Average Memory :                             2083.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15350.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57747 sec.
    Turnaround time :                            57728 sec.

The output (if any) is above this job summary.

