# Parameters for NN-Selfplay-20-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1704 minutes.
    Hours used :                28 hours.

# Profiling


      54253643674 function calls (53345527204 primitive calls) in 102071.50 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102251.114 102251.114 {built-in method builtins.exec}
                1    0.000    0.000 102251.114 102251.114 <string>:1(<module>)
                1    0.000    0.000 102251.114 102251.114 game.py:183(run)
                1   65.003   65.003 102251.114 102251.114 gamecontroller.py:15(run)
          2327532 1443.729    0.001 94351.219    0.041 agent.py:15(choose)
         44029243 2458.404    0.000 59196.480    0.001 agent.py:258(state)
        1673319140 12509.630    0.000 50959.835    0.000 agent.py:219(antState)
          1172801   12.298    0.000 44564.714    0.038 opponent.py:31(choose)
         42878588 3432.510    0.000 37083.288    0.001 NNAgent.py:16(value)
        558587596/44044540 2413.283    0.000 18293.213    0.000 module.py:522(__call__)
         42878588 1140.850    0.000 17774.030    0.000 NNAgent.py:68(forward)
        106482332 12386.339    0.000 12386.339    0.000 {built-in method numpy.array}
        214392940  726.594    0.000 9702.682    0.000 linear.py:86(forward)
        783588180 9065.440    0.000 9065.440    0.000 agent.py:297(getDistances)
        214392940  578.238    0.000 8665.775    0.000 functional.py:1355(linear)
        783588180 6564.185    0.000 6641.822    0.000 agent.py:321(getDistancesToAnts)
          2342753   63.261    0.000 6035.834    0.003 agent.py:69(trainAgent)
        783588180 5076.992    0.000 5990.993    0.000 agent.py:181(distanceToSplits)
        214392940 5939.377    0.000 5939.377    0.000 {built-in method addmm}
        783588180 2719.166    0.000 4520.927    0.000 agent.py:207(currentScore)
          1165952  194.632    0.000 4247.116    0.004 NNAgent.py:32(train)
         40527907  205.135    0.000 3857.250    0.000 move.py:258(simulate)
        889730960 2047.480    0.000 2743.614    0.000 agent.py:345(ant_situation)
        171514352  225.323    0.000 2591.394    0.000 activation.py:558(forward)
        171514352  178.613    0.000 2366.071    0.000 functional.py:1050(leaky_relu)
        3826852081 1908.939    0.000 2213.398    0.000 {built-in method builtins.sum}
        171514352 2187.458    0.000 2187.458    0.000 {built-in method torch._C._nn.leaky_relu}
        214392940 2058.176    0.000 2058.176    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40070602 1031.644    0.000 1897.535    0.000 move.py:267(<listcomp>)
        783604180 1829.636    0.000 1829.692    0.000 {built-in method builtins.sorted}
         44486548  968.776    0.000 1828.656    0.000 agent.py:334(antsUnderAnts)
        783599898  752.521    0.000 1706.844    0.000 game.py:139(getCurrentScore)
        783588180 1379.808    0.000 1649.479    0.000 agent.py:356(dicer)
        783588180 1445.510    0.000 1445.510    0.000 agent.py:241(<listcomp>)
        783588180  841.321    0.000 1357.403    0.000 agent.py:175(carrying_number_of_enemy_ants)
        128635764  160.367    0.000 1334.814    0.000 dropout.py:53(forward)
           914610   42.873    0.000 1284.009    0.001 move.py:154(simulateComplex)
        128635764  656.196    0.000 1174.447    0.000 functional.py:788(dropout)
          1165952  376.917    0.000 1138.224    0.001 adam.py:49(step)
         94228833  219.531    0.000 1075.258    0.000 numeric.py:159(ones)
           938004  244.043    0.000  960.422    0.001 Probability_function.py:206(CalculateWinChance)
          2338753   17.495    0.000  938.934    0.000 game.py:56(action_space)
        8703900852  931.793    0.000  931.793    0.000 {method 'append' of 'list' objects}
         43054677  130.944    0.000  921.440    0.000 game.py:46(actions)
        819704240  591.075    0.000  886.420    0.000 move.py:282(__init__)
        8242242482/8242242470  881.104    0.000  881.104    0.000 {built-in method builtins.len}
        783599898  708.938    0.000  844.431    0.000 game.py:140(<dictcomp>)
         42878588  694.702    0.000  694.702    0.000 {built-in method flatten}
        139442785  682.249    0.000  682.385    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         42878588  672.190    0.000  672.190    0.000 {built-in method dot}
        384527934/84160065  257.270    0.000  657.340    0.000 game.py:111(getAllPositionsAtDistance)
        783588180  652.396    0.000  652.396    0.000 agent.py:201(<listcomp>)
          1165952    5.505    0.000  630.398    0.001 tensor.py:167(backward)
          1165952    8.873    0.000  624.893    0.001 __init__.py:44(backward)
        57849500/9779602  501.424    0.000  609.779    0.000 Probability_function.py:196(Combinations)
         94228833  150.794    0.000  599.975    0.000 <__array_function__ internals>:2(copyto)
          1165952  583.286    0.001  583.286    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.184    0.000  503.865    0.126 game.py:159(reset)
             4000    0.724    0.000  502.064    0.126 setups.py:9(setup)
        3784508934  498.840    0.000  498.840    0.000 {method 'items' of 'dict' objects}
        1049758873  332.798    0.000  458.074    0.000 field.py:23(__eq__)
        471670121  440.916    0.000  440.921    0.000 module.py:562(__getattr__)
          5600000    3.142    0.000  431.615    0.000 field.py:38(Nointersection)
          5600000  154.126    0.000  428.473    0.000 field.py:39(<listcomp>)
         40070602  303.852    0.000  428.082    0.000 move.py:130(simulateSimple)
        558587596  427.006    0.000  427.006    0.000 {built-in method torch._C._get_tracing_state}
             4000   35.593    0.009  421.332    0.105 field.py:120(Give_dist_to_all)
        361728641  244.319    0.000  400.069    0.000 game.py:119(goOneStep)
        783588180  392.580    0.000  392.580    0.000 agent.py:176(<listcomp>)
        783588180  377.172    0.000  377.172    0.000 agent.py:229(<listcomp>)
         45210492   68.688    0.000  342.775    0.000 <__array_function__ internals>:2(concatenate)
        783588180  324.036    0.000  324.036    0.000 agent.py:204(distanceToBases)
        128635764  322.009    0.000  322.009    0.000 {built-in method dropout}
        1942609446  304.459    0.000  304.459    0.000 agent.py:342(<genexpr>)
         42878588  300.855    0.000  300.855    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        819704240  295.345    0.000  295.345    0.000 {method 'copy' of 'dict' objects}
          1165952   43.044    0.000  295.059    0.000 analyser.py:106(addData)
          2338753   15.035    0.000  287.030    0.000 game.py:59(step)
        601843527  274.020    0.000  274.020    0.000 agent.py:351(<listcomp>)
         94228833  255.752    0.000  255.752    0.000 {built-in method numpy.empty}
        647536482  244.564    0.000  244.564    0.000 agent.py:349(<listcomp>)
         41712636  238.768    0.000  238.768    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23319040  237.890    0.000  237.890    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           926754  205.276    0.000  234.525    0.000 Probability_function.py:140(fight)
        1160053780  215.080    0.000  215.080    0.000 {method 'values' of 'collections.OrderedDict' objects}
        128635764  124.699    0.000  196.242    0.000 _VF.py:11(__getattr__)
        783588180  192.275    0.000  192.275    0.000 agent.py:178(carrying_number_of_ally_ants)
         12825483    7.403    0.000  155.991    0.000 module.py:846(parameters)
         12825483    7.938    0.000  148.587    0.000 module.py:870(named_parameters)
         23319040  143.156    0.000  143.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1171401    6.895    0.000  141.569    0.000 game.py:41(roll)
         12825483   40.694    0.000  140.649    0.000 module.py:833(_named_members)
          1175401   16.356    0.000  134.758    0.000 holder.py:17(roll)
        1075448206  132.720    0.000  132.720    0.000 {built-in method builtins.isinstance}
          6755902   58.999    0.000  117.515    0.000 dice.py:9(roll)
         42878588   82.227    0.000  112.183    0.000 container.py:167(__iter__)
         11659520  106.580    0.000  106.580    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1165952    3.565    0.000  100.697    0.000 loss.py:430(forward)
          1165952   10.140    0.000   97.132    0.000 functional.py:2195(mse_loss)
         11659520   93.872    0.000   93.872    0.000 {built-in method max}


# Other prints

[[   1.    197.   1000.   ...    0.46    0.07    0.08]
 [   2.    152.   1000.   ...    0.15    0.1     0.11]
 [   3.    264.   1042.04 ...    0.5     0.      0.  ]
 ...
 [3998.    300.   1929.14 ...    0.07    0.      0.  ]
 [3999.    137.   1935.68 ...    0.18    0.1     0.02]
 [4000.    300.   1941.77 ...    0.81    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423593: <NNAgent4NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:36 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 15:14:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 15:14:50 2020
Terminated at Sat May  2 20:08:27 2020
Results reported at Sat May  2 20:08:27 2020

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

    CPU time :                                   103974.41 sec.
    Max Memory :                                 13551 MB
    Average Memory :                             7396.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6929.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104017 sec.
    Turnaround time :                            190431 sec.

The output (if any) is above this job summary.

