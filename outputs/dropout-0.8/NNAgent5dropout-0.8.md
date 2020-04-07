# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
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
    Minutes used :              1451 minutes.

    Hours used :                24 minutes.

# Profiling


      27437445054 function calls (26728705519 primitive calls) in 86998.27 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87083.096 87083.096 {built-in method builtins.exec}
                1    0.000    0.000 87083.096 87083.096 <string>:1(<module>)
                1    0.000    0.000 87083.096 87083.096 game.py:169(run)
                1  227.232  227.232 87083.096 87083.096 gamecontroller.py:15(run)
          1448579  656.451    0.000 79105.031    0.055 agent.py:13(choose)
         25852153 1818.985    0.000 53921.310    0.002 agent.py:202(state)
        909366693 19236.674    0.000 43184.906    0.000 agent.py:182(antState)
           729907  198.107    0.000 38481.049    0.053 opponent.py:32(choose)
         26946193 1925.968    0.000 27644.288    0.001 NNAgent.py:15(value)
        243639900/28070356 1368.422    0.000 17411.649    0.001 module.py:522(__call__)
         26946193 1332.006    0.000 17118.658    0.001 NNAgent.py:57(forward)
        1974722029 12362.341    0.000 12362.341    0.000 {built-in method numpy.array}
         23669464   84.172    0.000 7901.874    0.000 move.py:237(simulate)
        134730965  433.023    0.000 7006.530    0.000 linear.py:86(forward)
          2056806   79.766    0.000 6720.337    0.003 move.py:133(simulateComplex)
        134730965  384.183    0.000 6453.991    0.000 functional.py:1355(linear)
          2135921  764.965    0.000 6247.847    0.003 Probability_function.py:206(CalculateWinChance)
        359556962/30297626 4318.051    0.000 5093.401    0.000 Probability_function.py:196(Combinations)
          1124163  313.183    0.000 4981.957    0.004 NNAgent.py:29(train)
         80838579  105.499    0.000 4804.175    0.000 dropout.py:53(forward)
         80838579  297.445    0.000 4698.676    0.000 functional.py:788(dropout)
          1460070   27.025    0.000 4430.607    0.003 agent.py:65(trainAgent)
        134730965 4396.322    0.000 4396.322    0.000 {built-in method addmm}
        371755573  622.788    0.000 4323.033    0.000 {method 'max' of 'numpy.ndarray' objects}
         80838579 4284.600    0.000 4284.600    0.000 {built-in method dropout}
        371755573  199.729    0.000 3700.245    0.000 _methods.py:28(_amax)
        376101310 3543.848    0.000 3543.848    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        371755573 3415.787    0.000 3415.787    0.000 agent.py:233(getDistances)
        371755573 3065.656    0.000 3110.521    0.000 agent.py:246(getDistancesToAnts)
        371755573 1029.166    0.000 1952.966    0.000 agent.py:170(currentScore)
        107784772  134.009    0.000 1895.443    0.000 functional.py:1050(leaky_relu)
             7947    2.131    0.000 1784.365    0.225 agent.py:112(resetGame)
        107784772 1761.434    0.000 1761.434    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.254    0.000 1753.038    0.438 impala.py:28(batchTrain)
            79600   11.748    0.000 1751.459    0.022 impala.py:41(trainOneBatch)
        537611120 1288.159    0.000 1641.705    0.000 agent.py:270(ant_situation)
        134730965 1602.824    0.000 1602.824    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1124163  458.520    0.000 1480.862    0.001 adam.py:49(step)
        371755573  837.773    0.000 1054.186    0.000 agent.py:281(dicer)
         26880556  524.984    0.000  926.237    0.000 agent.py:259(antsUnderAnts)
        371755573  343.792    0.000  886.728    0.000 agent.py:164(distanceToSplits)
        371762689  384.122    0.000  885.421    0.000 game.py:128(getCurrentScore)
         22641061  496.304    0.000  860.856    0.000 move.py:246(<listcomp>)
        371755573  510.566    0.000  797.816    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1189081028  643.050    0.000  773.784    0.000 {built-in method builtins.sum}
         69125199  121.614    0.000  695.638    0.000 numeric.py:159(ones)
          1124163    4.230    0.000  684.318    0.001 tensor.py:167(backward)
          1124163    6.839    0.000  680.088    0.001 __init__.py:44(backward)
          1124163  648.435    0.001  648.435    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        362464210  587.988    0.000  589.222    0.000 {built-in method builtins.any}
        371771573  542.995    0.000  543.047    0.000 {built-in method builtins.sorted}
             4000    0.131    0.000  479.803    0.120 game.py:148(reset)
         98968550  419.528    0.000  479.111    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.988    0.000  478.244    0.120 setups.py:9(setup)
        485038704  465.081    0.000  465.087    0.000 module.py:562(__getattr__)
          1456070    8.736    0.000  451.319    0.000 game.py:45(action_space)
        371762689  378.554    0.000  449.809    0.000 game.py:129(<dictcomp>)
         25244748   53.380    0.000  442.583    0.000 game.py:39(actions)
         26946193  425.726    0.000  425.726    0.000 {built-in method flatten}
         26946193  411.381    0.000  411.381    0.000 {built-in method dot}
          5600000    2.922    0.000  408.406    0.000 field.py:38(Nointersection)
          1896623  356.510    0.000  407.243    0.000 Probability_function.py:140(fight)
          5600000  129.136    0.000  405.484    0.000 field.py:39(<listcomp>)
        2843473426  404.820    0.000  404.820    0.000 {built-in method builtins.len}
             4000   37.453    0.009  401.495    0.100 field.py:120(Give_dist_to_all)
        493957340  298.878    0.000  398.498    0.000 move.py:260(__init__)
         69125199   89.474    0.000  396.745    0.000 <__array_function__ internals>:2(copyto)
        860286394  281.432    0.000  369.242    0.000 field.py:23(__eq__)
          1456070    6.725    0.000  364.784    0.000 game.py:48(step)
        243639900  361.897    0.000  361.897    0.000 {built-in method torch._C._get_tracing_state}
         22483260  340.177    0.000  340.177    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184279917/40662686  118.162    0.000  326.925    0.000 game.py:100(getAllPositionsAtDistance)
        1115266719  285.212    0.000  285.212    0.000 agent.py:293(GetProbabilityOfEat)
         26946193  268.395    0.000  268.395    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1799446929  257.121    0.000  257.121    0.000 {method 'items' of 'dict' objects}
          1456070    8.076    0.000  244.907    0.000 move.py:20(execute)
         22483260  229.483    0.000  229.483    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1456070    1.960    0.000  226.549    0.000 move.py:41(placeOnBoard)
            79115    0.798    0.000  223.932    0.003 move.py:82(moveToOpponent)
        371755573  208.803    0.000  208.803    0.000 agent.py:159(<listcomp>)
        170940364  125.977    0.000  208.763    0.000 game.py:108(goOneStep)
        371755573  187.044    0.000  187.044    0.000 agent.py:192(<listcomp>)
          2135921  180.887    0.000  180.887    0.000 move.py:249(giveantsprobabilities)
         69125199  177.279    0.000  177.279    0.000 {built-in method numpy.empty}
          1448579  113.368    0.000  169.771    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26946193   29.225    0.000  161.015    0.000 <__array_function__ internals>:2(concatenate)
         22641061  109.198    0.000  157.192    0.000 move.py:109(simulateSimple)
        777648552  147.288    0.000  147.288    0.000 {built-in method math.factorial}
        307794692  141.276    0.000  141.276    0.000 agent.py:274(<listcomp>)
        487279800  138.231    0.000  138.231    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11241630  133.709    0.000  133.709    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        923384076  130.734    0.000  130.734    0.000 agent.py:267(<genexpr>)
        282089665  129.319    0.000  129.319    0.000 agent.py:276(<listcomp>)
        371755573  123.213    0.000  123.213    0.000 agent.py:167(distanceToBases)
         12453221    7.243    0.000  118.428    0.000 module.py:846(parameters)
         80838579   69.262    0.000  116.631    0.000 _VF.py:11(__getattr__)
         12453221    6.014    0.000  111.185    0.000 module.py:870(named_parameters)
         12453221   40.767    0.000  105.171    0.000 module.py:833(_named_members)
        515770992  103.698    0.000  103.698    0.000 {method 'append' of 'list' objects}
         11241630  102.621    0.000  102.621    0.000 {built-in method max}


# Other prints

[ 0.14152764  0.270136   -0.0450666  ... -0.8601853  -1.073558
  2.4011574 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6086748: <NNAgent5dropout-0.8> in cluster <dcc> Done

Job <NNAgent5dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:47:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:47:45 2020
Terminated at Tue Apr  7 01:59:15 2020
Results reported at Tue Apr  7 01:59:15 2020

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

    CPU time :                                   87070.59 sec.
    Max Memory :                                 19104 MB
    Average Memory :                             7356.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1376.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87089 sec.
    Turnaround time :                            95141 sec.

The output (if any) is above this job summary.

