# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 547 minutes.

# Profiling


      9665461694 function calls (9471623340 primitive calls) in 32812.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32851.122 32851.122 {built-in method builtins.exec}
                1    0.000    0.000 32851.122 32851.122 <string>:1(<module>)
                1    0.000    0.000 32851.122 32851.122 game.py:168(run)
                1  109.639  109.639 32851.122 32851.122 gamecontroller.py:15(run)
           540466  296.350    0.001 29355.879    0.054 agent.py:13(choose)
          9470810  702.948    0.000 20708.492    0.002 agent.py:176(state)
        334980526 7552.116    0.000 16874.622    0.000 agent.py:156(antState)
           275374   95.865    0.000 14571.604    0.053 opponent.py:23(choose)
          9998147 1105.065    0.000 9513.871    0.001 NNAgent.py:13(value)
        60460523/10469788  411.745    0.000 4975.284    0.000 module.py:522(__call__)
          9998147  364.764    0.000 4793.832    0.000 NNAgent.py:52(forward)
        729369902 4774.811    0.000 4774.811    0.000 {built-in method numpy.array}
         49990735  178.955    0.000 3112.672    0.000 linear.py:86(forward)
         49990735  161.512    0.000 2872.497    0.000 functional.py:1355(linear)
          8652767   51.913    0.000 2708.047    0.000 move.py:236(simulate)
           471641  158.020    0.000 2166.903    0.005 NNAgent.py:27(train)
           804196   42.867    0.000 2095.111    0.003 move.py:131(simulateComplex)
         49990735 1972.192    0.000 1972.192    0.000 {built-in method addmm}
           841151  294.978    0.000 1873.045    0.002 Probability_function.py:205(CalculateWinChance)
           551015   17.345    0.000 1747.944    0.003 agent.py:64(trainAgent)
        137522366  248.133    0.000 1677.352    0.000 {method 'max' of 'numpy.ndarray' objects}
        137522366 1520.246    0.000 1520.246    0.000 agent.py:208(getDistances)
        137522366   79.484    0.000 1429.219    0.000 _methods.py:28(_amax)
        96921814/10608688 1210.768    0.000 1428.040    0.000 Probability_function.py:195(Combinations)
        139143764 1368.628    0.000 1368.628    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137522366 1115.077    0.000 1130.725    0.000 agent.py:221(getDistancesToAnts)
             3936    1.132    0.000  930.809    0.236 agent.py:94(resetGame)
             2000    0.177    0.000  915.284    0.458 impala.py:26(batchTrain)
            39600   10.332    0.000  914.113    0.023 impala.py:39(trainOneBatch)
         39992588   56.205    0.000  767.811    0.000 functional.py:1050(leaky_relu)
         39992588  711.606    0.000  711.606    0.000 {built-in method torch._C._nn.leaky_relu}
         49990735  709.257    0.000  709.257    0.000 {method 't' of 'torch._C._TensorBase' objects}
           471641  215.476    0.000  691.482    0.001 adam.py:49(step)
        137522366  301.804    0.000  651.880    0.000 agent.py:150(currentScore)
        197458160  493.797    0.000  644.383    0.000 agent.py:241(ant_situation)
          8250669  290.137    0.000  428.336    0.000 move.py:245(<listcomp>)
        137522366  317.649    0.000  396.948    0.000 agent.py:252(dicer)
          9872908  227.414    0.000  389.786    0.000 agent.py:232(antsUnderAnts)
        137522366  142.315    0.000  354.161    0.000 agent.py:144(distanceToSplits)
           471641    2.654    0.000  342.929    0.001 tensor.py:167(backward)
           471641    3.821    0.000  340.275    0.001 __init__.py:44(backward)
        137526390  144.611    0.000  335.003    0.000 game.py:126(getCurrentScore)
         25342638   65.781    0.000  326.384    0.000 numeric.py:159(ones)
           471641  321.266    0.001  321.266    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137522366  201.506    0.000  319.945    0.000 agent.py:138(carrying_number_of_enemy_ants)
        434234757  242.133    0.000  301.101    0.000 {built-in method builtins.sum}
             2000    0.085    0.000  245.406    0.123 game.py:147(reset)
             2000    0.613    0.000  244.470    0.122 setups.py:9(setup)
          9998147  219.266    0.000  219.266    0.000 {built-in method flatten}
         36421717  187.475    0.000  215.109    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        137530366  211.882    0.000  211.911    0.000 {built-in method builtins.sorted}
          9998147  210.924    0.000  210.924    0.000 {built-in method dot}
          2800000    1.612    0.000  205.084    0.000 field.py:35(Nointersection)
             2000   20.604    0.010  204.704    0.102 field.py:116(Give_dist_to_all)
          2800000   66.833    0.000  203.472    0.000 field.py:36(<listcomp>)
           549015    4.160    0.000  187.893    0.000 game.py:43(action_space)
          9335406   22.298    0.000  183.732    0.000 game.py:37(actions)
         25342638   46.929    0.000  181.487    0.000 <__array_function__ internals>:2(copyto)
           718025  152.453    0.000  173.354    0.000 Probability_function.py:139(fight)
        406812898  131.460    0.000  172.891    0.000 field.py:20(__eq__)
        137526390  143.183    0.000  169.400    0.000 game.py:127(<dictcomp>)
        149974635  165.175    0.000  165.178    0.000 module.py:562(__getattr__)
         98017302  160.371    0.000  160.859    0.000 {built-in method builtins.any}
           549015    3.718    0.000  158.388    0.000 game.py:46(step)
          9432820  157.687    0.000  157.687    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181097300  151.345    0.000  151.345    0.000 move.py:259(__init__)
        1011639493  136.757    0.000  136.757    0.000 {built-in method builtins.len}
        66934635/14805728   45.428    0.000  130.047    0.000 game.py:98(getAllPositionsAtDistance)
          9998147  115.865    0.000  115.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        412567098  111.448    0.000  111.448    0.000 agent.py:264(GetProbabilityOfEat)
         60460523  107.022    0.000  107.022    0.000 {built-in method torch._C._get_tracing_state}
           549015    4.345    0.000  104.185    0.000 move.py:18(execute)
          9432820  102.384    0.000  102.384    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        661658369  101.174    0.000  101.174    0.000 {method 'items' of 'dict' objects}
          8250669   67.338    0.000   93.632    0.000 move.py:107(simulateSimple)
           549015    1.224    0.000   93.373    0.000 move.py:39(placeOnBoard)
            36955    0.657    0.000   91.758    0.002 move.py:80(moveToOpponent)
        137522366   85.478    0.000   85.478    0.000 agent.py:139(<listcomp>)
           540466   58.452    0.000   84.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         62046942   52.815    0.000   84.619    0.000 game.py:106(goOneStep)
           841151   82.586    0.000   82.586    0.000 move.py:248(giveantsprobabilities)
          9998147   19.782    0.000   82.037    0.000 <__array_function__ internals>:2(concatenate)
         25342638   79.116    0.000   79.116    0.000 {built-in method numpy.empty}
        137522366   75.024    0.000   75.024    0.000 agent.py:147(distanceToBases)
        137522366   70.170    0.000   70.170    0.000 agent.py:166(<listcomp>)
          4716410   66.614    0.000   66.614    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9054865   65.779    0.000   65.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        109800533   62.036    0.000   62.036    0.000 agent.py:245(<listcomp>)
        329401599   58.967    0.000   58.967    0.000 agent.py:238(<genexpr>)
          5231358    3.509    0.000   53.221    0.000 module.py:846(parameters)
         99496473   51.222    0.000   51.222    0.000 agent.py:247(<listcomp>)
          4716410   49.889    0.000   49.889    0.000 {built-in method max}
          5231358    3.143    0.000   49.712    0.000 module.py:870(named_parameters)
           471641    1.320    0.000   48.941    0.000 loss.py:87(forward)
           471641    4.254    0.000   47.621    0.000 functional.py:2170(l1_loss)
          5231358   18.767    0.000   46.568    0.000 module.py:833(_named_members)
          4716410   45.931    0.000   45.931    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        232205082   45.796    0.000   45.796    0.000 {built-in method math.factorial}
        417213200   44.016    0.000   44.016    0.000 {built-in method builtins.isinstance}
          4716410   42.125    0.000   42.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02302364  0.02716672 -0.11709148 ...  0.19448853  0.36719528
  0.08612181]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5951968: <NNAgent6K-None> in cluster <dcc> Done

