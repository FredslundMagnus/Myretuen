# Parameters for HISLEN9

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           9.
      startAfterNgames :        9.
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

    Minutes used :              495 minutes.
    Hours used :                8 hours.

# Profiling


      15325314528 function calls (14797763912 primitive calls) in 29701.79 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29741.432 29741.432 {built-in method builtins.exec}
                1    0.000    0.000 29741.432 29741.432 <string>:1(<module>)
                1    0.000    0.000 29741.432 29741.432 game.py:177(run)
                1  125.488  125.488 29741.432 29741.432 gamecontroller.py:15(run)
           698025  256.125    0.000 24914.010    0.036 agent.py:13(choose)
         13305415  539.556    0.000 17534.071    0.001 agent.py:204(state)
        473925531 5566.833    0.000 13992.528    0.000 agent.py:184(antState)
           352540  112.334    0.000 12204.944    0.035 opponent.py:31(choose)
         15559443  697.515    0.000 9058.566    0.001 NNAgent.py:15(value)
        1053933178 4838.794    0.000 4838.794    0.000 {built-in method numpy.array}
        203692799/16979483  579.551    0.000 4537.141    0.000 module.py:522(__call__)
         15559443  255.305    0.000 4379.663    0.000 NNAgent.py:66(forward)
             2968    0.572    0.000 3813.217    1.285 agent.py:115(resetGame)
             1500    0.394    0.000 3801.776    2.535 impala.py:28(batchTrain)
           149200   32.854    0.000 3798.616    0.025 impala.py:42(trainOneBatch)
          1420040  202.919    0.000 3760.470    0.003 NNAgent.py:29(train)
         12253604   43.767    0.000 2526.018    0.000 move.py:237(simulate)
         77797215  192.272    0.000 2370.149    0.000 linear.py:86(forward)
         77797215  165.960    0.000 2102.112    0.000 functional.py:1355(linear)
           931518   28.864    0.000 1894.601    0.002 move.py:133(simulateComplex)
           957694  209.037    0.000 1700.923    0.002 Probability_function.py:206(CalculateWinChance)
        198502051 1573.866    0.000 1573.866    0.000 agent.py:235(getDistances)
        224250304/14801522 1168.015    0.000 1390.401    0.000 Probability_function.py:196(Combinations)
         77797215 1370.503    0.000 1370.503    0.000 {built-in method addmm}
        198502051 1205.744    0.000 1223.075    0.000 agent.py:257(getDistancesToAnts)
        198502051  157.683    0.000 1089.849    0.000 {method 'max' of 'numpy.ndarray' objects}
          1420040  328.481    0.000 1034.724    0.001 adam.py:49(step)
        198502051   79.221    0.000  932.166    0.000 _methods.py:28(_amax)
        200597536  869.019    0.000  869.019    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        198502051  504.032    0.000  865.600    0.000 agent.py:173(currentScore)
         62237772   53.195    0.000  671.852    0.000 activation.py:558(forward)
        275423480  491.023    0.000  648.309    0.000 agent.py:281(ant_situation)
         62237772   50.108    0.000  618.658    0.000 functional.py:1050(leaky_relu)
         62237772  568.550    0.000  568.550    0.000 {built-in method torch._C._nn.leaky_relu}
          1420040    4.349    0.000  541.063    0.000 tensor.py:167(backward)
          1420040    6.911    0.000  536.714    0.000 __init__.py:44(backward)
         77797215  532.926    0.000  532.926    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1420040  507.487    0.000  507.487    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11787845  263.477    0.000  468.634    0.000 move.py:246(<listcomp>)
         13771174  234.195    0.000  444.111    0.000 agent.py:270(antsUnderAnts)
        198502051  322.694    0.000  389.681    0.000 agent.py:292(dicer)
        198505215  150.354    0.000  342.078    0.000 game.py:136(getCurrentScore)
         46678329   43.432    0.000  336.494    0.000 dropout.py:53(forward)
           704858    2.246    0.000  335.261    0.000 agent.py:65(trainAgent)
        631780153  238.613    0.000  312.280    0.000 {built-in method builtins.sum}
        198502051  147.370    0.000  303.066    0.000 agent.py:167(distanceToSplits)
        198502051  186.430    0.000  298.797    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46678329  163.354    0.000  293.062    0.000 functional.py:788(dropout)
         38551147   49.426    0.000  237.576    0.000 numeric.py:159(ones)
         28400800  220.500    0.000  220.500    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        254387260  165.051    0.000  219.769    0.000 move.py:260(__init__)
         15559443  182.999    0.000  182.999    0.000 {built-in method dot}
           703358    3.222    0.000  172.011    0.000 game.py:53(action_space)
         15559443  170.252    0.000  170.252    0.000 {built-in method flatten}
         13039703   24.014    0.000  168.789    0.000 game.py:43(actions)
        198505215  136.318    0.000  168.780    0.000 game.py:137(<dictcomp>)
           889466  141.582    0.000  161.927    0.000 Probability_function.py:140(fight)
        1598850428/1598850416  156.543    0.000  156.543    0.000 {built-in method builtins.len}
        198508051  155.712    0.000  155.729    0.000 {built-in method builtins.sorted}
        225654871  153.198    0.000  153.790    0.000 {built-in method builtins.any}
         55508050  129.852    0.000  153.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28400800  152.021    0.000  152.021    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.046    0.000  146.707    0.098 game.py:156(reset)
             1500    0.185    0.000  146.204    0.097 setups.py:9(setup)
         38551147   35.097    0.000  129.600    0.000 <__array_function__ internals>:2(copyto)
         15653099    6.193    0.000  127.164    0.000 module.py:846(parameters)
          2100000    0.831    0.000  126.553    0.000 field.py:38(Nointersection)
          2100000   43.918    0.000  125.722    0.000 field.py:39(<listcomp>)
             1500    9.928    0.007  122.776    0.082 field.py:120(Give_dist_to_all)
        98395680/21543239   45.904    0.000  121.508    0.000 game.py:108(getAllPositionsAtDistance)
         15653099    6.537    0.000  120.970    0.000 module.py:870(named_parameters)
        349693208   86.799    0.000  117.371    0.000 field.py:23(__eq__)
         15653099   34.186    0.000  114.433    0.000 module.py:833(_named_members)
        203692799  113.330    0.000  113.330    0.000 {built-in method torch._C._get_tracing_state}
           703358    3.146    0.000  110.046    0.000 game.py:56(step)
        968255873  109.882    0.000  109.882    0.000 {method 'items' of 'dict' objects}
        171158126  102.044    0.000  102.047    0.000 module.py:562(__getattr__)
         15559443   94.947    0.000   94.947    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14200400   94.617    0.000   94.617    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14200400   87.688    0.000   87.688    0.000 {built-in method max}
        595506153   86.233    0.000   86.233    0.000 agent.py:304(GetProbabilityOfEat)
         11787845   59.012    0.000   85.310    0.000 move.py:109(simulateSimple)
        198502051   85.130    0.000   85.130    0.000 agent.py:162(<listcomp>)
         46678329   78.353    0.000   78.353    0.000 {built-in method dropout}
         91059507   45.367    0.000   75.604    0.000 game.py:116(goOneStep)
        198502051   73.673    0.000   73.673    0.000 agent.py:194(<listcomp>)
        516125508   73.666    0.000   73.666    0.000 agent.py:278(<genexpr>)
         14200400   70.071    0.000   70.071    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1420040    4.103    0.000   68.267    0.000 loss.py:427(__init__)
           699435   43.413    0.000   65.942    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1420040    3.213    0.000   64.165    0.000 loss.py:9(__init__)
          1420040    1.992    0.000   63.573    0.000 loss.py:430(forward)
         14200400   61.712    0.000   61.712    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1420040    7.349    0.000   61.581    0.000 functional.py:2195(mse_loss)
        422945041   60.823    0.000   60.823    0.000 {method 'values' of 'collections.OrderedDict' objects}
           703358    3.757    0.000   60.735    0.000 move.py:20(execute)
        161178434   59.969    0.000   59.969    0.000 agent.py:287(<listcomp>)
         15559443   14.369    0.000   58.551    0.000 <__array_function__ internals>:2(concatenate)
         38551147   58.550    0.000   58.550    0.000 {built-in method numpy.empty}
        172041836   58.262    0.000   58.262    0.000 agent.py:285(<listcomp>)


# Other prints

[ 0.10163744 -0.05071065 -0.11582484 ... -0.04805361  0.3467635
 -0.01706502]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6139161: <NNAgent0HISLEN9> in cluster <dcc> Done

Job <NNAgent0HISLEN9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 02:18:05 2020
Results reported at Thu Apr  9 02:18:05 2020

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

    CPU time :                                   29673.88 sec.
    Max Memory :                                 3023 MB
    Average Memory :                             1099.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29764 sec.
    Turnaround time :                            29749 sec.

The output (if any) is above this job summary.

