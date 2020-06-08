# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3079 minutes.
    Hours used :                51 hours.

# Profiling


      105661400865 function calls (102495899555 primitive calls) in 184500.22 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 184786.163 184786.163 {built-in method builtins.exec}
                1    0.000    0.000 184786.162 184786.162 <string>:1(<module>)
                1    0.000    0.000 184786.162 184786.162 game.py:183(run)
                1  470.552  470.552 184786.162 184786.162 gamecontroller.py:15(run)
          4513797 1633.554    0.000 149325.694    0.033 agent.py:15(choose)
         82973800 3715.338    0.000 99344.284    0.001 agent.py:272(state)
        2909725055 20352.397    0.000 75589.652    0.000 agent.py:218(antState)
          2267552  419.706    0.000 73821.863    0.033 opponent.py:31(choose)
         99260592 5119.393    0.000 62636.510    0.001 NNAgent.py:16(value)
        1300755392/109628288 3764.799    0.000 29918.684    0.000 module.py:522(__call__)
         99260592 1634.653    0.000 28817.894    0.000 NNAgent.py:68(forward)
            21835    0.341    0.000 28584.729    1.309 agent.py:127(resetGame)
            11000    2.920    0.000 28527.043    2.593 impala.py:28(batchTrain)
          1098100  151.718    0.000 28500.103    0.026 impala.py:42(trainOneBatch)
         10367696 1346.317    0.000 28304.269    0.003 NNAgent.py:32(train)
        370871057 23291.689    0.000 23291.689    0.000 {built-in method numpy.array}
         76183566  275.316    0.000 16999.346    0.000 move.py:258(simulate)
        496302960 1308.787    0.000 15421.313    0.000 linear.py:86(forward)
        496302960  954.492    0.000 13594.869    0.000 functional.py:1355(linear)
          5298536  185.736    0.000 12790.843    0.002 move.py:154(simulateComplex)
          5494311 1483.176    0.000 11673.694    0.002 Probability_function.py:206(CalculateWinChance)
        1197263695 11007.603    0.000 11007.603    0.000 agent.py:311(getDistances)
        1191255524/82799760 7897.436    0.000 9492.495    0.000 Probability_function.py:196(Combinations)
        496302960 9322.185    0.000 9322.185    0.000 {built-in method addmm}
        1197263695 7501.920    0.000 8838.244    0.000 agent.py:181(distanceToSplits)
        1197263695 8710.577    0.000 8831.483    0.000 agent.py:335(getDistancesToAnts)
         10367696 2463.054    0.000 7831.751    0.001 adam.py:49(step)
        1197263695 3866.607    0.000 6536.247    0.000 agent.py:207(currentScore)
        397042368  383.148    0.000 4830.922    0.000 activation.py:558(forward)
        397042368  329.684    0.000 4447.774    0.000 functional.py:1050(leaky_relu)
        1712461360 3204.759    0.000 4290.183    0.000 agent.py:359(ant_situation)
        397042368 4118.090    0.000 4118.090    0.000 {built-in method torch._C._nn.leaky_relu}
         10367696   28.010    0.000 4047.682    0.000 tensor.py:167(backward)
         10367696   41.823    0.000 4019.672    0.000 __init__.py:44(backward)
         10367696 3823.039    0.000 3823.039    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        6215260262 3048.703    0.000 3527.584    0.000 {built-in method builtins.sum}
        496302960 3163.604    0.000 3163.604    0.000 {method 't' of 'torch._C._TensorBase' objects}
         73534298 1827.088    0.000 3146.045    0.000 move.py:267(<listcomp>)
         85623068 1524.505    0.000 2894.687    0.000 agent.py:348(antsUnderAnts)
        1197263695 2276.383    0.000 2697.990    0.000 agent.py:370(dicer)
        1197289043 1162.550    0.000 2519.289    0.000 game.py:139(getCurrentScore)
        1197307695 2477.860    0.000 2478.008    0.000 {built-in method builtins.sorted}
          4533154   26.135    0.000 2400.927    0.001 agent.py:69(trainAgent)
        1197263695 2387.925    0.000 2387.925    0.000 agent.py:241(<listcomp>)
        297781776  313.141    0.000 2126.587    0.000 dropout.py:53(forward)
        1197263695 1246.855    0.000 2016.000    0.000 agent.py:175(carrying_number_of_enemy_ants)
        246915870  341.540    0.000 1871.479    0.000 numeric.py:159(ones)
        297781776  979.171    0.000 1813.446    0.000 functional.py:788(dropout)
        207353920 1729.584    0.000 1729.584    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15401167962/15401167950 1561.467    0.000 1561.467    0.000 {built-in method builtins.len}
        13592943916 1447.451    0.000 1447.451    0.000 {method 'append' of 'list' objects}
        1576656680 1052.963    0.000 1411.965    0.000 move.py:282(__init__)
          4522154   24.639    0.000 1347.833    0.000 game.py:56(action_space)
        359687628 1173.470    0.000 1328.525    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         80840897  189.121    0.000 1323.195    0.000 game.py:46(actions)
            11000    0.452    0.000 1269.269    0.115 game.py:159(reset)
            11000    1.616    0.000 1264.359    0.115 setups.py:9(setup)
        1197289043  973.949    0.000 1180.223    0.000 game.py:140(<dictcomp>)
        1197263695 1073.790    0.000 1180.180    0.000 agent.py:250(WhichTurn)
        1200282915 1162.340    0.000 1166.824    0.000 {built-in method builtins.any}
        207353920 1147.587    0.000 1147.587    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         99260592 1142.598    0.000 1142.598    0.000 {built-in method dot}
         15400000    7.349    0.000 1092.772    0.000 field.py:38(Nointersection)
         99260592 1092.465    0.000 1092.465    0.000 {built-in method flatten}
         15400000  382.442    0.000 1085.423    0.000 field.py:39(<listcomp>)
        246915870  280.553    0.000 1073.458    0.000 <__array_function__ internals>:2(copyto)
        114044667   52.961    0.000 1070.982    0.000 module.py:846(parameters)
            11000   85.833    0.008 1056.221    0.096 field.py:120(Give_dist_to_all)
          4916103  894.272    0.000 1019.460    0.000 Probability_function.py:140(fight)
        114044667   58.149    0.000 1018.021    0.000 module.py:870(named_parameters)
        2459434306  715.574    0.000  975.651    0.000 field.py:23(__eq__)
        1197263695  961.542    0.000  961.542    0.000 agent.py:201(<listcomp>)
        114044667  287.316    0.000  959.872    0.000 module.py:833(_named_members)
        599298431/131176588  359.533    0.000  952.701    0.000 game.py:111(getAllPositionsAtDistance)
          4522154   20.345    0.000  894.434    0.000 game.py:59(step)
        5802312988  780.851    0.000  780.851    0.000 {method 'items' of 'dict' objects}
        103676960  720.552    0.000  720.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1091881965  703.912    0.000  703.923    0.000 module.py:562(__getattr__)
        1300755392  689.252    0.000  689.252    0.000 {built-in method torch._C._get_tracing_state}
        103676960  659.185    0.000  659.185    0.000 {built-in method max}
        553915596  358.713    0.000  593.168    0.000 game.py:119(goOneStep)
        1197263695  589.106    0.000  589.106    0.000 agent.py:176(<listcomp>)
         99260592  580.285    0.000  580.285    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         73534298  378.167    0.000  564.854    0.000 move.py:130(simulateSimple)
        1197263695  559.242    0.000  559.242    0.000 agent.py:228(<listcomp>)
        103769796   99.077    0.000  553.030    0.000 <__array_function__ internals>:2(concatenate)
          4522154   23.746    0.000  538.583    0.000 move.py:20(execute)
        103676960  496.603    0.000  496.603    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        297781776  485.449    0.000  485.449    0.000 {built-in method dropout}
          4522154    6.668    0.000  479.321    0.000 move.py:62(placeOnBoard)
        2996933379  478.881    0.000  478.881    0.000 agent.py:356(<genexpr>)
         10367696   24.360    0.000  477.469    0.000 loss.py:427(__init__)
           195775    1.967    0.000  470.264    0.002 move.py:103(moveToOpponent)
        103676960  467.812    0.000  467.812    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10367696   13.135    0.000  462.577    0.000 loss.py:430(forward)
        246915870  456.480    0.000  456.480    0.000 {built-in method numpy.empty}
         10367696   21.153    0.000  453.109    0.000 loss.py:9(__init__)
         10367696   49.377    0.000  449.441    0.000 functional.py:2195(mse_loss)
        549487941/155515455  398.928    0.000  445.343    0.000 module.py:1000(named_modules)
        953775160  439.484    0.000  439.484    0.000 agent.py:365(<listcomp>)


# Other prints

[[    1.      82.    1000.   ...     0.5      0.17     0.06]
 [    2.     123.    1000.   ...     0.5      0.4      0.06]
 [    3.      71.    1071.   ...     0.5      0.       0.  ]
 ...
 [10998.     240.    2247.45 ...     0.5      0.03     0.  ]
 [10999.     278.    2251.08 ...     0.5      0.03     0.02]
 [11000.     300.    2244.05 ...     0.62     0.02     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7079209: <NNAgent35Best-2000> in cluster <dcc> Done

Job <NNAgent35Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:21 2020
Terminated at Sun Jun  7 18:11:27 2020
Results reported at Sun Jun  7 18:11:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   187760.86 sec.
    Max Memory :                                 20041 MB
    Average Memory :                             10370.26 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5559.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   188242 sec.
    Turnaround time :                            188226 sec.

The output (if any) is above this job summary.

