# Parameters for 6000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  6000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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

    Minutes used :              1525 minutes.
    Hours used :                25 hours.

# Profiling


      45113961955 function calls (44158937496 primitive calls) in 91421.72 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91547.062 91547.062 {built-in method builtins.exec}
                1    0.000    0.000 91547.062 91547.062 <string>:1(<module>)
                1    0.000    0.000 91547.062 91547.062 game.py:180(run)
                1  159.530  159.530 91547.062 91547.062 gamecontroller.py:15(run)
          2419584  933.712    0.000 83477.596    0.035 agent.py:14(choose)
         42500823 1944.939    0.000 44377.889    0.001 agent.py:233(state)
          1218176  134.906    0.000 41424.730    0.034 opponent.py:31(choose)
         42621729 2902.418    0.000 40827.930    0.001 NNAgent.py:16(value)
        1480404537 9706.208    0.000 34366.345    0.000 agent.py:208(antState)
        555209866/43749118 2585.229    0.000 25865.915    0.001 module.py:522(__call__)
         42621729 1412.062    0.000 25493.738    0.001 NNAgent.py:68(forward)
        213108645  887.541    0.000 10426.340    0.000 linear.py:86(forward)
        152649716 9519.627    0.000 9519.627    0.000 {built-in method numpy.array}
        213108645  555.087    0.000 9279.238    0.000 functional.py:1355(linear)
        127865187  152.402    0.000 7153.385    0.000 dropout.py:53(forward)
        127865187  582.249    0.000 7000.983    0.000 functional.py:788(dropout)
         38857093  127.003    0.000 6536.234    0.000 move.py:237(simulate)
        213108645 6282.254    0.000 6282.254    0.000 {built-in method addmm}
        127865187 6250.935    0.000 6250.935    0.000 {built-in method dropout}
        600190917 5601.711    0.000 5601.711    0.000 agent.py:264(getDistances)
        600190917 4791.057    0.000 4853.908    0.000 agent.py:288(getDistancesToAnts)
          3019716  104.272    0.000 4745.375    0.002 move.py:133(simulateComplex)
            11922    3.369    0.000 4726.333    0.396 agent.py:124(resetGame)
             6000    0.315    0.000 4690.059    0.782 impala.py:28(batchTrain)
           119820   29.660    0.000 4687.757    0.039 impala.py:42(trainOneBatch)
          1127389  287.893    0.000 4650.691    0.004 NNAgent.py:32(train)
          3137405  856.214    0.000 3988.418    0.001 Probability_function.py:206(CalculateWinChance)
        600190917 2182.187    0.000 3519.353    0.000 agent.py:196(currentScore)
        170486916  174.919    0.000 2972.545    0.000 activation.py:558(forward)
        170486916  133.521    0.000 2797.626    0.000 functional.py:1050(leaky_relu)
        192900840/31881264 2272.796    0.000 2723.563    0.000 Probability_function.py:196(Combinations)
        170486916 2664.104    0.000 2664.104    0.000 {built-in method torch._C._nn.leaky_relu}
        213108645 2333.420    0.000 2333.420    0.000 {method 't' of 'torch._C._TensorBase' objects}
        880213620 1641.671    0.000 2145.656    0.000 agent.py:312(ant_situation)
        3148211446 1560.344    0.000 1769.885    0.000 {built-in method builtins.sum}
        600214917 1707.383    0.000 1707.462    0.000 {built-in method builtins.sorted}
         44010681  813.942    0.000 1460.881    0.000 agent.py:301(antsUnderAnts)
        600190917 1095.173    0.000 1411.408    0.000 agent.py:323(dicer)
          1127389  431.217    0.000 1374.110    0.001 adam.py:49(step)
         37347235  743.017    0.000 1313.938    0.000 move.py:246(<listcomp>)
        600201839  568.479    0.000 1275.464    0.000 game.py:137(getCurrentScore)
          2436400   10.640    0.000 1184.022    0.000 agent.py:66(trainAgent)
        600190917 1073.135    0.000 1073.135    0.000 agent.py:230(<listcomp>)
        600190917  657.603    0.000 1055.647    0.000 agent.py:172(carrying_number_of_enemy_ants)
        104946762  166.893    0.000 1035.483    0.000 numeric.py:159(ones)
        600190917  908.722    0.000  908.722    0.000 agent.py:178(distanceToSplits)
        154837527  670.972    0.000  764.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2430400   13.056    0.000  717.677    0.000 game.py:54(action_space)
         41460743   93.695    0.000  704.621    0.000 game.py:44(actions)
             6000    0.168    0.000  698.645    0.116 game.py:157(reset)
             6000    1.111    0.000  696.322    0.116 setups.py:9(setup)
        555209866  683.598    0.000  683.598    0.000 {built-in method torch._C._get_tracing_state}
        4855348168/4855348156  650.792    0.000  650.792    0.000 {built-in method builtins.len}
        600201839  525.962    0.000  626.507    0.000 game.py:138(<dictcomp>)
         42621729  623.215    0.000  623.215    0.000 {built-in method flatten}
        6822384564  619.085    0.000  619.085    0.000 {method 'append' of 'list' objects}
          1127389    3.280    0.000  618.342    0.001 tensor.py:167(backward)
        807339020  470.872    0.000  617.591    0.000 move.py:260(__init__)
          1127389    4.857    0.000  615.061    0.001 __init__.py:44(backward)
        104946762  135.642    0.000  605.073    0.000 <__array_function__ internals>:2(copyto)
         42621729  603.835    0.000  603.835    0.000 {built-in method dot}
          8400000    4.211    0.000  594.865    0.000 field.py:38(Nointersection)
          8400000  192.866    0.000  590.654    0.000 field.py:39(<listcomp>)
          1127389  589.989    0.001  589.989    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             6000   54.353    0.009  584.675    0.097 field.py:120(Give_dist_to_all)
        1312982119  411.556    0.000  544.371    0.000 field.py:23(__eq__)
          2481603  474.401    0.000  543.451    0.000 Probability_function.py:140(fight)
        304221173/67232690  187.929    0.000  516.701    0.000 game.py:109(getAllPositionsAtDistance)
        2921434942  401.159    0.000  401.159    0.000 {method 'items' of 'dict' objects}
          2430400    8.319    0.000  395.046    0.000 game.py:57(step)
         42621729  380.230    0.000  380.230    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        468847472  342.511    0.000  342.519    0.000 module.py:562(__getattr__)
        197754746  329.511    0.000  331.522    0.000 {built-in method builtins.any}
        281563868  196.510    0.000  328.772    0.000 game.py:117(goOneStep)
         22547780  316.268    0.000  316.268    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        600190917  298.936    0.000  298.936    0.000 agent.py:218(<listcomp>)
        600190917  296.820    0.000  296.820    0.000 agent.py:173(<listcomp>)
         45046177   48.523    0.000  280.281    0.000 <__array_function__ internals>:2(concatenate)
        104946762  263.517    0.000  263.517    0.000 {built-in method numpy.empty}
        1153041461  260.975    0.000  260.975    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3137405  252.753    0.000  252.753    0.000 move.py:249(giveantsprobabilities)
          2425004  164.714    0.000  249.966    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37347235  170.685    0.000  243.644    0.000 move.py:109(simulateSimple)
          1212224   31.727    0.000  217.312    0.000 analyser.py:92(addData)
         22547780  216.460    0.000  216.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2430400    8.962    0.000  211.065    0.000 move.py:20(execute)
        1538959989  209.542    0.000  209.542    0.000 agent.py:309(<genexpr>)
        467858977  195.346    0.000  195.346    0.000 agent.py:318(<listcomp>)
          2430400    2.294    0.000  186.609    0.000 move.py:41(placeOnBoard)
        512986663  185.959    0.000  185.959    0.000 agent.py:316(<listcomp>)
           117689    1.010    0.000  183.497    0.002 move.py:82(moveToOpponent)
        127865187   98.129    0.000  167.800    0.000 _VF.py:11(__getattr__)
        600190917  154.029    0.000  154.029    0.000 agent.py:193(distanceToBases)
        807339020  146.719    0.000  146.719    0.000 {method 'copy' of 'dict' objects}
         40366951  146.058    0.000  146.058    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1218594    4.098    0.000  141.067    0.000 game.py:39(roll)
        1337842066  137.820    0.000  137.820    0.000 {built-in method builtins.isinstance}
          1224594   12.767    0.000  137.403    0.000 holder.py:17(roll)
         12532432    6.350    0.000  136.008    0.000 module.py:846(parameters)
        600190917  133.177    0.000  133.177    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.01 -0.04  0.13 ... -0.17 -0.35  0.34]
[[   1.    166.   2100.      4.95   16.37]
 [   2.    162.   2100.      5.01   16.28]
 [   3.    105.   2100.15    5.82   15.75]
 ...
 [5998.    170.   2343.64    3.88   17.58]
 [5999.    294.   2337.13    4.92   16.66]
 [6000.    196.   2329.32    5.18   16.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6200525: <NNAgent86000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent86000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:47 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 18 13:14:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 18 13:14:12 2020
Terminated at Sun Apr 19 14:47:28 2020
Results reported at Sun Apr 19 14:47:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   91980.89 sec.
    Max Memory :                                 30374 MB
    Average Memory :                             12427.31 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               10586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91997 sec.
    Turnaround time :                            250901 sec.

The output (if any) is above this job summary.

