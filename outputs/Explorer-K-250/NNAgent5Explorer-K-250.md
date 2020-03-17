# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1609 minutes.

# Profiling


      35313526801 function calls (34797375546 primitive calls) in 96438.58 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96595.781 96595.781 {built-in method builtins.exec}
                1    0.000    0.000 96595.781 96595.781 <string>:1(<module>)
                1    0.000    0.000 96595.781 96595.781 game.py:166(run)
                1  456.414  456.414 96595.781 96595.781 gamecontroller.py:15(run)
          1714942  775.090    0.000 89326.403    0.052 agent.py:13(choose)
         33005013 2154.802    0.000 65883.771    0.002 agent.py:171(state)
        1302334426 24516.532    0.000 58841.462    0.000 agent.py:151(antState)
           864440  443.343    0.001 45785.595    0.053 opponent.py:23(choose)
         32858650 2055.263    0.000 25544.579    0.001 NNAgent.py:13(value)
        3264786616 16359.386    0.000 16359.386    0.000 {built-in method numpy.array}
        198212220/33918970  952.217    0.000 10946.943    0.000 module.py:522(__call__)
         32858650  878.145    0.000 10641.129    0.000 NNAgent.py:50(forward)
        635950106 7106.866    0.000 7106.866    0.000 agent.py:203(getDistances)
        164293250  454.643    0.000 6664.908    0.000 linear.py:86(forward)
        164293250  403.264    0.000 6067.678    0.000 functional.py:1355(linear)
        635950106 5266.761    0.000 5335.056    0.000 agent.py:216(getDistancesToAnts)
        635950106  811.078    0.000 5151.681    0.000 {method 'max' of 'numpy.ndarray' objects}
          1728760   28.806    0.000 4539.448    0.003 agent.py:62(trainAgent)
        635950106  331.606    0.000 4340.602    0.000 _methods.py:28(_amax)
        164293250 4222.629    0.000 4222.629    0.000 {built-in method addmm}
        641094932 4053.222    0.000 4053.222    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1060320  203.604    0.000 3536.839    0.003 NNAgent.py:27(train)
         30423807  107.684    0.000 3382.503    0.000 move.py:236(simulate)
        635950106 1344.357    0.000 2842.920    0.000 agent.py:145(currentScore)
        666384320 1896.645    0.000 2489.851    0.000 agent.py:236(ant_situation)
        131434600  144.054    0.000 1779.465    0.000 functional.py:1050(leaky_relu)
           628406   26.748    0.000 1732.986    0.003 move.py:131(simulateComplex)
        131434600 1635.411    0.000 1635.411    0.000 {built-in method torch._C._nn.leaky_relu}
        635950106 1320.540    0.000 1607.244    0.000 agent.py:247(dicer)
           637817  186.514    0.000 1535.131    0.002 Probability_function.py:205(CalculateWinChance)
        635955848  607.994    0.000 1423.455    0.000 game.py:126(getCurrentScore)
        164293250 1381.137    0.000 1381.137    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33319216  725.756    0.000 1351.369    0.000 agent.py:227(antsUnderAnts)
        635950106  605.156    0.000 1323.814    0.000 agent.py:139(distanceToSplits)
        635950106  809.807    0.000 1283.085    0.000 agent.py:133(carrying_number_of_enemy_ants)
         30109604  843.662    0.000 1279.234    0.000 move.py:245(<listcomp>)
        135798444/8799950 1052.906    0.000 1259.977    0.000 Probability_function.py:195(Combinations)
        1722096682  855.377    0.000 1072.373    0.000 {built-in method builtins.sum}
          1060320  329.315    0.000  999.641    0.001 adam.py:49(step)
        635955848  591.379    0.000  726.110    0.000 game.py:127(<dictcomp>)
        635958106  718.690    0.000  718.719    0.000 {built-in method builtins.sorted}
             3944    1.183    0.000  680.158    0.172 agent.py:90(resetGame)
          1726760   12.528    0.000  661.530    0.000 game.py:43(action_space)
         32369995   75.765    0.000  649.002    0.000 game.py:37(actions)
             2000    0.112    0.000  639.777    0.320 impala.py:26(batchTrain)
            39600    5.020    0.000  638.883    0.016 impala.py:39(trainOneBatch)
         70159275  114.651    0.000  599.225    0.000 numeric.py:159(ones)
          1060320    4.357    0.000  500.349    0.000 tensor.py:167(backward)
          1060320    7.508    0.000  495.992    0.000 __init__.py:44(backward)
        273521464/60093570  182.879    0.000  474.351    0.000 game.py:98(getAllPositionsAtDistance)
          1060320  465.485    0.000  465.485    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32858650  453.963    0.000  453.963    0.000 {built-in method dot}
        614760200  444.727    0.000  444.727    0.000 move.py:259(__init__)
        106447809  363.059    0.000  432.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32858650  431.810    0.000  431.810    0.000 {built-in method flatten}
        3255625912  424.900    0.000  424.900    0.000 {built-in method builtins.len}
        3017989033  420.915    0.000  420.915    0.000 {method 'items' of 'dict' objects}
        492882180  404.707    0.000  404.710    0.000 module.py:562(__getattr__)
        1907850318  369.965    0.000  369.965    0.000 agent.py:259(GetProbabilityOfEat)
        635950106  347.374    0.000  347.374    0.000 agent.py:134(<listcomp>)
         70159275   80.121    0.000  335.231    0.000 <__array_function__ internals>:2(copyto)
        255698596  173.656    0.000  291.472    0.000 game.py:106(goOneStep)
        635950106  283.591    0.000  283.591    0.000 agent.py:161(<listcomp>)
        593635000  210.409    0.000  281.716    0.000 field.py:20(__eq__)
             2000    0.092    0.000  258.955    0.129 game.py:145(reset)
             2000    0.502    0.000  258.068    0.129 setups.py:9(setup)
         32858650  241.885    0.000  241.885    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30109604  164.237    0.000  238.069    0.000 move.py:107(simulateSimple)
        635950106  232.166    0.000  232.166    0.000 agent.py:142(distanceToBases)
        468891822  227.709    0.000  227.709    0.000 agent.py:240(<listcomp>)
          2800000    1.453    0.000  223.946    0.000 field.py:35(Nointersection)
          2800000   75.311    0.000  222.493    0.000 field.py:36(<listcomp>)
        1406675466  216.995    0.000  216.995    0.000 agent.py:233(<genexpr>)
             2000   17.129    0.009  216.523    0.108 field.py:116(Give_dist_to_all)
        421095226  209.243    0.000  209.243    0.000 agent.py:242(<listcomp>)
         21206400  207.531    0.000  207.531    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1726760   10.770    0.000  203.139    0.000 game.py:46(step)
          1714942  126.107    0.000  193.241    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198212220  192.194    0.000  192.194    0.000 {built-in method torch._C._get_tracing_state}
        635950106  169.498    0.000  169.498    0.000 agent.py:136(carrying_number_of_ally_ants)
        744549716  168.312    0.000  168.312    0.000 {method 'append' of 'list' objects}
         32858650   32.565    0.000  162.676    0.000 <__array_function__ internals>:2(concatenate)
         70159275  149.343    0.000  149.343    0.000 {built-in method numpy.empty}
           625595  129.583    0.000  147.896    0.000 Probability_function.py:139(fight)
        139248138  141.442    0.000  142.485    0.000 {built-in method builtins.any}
         21206400  133.784    0.000  133.784    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30738010  113.839    0.000  113.839    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           864428    4.655    0.000  104.032    0.000 game.py:32(roll)
         10603200  101.929    0.000  101.929    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           866428   11.051    0.000   99.418    0.000 holder.py:16(roll)
        396424440   96.000    0.000   96.000    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1714942   30.020    0.000   90.990    0.000 agent.py:124(softmax)
         11706915    6.899    0.000   90.128    0.000 module.py:846(parameters)
          4979154   46.655    0.000   87.724    0.000 dice.py:8(roll)
         11706915    6.386    0.000   83.229    0.000 module.py:870(named_parameters)
         10603200   80.556    0.000   80.556    0.000 {built-in method max}
         11706915   29.019    0.000   76.843    0.000 module.py:833(_named_members)
        616986240   76.599    0.000   76.599    0.000 {built-in method builtins.isinstance}
         10603200   67.397    0.000   67.397    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1060320    2.682    0.000   65.893    0.000 loss.py:430(forward)


# Other prints

[-0.09554707  0.0042238   0.03683387 ...  0.26135656 -0.35412627
 -0.35883313]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832454: <NNAgent5Explorer-K-250> in cluster <dcc> Done

Job <NNAgent5Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Tue Mar 17 01:10:00 2020
Results reported at Tue Mar 17 01:10:00 2020

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

    CPU time :                                   96595.23 sec.
    Max Memory :                                 5426 MB
    Average Memory :                             2443.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15054.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96629 sec.
    Turnaround time :                            96604 sec.

The output (if any) is above this job summary.

