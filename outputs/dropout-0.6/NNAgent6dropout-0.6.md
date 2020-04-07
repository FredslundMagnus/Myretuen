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
    Minutes used :              2167 minutes.

    Hours used :                36 minutes.

# Profiling


      39534581661 function calls (38517925454 primitive calls) in 129928.02 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 130051.882 130051.882 {built-in method builtins.exec}
                1    0.000    0.000 130051.882 130051.882 <string>:1(<module>)
                1    0.000    0.000 130051.882 130051.882 game.py:169(run)
                1  335.744  335.744 130051.882 130051.882 gamecontroller.py:15(run)
          1987996  981.290    0.000 119532.857    0.060 agent.py:13(choose)
         37540460 2562.408    0.000 81861.038    0.002 agent.py:202(state)
        1332017322 29528.355    0.000 66553.092    0.000 agent.py:182(antState)
          1001748  293.748    0.000 58354.585    0.058 opponent.py:32(choose)
         38480389 2873.916    0.000 40905.687    0.001 NNAgent.py:15(value)
        347718808/39875696 2010.494    0.000 25505.409    0.001 module.py:522(__call__)
         38480389 1966.361    0.000 25095.542    0.001 NNAgent.py:57(forward)
        2944048591 18837.241    0.000 18837.241    0.000 {built-in method numpy.array}
         34547230  124.817    0.000 11182.982    0.000 move.py:237(simulate)
        192401945  639.117    0.000 10314.968    0.000 linear.py:86(forward)
        192401945  550.643    0.000 9490.662    0.000 functional.py:1355(linear)
          2285090   91.097    0.000 9423.460    0.004 move.py:133(simulateComplex)
          2353102  938.575    0.000 8832.273    0.004 Probability_function.py:206(CalculateWinChance)
        502651648/36652890 6308.830    0.000 7414.966    0.000 Probability_function.py:196(Combinations)
        115441167  158.126    0.000 6988.073    0.000 dropout.py:53(forward)
        115441167  433.233    0.000 6829.947    0.000 functional.py:788(dropout)
        558357222  946.488    0.000 6557.648    0.000 {method 'max' of 'numpy.ndarray' objects}
        192401945 6466.462    0.000 6466.462    0.000 {built-in method addmm}
          1395307  398.498    0.000 6384.405    0.005 NNAgent.py:29(train)
          2003055   39.977    0.000 6366.568    0.003 agent.py:65(trainAgent)
        115441167 6233.519    0.000 6233.519    0.000 {built-in method dropout}
        558357222  313.188    0.000 5611.159    0.000 _methods.py:28(_amax)
        558357222 5415.615    0.000 5415.615    0.000 agent.py:233(getDistances)
        564321210 5359.079    0.000 5359.079    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        558357222 4756.873    0.000 4824.587    0.000 agent.py:246(getDistancesToAnts)
        558357222 1575.258    0.000 3004.739    0.000 agent.py:170(currentScore)
        153921556  188.746    0.000 2793.879    0.000 functional.py:1050(leaky_relu)
        773660100 2048.860    0.000 2609.700    0.000 agent.py:270(ant_situation)
        153921556 2605.133    0.000 2605.133    0.000 {built-in method torch._C._nn.leaky_relu}
        192401945 2368.117    0.000 2368.117    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1395307  585.689    0.000 1894.467    0.001 adam.py:49(step)
             7927    2.136    0.000 1843.571    0.233 agent.py:112(resetGame)
             4000    0.270    0.000 1805.577    0.451 impala.py:28(batchTrain)
            79600   12.278    0.000 1803.897    0.023 impala.py:41(trainOneBatch)
        558357222 1292.636    0.000 1606.359    0.000 agent.py:281(dicer)
         38683005  812.452    0.000 1438.662    0.000 agent.py:259(antsUnderAnts)
        558357222  591.220    0.000 1404.452    0.000 agent.py:164(distanceToSplits)
        558366682  586.620    0.000 1370.409    0.000 game.py:128(getCurrentScore)
         33404685  753.746    0.000 1301.637    0.000 move.py:246(<listcomp>)
        558357222  745.032    0.000 1177.318    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1775409312  951.215    0.000 1155.612    0.000 {built-in method builtins.sum}
         95371223  170.366    0.000  974.956    0.000 numeric.py:159(ones)
          1395307    5.285    0.000  866.957    0.001 tensor.py:167(backward)
          1395307    8.495    0.000  861.672    0.001 __init__.py:44(backward)
        506643461  834.489    0.000  836.111    0.000 {built-in method builtins.any}
          1395307  821.545    0.001  821.545    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        558373222  813.294    0.000  813.351    0.000 {built-in method builtins.sorted}
        558366682  591.854    0.000  699.675    0.000 game.py:129(<dictcomp>)
          1999055   13.294    0.000  694.185    0.000 game.py:45(action_space)
        692654232  687.539    0.000  687.545    0.000 module.py:562(__getattr__)
        137827604  603.002    0.000  687.164    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36723456   81.912    0.000  680.891    0.000 game.py:39(actions)
         38480389  625.680    0.000  625.680    0.000 {built-in method flatten}
         38480389  607.673    0.000  607.673    0.000 {built-in method dot}
        713795500  428.124    0.000  586.412    0.000 move.py:260(__init__)
        4011832603  581.996    0.000  581.996    0.000 {built-in method builtins.len}
         95371223  122.434    0.000  558.742    0.000 <__array_function__ internals>:2(copyto)
          2198258  453.930    0.000  516.440    0.000 Probability_function.py:140(fight)
        347718808  512.997    0.000  512.997    0.000 {built-in method torch._C._get_tracing_state}
        279859157/61641242  183.936    0.000  504.263    0.000 game.py:100(getAllPositionsAtDistance)
             4000    0.136    0.000  484.643    0.121 game.py:148(reset)
             4000    1.102    0.000  483.044    0.121 setups.py:9(setup)
        1675071666  460.621    0.000  460.621    0.000 agent.py:293(GetProbabilityOfEat)
          1999055    9.474    0.000  450.419    0.000 game.py:48(step)
         27906140  436.612    0.000  436.612    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        947615671  316.545    0.000  417.657    0.000 field.py:23(__eq__)
        2724059093  413.048    0.000  413.048    0.000 {method 'items' of 'dict' objects}
          5600000    2.913    0.000  410.615    0.000 field.py:38(Nointersection)
          5600000  131.960    0.000  407.702    0.000 field.py:39(<listcomp>)
             4000   38.750    0.010  404.913    0.101 field.py:120(Give_dist_to_all)
         38480389  393.888    0.000  393.888    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        259748700  193.096    0.000  320.327    0.000 game.py:108(goOneStep)
        558357222  303.192    0.000  303.192    0.000 agent.py:159(<listcomp>)
         27906140  294.560    0.000  294.560    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        558357222  285.378    0.000  285.378    0.000 agent.py:192(<listcomp>)
          1999055   11.539    0.000  281.495    0.000 move.py:20(execute)
          1999055    2.601    0.000  255.876    0.000 move.py:41(placeOnBoard)
            68012    0.745    0.000  252.327    0.004 move.py:82(moveToOpponent)
         95371223  245.848    0.000  245.848    0.000 {built-in method numpy.empty}
          1987996  160.793    0.000  240.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38480389   45.272    0.000  240.436    0.000 <__array_function__ internals>:2(concatenate)
         33404685  165.763    0.000  240.222    0.000 move.py:109(simulateSimple)
        484376097  231.891    0.000  231.891    0.000 agent.py:274(<listcomp>)
        1089738474  211.514    0.000  211.514    0.000 {built-in method math.factorial}
        446800805  206.926    0.000  206.926    0.000 agent.py:276(<listcomp>)
        1453128291  204.397    0.000  204.397    0.000 agent.py:267(<genexpr>)
          2353102  203.596    0.000  203.596    0.000 move.py:249(giveantsprobabilities)
        695437616  198.748    0.000  198.748    0.000 {method 'values' of 'collections.OrderedDict' objects}
        558357222  192.356    0.000  192.356    0.000 agent.py:167(distanceToBases)
         13953070  170.590    0.000  170.590    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        115441167   93.895    0.000  163.196    0.000 _VF.py:11(__getattr__)
        713795500  158.288    0.000  158.288    0.000 {method 'copy' of 'dict' objects}
         15435585    8.935    0.000  152.846    0.000 module.py:846(parameters)
         35689775  148.855    0.000  148.855    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15435585    7.751    0.000  143.911    0.000 module.py:870(named_parameters)
        732773512  142.517    0.000  142.517    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.31851044 -0.3603055   0.11088318 ...  0.09074583  0.27071425
  0.97560143]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6086729: <NNAgent6dropout-0.6> in cluster <dcc> Done

Job <NNAgent6dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:31 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:41:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:41:21 2020
Terminated at Tue Apr  7 13:49:01 2020
Results reported at Tue Apr  7 13:49:01 2020

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

    CPU time :                                   130045.56 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             6705.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   130062 sec.
    Turnaround time :                            137730 sec.

The output (if any) is above this job summary.