Job <NNAgent6K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 10:35:49 2020
Results reported at Thu Mar 26 10:35:49 2020

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

    CPU time :                                   32851.34 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1802.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32862 sec.
    Turnaround time :                            32861 sec.

The output (if any) is above this job summary.

# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 538 minutes.

# Profiling


      9629923028 function calls (9431956315 primitive calls) in 32271.82 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32312.498 32312.498 {built-in method builtins.exec}
                1    0.000    0.000 32312.497 32312.497 <string>:1(<module>)
                1    0.000    0.000 32312.497 32312.497 game.py:168(run)
                1  107.292  107.292 32312.497 32312.497 gamecontroller.py:15(run)
           538648  284.958    0.001 28863.291    0.054 agent.py:13(choose)
          9425392  685.573    0.000 20481.276    0.002 agent.py:176(state)
        333021933 7417.808    0.000 16637.541    0.000 agent.py:156(antState)
           273871   94.335    0.000 14352.034    0.052 opponent.py:23(choose)
          9948555 1038.512    0.000 9238.873    0.001 NNAgent.py:13(value)
        60161781/10419006  390.309    0.000 4807.372    0.000 module.py:522(__call__)
        724610158 4727.436    0.000 4727.436    0.000 {built-in method numpy.array}
          9948555  341.106    0.000 4638.864    0.000 NNAgent.py:52(forward)
         49742775  179.301    0.000 3012.257    0.000 linear.py:86(forward)
         49742775  147.452    0.000 2775.461    0.000 functional.py:1355(linear)
          8610354   49.453    0.000 2737.053    0.000 move.py:236(simulate)
           794598   41.439    0.000 2157.390    0.003 move.py:131(simulateComplex)
           470451  152.816    0.000 2111.133    0.004 NNAgent.py:27(train)
           831498  291.924    0.000 1941.920    0.002 Probability_function.py:205(CalculateWinChance)
         49742775 1909.030    0.000 1909.030    0.000 {built-in method addmm}
           548322   16.411    0.000 1706.856    0.003 agent.py:64(trainAgent)
        136568113  224.080    0.000 1621.505    0.000 {method 'max' of 'numpy.ndarray' objects}
        101765650/10664948 1265.915    0.000 1501.298    0.000 Probability_function.py:195(Combinations)
        136568113 1498.565    0.000 1498.565    0.000 agent.py:208(getDistances)
        136568113   77.753    0.000 1397.426    0.000 _methods.py:28(_amax)
        138184057 1338.017    0.000 1338.017    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136568113 1112.759    0.000 1128.989    0.000 agent.py:221(getDistancesToAnts)
             3939    1.109    0.000  909.247    0.231 agent.py:94(resetGame)
             2000    0.177    0.000  893.798    0.447 impala.py:26(batchTrain)
            39600    9.966    0.000  892.592    0.023 impala.py:39(trainOneBatch)
         39794220   51.941    0.000  758.173    0.000 functional.py:1050(leaky_relu)
         39794220  706.232    0.000  706.232    0.000 {built-in method torch._C._nn.leaky_relu}
         49742775  691.654    0.000  691.654    0.000 {method 't' of 'torch._C._TensorBase' objects}
           470451  210.971    0.000  676.729    0.001 adam.py:49(step)
        136568113  298.001    0.000  660.968    0.000 agent.py:150(currentScore)
        196453820  500.024    0.000  650.985    0.000 agent.py:241(ant_situation)
          8213055  273.430    0.000  402.752    0.000 move.py:245(<listcomp>)
        136568113  317.111    0.000  396.951    0.000 agent.py:252(dicer)
          9822691  224.634    0.000  384.901    0.000 agent.py:232(antsUnderAnts)
        136568113  146.848    0.000  354.816    0.000 agent.py:144(distanceToSplits)
        136572207  146.841    0.000  347.854    0.000 game.py:126(getCurrentScore)
           470451    2.841    0.000  331.358    0.001 tensor.py:167(backward)
           470451    3.710    0.000  328.518    0.001 __init__.py:44(backward)
        136568113  194.666    0.000  314.454    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25271584   61.665    0.000  312.255    0.000 numeric.py:159(ones)
           470451  310.651    0.001  310.651    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        431092619  244.193    0.000  301.535    0.000 {built-in method builtins.sum}
             2000    0.085    0.000  264.741    0.132 game.py:147(reset)
             2000    0.594    0.000  263.804    0.132 setups.py:9(setup)
          2800000    1.610    0.000  223.773    0.000 field.py:35(Nointersection)
          2800000   74.804    0.000  222.163    0.000 field.py:36(<listcomp>)
             2000   20.890    0.010  221.162    0.111 field.py:116(Give_dist_to_all)
          9948555  213.472    0.000  213.472    0.000 {built-in method flatten}
        136576113  208.004    0.000  208.033    0.000 {built-in method builtins.sorted}
         36297435  180.042    0.000  206.897    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9948555  206.360    0.000  206.360    0.000 {built-in method dot}
           546322    4.059    0.000  186.721    0.000 game.py:43(action_space)
        406297506  136.673    0.000  184.296    0.000 field.py:20(__eq__)
          9282378   21.522    0.000  182.661    0.000 game.py:37(actions)
        136572207  154.204    0.000  180.722    0.000 game.py:127(<dictcomp>)
         25271584   44.645    0.000  174.466    0.000 <__array_function__ internals>:2(copyto)
        102855713  173.656    0.000  174.154    0.000 {built-in method builtins.any}
           711298  152.943    0.000  173.457    0.000 Probability_function.py:139(fight)
           546322    3.752    0.000  161.406    0.000 game.py:46(step)
        149230755  157.911    0.000  157.913    0.000 module.py:562(__getattr__)
          9409020  154.582    0.000  154.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180153060  141.708    0.000  141.708    0.000 move.py:259(__init__)
        1008398529  136.815    0.000  136.815    0.000 {built-in method builtins.len}
        66424255/14684799   45.314    0.000  130.318    0.000 game.py:98(getAllPositionsAtDistance)
          9948555  114.972    0.000  114.972    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        409704339  108.834    0.000  108.834    0.000 agent.py:264(GetProbabilityOfEat)
           546322    4.580    0.000  107.423    0.000 move.py:18(execute)
         60161781  101.608    0.000  101.608    0.000 {built-in method torch._C._get_tracing_state}
        656593528  101.040    0.000  101.040    0.000 {method 'items' of 'dict' objects}
          9409020  100.870    0.000  100.870    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           546322    1.141    0.000   96.182    0.000 move.py:39(placeOnBoard)
            36900    0.613    0.000   94.652    0.003 move.py:80(moveToOpponent)
          8213055   63.748    0.000   89.974    0.000 move.py:107(simulateSimple)
        136568113   88.126    0.000   88.126    0.000 agent.py:139(<listcomp>)
         61567083   52.625    0.000   85.004    0.000 game.py:106(goOneStep)
           538648   56.469    0.000   83.104    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           831498   80.748    0.000   80.748    0.000 move.py:248(giveantsprobabilities)
          9948555   18.942    0.000   77.660    0.000 <__array_function__ internals>:2(concatenate)
         25271584   76.124    0.000   76.124    0.000 {built-in method numpy.empty}
        136568113   74.558    0.000   74.558    0.000 agent.py:147(distanceToBases)
        136568113   70.621    0.000   70.621    0.000 agent.py:166(<listcomp>)
          9007653   65.357    0.000   65.357    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4704510   64.458    0.000   64.458    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        108558963   60.768    0.000   60.768    0.000 agent.py:245(<listcomp>)
        325676889   57.342    0.000   57.342    0.000 agent.py:238(<genexpr>)
          5218301    3.468    0.000   51.530    0.000 module.py:846(parameters)
         98342121   50.618    0.000   50.618    0.000 agent.py:247(<listcomp>)
        416671628   50.330    0.000   50.330    0.000 {built-in method builtins.isinstance}
        241066044   49.030    0.000   49.030    0.000 {built-in method math.factorial}
          4704510   48.627    0.000   48.627    0.000 {built-in method max}
          5218301    3.136    0.000   48.062    0.000 module.py:870(named_parameters)
           470451    1.115    0.000   45.639    0.000 loss.py:87(forward)
          4704510   45.262    0.000   45.262    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5218301   18.763    0.000   44.926    0.000 module.py:833(_named_members)
           470451    4.157    0.000   44.524    0.000 functional.py:2170(l1_loss)
        197585866   44.317    0.000   44.317    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.18376392  0.05069363 -0.0807108  ...  0.2683374  -0.13026567
 -0.16869965]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5968485: <NNAgent6K-None> in cluster <dcc> Done

Job <NNAgent6K-None> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:04 2020
Terminated at Thu Mar 26 22:30:42 2020
Results reported at Thu Mar 26 22:30:42 2020

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

    CPU time :                                   32311.18 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1812.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32337 sec.
    Turnaround time :                            32319 sec.

The output (if any) is above this job summary.

