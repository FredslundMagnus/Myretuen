# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Minutes used :              1613 minutes.

    Hours used :                26 minutes.

# Profiling


      34893323448 function calls (33922381017 primitive calls) in 96664.64 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96782.007 96782.007 {built-in method builtins.exec}
                1    0.000    0.000 96782.007 96782.007 <string>:1(<module>)
                1    0.000    0.000 96782.007 96782.007 game.py:167(run)
                1  357.393  357.393 96782.007 96782.007 gamecontroller.py:15(run)
          2003291  975.545    0.000 87688.449    0.044 agent.py:13(choose)
         33378088 2115.906    0.000 61296.829    0.002 agent.py:194(state)
        1194086861 20484.546    0.000 49517.634    0.000 agent.py:174(antState)
          1008974  358.175    0.000 46020.693    0.046 opponent.py:32(choose)
         33968309 2773.837    0.000 28762.780    0.001 NNAgent.py:13(value)
        2678011344 14983.112    0.000 14983.112    0.000 {built-in method numpy.array}
        307117586/35371114 1467.483    0.000 14388.115    0.000 module.py:522(__call__)
         33968309 1144.271    0.000 13933.682    0.000 NNAgent.py:55(forward)
         30362054  154.486    0.000 8425.829    0.000 move.py:235(simulate)
        169841545  524.273    0.000 7815.477    0.000 linear.py:86(forward)
        169841545  458.394    0.000 7106.698    0.000 functional.py:1355(linear)
          1601290   80.970    0.000 6001.591    0.004 move.py:131(simulateComplex)
          1664557  567.181    0.000 5630.070    0.003 Probability_function.py:205(CalculateWinChance)
          2017779   56.317    0.000 5247.017    0.003 agent.py:65(trainAgent)
          1402805  311.047    0.000 5074.257    0.004 NNAgent.py:27(train)
        169841545 4921.350    0.000 4921.350    0.000 {built-in method addmm}
        510512201 4847.800    0.000 4847.800    0.000 agent.py:225(getDistances)
        524150516/27751246 4041.915    0.000 4777.424    0.000 Probability_function.py:195(Combinations)
        510512201 4379.155    0.000 4435.830    0.000 agent.py:238(getDistancesToAnts)
        510512201  701.859    0.000 4401.799    0.000 {method 'max' of 'numpy.ndarray' objects}
        510512201  270.211    0.000 3699.940    0.000 _methods.py:28(_amax)
        516522074 3486.221    0.000 3486.221    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        510512201 1479.112    0.000 2798.743    0.000 agent.py:162(currentScore)
        135873236  173.111    0.000 1933.652    0.000 functional.py:1050(leaky_relu)
        683574660 1412.332    0.000 1844.571    0.000 agent.py:262(ant_situation)
         29561409 1000.845    0.000 1837.788    0.000 move.py:244(<listcomp>)
        135873236 1760.541    0.000 1760.541    0.000 {built-in method torch._C._nn.leaky_relu}
        169841545 1657.406    0.000 1657.406    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7938    2.469    0.000 1482.326    0.187 agent.py:105(resetGame)
             4000    0.394    0.000 1438.205    0.360 impala.py:27(batchTrain)
            79600   17.969    0.000 1435.695    0.018 impala.py:40(trainOneBatch)
          1402805  471.844    0.000 1423.769    0.001 adam.py:49(step)
        510512201 1125.076    0.000 1357.179    0.000 agent.py:273(dicer)
        510519947  530.739    0.000 1257.123    0.000 game.py:126(getCurrentScore)
        510512201  524.167    0.000 1149.264    0.000 agent.py:156(distanceToSplits)
        510512201  733.011    0.000 1144.717    0.000 agent.py:150(carrying_number_of_enemy_ants)
         34178733  658.678    0.000 1113.042    0.000 agent.py:251(antsUnderAnts)
        101904927  151.915    0.000 1006.814    0.000 dropout.py:53(forward)
        623253980  661.743    0.000  888.831    0.000 move.py:258(__init__)
        1460503309  710.700    0.000  868.969    0.000 {built-in method builtins.sum}
        101904927  423.626    0.000  854.899    0.000 functional.py:788(dropout)
         81896241  186.551    0.000  843.788    0.000 numeric.py:159(ones)
          1402805    6.152    0.000  729.186    0.001 tensor.py:167(backward)
          1402805   11.211    0.000  723.034    0.001 __init__.py:44(backward)
          1402805  674.880    0.000  674.880    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        510519947  545.520    0.000  652.416    0.000 game.py:127(<dictcomp>)
        510528201  625.161    0.000  625.221    0.000 {built-in method builtins.sorted}
          2013779   14.754    0.000  621.162    0.000 game.py:43(action_space)
        611436792  606.659    0.000  606.665    0.000 module.py:562(__getattr__)
         32536215   74.971    0.000  606.408    0.000 game.py:37(actions)
         33968309  567.186    0.000  567.186    0.000 {built-in method dot}
         33968309  554.883    0.000  554.883    0.000 {built-in method flatten}
        119871132  453.982    0.000  542.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        528172634  521.969    0.000  523.780    0.000 {built-in method builtins.any}
             4000    0.164    0.000  516.174    0.129 game.py:146(reset)
             4000    1.400    0.000  514.489    0.129 setups.py:9(setup)
         81896241  135.030    0.000  457.690    0.000 <__array_function__ internals>:2(copyto)
          2013779   13.597    0.000  450.275    0.000 game.py:46(step)
        3519983294  447.939    0.000  447.939    0.000 {built-in method builtins.len}
          5600000    3.058    0.000  441.878    0.000 field.py:35(Nointersection)
          5600000  151.852    0.000  438.820    0.000 field.py:36(<listcomp>)
             4000   35.508    0.009  430.476    0.108 field.py:116(Give_dist_to_all)
        227393502/49410377  157.751    0.000  423.643    0.000 game.py:98(getAllPositionsAtDistance)
        901980652  304.745    0.000  408.431    0.000 field.py:20(__eq__)
          1569431  318.027    0.000  360.000    0.000 Probability_function.py:139(fight)
        2358871658  347.284    0.000  347.284    0.000 {method 'items' of 'dict' objects}
         29561409  234.974    0.000  326.445    0.000 move.py:107(simulateSimple)
        510512201  303.315    0.000  303.315    0.000 agent.py:151(<listcomp>)
         28056100  300.047    0.000  300.047    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1531536603  296.802    0.000  296.802    0.000 agent.py:285(GetProbabilityOfEat)
        307117586  290.815    0.000  290.815    0.000 {built-in method torch._C._get_tracing_state}
        210076297  161.940    0.000  265.892    0.000 game.py:106(goOneStep)
          2013779   17.657    0.000  265.160    0.000 move.py:18(execute)
        101904927  258.955    0.000  258.955    0.000 {built-in method dropout}
          2003291  171.792    0.000  258.550    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33968309  256.894    0.000  256.894    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        510512201  248.596    0.000  248.596    0.000 agent.py:159(distanceToBases)
        510512201  241.767    0.000  241.767    0.000 agent.py:184(<listcomp>)
        623253980  227.088    0.000  227.088    0.000 {method 'copy' of 'dict' objects}
          2013779    3.961    0.000  226.183    0.000 move.py:39(placeOnBoard)
         33968309   60.020    0.000  221.280    0.000 <__array_function__ internals>:2(concatenate)
            63267    1.027    0.000  220.892    0.003 move.py:80(moveToOpponent)
         81896241  199.547    0.000  199.547    0.000 {built-in method numpy.empty}
         28056100  187.354    0.000  187.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31162699  176.321    0.000  176.321    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        990050886  174.517    0.000  174.517    0.000 {built-in method math.factorial}
        101904927  105.971    0.000  172.318    0.000 _VF.py:11(__getattr__)
        510512201  166.642    0.000  166.642    0.000 agent.py:153(carrying_number_of_ally_ants)
        310525146  164.129    0.000  164.129    0.000 agent.py:266(<listcomp>)
        931575438  158.269    0.000  158.269    0.000 agent.py:259(<genexpr>)
        292573933  152.795    0.000  152.795    0.000 agent.py:268(<listcomp>)
         15518184    9.535    0.000  149.376    0.000 module.py:846(parameters)
        664961181  146.555    0.000  146.555    0.000 {method 'append' of 'list' objects}
         14028050  144.740    0.000  144.740    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15518184    9.396    0.000  139.841    0.000 module.py:870(named_parameters)
         15518184   46.009    0.000  130.445    0.000 module.py:833(_named_members)


# Other prints

[-0.12882084  0.22790842 -0.02119086 ...  0.08325122  0.29789394
 -0.3407643 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6032965: <NNAgent194000-MME> in cluster <dcc> Done

Job <NNAgent194000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:36 2020
Terminated at Sat Apr  4 20:28:02 2020
Results reported at Sat Apr  4 20:28:02 2020

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

    CPU time :                                   96784.69 sec.
    Max Memory :                                 19243 MB
    Average Memory :                             6633.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96809 sec.
    Turnaround time :                            96807 sec.

The output (if any) is above this job summary.

