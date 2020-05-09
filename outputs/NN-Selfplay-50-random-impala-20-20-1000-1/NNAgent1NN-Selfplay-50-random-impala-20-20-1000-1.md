# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1218 minutes.
    Hours used :                20 hours.

# Profiling


      41473065374 function calls (40252912311 primitive calls) in 72992.12 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73099.356 73099.356 {built-in method builtins.exec}
                1    0.000    0.000 73099.356 73099.356 <string>:1(<module>)
                1    0.000    0.000 73099.356 73099.356 game.py:183(run)
                1  130.594  130.594 73099.356 73099.356 gamecontroller.py:15(run)
          1670293  680.461    0.000 58651.889    0.035 agent.py:15(choose)
         32164140 1433.460    0.000 37203.167    0.001 agent.py:258(state)
           851602   96.390    0.000 28061.139    0.033 opponent.py:31(choose)
        1155775833 7058.701    0.000 27665.739    0.000 agent.py:219(antState)
         37754557 2672.597    0.000 26550.127    0.001 NNAgent.py:16(value)
        494748964/41694280 1777.928    0.000 13861.954    0.000 module.py:522(__call__)
         37754557  823.437    0.000 13313.540    0.000 NNAgent.py:68(forward)
             7487    0.106    0.000 12032.121    1.607 agent.py:127(resetGame)
             4000   11.095    0.003 12021.222    3.005 impala.py:28(batchTrain)
          3981000   72.172    0.000 11935.004    0.003 impala.py:42(trainOneBatch)
          3939723  570.848    0.000 11708.672    0.003 NNAgent.py:32(train)
        147215117 8100.591    0.000 8100.591    0.000 {built-in method numpy.array}
        188772785  555.287    0.000 7207.723    0.000 linear.py:86(forward)
         29640377  117.642    0.000 6984.858    0.000 move.py:258(simulate)
        188772785  443.710    0.000 6416.633    0.000 functional.py:1355(linear)
          2194170   86.648    0.000 5405.441    0.002 move.py:154(simulateComplex)
          2268697  653.021    0.000 4877.324    0.002 Probability_function.py:206(CalculateWinChance)
        188772785 4378.334    0.000 4378.334    0.000 {built-in method addmm}
        490551333 4326.698    0.000 4326.698    0.000 agent.py:297(getDistances)
        464199098/34619598 3242.113    0.000 3898.772    0.000 Probability_function.py:196(Combinations)
        490551333 3361.323    0.000 3403.474    0.000 agent.py:321(getDistancesToAnts)
        490551333 2839.502    0.000 3326.184    0.000 agent.py:181(distanceToSplits)
          3939723 1100.326    0.000 3281.202    0.001 adam.py:49(step)
        490551333 1545.732    0.000 2589.488    0.000 agent.py:207(currentScore)
        151018228  148.719    0.000 2028.430    0.000 activation.py:558(forward)
        151018228  143.952    0.000 1879.711    0.000 functional.py:1050(leaky_relu)
        151018228 1735.759    0.000 1735.759    0.000 {built-in method torch._C._nn.leaky_relu}
          3939723   12.499    0.000 1647.386    0.000 tensor.py:167(backward)
          3939723   20.036    0.000 1634.887    0.000 __init__.py:44(backward)
        665224500 1232.646    0.000 1633.562    0.000 agent.py:345(ant_situation)
          3939723 1541.816    0.000 1541.816    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188772785 1534.489    0.000 1534.489    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2519488078 1098.417    0.000 1271.048    0.000 {built-in method builtins.sum}
         28543292  660.231    0.000 1148.535    0.000 move.py:267(<listcomp>)
        490567333 1070.430    0.000 1070.478    0.000 {built-in method builtins.sorted}
         33261225  568.675    0.000 1068.258    0.000 agent.py:334(antsUnderAnts)
        113263671  120.569    0.000 1048.224    0.000 dropout.py:53(forward)
        490558243  448.183    0.000  991.090    0.000 game.py:139(getCurrentScore)
        490551333  800.176    0.000  953.551    0.000 agent.py:356(dicer)
        113263671  526.306    0.000  927.654    0.000 functional.py:788(dropout)
          1701585    9.850    0.000  895.143    0.001 agent.py:69(trainAgent)
         95440862  173.905    0.000  894.727    0.000 numeric.py:159(ones)
        490551333  779.260    0.000  779.260    0.000 agent.py:241(<listcomp>)
        490551333  463.273    0.000  746.356    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78794460  675.889    0.000  675.889    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138129033  558.692    0.000  629.823    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6288642674/6288642662  589.654    0.000  589.654    0.000 {built-in method builtins.len}
        5557743573  533.938    0.000  533.938    0.000 {method 'append' of 'list' objects}
        614749240  380.008    0.000  527.161    0.000 move.py:282(__init__)
         95440862  126.871    0.000  513.018    0.000 <__array_function__ internals>:2(copyto)
          1697585   10.101    0.000  508.197    0.000 game.py:56(action_space)
         31774435   72.842    0.000  498.096    0.000 game.py:46(actions)
         37754557  492.106    0.000  492.106    0.000 {built-in method dot}
         37754557  482.175    0.000  482.175    0.000 {built-in method flatten}
        490558243  403.905    0.000  480.104    0.000 game.py:140(<dictcomp>)
        467589554  448.031    0.000  449.380    0.000 {built-in method builtins.any}
             4000    0.134    0.000  442.722    0.111 game.py:159(reset)
             4000    0.636    0.000  441.158    0.110 setups.py:9(setup)
         78794460  440.400    0.000  440.400    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2168049  378.179    0.000  429.529    0.000 Probability_function.py:140(fight)
         43336964   20.084    0.000  423.566    0.000 module.py:846(parameters)
         43336964   20.596    0.000  403.482    0.000 module.py:870(named_parameters)
         43336964  116.322    0.000  382.886    0.000 module.py:833(_named_members)
          5600000    2.689    0.000  380.697    0.000 field.py:38(Nointersection)
          5600000  133.445    0.000  378.008    0.000 field.py:39(<listcomp>)
             4000   30.506    0.008  370.228    0.093 field.py:120(Give_dist_to_all)
        240299927/52775278  137.165    0.000  357.570    0.000 game.py:111(getAllPositionsAtDistance)
        490551333  344.825    0.000  344.825    0.000 agent.py:201(<listcomp>)
        912047261  252.543    0.000  344.377    0.000 field.py:23(__eq__)
        494748964  339.325    0.000  339.325    0.000 {built-in method torch._C._get_tracing_state}
          1697585    8.309    0.000  318.211    0.000 game.py:59(step)
        415302420  314.841    0.000  314.843    0.000 module.py:562(__getattr__)
         39397230  310.829    0.000  310.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2385245268  285.576    0.000  285.576    0.000 {method 'items' of 'dict' objects}
         39397230  268.420    0.000  268.420    0.000 {built-in method max}
        113263671  256.257    0.000  256.257    0.000 {built-in method dropout}
         39446523   43.049    0.000  245.466    0.000 <__array_function__ internals>:2(concatenate)
         37754557  232.338    0.000  232.338    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28543292  155.560    0.000  221.297    0.000 move.py:130(simulateSimple)
        222679914  133.029    0.000  220.404    0.000 game.py:119(goOneStep)
         39397230  219.534    0.000  219.534    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3939723    6.178    0.000  219.337    0.000 loss.py:430(forward)
          3939723   21.634    0.000  213.160    0.000 functional.py:2195(mse_loss)
        490551333  213.048    0.000  213.048    0.000 agent.py:176(<listcomp>)
         95440862  207.804    0.000  207.804    0.000 {built-in method numpy.empty}
        490551333  206.983    0.000  206.983    0.000 agent.py:229(<listcomp>)
         39397230  195.736    0.000  195.736    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1697585    9.976    0.000  195.566    0.000 move.py:20(execute)
          3939723   11.032    0.000  188.959    0.000 loss.py:427(__init__)
        208805372/59095860  161.657    0.000  178.567    0.000 module.py:1000(named_modules)
          3939723    9.979    0.000  177.927    0.000 loss.py:9(__init__)
        985264170  177.805    0.000  177.805    0.000 {built-in method math.factorial}
        1027252485  174.200    0.000  174.200    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1253494416  172.631    0.000  172.631    0.000 agent.py:342(<genexpr>)
          1620824  114.733    0.000  172.195    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1697585    2.457    0.000  172.017    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    112.   1000.   ...    0.41    0.05    0.04]
 [   2.    137.   1000.   ...    0.08    0.32    0.16]
 [   3.     97.    998.17 ...    0.57    0.      0.  ]
 ...
 [3998.    148.   1773.55 ...    0.76    0.02    0.01]
 [3999.    127.   1766.15 ...    0.22    0.24    0.11]
 [4000.    214.   1760.76 ...    0.78    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6673919: <NNAgent1NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:54 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:55 2020
Terminated at Sat May  9 16:21:05 2020
Results reported at Sat May  9 16:21:05 2020

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

    CPU time :                                   74095.69 sec.
    Max Memory :                                 7943 MB
    Average Memory :                             4118.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74119 sec.
    Turnaround time :                            74111 sec.

The output (if any) is above this job summary.

