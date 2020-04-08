# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1939 minutes.

    Hours used :                32 minutes.

# Profiling


      36437288573 function calls (35421866326 primitive calls) in 116243.75 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116356.486 116356.486 {built-in method builtins.exec}
                1    0.000    0.000 116356.486 116356.486 <string>:1(<module>)
                1    0.000    0.000 116356.486 116356.486 game.py:169(run)
                1  346.813  346.813 116356.486 116356.486 gamecontroller.py:15(run)
          1862861  910.063    0.000 106493.584    0.057 agent.py:13(choose)
         34542138 2467.912    0.000 76570.362    0.002 agent.py:202(state)
        1219622783 27289.203    0.000 60996.537    0.000 agent.py:182(antState)
           939398  296.353    0.000 51930.629    0.055 opponent.py:32(choose)
         35462815 2946.678    0.000 32547.503    0.001 NNAgent.py:15(value)
        320497197/36794677 1641.883    0.000 17898.088    0.000 module.py:522(__call__)
         35462815 1462.834    0.000 17458.194    0.000 NNAgent.py:57(forward)
        2679577470 17372.741    0.000 17372.741    0.000 {built-in method numpy.array}
         31737479  139.937    0.000 11714.925    0.000 move.py:237(simulate)
          2123224   98.115    0.000 9894.830    0.005 move.py:133(simulateComplex)
        177314075  586.014    0.000 9861.441    0.000 linear.py:86(forward)
          2188659  887.711    0.000 9369.487    0.004 Probability_function.py:206(CalculateWinChance)
        177314075  521.193    0.000 9102.126    0.000 functional.py:1355(linear)
        545786960/34521064 6862.079    0.000 8021.756    0.000 Probability_function.py:196(Combinations)
        177314075 6201.574    0.000 6201.574    0.000 {built-in method addmm}
        507547783  826.430    0.000 5982.115    0.000 {method 'max' of 'numpy.ndarray' objects}
          1331862  407.046    0.000 5842.031    0.004 NNAgent.py:29(train)
          1877260   41.740    0.000 5796.088    0.003 agent.py:65(trainAgent)
        507547783  308.876    0.000 5155.685    0.000 _methods.py:28(_amax)
        513136366 4906.675    0.000 4906.675    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        507547783 4829.451    0.000 4829.451    0.000 agent.py:233(getDistances)
        507547783 4290.809    0.000 4352.369    0.000 agent.py:246(getDistancesToAnts)
        507547783 1402.105    0.000 2675.145    0.000 agent.py:170(currentScore)
        141851260  186.236    0.000 2605.876    0.000 functional.py:1050(leaky_relu)
        141851260 2419.640    0.000 2419.640    0.000 {built-in method torch._C._nn.leaky_relu}
        712075000 1823.204    0.000 2309.294    0.000 agent.py:270(ant_situation)
        177314075 2286.092    0.000 2286.092    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1331862  582.628    0.000 1883.232    0.001 adam.py:49(step)
             7936    2.213    0.000 1763.396    0.222 agent.py:112(resetGame)
             4000    0.378    0.000 1726.068    0.432 impala.py:28(batchTrain)
            79600   13.954    0.000 1723.880    0.022 impala.py:41(trainOneBatch)
        507547783 1185.563    0.000 1487.375    0.000 agent.py:281(dicer)
         30675867  792.015    0.000 1333.336    0.000 move.py:246(<listcomp>)
        507547783  548.330    0.000 1314.100    0.000 agent.py:164(distanceToSplits)
         35603750  722.641    0.000 1272.803    0.000 agent.py:259(antsUnderAnts)
        507557201  521.409    0.000 1219.788    0.000 game.py:128(getCurrentScore)
        106388445  125.880    0.000 1110.855    0.000 dropout.py:53(forward)
        507547783  696.917    0.000 1097.012    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1593836181  883.371    0.000 1064.809    0.000 {built-in method builtins.sum}
        106388445  453.393    0.000  984.976    0.000 functional.py:788(dropout)
         88270162  174.868    0.000  940.808    0.000 numeric.py:159(ones)
        549527332  871.494    0.000  873.060    0.000 {built-in method builtins.any}
          1331862    6.073    0.000  853.889    0.001 tensor.py:167(backward)
          1331862    9.424    0.000  847.816    0.001 __init__.py:44(backward)
          1331862  802.390    0.001  802.390    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        507563783  765.834    0.000  765.887    0.000 {built-in method builtins.sorted}
        127458699  560.735    0.000  644.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35462815  637.711    0.000  637.711    0.000 {built-in method flatten}
          1873260   13.064    0.000  636.454    0.000 game.py:45(action_space)
        507557201  526.739    0.000  625.279    0.000 game.py:129(<dictcomp>)
         33776148   77.170    0.000  623.390    0.000 game.py:39(actions)
         35462815  616.095    0.000  616.095    0.000 {built-in method dot}
        638337900  591.291    0.000  591.298    0.000 module.py:562(__getattr__)
        655981820  402.442    0.000  579.846    0.000 move.py:260(__init__)
        3740070092  556.248    0.000  556.248    0.000 {built-in method builtins.len}
         88270162  124.696    0.000  529.630    0.000 <__array_function__ internals>:2(copyto)
             4000    0.145    0.000  484.392    0.121 game.py:148(reset)
             4000    1.231    0.000  482.797    0.121 setups.py:9(setup)
          1873260   10.816    0.000  480.686    0.000 game.py:48(step)
          2021975  409.044    0.000  468.261    0.000 Probability_function.py:140(fight)
        252041913/55173765  163.273    0.000  456.044    0.000 game.py:100(getAllPositionsAtDistance)
         26637240  435.599    0.000  435.599    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1522643349  421.587    0.000  421.587    0.000 agent.py:293(GetProbabilityOfEat)
        320497197  414.881    0.000  414.881    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.022    0.000  411.048    0.000 field.py:38(Nointersection)
          5600000  131.456    0.000  408.026    0.000 field.py:39(<listcomp>)
        922369905  306.592    0.000  405.258    0.000 field.py:23(__eq__)
             4000   38.369    0.010  404.905    0.101 field.py:120(Give_dist_to_all)
         35462815  378.263    0.000  378.263    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106388445  373.949    0.000  373.949    0.000 {built-in method dropout}
        2448093032  365.426    0.000  365.426    0.000 {method 'items' of 'dict' objects}
          1873260   13.571    0.000  313.108    0.000 move.py:20(execute)
        233345517  177.957    0.000  292.771    0.000 game.py:108(goOneStep)
         26637240  285.957    0.000  285.957    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        507547783  284.046    0.000  284.046    0.000 agent.py:159(<listcomp>)
          1873260    3.096    0.000  283.112    0.000 move.py:41(placeOnBoard)
            65435    0.899    0.000  278.969    0.004 move.py:82(moveToOpponent)
          1862861  178.583    0.000  260.686    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30675867  179.282    0.000  252.321    0.000 move.py:109(simulateSimple)
        507547783  250.269    0.000  250.269    0.000 agent.py:192(<listcomp>)
         88270162  236.310    0.000  236.310    0.000 {built-in method numpy.empty}
         35462815   48.876    0.000  233.205    0.000 <__array_function__ internals>:2(concatenate)
        1138195680  218.129    0.000  218.129    0.000 {built-in method math.factorial}
          2188659  205.633    0.000  205.633    0.000 move.py:249(giveantsprobabilities)
        507547783  205.162    0.000  205.162    0.000 agent.py:167(distanceToBases)
        412023899  195.592    0.000  195.592    0.000 agent.py:274(<listcomp>)
        1236071697  181.438    0.000  181.438    0.000 agent.py:267(<genexpr>)
        385755289  179.646    0.000  179.646    0.000 agent.py:276(<listcomp>)
        655981820  177.403    0.000  177.403    0.000 {method 'copy' of 'dict' objects}
         13318620  176.142    0.000  176.142    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        640994394  166.212    0.000  166.212    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32799091  163.330    0.000  163.330    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        106388445   88.960    0.000  157.633    0.000 _VF.py:11(__getattr__)
         14737789    9.461    0.000  154.937    0.000 module.py:846(parameters)
         14737789    7.805    0.000  145.476    0.000 module.py:870(named_parameters)
         14737789   51.947    0.000  137.671    0.000 module.py:833(_named_members)


# Other prints

[-0.27068675 -0.11525913  0.01724671 ... -0.00514443 -0.0185027
  0.0943748 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6086776: <NNAgent3Chooser-incremental> in cluster <dcc> Done

Job <NNAgent3Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:03:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:03:27 2020
Terminated at Tue Apr  7 10:22:49 2020
Results reported at Tue Apr  7 10:22:49 2020

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

    CPU time :                                   116363.86 sec.
    Max Memory :                                 19356 MB
    Average Memory :                             6368.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1124.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116362 sec.
    Turnaround time :                            125351 sec.

The output (if any) is above this job summary.

