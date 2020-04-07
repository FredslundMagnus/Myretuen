# Parameters for IMP-sample-length10-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               20.
      sampleLenth :             10.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1553 minutes.

    Hours used :                25 minutes.

# Profiling


      35120947180 function calls (34251056478 primitive calls) in 93097.24 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93225.907 93225.907 {built-in method builtins.exec}
                1    0.000    0.000 93225.907 93225.907 <string>:1(<module>)
                1    0.000    0.000 93225.907 93225.907 game.py:169(run)
                1  309.145  309.145 93225.907 93225.907 gamecontroller.py:15(run)
          1794853  855.063    0.000 87068.759    0.049 agent.py:13(choose)
         33437321 1958.222    0.000 58465.475    0.002 agent.py:202(state)
        1187189894 19567.276    0.000 47743.584    0.000 agent.py:182(antState)
           904226  275.627    0.000 42687.353    0.047 opponent.py:32(choose)
         33510327 2063.789    0.000 30063.410    0.001 NNAgent.py:15(value)
        302386943/34304327 1420.213    0.000 17477.783    0.001 module.py:522(__call__)
         33510327 1300.660    0.000 17177.752    0.001 NNAgent.py:57(forward)
        2615281724 14307.885    0.000 14307.885    0.000 {built-in method numpy.array}
         30735285  118.430    0.000 7414.269    0.000 move.py:237(simulate)
        167551635  482.192    0.000 6998.030    0.000 linear.py:86(forward)
        167551635  456.010    0.000 6333.707    0.000 functional.py:1355(linear)
          2374084   91.699    0.000 5711.359    0.002 move.py:133(simulateComplex)
          2447541  752.537    0.000 5111.994    0.002 Probability_function.py:206(CalculateWinChance)
        100530981  142.464    0.000 4944.098    0.000 dropout.py:53(forward)
        100530981  354.223    0.000 4801.634    0.000 functional.py:788(dropout)
        494702634 4783.697    0.000 4783.697    0.000 agent.py:233(getDistances)
        167551635 4345.338    0.000 4345.338    0.000 {built-in method addmm}
        100530981 4298.239    0.000 4298.239    0.000 {built-in method dropout}
        494702634  653.824    0.000 4238.363    0.000 {method 'max' of 'numpy.ndarray' objects}
        494702634 3949.246    0.000 4005.296    0.000 agent.py:246(getDistancesToAnts)
        432380024/36472552 3359.442    0.000 3989.780    0.000 Probability_function.py:196(Combinations)
        494702634  274.290    0.000 3584.539    0.000 _methods.py:28(_amax)
        500091193 3355.843    0.000 3355.843    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7943    2.359    0.000 2856.475    0.360 agent.py:112(resetGame)
             4000    0.284    0.000 2819.698    0.705 impala.py:28(batchTrain)
            79400   23.902    0.000 2817.791    0.035 impala.py:41(trainOneBatch)
           794000  147.729    0.000 2789.893    0.004 NNAgent.py:29(train)
        494702634 1400.064    0.000 2624.204    0.000 agent.py:170(currentScore)
        692487260 1798.526    0.000 2315.153    0.000 agent.py:270(ant_situation)
        134041308  160.550    0.000 1826.536    0.000 functional.py:1050(leaky_relu)
        134041308 1665.986    0.000 1665.986    0.000 {built-in method torch._C._nn.leaky_relu}
        167551635 1448.525    0.000 1448.525    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1807466    7.716    0.000 1262.756    0.001 agent.py:65(trainAgent)
        494702634 1026.241    0.000 1258.126    0.000 agent.py:281(dicer)
         29548243  718.307    0.000 1255.241    0.000 move.py:246(<listcomp>)
         34624363  656.024    0.000 1228.338    0.000 agent.py:259(antsUnderAnts)
        494710410  513.790    0.000 1163.255    0.000 game.py:128(getCurrentScore)
        494702634  475.652    0.000 1061.443    0.000 agent.py:164(distanceToSplits)
        494702634  679.780    0.000 1055.402    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1583650290  767.316    0.000  965.547    0.000 {built-in method builtins.sum}
           794000  241.805    0.000  740.492    0.001 adam.py:49(step)
         85340930  136.747    0.000  724.876    0.000 numeric.py:159(ones)
        494718634  585.846    0.000  585.901    0.000 {built-in method builtins.sorted}
        494710410  479.031    0.000  581.889    0.000 game.py:129(<dictcomp>)
        638446540  443.414    0.000  580.961    0.000 move.py:260(__init__)
        603189516  579.501    0.000  579.504    0.000 module.py:562(__getattr__)
          1803466   11.706    0.000  579.035    0.000 game.py:45(action_space)
         32681805   71.872    0.000  567.329    0.000 game.py:39(actions)
             4000    0.151    0.000  497.486    0.124 game.py:148(reset)
             4000    0.885    0.000  495.893    0.124 setups.py:9(setup)
          2232535  434.086    0.000  493.127    0.000 Probability_function.py:140(fight)
        122444963  414.653    0.000  483.593    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3635947779  459.256    0.000  459.256    0.000 {built-in method builtins.len}
         33510327  434.386    0.000  434.386    0.000 {built-in method flatten}
        435981675  430.977    0.000  432.668    0.000 {built-in method builtins.any}
          5600000    2.938    0.000  428.881    0.000 field.py:38(Nointersection)
          5600000  149.198    0.000  425.944    0.000 field.py:39(<listcomp>)
         33510327  423.377    0.000  423.377    0.000 {built-in method dot}
             4000   33.797    0.008  416.249    0.104 field.py:120(Give_dist_to_all)
        246292298/54303250  161.300    0.000  415.859    0.000 game.py:100(getAllPositionsAtDistance)
         85340930  102.309    0.000  405.704    0.000 <__array_function__ internals>:2(copyto)
        916589296  287.599    0.000  391.017    0.000 field.py:23(__eq__)
           794000    2.524    0.000  359.909    0.000 tensor.py:167(backward)
           794000    4.036    0.000  357.385    0.000 __init__.py:44(backward)
        2416992767  347.998    0.000  347.998    0.000 {method 'items' of 'dict' objects}
          1803466    8.996    0.000  340.741    0.000 game.py:48(step)
           794000  339.214    0.000  339.214    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1484107902  315.313    0.000  315.313    0.000 agent.py:293(GetProbabilityOfEat)
        302386943  312.233    0.000  312.233    0.000 {built-in method torch._C._get_tracing_state}
        494702634  268.127    0.000  268.127    0.000 agent.py:159(<listcomp>)
        228226880  153.245    0.000  254.559    0.000 game.py:108(goOneStep)
        494702634  230.133    0.000  230.133    0.000 agent.py:192(<listcomp>)
         29548243  158.834    0.000  227.704    0.000 move.py:109(simulateSimple)
         33510327  219.043    0.000  219.043    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        432512492  204.554    0.000  204.554    0.000 agent.py:274(<listcomp>)
        1297537476  198.232    0.000  198.232    0.000 agent.py:267(<genexpr>)
          1803466   10.540    0.000  194.486    0.000 move.py:20(execute)
        397193906  185.370    0.000  185.370    0.000 agent.py:276(<listcomp>)
          1798853  119.517    0.000  184.565    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85340930  182.425    0.000  182.425    0.000 {built-in method numpy.empty}
        494702634  179.028    0.000  179.028    0.000 agent.py:167(distanceToBases)
         33510327   34.016    0.000  171.065    0.000 <__array_function__ internals>:2(concatenate)
          1803466    2.790    0.000  169.084    0.000 move.py:41(placeOnBoard)
        945817332  166.626    0.000  166.626    0.000 {built-in method math.factorial}
            73457    0.787    0.000  165.458    0.002 move.py:82(moveToOpponent)
        604773886  151.602    0.000  151.602    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15880000  150.343    0.000  150.343    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2447541  149.320    0.000  149.320    0.000 move.py:249(giveantsprobabilities)
        100530981   91.764    0.000  149.172    0.000 _VF.py:11(__getattr__)
        659472202  141.976    0.000  141.976    0.000 {method 'append' of 'list' objects}
        638446540  137.547    0.000  137.547    0.000 {method 'copy' of 'dict' objects}
        494702634  135.846    0.000  135.846    0.000 agent.py:161(carrying_number_of_ally_ants)
         31922327  128.424    0.000  128.424    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           904051    4.281    0.000  108.081    0.000 game.py:34(roll)
        934086506  107.210    0.000  107.210    0.000 {built-in method builtins.isinstance}
           908051   11.904    0.000  104.013    0.000 holder.py:17(roll)


# Other prints

[-0.09885311 -0.11507097  0.03353044 ... -0.6015604   0.40097454
 -0.34859312]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091415: <NNAgent2IMP-sample-length10-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length10-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 14:22:15 2020
Results reported at Tue Apr  7 14:22:15 2020

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

    CPU time :                                   93224.75 sec.
    Max Memory :                                 9828 MB
    Average Memory :                             3884.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93232 sec.
    Turnaround time :                            93234 sec.

The output (if any) is above this job summary.

