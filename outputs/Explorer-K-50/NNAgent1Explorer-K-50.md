# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 987 minutes.

# Profiling


      19473597957 function calls (19222932342 primitive calls) in 59204.40 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59238.236 59238.236 {built-in method builtins.exec}
                1    0.000    0.000 59238.236 59238.236 <string>:1(<module>)
                1    0.000    0.000 59238.236 59238.236 game.py:166(run)
                1  155.193  155.193 59238.236 59238.236 gamecontroller.py:15(run)
          1798517  475.337    0.000 52141.687    0.029 agent.py:13(choose)
         20484509 1391.404    0.000 37806.494    0.002 agent.py:171(state)
        778259806 15386.596    0.000 34360.228    0.000 agent.py:151(antState)
           905218  145.631    0.000 26750.695    0.030 opponent.py:23(choose)
         20097859 1477.617    0.000 16968.608    0.001 NNAgent.py:13(value)
        1879723486 10617.997    0.000 10617.997    0.000 {built-in method numpy.array}
        121688502/21199207  652.886    0.000 8103.280    0.000 module.py:522(__call__)
         20097859  633.417    0.000 7855.042    0.000 NNAgent.py:50(forward)
          1810566   27.942    0.000 5187.936    0.003 agent.py:62(trainAgent)
        100489295  282.091    0.000 4944.697    0.000 linear.py:86(forward)
        100489295  273.321    0.000 4570.209    0.000 functional.py:1355(linear)
          1101348  280.795    0.000 4359.962    0.004 NNAgent.py:27(train)
        366240266  562.747    0.000 3491.559    0.000 {method 'max' of 'numpy.ndarray' objects}
        100489295 3133.424    0.000 3133.424    0.000 {built-in method addmm}
        366240266  200.041    0.000 2928.813    0.000 _methods.py:28(_amax)
        371635817 2777.986    0.000 2777.986    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        366240266 2676.264    0.000 2676.264    0.000 agent.py:203(getDistances)
        366240266 2366.585    0.000 2407.931    0.000 agent.py:216(getDistancesToAnts)
        366240266  745.563    0.000 1642.841    0.000 agent.py:145(currentScore)
         17778695   62.285    0.000 1535.398    0.000 move.py:236(simulate)
          1101348  447.208    0.000 1414.503    0.001 adam.py:49(step)
         80391436   88.186    0.000 1371.249    0.000 functional.py:1050(leaky_relu)
         80391436 1283.062    0.000 1283.062    0.000 {built-in method torch._C._nn.leaky_relu}
        100489295 1112.604    0.000 1112.604    0.000 {method 't' of 'torch._C._TensorBase' objects}
        366240266  793.592    0.000  966.680    0.000 agent.py:247(dicer)
        366240266  550.103    0.000  865.224    0.000 agent.py:133(carrying_number_of_enemy_ants)
        366246122  368.697    0.000  852.305    0.000 game.py:126(getCurrentScore)
             3949    1.129    0.000  822.805    0.208 agent.py:90(resetGame)
             2000    0.096    0.000  790.574    0.395 impala.py:26(batchTrain)
            39600    5.106    0.000  789.770    0.020 impala.py:39(trainOneBatch)
        366240266  351.576    0.000  788.316    0.000 agent.py:139(distanceToSplits)
         17662227  428.946    0.000  680.960    0.000 move.py:245(<listcomp>)
        412019540  546.253    0.000  672.636    0.000 agent.py:236(ant_situation)
           232936    9.566    0.000  647.462    0.003 move.py:131(simulateComplex)
          1101348    3.603    0.000  612.575    0.001 tensor.py:167(backward)
          1101348    5.576    0.000  608.972    0.001 __init__.py:44(backward)
           242836   76.657    0.000  585.594    0.002 Probability_function.py:205(CalculateWinChance)
          1101348  581.131    0.001  581.131    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        44249894/3261986  397.047    0.000  472.690    0.000 Probability_function.py:195(Combinations)
        815225307  403.402    0.000  453.699    0.000 {built-in method builtins.sum}
        366248266  436.771    0.000  436.799    0.000 {built-in method builtins.sorted}
         20600977  281.913    0.000  435.716    0.000 agent.py:227(antsUnderAnts)
        366246122  356.313    0.000  431.429    0.000 game.py:127(<dictcomp>)
         41868711   69.621    0.000  380.020    0.000 numeric.py:159(ones)
         20097859  327.158    0.000  327.158    0.000 {built-in method flatten}
         20097859  326.414    0.000  326.414    0.000 {built-in method dot}
          1808566    9.135    0.000  322.386    0.000 game.py:43(action_space)
         22026960  316.946    0.000  316.946    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         19773065   41.744    0.000  313.252    0.000 game.py:37(actions)
         65563604  244.294    0.000  312.286    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1832097921  272.009    0.000  272.009    0.000 {built-in method builtins.len}
        301470315  267.108    0.000  267.111    0.000 module.py:562(__getattr__)
        357903260  255.331    0.000  255.331    0.000 move.py:259(__init__)
             2000    0.076    0.000  254.842    0.127 game.py:145(reset)
             2000    0.420    0.000  253.382    0.127 setups.py:9(setup)
        1555796046  237.097    0.000  237.097    0.000 {method 'items' of 'dict' objects}
        366240266  232.625    0.000  232.625    0.000 agent.py:134(<listcomp>)
          2800000    1.455    0.000  219.214    0.000 field.py:35(Nointersection)
         41868711   52.496    0.000  218.311    0.000 <__array_function__ internals>:2(copyto)
          2800000   75.159    0.000  217.759    0.000 field.py:36(<listcomp>)
        123436589/26086014   85.202    0.000  214.757    0.000 game.py:98(getAllPositionsAtDistance)
        1098720798  214.028    0.000  214.028    0.000 agent.py:259(GetProbabilityOfEat)
             2000   17.089    0.009  212.641    0.106 field.py:116(Give_dist_to_all)
         22026960  210.546    0.000  210.546    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        463051400  153.075    0.000  206.954    0.000 field.py:20(__eq__)
         20097859  200.235    0.000  200.235    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1808566    7.443    0.000  185.502    0.000 game.py:46(step)
        366240266  178.957    0.000  178.957    0.000 agent.py:161(<listcomp>)
          1798517  114.554    0.000  177.076    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        121688502  150.078    0.000  150.078    0.000 {built-in method torch._C._get_tracing_state}
         17662227   91.323    0.000  134.948    0.000 move.py:107(simulateSimple)
        114582730   77.389    0.000  129.554    0.000 game.py:106(goOneStep)
         11013480  128.878    0.000  128.878    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        366240266  126.388    0.000  126.388    0.000 agent.py:142(distanceToBases)
         20097859   22.504    0.000  113.822    0.000 <__array_function__ internals>:2(concatenate)
        366240266  106.018    0.000  106.018    0.000 agent.py:136(carrying_number_of_ally_ants)
         11013480  101.330    0.000  101.330    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           905330    3.082    0.000  100.068    0.000 game.py:32(roll)
         11013480   99.668    0.000   99.668    0.000 {built-in method max}
           907330    9.397    0.000   97.053    0.000 holder.py:16(roll)
         12158278    6.829    0.000   96.853    0.000 module.py:846(parameters)
        442374954   92.382    0.000   92.382    0.000 {method 'append' of 'list' objects}
         41868711   92.088    0.000   92.088    0.000 {built-in method numpy.empty}
         12158278    5.989    0.000   90.025    0.000 module.py:870(named_parameters)
          5211508   45.056    0.000   86.960    0.000 dice.py:8(roll)
          1798517   29.710    0.000   86.271    0.000 agent.py:124(softmax)
         11013480   85.554    0.000   85.554    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         12158278   33.728    0.000   84.035    0.000 module.py:833(_named_members)
         17895163   74.412    0.000   74.412    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        243377004   66.699    0.000   66.699    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1101348    1.858    0.000   65.929    0.000 loss.py:430(forward)
          1101348    5.745    0.000   64.071    0.000 functional.py:2195(mse_loss)
        487305256   59.440    0.000   59.440    0.000 {built-in method builtins.isinstance}
          3597034   15.132    0.000   59.205    0.000 fromnumeric.py:73(_wrapreduction)
         47863121   54.962    0.000   56.507    0.000 {built-in method builtins.any}
          1101348    3.000    0.000   55.398    0.000 loss.py:427(__init__)


# Other prints

[ 0.2634051  -0.3209261  -0.06327045 ...  0.3122116   0.23442328
 -0.17765047]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5832438: <NNAgent1Explorer-K-50> in cluster <dcc> Done

Job <NNAgent1Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:55 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:56 2020
Terminated at Mon Mar 16 14:46:23 2020
Results reported at Mon Mar 16 14:46:23 2020

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

    CPU time :                                   59240.99 sec.
    Max Memory :                                 5300 MB
    Average Memory :                             2235.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15180.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59259 sec.
    Turnaround time :                            59248 sec.

The output (if any) is above this job summary.

