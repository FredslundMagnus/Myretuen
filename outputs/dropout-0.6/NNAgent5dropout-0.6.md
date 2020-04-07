# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
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
    Minutes used :              2154 minutes.

    Hours used :                35 minutes.

# Profiling


      39786610330 function calls (38748022821 primitive calls) in 129120.23 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 129245.264 129245.264 {built-in method builtins.exec}
                1    0.000    0.000 129245.264 129245.264 <string>:1(<module>)
                1    0.000    0.000 129245.264 129245.264 game.py:169(run)
                1  319.116  319.116 129245.264 129245.264 gamecontroller.py:15(run)
          1996236  969.866    0.000 118777.669    0.060 agent.py:13(choose)
         37618030 2595.892    0.000 81451.522    0.002 agent.py:202(state)
        1339510218 29255.573    0.000 66218.999    0.000 agent.py:182(antState)
          1006930  279.342    0.000 58019.724    0.058 opponent.py:32(choose)
         38512954 2800.235    0.000 40578.200    0.001 NNAgent.py:15(value)
        348014926/39911294 1936.271    0.000 25260.216    0.001 module.py:522(__call__)
         38512954 1939.706    0.000 24861.305    0.001 NNAgent.py:57(forward)
        2975709436 18950.680    0.000 18950.680    0.000 {built-in method numpy.array}
         34613524  118.536    0.000 11112.270    0.000 move.py:237(simulate)
        192564770  624.768    0.000 10257.313    0.000 linear.py:86(forward)
        192564770  548.295    0.000 9452.669    0.000 functional.py:1355(linear)
          2205500   86.094    0.000 9429.077    0.004 move.py:133(simulateComplex)
          2271130  899.317    0.000 8878.035    0.004 Probability_function.py:206(CalculateWinChance)
        523513450/35603136 6381.179    0.000 7507.721    0.000 Probability_function.py:196(Combinations)
        115538862  145.648    0.000 6982.300    0.000 dropout.py:53(forward)
        115538862  426.273    0.000 6836.653    0.000 functional.py:788(dropout)
        565094618  936.495    0.000 6558.100    0.000 {method 'max' of 'numpy.ndarray' objects}
        192564770 6438.072    0.000 6438.072    0.000 {built-in method addmm}
          1398340  403.944    0.000 6383.701    0.005 NNAgent.py:29(train)
          2011270   37.859    0.000 6368.194    0.003 agent.py:65(trainAgent)
        115538862 6250.970    0.000 6250.970    0.000 {built-in method dropout}
        565094618  321.409    0.000 5621.605    0.000 _methods.py:28(_amax)
        571083326 5359.561    0.000 5359.561    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        565094618 5330.393    0.000 5330.393    0.000 agent.py:233(getDistances)
        565094618 4763.925    0.000 4836.257    0.000 agent.py:246(getDistancesToAnts)
        565094618 1601.465    0.000 3025.036    0.000 agent.py:170(currentScore)
        154051816  172.059    0.000 2758.116    0.000 functional.py:1050(leaky_relu)
        154051816 2586.057    0.000 2586.057    0.000 {built-in method torch._C._nn.leaky_relu}
        774415600 1974.801    0.000 2530.408    0.000 agent.py:270(ant_situation)
        192564770 2365.078    0.000 2365.078    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1398340  595.781    0.000 1916.665    0.001 adam.py:49(step)
             7930    2.110    0.000 1840.162    0.232 agent.py:112(resetGame)
             4000    0.244    0.000 1801.670    0.450 impala.py:28(batchTrain)
            79600   11.798    0.000 1800.145    0.023 impala.py:41(trainOneBatch)
        565094618 1311.719    0.000 1638.526    0.000 agent.py:281(dicer)
         38720780  778.854    0.000 1396.812    0.000 agent.py:259(antsUnderAnts)
        565094618  574.093    0.000 1396.139    0.000 agent.py:164(distanceToSplits)
        565104172  598.067    0.000 1364.360    0.000 game.py:128(getCurrentScore)
         33510774  723.430    0.000 1254.243    0.000 move.py:246(<listcomp>)
        1775373499  964.498    0.000 1165.177    0.000 {built-in method builtins.sum}
        565094618  734.237    0.000 1159.832    0.000 agent.py:158(carrying_number_of_enemy_ants)
         94911476  165.926    0.000  958.579    0.000 numeric.py:159(ones)
        527521651  858.671    0.000  860.314    0.000 {built-in method builtins.any}
          1398340    5.866    0.000  858.812    0.001 tensor.py:167(backward)
          1398340    8.200    0.000  852.946    0.001 __init__.py:44(backward)
        565110618  822.108    0.000  822.162    0.000 {built-in method builtins.sorted}
          1398340  813.954    0.001  813.954    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        565104172  572.921    0.000  684.896    0.000 game.py:129(<dictcomp>)
          2007270   12.489    0.000  677.923    0.000 game.py:45(action_space)
        137416902  592.753    0.000  673.471    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        693240402  666.416    0.000  666.423    0.000 module.py:562(__getattr__)
         36798921   79.770    0.000  665.434    0.000 game.py:39(actions)
         38512954  618.901    0.000  618.901    0.000 {built-in method flatten}
         38512954  601.329    0.000  601.329    0.000 {built-in method dot}
        4035700403  595.655    0.000  595.655    0.000 {built-in method builtins.len}
        714325480  428.075    0.000  567.182    0.000 move.py:260(__init__)
         94911476  118.205    0.000  546.159    0.000 <__array_function__ internals>:2(copyto)
        348014926  504.085    0.000  504.085    0.000 {built-in method torch._C._get_tracing_state}
        279386217/61475918  180.223    0.000  494.556    0.000 game.py:100(getAllPositionsAtDistance)
          2137342  425.343    0.000  487.340    0.000 Probability_function.py:140(fight)
             4000    0.138    0.000  486.153    0.122 game.py:148(reset)
             4000    1.000    0.000  484.542    0.121 setups.py:9(setup)
          2007270    9.188    0.000  448.179    0.000 game.py:48(step)
         27966800  445.162    0.000  445.162    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1695283854  445.126    0.000  445.126    0.000 agent.py:293(GetProbabilityOfEat)
        947704650  317.504    0.000  420.290    0.000 field.py:23(__eq__)
          5600000    3.008    0.000  414.365    0.000 field.py:38(Nointersection)
          5600000  131.156    0.000  411.357    0.000 field.py:39(<listcomp>)
             4000   37.412    0.009  406.795    0.102 field.py:120(Give_dist_to_all)
        2744297858  401.259    0.000  401.259    0.000 {method 'items' of 'dict' objects}
         38512954  396.492    0.000  396.492    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        259275496  189.561    0.000  314.333    0.000 game.py:108(goOneStep)
        565094618  304.074    0.000  304.074    0.000 agent.py:159(<listcomp>)
         27966800  296.077    0.000  296.077    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        565094618  281.568    0.000  281.568    0.000 agent.py:192(<listcomp>)
          2007270   10.758    0.000  281.129    0.000 move.py:20(execute)
          2007270    2.819    0.000  256.811    0.000 move.py:41(placeOnBoard)
            65630    0.660    0.000  253.106    0.004 move.py:82(moveToOpponent)
         94911476  246.493    0.000  246.493    0.000 {built-in method numpy.empty}
         38512954   41.858    0.000  232.285    0.000 <__array_function__ internals>:2(concatenate)
          1996236  152.279    0.000  228.726    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        477640489  227.951    0.000  227.951    0.000 agent.py:274(<listcomp>)
         33510774  155.326    0.000  226.193    0.000 move.py:109(simulateSimple)
        1119067452  208.800    0.000  208.800    0.000 {built-in method math.factorial}
        441713967  204.482    0.000  204.482    0.000 agent.py:276(<listcomp>)
        1432921467  200.679    0.000  200.679    0.000 agent.py:267(<genexpr>)
          2271130  199.897    0.000  199.897    0.000 move.py:249(giveantsprobabilities)
        565094618  183.804    0.000  183.804    0.000 agent.py:167(distanceToBases)
        696029852  183.460    0.000  183.460    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13983400  174.145    0.000  174.145    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        115538862   93.684    0.000  159.409    0.000 _VF.py:11(__getattr__)
         15468981    9.256    0.000  148.355    0.000 module.py:846(parameters)
        738764467  145.682    0.000  145.682    0.000 {method 'append' of 'list' objects}
        714325480  139.107    0.000  139.107    0.000 {method 'copy' of 'dict' objects}
         15468981    7.693    0.000  139.099    0.000 module.py:870(named_parameters)
         35716274  138.689    0.000  138.689    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.5098921  -0.61896306 -0.13292582 ...  0.25365952 -0.5063349
  0.8447799 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6086728: <NNAgent5dropout-0.6> in cluster <dcc> Done

Job <NNAgent5dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:31 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:39:28 2020
Terminated at Tue Apr  7 13:33:39 2020
Results reported at Tue Apr  7 13:33:39 2020

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

    CPU time :                                   129244.52 sec.
    Max Memory :                                 19161 MB
    Average Memory :                             6723.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1319.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129253 sec.
    Turnaround time :                            136808 sec.

The output (if any) is above this job summary.

