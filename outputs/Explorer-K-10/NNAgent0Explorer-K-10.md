# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1308 minutes.

# Profiling


      19516589756 function calls (19289048303 primitive calls) in 78442.25 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78489.669 78489.669 {built-in method builtins.exec}
                1    0.000    0.000 78489.669 78489.669 <string>:1(<module>)
                1    0.000    0.000 78489.669 78489.669 game.py:166(run)
                1  239.518  239.518 78489.669 78489.669 gamecontroller.py:15(run)
          1911666  769.225    0.000 68849.331    0.036 agent.py:13(choose)
         20284765 1863.344    0.000 48304.575    0.002 agent.py:171(state)
        783365944 20831.872    0.000 43984.286    0.000 agent.py:151(antState)
           964951  202.679    0.000 34805.904    0.036 opponent.py:23(choose)
         19789612 3324.551    0.000 23916.528    0.001 NNAgent.py:13(value)
        1926645454 12787.902    0.000 12787.902    0.000 {built-in method numpy.array}
        119897686/20949626  874.979    0.000 11583.230    0.001 module.py:522(__call__)
         19789612  777.341    0.000 11106.950    0.001 NNAgent.py:50(forward)
         98948060  352.752    0.000 7511.011    0.000 linear.py:86(forward)
          1928965   79.589    0.000 7164.241    0.004 agent.py:62(trainAgent)
         98948060  351.479    0.000 7024.497    0.000 functional.py:1355(linear)
          1160014  404.792    0.000 5896.768    0.005 NNAgent.py:27(train)
         98948060 4854.522    0.000 4854.522    0.000 {built-in method addmm}
        376421944  668.767    0.000 4653.077    0.000 {method 'max' of 'numpy.ndarray' objects}
        376421944  212.141    0.000 3984.309    0.000 _methods.py:28(_amax)
        382156942 3855.381    0.000 3855.381    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        376421944 2991.586    0.000 2991.586    0.000 agent.py:203(getDistances)
        376421944 2621.077    0.000 2664.142    0.000 agent.py:216(getDistancesToAnts)
         17407149  126.701    0.000 1801.863    0.000 move.py:236(simulate)
        376421944  827.833    0.000 1800.193    0.000 agent.py:145(currentScore)
          1160014  554.917    0.000 1768.688    0.002 adam.py:49(step)
         98948060 1759.801    0.000 1759.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
         79158448  114.921    0.000 1702.814    0.000 functional.py:1050(leaky_relu)
         79158448 1587.893    0.000 1587.893    0.000 {built-in method torch._C._nn.leaky_relu}
        376421944  903.421    0.000 1120.866    0.000 agent.py:247(dicer)
             3936    1.210    0.000 1058.267    0.269 agent.py:90(resetGame)
             2000    0.237    0.000 1016.998    0.508 impala.py:26(batchTrain)
            39600   14.134    0.000 1015.348    0.026 impala.py:39(trainOneBatch)
         17344714  710.041    0.000 1006.297    0.000 move.py:245(<listcomp>)
        376421944  616.949    0.000 1004.653    0.000 agent.py:133(carrying_number_of_enemy_ants)
        376421944  392.556    0.000  972.539    0.000 agent.py:139(distanceToSplits)
        376427890  401.286    0.000  932.534    0.000 game.py:126(getCurrentScore)
          1160014    8.208    0.000  865.341    0.001 tensor.py:167(backward)
          1160014    9.948    0.000  857.133    0.001 __init__.py:44(backward)
          1160014  807.413    0.001  807.413    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406944000  556.623    0.000  703.474    0.000 agent.py:236(ant_situation)
         40381451  132.319    0.000  662.905    0.000 numeric.py:159(ones)
        376429944  580.038    0.000  580.068    0.000 {built-in method builtins.sorted}
         19789612  575.665    0.000  575.665    0.000 {built-in method dot}
         19789612  573.957    0.000  573.957    0.000 {built-in method flatten}
         20347200  393.768    0.000  556.972    0.000 agent.py:227(antsUnderAnts)
         63994395  424.330    0.000  539.649    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        801569061  478.003    0.000  533.012    0.000 {built-in method builtins.sum}
        376427890  405.012    0.000  475.733    0.000 game.py:127(<dictcomp>)
           124870    7.916    0.000  436.722    0.003 move.py:131(simulateComplex)
          1926965   15.096    0.000  402.408    0.000 game.py:43(action_space)
         23200280  401.356    0.000  401.356    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           130505   48.015    0.000  392.966    0.003 Probability_function.py:205(CalculateWinChance)
         19636066   50.299    0.000  387.312    0.000 game.py:37(actions)
         40381451   98.313    0.000  377.302    0.000 <__array_function__ internals>:2(copyto)
        296846610  360.372    0.000  360.375    0.000 module.py:562(__getattr__)
          1911666  229.867    0.000  332.476    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        21511388/1520454  271.700    0.000  320.193    0.000 Probability_function.py:195(Combinations)
        1129265832  299.445    0.000  299.445    0.000 agent.py:259(GetProbabilityOfEat)
        349391680  298.377    0.000  298.377    0.000 move.py:259(__init__)
        376421944  289.392    0.000  289.392    0.000 agent.py:134(<listcomp>)
        1813375618  282.277    0.000  282.277    0.000 {built-in method builtins.len}
          1926965   15.525    0.000  278.810    0.000 game.py:46(step)
        121688688/25537552   89.314    0.000  254.556    0.000 game.py:98(getAllPositionsAtDistance)
        119897686  254.246    0.000  254.246    0.000 {built-in method torch._C._get_tracing_state}
         19789612  254.149    0.000  254.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1583083522  252.163    0.000  252.163    0.000 {method 'items' of 'dict' objects}
         23200280  251.759    0.000  251.759    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             2000    0.133    0.000  246.341    0.123 game.py:145(reset)
             2000    0.814    0.000  245.252    0.123 setups.py:9(setup)
         17344714  157.921    0.000  225.508    0.000 move.py:107(simulateSimple)
        461118738  156.081    0.000  207.737    0.000 field.py:20(__eq__)
         19789612   46.039    0.000  205.341    0.000 <__array_function__ internals>:2(concatenate)
             2000   21.925    0.011  204.938    0.102 field.py:116(Give_dist_to_all)
          2800000    1.665    0.000  203.278    0.000 field.py:35(Nointersection)
         17469584  203.143    0.000  203.143    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2800000   67.423    0.000  201.613    0.000 field.py:36(<listcomp>)
        376421944  201.233    0.000  201.233    0.000 agent.py:161(<listcomp>)
         11600140  181.940    0.000  181.940    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        376421944  173.592    0.000  173.592    0.000 agent.py:142(distanceToBases)
        112907018  104.524    0.000  165.242    0.000 game.py:106(goOneStep)
          1911666   50.988    0.000  157.471    0.000 agent.py:124(softmax)
         40381451  153.284    0.000  153.284    0.000 {built-in method numpy.empty}
         12803461    9.080    0.000  143.782    0.000 module.py:846(parameters)
           964501    6.944    0.000  141.416    0.000 game.py:32(roll)
         12803461    8.930    0.000  134.702    0.000 module.py:870(named_parameters)
           966501   13.419    0.000  134.357    0.000 holder.py:16(roll)
         12803461   50.607    0.000  125.772    0.000 module.py:833(_named_members)
         11600140  123.216    0.000  123.216    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11600140  122.816    0.000  122.816    0.000 {built-in method max}
          5552044   68.993    0.000  120.243    0.000 dice.py:8(roll)
        450397273  111.638    0.000  111.638    0.000 {method 'append' of 'list' objects}
          1160014    3.467    0.000  111.574    0.000 loss.py:430(forward)
          1160014   10.712    0.000  108.107    0.000 functional.py:2195(mse_loss)
         11600140  102.930    0.000  102.930    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        376421944  102.788    0.000  102.788    0.000 agent.py:136(carrying_number_of_ally_ants)
          3823332   25.568    0.000   99.075    0.000 fromnumeric.py:73(_wrapreduction)
          1160014    7.231    0.000   87.207    0.000 loss.py:427(__init__)
          1160014    4.407    0.000   79.977    0.000 loss.py:9(__init__)
        239795372   79.497    0.000   79.497    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1911666    7.552    0.000   79.055    0.000 <__array_function__ internals>:2(amax)


# Other prints

[-0.11217033 -0.07515063 -0.07433122 ... -0.02306068 -0.13850039
  0.20588848]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5832427: <NNAgent0Explorer-K-10> in cluster <dcc> Done

Job <NNAgent0Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:48 2020
Terminated at Mon Mar 16 20:06:06 2020
Results reported at Mon Mar 16 20:06:06 2020

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

    CPU time :                                   78450.02 sec.
    Max Memory :                                 5320 MB
    Average Memory :                             2171.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15160.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78512 sec.
    Turnaround time :                            78499 sec.

The output (if any) is above this job summary.

