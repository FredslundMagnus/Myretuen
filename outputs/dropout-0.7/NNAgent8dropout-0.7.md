# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              1947 minutes.

    Hours used :                32 minutes.

# Profiling


      35932726139 function calls (35014651410 primitive calls) in 116755.80 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116876.127 116876.127 {built-in method builtins.exec}
                1    0.000    0.000 116876.127 116876.127 <string>:1(<module>)
                1    0.000    0.000 116876.127 116876.127 game.py:169(run)
                1  308.362  308.362 116876.127 116876.127 gamecontroller.py:15(run)
          1809607  889.622    0.000 107115.116    0.059 agent.py:13(choose)
         33748005 2360.744    0.000 73383.619    0.002 agent.py:202(state)
        1202580320 26373.518    0.000 59613.109    0.000 agent.py:182(antState)
           911765  270.414    0.000 52370.928    0.057 opponent.py:32(choose)
         34707612 2546.820    0.000 36732.228    0.001 NNAgent.py:15(value)
        313674250/36013354 1852.571    0.000 22896.207    0.001 module.py:522(__call__)
         34707612 1739.112    0.000 22507.473    0.001 NNAgent.py:57(forward)
        2669563020 16938.215    0.000 16938.215    0.000 {built-in method numpy.array}
         31022719  113.319    0.000 10006.530    0.000 move.py:237(simulate)
        173538060  579.875    0.000 9265.646    0.000 linear.py:86(forward)
        173538060  504.653    0.000 8526.519    0.000 functional.py:1355(linear)
          2146818   85.301    0.000 8422.218    0.004 move.py:133(simulateComplex)
          2216798  854.003    0.000 7898.610    0.004 Probability_function.py:206(CalculateWinChance)
        454113818/33785026 5607.278    0.000 6605.476    0.000 Probability_function.py:196(Combinations)
        104122836  136.595    0.000 6289.388    0.000 dropout.py:53(forward)
        104122836  389.883    0.000 6152.793    0.000 functional.py:788(dropout)
        506152040  830.329    0.000 5943.770    0.000 {method 'max' of 'numpy.ndarray' objects}
          1305742  368.299    0.000 5929.140    0.005 NNAgent.py:29(train)
        173538060 5790.461    0.000 5790.461    0.000 {built-in method addmm}
          1823507   36.452    0.000 5755.057    0.003 agent.py:65(trainAgent)
        104122836 5611.116    0.000 5611.116    0.000 {built-in method dropout}
        506152040  298.141    0.000 5113.441    0.000 _methods.py:28(_amax)
        511580861 4871.203    0.000 4871.203    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        506152040 4849.720    0.000 4849.720    0.000 agent.py:233(getDistances)
        506152040 4287.160    0.000 4348.068    0.000 agent.py:246(getDistancesToAnts)
        506152040 1411.510    0.000 2671.922    0.000 agent.py:170(currentScore)
        138830448  161.263    0.000 2468.931    0.000 functional.py:1050(leaky_relu)
        696428280 1839.139    0.000 2351.665    0.000 agent.py:270(ant_situation)
        138830448 2307.667    0.000 2307.667    0.000 {built-in method torch._C._nn.leaky_relu}
        173538060 2137.074    0.000 2137.074    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7937    2.140    0.000 1830.450    0.231 agent.py:112(resetGame)
             4000    0.280    0.000 1793.795    0.448 impala.py:28(batchTrain)
            79600   12.411    0.000 1792.115    0.023 impala.py:41(trainOneBatch)
          1305742  539.436    0.000 1750.639    0.001 adam.py:49(step)
        506152040 1179.198    0.000 1475.804    0.000 agent.py:281(dicer)
         34821414  717.506    0.000 1291.092    0.000 agent.py:259(antsUnderAnts)
        506152040  512.804    0.000 1239.164    0.000 agent.py:164(distanceToSplits)
        506160574  528.352    0.000 1207.142    0.000 game.py:128(getCurrentScore)
         29949310  670.087    0.000 1164.840    0.000 move.py:246(<listcomp>)
        1601735113  878.503    0.000 1064.284    0.000 {built-in method builtins.sum}
        506152040  649.846    0.000 1032.926    0.000 agent.py:158(carrying_number_of_enemy_ants)
         86391737  150.592    0.000  872.517    0.000 numeric.py:159(ones)
          1305742    4.967    0.000  808.811    0.001 tensor.py:167(backward)
          1305742    8.269    0.000  803.843    0.001 __init__.py:44(backward)
          1305742  765.504    0.001  765.504    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        457747011  761.586    0.000  763.055    0.000 {built-in method builtins.any}
        506168040  726.422    0.000  726.475    0.000 {built-in method builtins.sorted}
          1819507   11.389    0.000  639.962    0.000 game.py:45(action_space)
         32996587   73.835    0.000  628.573    0.000 game.py:39(actions)
        124718563  538.812    0.000  615.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        624744246  610.192    0.000  610.198    0.000 module.py:562(__getattr__)
        506160574  507.593    0.000  603.092    0.000 game.py:129(<dictcomp>)
         34707612  564.883    0.000  564.883    0.000 {built-in method flatten}
         34707612  539.774    0.000  539.774    0.000 {built-in method dot}
        641922560  394.571    0.000  530.945    0.000 move.py:260(__init__)
        3652932999  526.632    0.000  526.632    0.000 {built-in method builtins.len}
         86391737  109.047    0.000  497.301    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  480.539    0.120 game.py:148(reset)
             4000    1.095    0.000  478.967    0.120 setups.py:9(setup)
        252582529/55697411  165.229    0.000  469.154    0.000 game.py:100(getAllPositionsAtDistance)
          2056162  404.887    0.000  463.116    0.000 Probability_function.py:140(fight)
        313674250  459.638    0.000  459.638    0.000 {built-in method torch._C._get_tracing_state}
          1819507    8.766    0.000  428.067    0.000 game.py:48(step)
        1518456120  415.990    0.000  415.990    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.916    0.000  408.569    0.000 field.py:38(Nointersection)
         26114840  407.730    0.000  407.730    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        922038169  306.886    0.000  407.237    0.000 field.py:23(__eq__)
          5600000  129.980    0.000  405.654    0.000 field.py:39(<listcomp>)
             4000   37.924    0.009  401.928    0.100 field.py:120(Give_dist_to_all)
        2466958287  367.321    0.000  367.321    0.000 {method 'items' of 'dict' objects}
         34707612  351.799    0.000  351.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        234537547  186.283    0.000  303.925    0.000 game.py:108(goOneStep)
          1819507   10.137    0.000  272.915    0.000 move.py:20(execute)
        506152040  271.797    0.000  271.797    0.000 agent.py:159(<listcomp>)
         26114840  269.219    0.000  269.219    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        506152040  254.573    0.000  254.573    0.000 agent.py:192(<listcomp>)
          1819507    2.559    0.000  249.783    0.000 move.py:41(placeOnBoard)
            69980    0.737    0.000  246.408    0.004 move.py:82(moveToOpponent)
         86391737  224.623    0.000  224.623    0.000 {built-in method numpy.empty}
         29949310  152.994    0.000  221.105    0.000 move.py:109(simulateSimple)
          1809607  144.371    0.000  217.231    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34707612   40.786    0.000  215.981    0.000 <__array_function__ internals>:2(concatenate)
        436633271  204.513    0.000  204.513    0.000 agent.py:274(<listcomp>)
          2216798  191.199    0.000  191.199    0.000 move.py:249(giveantsprobabilities)
        401497630  189.356    0.000  189.356    0.000 agent.py:276(<listcomp>)
        1309899813  185.781    0.000  185.781    0.000 agent.py:267(<genexpr>)
        975472944  181.902    0.000  181.902    0.000 {built-in method math.factorial}
        627348500  178.489    0.000  178.489    0.000 {method 'values' of 'collections.OrderedDict' objects}
        506152040  171.403    0.000  171.403    0.000 agent.py:167(distanceToBases)
         13057420  159.714    0.000  159.714    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104122836   88.927    0.000  151.794    0.000 _VF.py:11(__getattr__)
         14450480    8.600    0.000  145.251    0.000 module.py:846(parameters)
         14450480    7.242    0.000  136.651    0.000 module.py:870(named_parameters)
        641922560  136.374    0.000  136.374    0.000 {method 'copy' of 'dict' objects}
         32096128  133.556    0.000  133.556    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14450480   48.780    0.000  129.409    0.000 module.py:833(_named_members)


# Other prints

[-0.08296483  0.17778403 -0.28569585 ...  0.09880505  0.4780916
  1.5772703 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6086741: <NNAgent8dropout-0.7> in cluster <dcc> Done

Job <NNAgent8dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:33 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:45:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:45:46 2020
Terminated at Tue Apr  7 10:13:49 2020
Results reported at Tue Apr  7 10:13:49 2020

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

    CPU time :                                   116870.79 sec.
    Max Memory :                                 19148 MB
    Average Memory :                             7108.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116883 sec.
    Turnaround time :                            124816 sec.

The output (if any) is above this job summary.

