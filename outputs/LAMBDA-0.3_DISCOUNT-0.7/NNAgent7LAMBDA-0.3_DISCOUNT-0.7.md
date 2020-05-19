# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              983 minutes.
    Hours used :                16 hours.

# Profiling


      33509902300 function calls (32491903236 primitive calls) in 58920.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58996.783 58996.783 {built-in method builtins.exec}
                1    0.000    0.000 58996.783 58996.783 <string>:1(<module>)
                1    0.000    0.000 58996.783 58996.783 game.py:183(run)
                1  143.805  143.805 58996.783 58996.783 gamecontroller.py:15(run)
          1521374  554.958    0.000 46033.427    0.030 agent.py:15(choose)
         26534694 1121.621    0.000 29268.088    0.001 agent.py:272(state)
           766679  118.316    0.000 22409.789    0.029 opponent.py:31(choose)
        918246040 5924.369    0.000 21668.776    0.000 agent.py:218(antState)
         32458275 2058.677    0.000 21327.239    0.001 NNAgent.py:16(value)
        425696691/36197391 1465.869    0.000 11288.280    0.000 module.py:522(__call__)
         32458275  687.518    0.000 10831.525    0.000 NNAgent.py:68(forward)
             7839    0.114    0.000 10799.321    1.378 agent.py:127(resetGame)
             4000    1.264    0.000 10786.244    2.697 impala.py:28(batchTrain)
           398100   60.177    0.000 10776.331    0.027 impala.py:42(trainOneBatch)
          3739116  545.485    0.000 10700.412    0.003 NNAgent.py:32(train)
        128958818 6495.377    0.000 6495.377    0.000 {built-in method numpy.array}
        162291375  461.373    0.000 5825.597    0.000 linear.py:86(forward)
         24243543   98.003    0.000 5625.705    0.000 move.py:258(simulate)
        162291375  374.700    0.000 5173.250    0.000 functional.py:1355(linear)
          2113924   78.597    0.000 4296.666    0.002 move.py:154(simulateComplex)
          2193104  563.163    0.000 3853.325    0.002 Probability_function.py:206(CalculateWinChance)
        162291375 3520.785    0.000 3520.785    0.000 {built-in method addmm}
        366412920 3319.590    0.000 3319.590    0.000 agent.py:311(getDistances)
          3739116 1020.722    0.000 3062.512    0.001 adam.py:49(step)
        371436126/30888714 2529.178    0.000 3011.408    0.000 Probability_function.py:196(Combinations)
        366412920 2553.272    0.000 2585.113    0.000 agent.py:335(getDistancesToAnts)
        366412920 2025.529    0.000 2388.881    0.000 agent.py:181(distanceToSplits)
        366412920 1094.119    0.000 1831.446    0.000 agent.py:207(currentScore)
        129833100  136.322    0.000 1685.009    0.000 activation.py:558(forward)
        129833100  115.650    0.000 1548.687    0.000 functional.py:1050(leaky_relu)
          3739116   13.295    0.000 1517.911    0.000 tensor.py:167(backward)
          3739116   19.494    0.000 1504.616    0.000 __init__.py:44(backward)
        129833100 1433.037    0.000 1433.037    0.000 {built-in method torch._C._nn.leaky_relu}
          3739116 1417.347    0.000 1417.347    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162291375 1226.372    0.000 1226.372    0.000 {method 't' of 'torch._C._TensorBase' objects}
        551833120  925.649    0.000 1216.119    0.000 agent.py:359(ant_situation)
         23186581  538.994    0.000  959.688    0.000 move.py:267(<listcomp>)
        1925896287  824.740    0.000  950.998    0.000 {built-in method builtins.sum}
         27591656  451.108    0.000  812.997    0.000 agent.py:348(antsUnderAnts)
        366428920  812.566    0.000  812.614    0.000 {built-in method builtins.sorted}
         97374825   95.718    0.000  781.502    0.000 dropout.py:53(forward)
        366412920  643.467    0.000  758.235    0.000 agent.py:370(dicer)
          1532617    9.642    0.000  749.004    0.000 agent.py:69(trainAgent)
         82730721  136.107    0.000  699.363    0.000 numeric.py:159(ones)
        366420500  311.742    0.000  698.593    0.000 game.py:139(getCurrentScore)
         97374825  372.855    0.000  685.784    0.000 functional.py:788(dropout)
         74782320  641.317    0.000  641.317    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366412920  623.819    0.000  623.819    0.000 agent.py:241(<listcomp>)
        366412920  341.546    0.000  553.818    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119722136  423.765    0.000  485.495    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4867010494/4867010482  470.697    0.000  470.697    0.000 {built-in method builtins.len}
        506010100  334.849    0.000  460.779    0.000 move.py:282(__init__)
             4000    0.129    0.000  434.055    0.109 game.py:159(reset)
             4000    0.617    0.000  432.257    0.108 setups.py:9(setup)
         74782320  415.815    0.000  415.815    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1528617    8.604    0.000  406.315    0.000 game.py:56(action_space)
        4175785240  401.226    0.000  401.226    0.000 {method 'append' of 'list' objects}
         41130287   19.823    0.000  399.053    0.000 module.py:846(parameters)
         32458275  397.987    0.000  397.987    0.000 {built-in method dot}
         25889867   60.814    0.000  397.711    0.000 game.py:46(actions)
         82730721  100.228    0.000  395.640    0.000 <__array_function__ internals>:2(copyto)
         32458275  384.208    0.000  384.208    0.000 {built-in method flatten}
         41130287   20.147    0.000  379.229    0.000 module.py:870(named_parameters)
          5600000    2.557    0.000  372.804    0.000 field.py:38(Nointersection)
          5600000  131.085    0.000  370.247    0.000 field.py:39(<listcomp>)
             4000   29.917    0.007  362.677    0.091 field.py:120(Give_dist_to_all)
         41130287  107.099    0.000  359.082    0.000 module.py:833(_named_members)
          1836868  310.673    0.000  351.105    0.000 Probability_function.py:140(fight)
        366420500  284.986    0.000  340.961    0.000 game.py:140(<dictcomp>)
        374488218  334.739    0.000  336.080    0.000 {built-in method builtins.any}
        862797970  231.436    0.000  317.223    0.000 field.py:23(__eq__)
        366412920  263.629    0.000  292.458    0.000 agent.py:250(WhichTurn)
          1528617    7.402    0.000  288.074    0.000 game.py:59(step)
         37391160  284.330    0.000  284.330    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186115447/40962574  106.730    0.000  280.309    0.000 game.py:111(getAllPositionsAtDistance)
        425696691  280.253    0.000  280.253    0.000 {built-in method torch._C._get_tracing_state}
        357046678  262.137    0.000  262.141    0.000 module.py:562(__getattr__)
        366412920  257.625    0.000  257.625    0.000 agent.py:201(<listcomp>)
         37391160  253.894    0.000  253.894    0.000 {built-in method max}
        1773325515  210.933    0.000  210.933    0.000 {method 'items' of 'dict' objects}
         32458275  202.763    0.000  202.763    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739116    5.989    0.000  202.079    0.000 loss.py:430(forward)
         37391160  199.877    0.000  199.877    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3739116   20.635    0.000  196.090    0.000 functional.py:2195(mse_loss)
         33982151   36.154    0.000  189.754    0.000 <__array_function__ internals>:2(concatenate)
         97374825  186.588    0.000  186.588    0.000 {built-in method dropout}
         37391160  182.103    0.000  182.103    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23186581  129.225    0.000  181.590    0.000 move.py:130(simulateSimple)
          3739116   11.205    0.000  178.704    0.000 loss.py:427(__init__)
          1528617    9.050    0.000  176.518    0.000 move.py:20(execute)
        172419244  105.448    0.000  173.579    0.000 game.py:119(goOneStep)
        198173201/56086755  154.357    0.000  170.605    0.000 module.py:1000(named_modules)
         82730721  167.616    0.000  167.616    0.000 {built-in method numpy.empty}
          3739116    9.472    0.000  167.500    0.000 loss.py:9(__init__)
          1506362  104.328    0.000  158.989    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        366412920  158.128    0.000  158.128    0.000 agent.py:176(<listcomp>)
          1528617    2.419    0.000  154.926    0.000 move.py:62(placeOnBoard)
            79180    0.879    0.000  151.745    0.002 move.py:103(moveToOpponent)
        366412920  150.294    0.000  150.294    0.000 agent.py:228(<listcomp>)
          3739130   34.644    0.000  148.903    0.000 module.py:69(__init__)


# Other prints

[[   1.    117.   1000.   ...    0.63    0.08    0.03]
 [   2.     94.   1000.   ...    0.6     0.27    0.18]
 [   3.    147.    998.17 ...    0.5     0.21    0.1 ]
 ...
 [3998.    300.   2120.56 ...    0.65    0.06    0.02]
 [3999.    203.   2123.82 ...    0.5     0.06    0.03]
 [4000.    300.   2127.51 ...    0.5     0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729381: <NNAgent7LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:54 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 16:58:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 16:58:16 2020
Terminated at Sun May 17 09:36:29 2020
Results reported at Sun May 17 09:36:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   59892.87 sec.
    Max Memory :                                 6488 MB
    Average Memory :                             3320.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3752.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59910 sec.
    Turnaround time :                            298055 sec.

The output (if any) is above this job summary.

