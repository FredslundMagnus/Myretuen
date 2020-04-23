# Parameters for NODROPOUT60003000-memoryNOFRUIT

    Use the agent :             NNAgent.

    Play for :                  3000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              1137 minutes.
    Hours used :                18 hours.

# Profiling


      37203106265 function calls (36418452223 primitive calls) in 68168.79 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68277.044 68277.044 {built-in method builtins.exec}
                1    0.000    0.000 68277.044 68277.044 <string>:1(<module>)
                1    0.000    0.000 68277.044 68277.044 game.py:183(run)
                1  118.679  118.679 68277.044 68277.044 gamecontroller.py:15(run)
          1595463  618.971    0.000 63741.898    0.040 agent.py:15(choose)
         31383665 1563.581    0.000 39575.662    0.001 agent.py:260(state)
           805235  101.434    0.000 31295.499    0.039 opponent.py:31(choose)
        1136298384 7846.825    0.000 31052.015    0.000 agent.py:219(antState)
         30924891 2113.609    0.000 24992.954    0.001 NNAgent.py:16(value)
        402596941/31498249 1639.146    0.000 13602.962    0.000 module.py:522(__call__)
         30924891  788.686    0.000 13351.625    0.000 NNAgent.py:68(forward)
        109744868 7405.297    0.000 7405.297    0.000 {built-in method numpy.array}
        154624455  516.482    0.000 7391.233    0.000 linear.py:86(forward)
        154624455  388.114    0.000 6691.310    0.000 functional.py:1355(linear)
         28981563   93.891    0.000 5719.359    0.000 move.py:258(simulate)
        492692844 4656.939    0.000 4656.939    0.000 agent.py:299(getDistances)
        154624455 4541.584    0.000 4541.584    0.000 {built-in method addmm}
          1593224   57.531    0.000 4397.519    0.003 move.py:154(simulateComplex)
        492692844 3941.749    0.000 3993.448    0.000 agent.py:323(getDistancesToAnts)
          1636700  564.580    0.000 3958.634    0.002 Probability_function.py:206(CalculateWinChance)
        492692844 3276.654    0.000 3865.261    0.000 agent.py:181(distanceToSplits)
        224678420/22749458 2618.918    0.000 3112.006    0.000 Probability_function.py:196(Combinations)
        492692844 1740.270    0.000 2831.048    0.000 agent.py:207(currentScore)
             5932    0.082    0.000 2184.069    0.368 agent.py:127(resetGame)
             3000    0.159    0.000 2170.179    0.723 impala.py:28(batchTrain)
            59820    7.887    0.000 2168.935    0.036 impala.py:42(trainOneBatch)
           573358  125.965    0.000 2157.330    0.004 NNAgent.py:32(train)
        123699564  115.155    0.000 2119.351    0.000 activation.py:558(forward)
        123699564   94.077    0.000 2004.196    0.000 functional.py:1050(leaky_relu)
        123699564 1910.119    0.000 1910.119    0.000 {built-in method torch._C._nn.leaky_relu}
        643605540 1322.938    0.000 1756.538    0.000 agent.py:347(ant_situation)
        154624455 1690.891    0.000 1690.891    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2521847060 1233.112    0.000 1406.490    0.000 {built-in method builtins.sum}
        492704844 1398.824    0.000 1398.861    0.000 {built-in method builtins.sorted}
         32180277  656.641    0.000 1186.316    0.000 agent.py:336(antsUnderAnts)
        492692844  861.581    0.000 1060.684    0.000 agent.py:358(dicer)
        492700396  465.367    0.000 1041.806    0.000 game.py:139(getCurrentScore)
         28184951  559.699    0.000  986.122    0.000 move.py:267(<listcomp>)
          1608942    8.111    0.000  973.664    0.001 agent.py:69(trainAgent)
        492692844  868.616    0.000  868.616    0.000 agent.py:241(<listcomp>)
        492692844  506.888    0.000  845.465    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92774673   81.960    0.000  844.035    0.000 dropout.py:53(forward)
         92774673  387.557    0.000  762.074    0.000 functional.py:788(dropout)
         75689632  119.719    0.000  733.164    0.000 numeric.py:159(ones)
           573358  217.765    0.000  691.270    0.001 adam.py:49(step)
        5284739722/5284739710  622.933    0.000  622.933    0.000 {built-in method builtins.len}
          1605942    9.018    0.000  546.510    0.000 game.py:56(action_space)
        111409283  480.231    0.000  543.012    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30754483   70.461    0.000  537.492    0.000 game.py:46(actions)
        492700396  432.089    0.000  505.777    0.000 game.py:140(<dictcomp>)
        5555362279  488.039    0.000  488.039    0.000 {method 'append' of 'list' objects}
         30924891  459.541    0.000  459.541    0.000 {built-in method flatten}
        595563500  336.012    0.000  451.054    0.000 move.py:282(__init__)
         30924891  436.331    0.000  436.331    0.000 {built-in method dot}
         75689632   95.507    0.000  425.438    0.000 <__array_function__ internals>:2(copyto)
        402596941  423.635    0.000  423.635    0.000 {built-in method torch._C._get_tracing_state}
        242786299/53431356  144.707    0.000  396.636    0.000 game.py:111(getAllPositionsAtDistance)
        492692844  393.709    0.000  393.709    0.000 agent.py:201(<listcomp>)
        227885219  365.327    0.000  366.502    0.000 {built-in method builtins.any}
          1570956  297.903    0.000  342.143    0.000 Probability_function.py:140(fight)
        2411329687  341.731    0.000  341.731    0.000 {method 'items' of 'dict' objects}
             3000    0.098    0.000  338.003    0.113 game.py:159(reset)
             3000    0.553    0.000  336.851    0.112 setups.py:9(setup)
        741829291  230.252    0.000  306.626    0.000 field.py:23(__eq__)
           573358    1.650    0.000  300.002    0.001 tensor.py:167(backward)
           573358    2.500    0.000  298.352    0.001 __init__.py:44(backward)
          4200000    2.046    0.000  286.705    0.000 field.py:38(Nointersection)
           573358  285.255    0.000  285.255    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          4200000   92.543    0.000  284.659    0.000 field.py:39(<listcomp>)
             3000   26.895    0.009  282.767    0.094 field.py:120(Give_dist_to_all)
         30924891  277.262    0.000  277.262    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92774673  260.754    0.000  260.754    0.000 {built-in method dropout}
          1605942    5.740    0.000  253.070    0.000 game.py:59(step)
        492692844  252.797    0.000  252.797    0.000 agent.py:176(<listcomp>)
        225297286  149.769    0.000  251.929    0.000 game.py:119(goOneStep)
        492692844  245.732    0.000  245.732    0.000 agent.py:229(<listcomp>)
        340178054  244.556    0.000  244.560    0.000 module.py:562(__getattr__)
         32526305   34.158    0.000  206.093    0.000 <__array_function__ internals>:2(concatenate)
         75689632  188.008    0.000  188.008    0.000 {built-in method numpy.empty}
         28184951  125.552    0.000  185.071    0.000 move.py:130(simulateSimple)
        1306656360  173.378    0.000  173.378    0.000 agent.py:344(<genexpr>)
        406950282  169.190    0.000  169.190    0.000 agent.py:353(<listcomp>)
          1597883  108.994    0.000  165.219    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        836118773  164.592    0.000  164.592    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11467160  158.248    0.000  158.248    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        435552120  157.479    0.000  157.479    0.000 agent.py:351(<listcomp>)
           800707   20.727    0.000  155.901    0.000 analyser.py:92(addData)
        492692844  138.074    0.000  138.074    0.000 agent.py:204(distanceToBases)
          1605942    6.509    0.000  132.651    0.000 move.py:20(execute)
          1636700  132.572    0.000  132.572    0.000 move.py:271(giveantsprobabilities)
          1605942    1.616    0.000  116.286    0.000 move.py:62(placeOnBoard)
        595563500  115.041    0.000  115.041    0.000 {method 'copy' of 'dict' objects}
            43476    0.398    0.000  114.111    0.003 move.py:103(moveToOpponent)
         92774673   66.169    0.000  113.763    0.000 _VF.py:11(__getattr__)
         30351533  113.365    0.000  113.365    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11467160  107.715    0.000  107.715    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492692844  103.968    0.000  103.968    0.000 agent.py:178(carrying_number_of_ally_ants)
        552577626  101.135    0.000  101.135    0.000 {built-in method math.factorial}
           804571    2.891    0.000   92.148    0.000 game.py:41(roll)
           807571    8.434    0.000   89.433    0.000 holder.py:17(roll)


# Other prints

[[   1.    199.   1400.      6.07   15.4 ]
 [   2.    124.   1400.      4.96   16.58]
 [   3.    129.   1407.64    5.77   15.62]
 ...
 [2998.    275.   2080.46    5.64   16.24]
 [2999.    300.   2085.77    5.6    16.06]
 [3000.    300.   2092.16    6.05   15.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6287284: <NNAgent1NODROPOUT60003000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent1NODROPOUT60003000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:29 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:43 2020
Terminated at Thu Apr 23 14:44:34 2020
Results reported at Thu Apr 23 14:44:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68502.27 sec.
    Max Memory :                                 7939 MB
    Average Memory :                             4010.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68513 sec.
    Turnaround time :                            68585 sec.

The output (if any) is above this job summary.

