# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1420 minutes.

# Profiling


      31318387866 function calls (30948303749 primitive calls) in 85093.18 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85202.153 85202.153 {built-in method builtins.exec}
                1    0.000    0.000 85202.153 85202.153 <string>:1(<module>)
                1    0.000    0.000 85202.153 85202.153 game.py:166(run)
                1   60.384   60.384 85202.153 85202.153 gamecontroller.py:15(run)
          1958382 1444.093    0.001 78104.913    0.040 agent.py:13(choose)
         29929277 1953.914    0.000 57519.635    0.002 agent.py:171(state)
        1196613338 22787.721    0.000 52990.459    0.000 agent.py:151(antState)
           990301   34.151    0.000 36744.613    0.037 opponent.py:23(choose)
         29367776 1777.933    0.000 22762.329    0.001 NNAgent.py:13(value)
        3048183863 14847.576    0.000 14847.576    0.000 {built-in method numpy.array}
        177392257/30553377  832.599    0.000 9471.405    0.000 module.py:522(__call__)
         29367776  776.823    0.000 9183.685    0.000 NNAgent.py:50(forward)
        597683378 6143.844    0.000 6143.844    0.000 agent.py:203(getDistances)
        146838880  403.968    0.000 5749.068    0.000 linear.py:86(forward)
        146838880  364.790    0.000 5209.840    0.000 functional.py:1355(linear)
          1979902   34.998    0.000 5198.389    0.003 agent.py:62(trainAgent)
        597683378 4762.975    0.000 4826.234    0.000 agent.py:216(getDistancesToAnts)
        597683378  727.172    0.000 4616.882    0.000 {method 'max' of 'numpy.ndarray' objects}
          1185601  220.676    0.000 3949.297    0.003 NNAgent.py:27(train)
        597683378  300.081    0.000 3889.710    0.000 _methods.py:28(_amax)
        146838880 3621.302    0.000 3621.302    0.000 {built-in method addmm}
        597683378 3589.629    0.000 3589.629    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        597683378 1188.940    0.000 2598.031    0.000 agent.py:145(currentScore)
        598929960 1357.632    0.000 1779.011    0.000 agent.py:236(ant_situation)
        117471104  126.543    0.000 1526.773    0.000 functional.py:1050(leaky_relu)
        597683378 1191.605    0.000 1446.024    0.000 agent.py:247(dicer)
        117471104 1400.230    0.000 1400.230    0.000 {built-in method torch._C._nn.leaky_relu}
         26979353   93.005    0.000 1394.402    0.000 move.py:236(simulate)
        597689362  560.572    0.000 1337.305    0.000 game.py:126(getCurrentScore)
        597683378  777.965    0.000 1246.089    0.000 agent.py:133(carrying_number_of_enemy_ants)
        597683378  553.694    0.000 1204.524    0.000 agent.py:139(distanceToSplits)
        146838880 1171.247    0.000 1171.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1185601  362.310    0.000 1135.960    0.001 adam.py:49(step)
         29946498  575.574    0.000 1051.555    0.000 agent.py:227(antsUnderAnts)
         26962132  588.821    0.000  987.287    0.000 move.py:245(<listcomp>)
        1487097723  712.502    0.000  879.388    0.000 {built-in method builtins.sum}
             3941    1.287    0.000  700.684    0.178 agent.py:90(resetGame)
        597689362  569.832    0.000  692.548    0.000 game.py:127(<dictcomp>)
        597691378  650.861    0.000  650.890    0.000 {built-in method builtins.sorted}
             2000    0.135    0.000  648.902    0.324 impala.py:26(batchTrain)
            39600    5.331    0.000  647.849    0.016 impala.py:39(trainOneBatch)
          1977902   12.237    0.000  622.582    0.000 game.py:43(action_space)
         29376111   73.284    0.000  610.344    0.000 game.py:37(actions)
          1185601    4.146    0.000  546.485    0.000 tensor.py:167(backward)
          1185601    7.040    0.000  542.339    0.000 __init__.py:44(backward)
          1185601  511.109    0.000  511.109    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         59034422   96.588    0.000  494.559    0.000 numeric.py:159(ones)
        257951647/56391459  172.736    0.000  440.520    0.000 game.py:98(getAllPositionsAtDistance)
        539931480  399.749    0.000  399.749    0.000 move.py:259(__init__)
        2742176474  390.847    0.000  390.847    0.000 {method 'items' of 'dict' objects}
         29367776  381.619    0.000  381.619    0.000 {built-in method dot}
         29367776  375.397    0.000  375.397    0.000 {built-in method flatten}
        440519070  362.543    0.000  362.546    0.000 module.py:562(__getattr__)
        2737166523  358.035    0.000  358.035    0.000 {built-in method builtins.len}
        597683378  346.920    0.000  346.920    0.000 agent.py:134(<listcomp>)
        1793050134  335.113    0.000  335.113    0.000 agent.py:259(GetProbabilityOfEat)
         88402198  304.072    0.000  304.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         59034422   68.614    0.000  279.246    0.000 <__array_function__ internals>:2(copyto)
        597683378  273.630    0.000  273.630    0.000 agent.py:161(<listcomp>)
        241443455  163.904    0.000  267.784    0.000 game.py:106(goOneStep)
        567694757  189.763    0.000  257.294    0.000 field.py:20(__eq__)
             2000    0.093    0.000  253.390    0.127 game.py:145(reset)
             2000    0.499    0.000  252.423    0.126 setups.py:9(setup)
         23712020  243.421    0.000  243.421    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2800000    1.445    0.000  218.359    0.000 field.py:35(Nointersection)
          2800000   75.368    0.000  216.914    0.000 field.py:36(<listcomp>)
             2000   17.075    0.009  211.642    0.106 field.py:116(Give_dist_to_all)
        597683378  210.699    0.000  210.699    0.000 agent.py:142(distanceToBases)
         26962132  143.125    0.000  201.127    0.000 move.py:107(simulateSimple)
         29367776  200.786    0.000  200.786    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1977902   11.042    0.000  197.406    0.000 game.py:46(step)
        349324675  170.118    0.000  170.118    0.000 agent.py:240(<listcomp>)
        1047974025  166.886    0.000  166.886    0.000 agent.py:233(<genexpr>)
        177392257  161.513    0.000  161.513    0.000 {built-in method torch._C._get_tracing_state}
        597683378  158.693    0.000  158.693    0.000 agent.py:136(carrying_number_of_ally_ants)
         23712020  149.705    0.000  149.705    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         29367776   31.157    0.000  149.317    0.000 <__array_function__ internals>:2(concatenate)
        289801217  143.253    0.000  143.253    0.000 agent.py:242(<listcomp>)
        635285355  129.139    0.000  129.139    0.000 {method 'append' of 'list' objects}
         59034422  118.725    0.000  118.725    0.000 {built-in method numpy.empty}
           989958    4.509    0.000  115.295    0.000 game.py:32(roll)
         11856010  113.738    0.000  113.738    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           991958   12.063    0.000  110.834    0.000 holder.py:16(roll)
            34442    1.367    0.000  110.271    0.003 move.py:131(simulateComplex)
            35274   10.669    0.000  100.863    0.003 Probability_function.py:205(CalculateWinChance)
         13084973    7.069    0.000   98.329    0.000 module.py:846(parameters)
          5694438   50.440    0.000   98.008    0.000 dice.py:8(roll)
         26996574   97.366    0.000   97.366    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13084973    7.073    0.000   91.260    0.000 module.py:870(named_parameters)
         11856010   90.704    0.000   90.704    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11856010   90.547    0.000   90.547    0.000 {built-in method max}
        9457282/513740   71.773    0.000   85.123    0.000 Probability_function.py:195(Combinations)
         13084973   32.220    0.000   84.187    0.000 module.py:833(_named_members)
        354784514   79.504    0.000   79.504    0.000 {method 'values' of 'collections.OrderedDict' objects}
        593802177   73.392    0.000   73.392    0.000 {built-in method builtins.isinstance}
          1185601    2.423    0.000   72.341    0.000 loss.py:430(forward)
          1185601    7.796    0.000   69.918    0.000 functional.py:2195(mse_loss)
          1185601    4.389    0.000   65.372    0.000 loss.py:427(__init__)
         11856010   63.594    0.000   63.594    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1185601    3.308    0.000   60.983    0.000 loss.py:9(__init__)


# Other prints

[-0.00378459  0.13967876 -0.03196367 ...  0.31019208 -0.23140788
  0.20268063]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5832414: <NNAgent7Explorer-off> in cluster <dcc> Done

Job <NNAgent7Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:24 2020
Terminated at Mon Mar 16 21:56:36 2020
Results reported at Mon Mar 16 21:56:36 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85208.21 sec.
    Max Memory :                                 5448 MB
    Average Memory :                             2445.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15032.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85235 sec.
    Turnaround time :                            85212 sec.

The output (if any) is above this job summary.

