# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 791 minutes.

# Profiling


      17220539542 function calls (17003412148 primitive calls) in 47473.69 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47500.326 47500.326 {built-in method builtins.exec}
                1    0.000    0.000 47500.325 47500.325 <string>:1(<module>)
                1    0.000    0.000 47500.325 47500.325 game.py:166(run)
                1  153.332  153.332 47500.325 47500.325 gamecontroller.py:15(run)
          1789595  456.429    0.000 41407.465    0.023 agent.py:13(choose)
         19074608 1143.790    0.000 29722.282    0.002 agent.py:171(state)
        702247315 11817.978    0.000 26862.718    0.000 agent.py:151(antState)
           901138  139.317    0.000 21220.549    0.024 opponent.py:23(choose)
         18670582 1253.534    0.000 13819.411    0.001 NNAgent.py:13(value)
        1638324808 8821.166    0.000 8821.166    0.000 {built-in method numpy.array}
        113120352/19767442  545.147    0.000 6161.327    0.000 module.py:522(__call__)
         18670582  488.755    0.000 5941.302    0.000 NNAgent.py:50(forward)
          1801998   34.162    0.000 4322.435    0.002 agent.py:62(trainAgent)
         93352910  261.892    0.000 3738.483    0.000 linear.py:86(forward)
          1096860  213.245    0.000 3595.075    0.003 NNAgent.py:27(train)
         93352910  239.407    0.000 3383.907    0.000 functional.py:1355(linear)
        318862055  390.538    0.000 2487.142    0.000 {method 'max' of 'numpy.ndarray' objects}
         93352910 2318.069    0.000 2318.069    0.000 {built-in method addmm}
        318862055 2123.912    0.000 2123.912    0.000 agent.py:203(getDistances)
        318862055  166.217    0.000 2096.604    0.000 _methods.py:28(_amax)
        318862055 1974.135    0.000 2008.076    0.000 agent.py:216(getDistancesToAnts)
        324230840 1975.089    0.000 1975.089    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        318862055  649.418    0.000 1413.905    0.000 agent.py:145(currentScore)
         16382207   62.488    0.000 1276.053    0.000 move.py:236(simulate)
          1096860  345.961    0.000 1058.335    0.001 adam.py:49(step)
         74682328   83.626    0.000  959.919    0.000 functional.py:1050(leaky_relu)
         74682328  876.293    0.000  876.293    0.000 {built-in method torch._C._nn.leaky_relu}
        318862055  682.727    0.000  818.768    0.000 agent.py:247(dicer)
         93352910  791.583    0.000  791.583    0.000 {method 't' of 'torch._C._TensorBase' objects}
        318867921  316.072    0.000  726.561    0.000 game.py:126(getCurrentScore)
        318862055  439.251    0.000  708.988    0.000 agent.py:133(carrying_number_of_enemy_ants)
         16287552  445.831    0.000  688.263    0.000 move.py:245(<listcomp>)
             3946    1.155    0.000  675.777    0.171 agent.py:90(resetGame)
        318862055  298.348    0.000  661.714    0.000 agent.py:139(distanceToSplits)
             2000    0.116    0.000  645.818    0.323 impala.py:26(batchTrain)
            39600    6.103    0.000  644.891    0.016 impala.py:39(trainOneBatch)
        383385260  441.089    0.000  534.065    0.000 agent.py:236(ant_situation)
          1096860    4.398    0.000  515.050    0.000 tensor.py:167(backward)
          1096860    6.940    0.000  510.652    0.000 __init__.py:44(backward)
          1096860  479.834    0.000  479.834    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        718936698  334.113    0.000  374.091    0.000 {built-in method builtins.sum}
           189310    7.900    0.000  371.897    0.002 move.py:131(simulateComplex)
         19169263  248.985    0.000  367.137    0.000 agent.py:227(antsUnderAnts)
        318867921  300.745    0.000  366.342    0.000 game.py:127(<dictcomp>)
        318870055  363.396    0.000  363.424    0.000 {built-in method builtins.sorted}
         38603121   71.887    0.000  347.579    0.000 numeric.py:159(ones)
           201812   53.712    0.000  324.852    0.002 Probability_function.py:205(CalculateWinChance)
          1799998    9.070    0.000  317.835    0.000 game.py:43(action_space)
         18375748   41.710    0.000  308.764    0.000 game.py:37(actions)
         60852893  209.491    0.000  277.255    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18670582  264.507    0.000  264.507    0.000 {built-in method dot}
         18670582  259.642    0.000  259.642    0.000 {built-in method flatten}
        280061160  255.545    0.000  255.547    0.000 module.py:562(__getattr__)
             2000    0.084    0.000  254.581    0.127 game.py:145(reset)
             2000    0.460    0.000  253.696    0.127 setups.py:9(setup)
        27104650/2439914  204.877    0.000  246.359    0.000 Probability_function.py:195(Combinations)
        329537240  245.309    0.000  245.309    0.000 move.py:259(__init__)
         21937200  222.108    0.000  222.108    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2800000    1.458    0.000  219.187    0.000 field.py:35(Nointersection)
          2800000   74.699    0.000  217.728    0.000 field.py:36(<listcomp>)
             2000   17.352    0.009  212.838    0.106 field.py:116(Give_dist_to_all)
        1600712792  211.537    0.000  211.537    0.000 {built-in method builtins.len}
        110447757/23114559   78.850    0.000  206.351    0.000 game.py:98(getAllPositionsAtDistance)
        451746380  151.832    0.000  204.665    0.000 field.py:20(__eq__)
          1799998   10.294    0.000  203.268    0.000 game.py:46(step)
        318862055  202.594    0.000  202.594    0.000 agent.py:134(<listcomp>)
        1342518695  196.494    0.000  196.494    0.000 {method 'items' of 'dict' objects}
         38603121   50.843    0.000  193.017    0.000 <__array_function__ internals>:2(copyto)
          1789595  121.475    0.000  187.360    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        956586165  185.147    0.000  185.147    0.000 agent.py:259(GetProbabilityOfEat)
        318862055  146.056    0.000  146.056    0.000 agent.py:161(<listcomp>)
         16287552  100.727    0.000  144.655    0.000 move.py:107(simulateSimple)
         21937200  141.792    0.000  141.792    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18670582  136.880    0.000  136.880    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        318862055  129.828    0.000  129.828    0.000 agent.py:142(distanceToBases)
        102303871   77.292    0.000  127.501    0.000 game.py:106(goOneStep)
        113120352  115.627    0.000  115.627    0.000 {built-in method torch._C._get_tracing_state}
         10968600  105.436    0.000  105.436    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           901051    4.154    0.000  104.910    0.000 game.py:32(roll)
         18670582   22.598    0.000  100.819    0.000 <__array_function__ internals>:2(concatenate)
           903051   10.528    0.000  100.793    0.000 holder.py:16(roll)
         12108877    6.755    0.000   95.155    0.000 module.py:846(parameters)
          5189492   47.391    0.000   89.558    0.000 dice.py:8(roll)
          1789595   29.973    0.000   88.695    0.000 agent.py:124(softmax)
         12108877    6.718    0.000   88.400    0.000 module.py:870(named_parameters)
        318862055   86.692    0.000   86.692    0.000 agent.py:136(carrying_number_of_ally_ants)
         10968600   83.430    0.000   83.430    0.000 {built-in method max}
         38603121   82.676    0.000   82.676    0.000 {built-in method numpy.empty}
        391461950   82.523    0.000   82.523    0.000 {method 'append' of 'list' objects}
         12108877   31.358    0.000   81.681    0.000 module.py:833(_named_members)
         10968600   75.167    0.000   75.167    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16476862   68.544    0.000   68.544    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1096860    2.396    0.000   67.585    0.000 loss.py:430(forward)
          1096860    7.183    0.000   65.189    0.000 functional.py:2195(mse_loss)
          1096860    4.296    0.000   63.035    0.000 loss.py:427(__init__)
         10968600   62.085    0.000   62.085    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1096860    3.457    0.000   58.739    0.000 loss.py:9(__init__)
        475901500   58.376    0.000   58.376    0.000 {built-in method builtins.isinstance}
          3579190   16.418    0.000   57.501    0.000 fromnumeric.py:73(_wrapreduction)
          1799998   10.781    0.000   55.643    0.000 move.py:18(execute)


# Other prints

[-0.17085023  0.35111755  0.09375295 ... -0.32859448  0.1306822
  0.01029167]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832434: <NNAgent7Explorer-K-10> in cluster <dcc> Done

Job <NNAgent7Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 11:29:36 2020
Results reported at Mon Mar 16 11:29:36 2020

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

    CPU time :                                   47504.87 sec.
    Max Memory :                                 5243 MB
    Average Memory :                             2142.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47527 sec.
    Turnaround time :                            47507 sec.

The output (if any) is above this job summary.

