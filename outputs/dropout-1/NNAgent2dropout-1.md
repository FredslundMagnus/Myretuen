# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              811 minutes.

    Hours used :                13 minutes.

# Profiling


      14755043788 function calls (14517237659 primitive calls) in 48667.31 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48704.694 48704.694 {built-in method builtins.exec}
                1    0.000    0.000 48704.694 48704.694 <string>:1(<module>)
                1    0.000    0.000 48704.694 48704.694 game.py:167(run)
                1   28.563   28.563 48704.694 48704.694 gamecontroller.py:15(run)
          1162596  577.235    0.000 43141.287    0.037 agent.py:13(choose)
         14882550 1082.966    0.000 30349.333    0.002 agent.py:194(state)
        542330897 12458.842    0.000 27662.924    0.000 agent.py:174(antState)
           588750   12.628    0.000 18894.416    0.032 opponent.py:32(choose)
         14845815 1121.524    0.000 14926.590    0.001 NNAgent.py:13(value)
        134396554/15630034  737.961    0.000 8666.371    0.001 module.py:522(__call__)
         14845815  733.236    0.000 8488.878    0.001 NNAgent.py:55(forward)
        1244716224 7744.347    0.000 7744.347    0.000 {built-in method numpy.array}
         74229075  239.160    0.000 4025.201    0.000 linear.py:86(forward)
          1176969   24.389    0.000 3881.133    0.003 agent.py:65(trainAgent)
         74229075  211.605    0.000 3718.920    0.000 functional.py:1355(linear)
           784219  227.882    0.000 3579.761    0.005 NNAgent.py:27(train)
        241728317  383.875    0.000 2754.863    0.000 {method 'max' of 'numpy.ndarray' objects}
         74229075 2529.639    0.000 2529.639    0.000 {built-in method addmm}
        241728317  128.172    0.000 2370.988    0.000 _methods.py:28(_amax)
        241728317 2242.816    0.000 2242.816    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        241728317 2190.789    0.000 2219.145    0.000 agent.py:238(getDistancesToAnts)
        241728317 2147.402    0.000 2147.402    0.000 agent.py:225(getDistances)
         44537445   54.888    0.000 1552.117    0.000 dropout.py:53(forward)
         44537445  161.220    0.000 1497.229    0.000 functional.py:788(dropout)
        241728317  683.530    0.000 1291.320    0.000 agent.py:162(currentScore)
         44537445 1273.906    0.000 1273.906    0.000 {built-in method dropout}
           784219  339.843    0.000 1108.482    0.001 adam.py:49(step)
         13129798   43.116    0.000 1106.516    0.000 move.py:235(simulate)
         59383260   69.879    0.000 1067.371    0.000 functional.py:1050(leaky_relu)
         59383260  997.492    0.000  997.492    0.000 {built-in method torch._C._nn.leaky_relu}
         74229075  939.686    0.000  939.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3937    1.034    0.000  922.307    0.234 agent.py:105(resetGame)
             2000    0.149    0.000  896.944    0.448 impala.py:27(batchTrain)
            39600    6.562    0.000  896.067    0.023 impala.py:40(trainOneBatch)
        300602580  561.040    0.000  715.311    0.000 agent.py:262(ant_situation)
        241728317  554.579    0.000  688.791    0.000 agent.py:273(dicer)
        241734023  250.722    0.000  582.671    0.000 game.py:126(getCurrentScore)
        241728317  229.793    0.000  566.895    0.000 agent.py:156(distanceToSplits)
         12982219  264.737    0.000  541.038    0.000 move.py:244(<listcomp>)
        241728317  347.153    0.000  540.816    0.000 agent.py:150(carrying_number_of_enemy_ants)
           784219    3.079    0.000  496.023    0.001 tensor.py:167(backward)
           784219    4.943    0.000  492.944    0.001 __init__.py:44(backward)
           784219  470.371    0.001  470.371    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15030129  267.580    0.000  442.199    0.000 agent.py:251(antsUnderAnts)
           295158   11.492    0.000  412.144    0.001 move.py:131(simulateComplex)
        638149429  350.225    0.000  406.173    0.000 {built-in method builtins.sum}
        241736317  337.132    0.000  337.159    0.000 {built-in method builtins.sorted}
           319247   92.009    0.000  325.238    0.001 Probability_function.py:205(CalculateWinChance)
         31328398   55.467    0.000  312.726    0.000 numeric.py:159(ones)
          1174969    6.226    0.000  306.520    0.000 game.py:43(action_space)
         14516719   34.201    0.000  300.294    0.000 game.py:37(actions)
        241734023  251.447    0.000  297.752    0.000 game.py:127(<dictcomp>)
        265547540  226.837    0.000  287.379    0.000 move.py:258(__init__)
        267228300  254.231    0.000  254.234    0.000 module.py:562(__getattr__)
         15684380  249.164    0.000  249.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14845815  246.420    0.000  246.420    0.000 {built-in method flatten}
             2000    0.070    0.000  243.783    0.122 game.py:146(reset)
             2000    0.479    0.000  242.644    0.121 setups.py:9(setup)
         14845815  237.693    0.000  237.693    0.000 {built-in method dot}
        120255612/24432093   81.951    0.000  219.506    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.465    0.000  206.456    0.000 field.py:35(Nointersection)
          2800000   66.854    0.000  204.992    0.000 field.py:36(<listcomp>)
             2000   19.367    0.010  203.553    0.102 field.py:116(Give_dist_to_all)
         46174213  202.004    0.000  202.004    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1303008066  199.879    0.000  199.879    0.000 {built-in method builtins.len}
        453022349  149.256    0.000  197.943    0.000 field.py:20(__eq__)
        13050924/3189536  157.298    0.000  191.282    0.000 Probability_function.py:195(Combinations)
        134396554  190.609    0.000  190.609    0.000 {built-in method torch._C._get_tracing_state}
         31328398   39.496    0.000  179.085    0.000 <__array_function__ internals>:2(copyto)
        725184951  178.362    0.000  178.362    0.000 agent.py:285(GetProbabilityOfEat)
         15684380  168.363    0.000  168.363    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1092842441  161.341    0.000  161.341    0.000 {method 'items' of 'dict' objects}
         14845815  157.904    0.000  157.904    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1174969    5.616    0.000  145.464    0.000 game.py:46(step)
        241728317  139.181    0.000  139.181    0.000 agent.py:151(<listcomp>)
        112589471   84.712    0.000  137.554    0.000 game.py:106(goOneStep)
          7842190  126.264    0.000  126.264    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        241728317  123.928    0.000  123.928    0.000 agent.py:184(<listcomp>)
         12982219   64.453    0.000   92.075    0.000 move.py:107(simulateSimple)
         14845815   16.819    0.000   91.163    0.000 <__array_function__ internals>:2(concatenate)
          8669727    5.325    0.000   83.770    0.000 module.py:846(parameters)
        241728317   80.221    0.000   80.221    0.000 agent.py:159(distanceToBases)
          8669727    4.373    0.000   78.445    0.000 module.py:870(named_parameters)
         31328398   78.174    0.000   78.174    0.000 {built-in method numpy.empty}
          8669727   28.247    0.000   74.072    0.000 module.py:833(_named_members)
           588501    2.976    0.000   73.419    0.000 game.py:32(roll)
          7842190   73.275    0.000   73.275    0.000 {built-in method max}
        268793108   72.431    0.000   72.431    0.000 {method 'values' of 'collections.OrderedDict' objects}
           590501    7.153    0.000   70.829    0.000 holder.py:16(roll)
          7842190   70.714    0.000   70.714    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           296759   60.224    0.000   68.608    0.000 Probability_function.py:139(fight)
        124613697   65.037    0.000   65.037    0.000 agent.py:266(<listcomp>)
          7842190   63.703    0.000   63.703    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3385572   34.087    0.000   63.329    0.000 dice.py:8(roll)
        241728317   62.205    0.000   62.205    0.000 agent.py:153(carrying_number_of_ally_ants)
         44537445   35.737    0.000   62.103    0.000 _VF.py:11(__getattr__)
        265547540   60.542    0.000   60.542    0.000 {method 'copy' of 'dict' objects}
        373841091   55.948    0.000   55.948    0.000 agent.py:259(<genexpr>)
        280594188   55.301    0.000   55.301    0.000 {method 'append' of 'list' objects}
           784219    1.474    0.000   54.100    0.000 loss.py:430(forward)


# Other prints

[-0.07953882 -0.10180419  0.03496832 ...  1.5882096  -1.2253685
 -1.3007917 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6014962: <NNAgent2dropout-1> in cluster <dcc> Done

Job <NNAgent2dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 21:56:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 21:56:55 2020
Terminated at Fri Apr  3 11:28:45 2020
Results reported at Fri Apr  3 11:28:45 2020

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

    CPU time :                                   48690.32 sec.
    Max Memory :                                 5178 MB
    Average Memory :                             2025.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48716 sec.
    Turnaround time :                            63447 sec.

The output (if any) is above this job summary.

