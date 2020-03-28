# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 368 minutes.

# Profiling


      8792620457 function calls (8508458414 primitive calls) in 22081.02 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22116.601 22116.601 {built-in method builtins.exec}
                1    0.000    0.000 22116.601 22116.601 <string>:1(<module>)
                1    0.000    0.000 22116.601 22116.601 game.py:168(run)
                1   69.121   69.121 22116.601 22116.601 gamecontroller.py:15(run)
           469833  188.752    0.000 20005.073    0.043 agent.py:13(choose)
          8079899  471.121    0.000 14759.573    0.002 agent.py:176(state)
        283818114 4484.534    0.000 10917.492    0.000 agent.py:156(antState)
           240435   61.700    0.000 9919.868    0.041 opponent.py:23(choose)
          8572262  543.521    0.000 5774.907    0.001 NNAgent.py:13(value)
        616392033 3308.111    0.000 3308.111    0.000 {built-in method numpy.array}
          7367698   29.715    0.000 3045.080    0.000 move.py:236(simulate)
        51821002/8959692  253.518    0.000 2733.368    0.000 module.py:522(__call__)
          8572262  215.753    0.000 2644.277    0.000 NNAgent.py:52(forward)
           859408   34.685    0.000 2639.361    0.003 move.py:131(simulateComplex)
           885511  302.458    0.000 2435.200    0.003 Probability_function.py:205(CalculateWinChance)
        208168174/15322234 1662.595    0.000 1981.022    0.000 Probability_function.py:195(Combinations)
         42861310  120.813    0.000 1656.715    0.000 linear.py:86(forward)
         42861310  100.314    0.000 1499.123    0.000 functional.py:1355(linear)
           387430   75.538    0.000 1189.588    0.003 NNAgent.py:27(train)
        113626054 1159.617    0.000 1159.617    0.000 agent.py:208(getDistances)
           481365    7.947    0.000 1041.832    0.002 agent.py:64(trainAgent)
         42861310 1033.889    0.000 1033.889    0.000 {built-in method addmm}
        113626054  158.294    0.000  968.635    0.000 {method 'max' of 'numpy.ndarray' objects}
        113626054  874.731    0.000  887.438    0.000 agent.py:221(getDistancesToAnts)
        113626054   61.246    0.000  810.340    0.000 _methods.py:28(_amax)
        115035553  760.751    0.000  760.751    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170192060  415.276    0.000  546.759    0.000 agent.py:241(ant_situation)
        113626054  243.683    0.000  532.510    0.000 agent.py:150(currentScore)
             2938    0.839    0.000  470.838    0.160 agent.py:94(resetGame)
             1500    0.080    0.000  460.138    0.307 impala.py:26(batchTrain)
            29600    4.061    0.000  459.500    0.016 impala.py:39(trainOneBatch)
         34289048   37.535    0.000  425.918    0.000 functional.py:1050(leaky_relu)
         34289048  388.383    0.000  388.383    0.000 {built-in method torch._C._nn.leaky_relu}
           387430  120.743    0.000  366.222    0.001 adam.py:49(step)
         42861310  346.366    0.000  346.366    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113626054  251.148    0.000  302.289    0.000 agent.py:252(dicer)
          8509603  165.308    0.000  298.978    0.000 agent.py:232(antsUnderAnts)
          6937994  172.828    0.000  282.059    0.000 move.py:245(<listcomp>)
        113627930  116.637    0.000  275.141    0.000 game.py:126(getCurrentScore)
        113626054  108.165    0.000  244.542    0.000 agent.py:144(distanceToSplits)
        113626054  150.142    0.000  236.793    0.000 agent.py:138(carrying_number_of_enemy_ants)
        370545098  181.874    0.000  228.790    0.000 {built-in method builtins.sum}
        209126900  222.985    0.000  223.470    0.000 {built-in method builtins.any}
         24837141   42.352    0.000  216.839    0.000 numeric.py:159(ones)
             1500    0.053    0.000  193.982    0.129 game.py:147(reset)
             1500    0.272    0.000  193.356    0.129 setups.py:9(setup)
           851041  159.471    0.000  181.324    0.000 Probability_function.py:139(fight)
           387430    1.262    0.000  174.736    0.000 tensor.py:167(backward)
           387430    2.223    0.000  173.474    0.000 __init__.py:44(backward)
          2100000    1.133    0.000  167.536    0.000 field.py:35(Nointersection)
          2100000   56.523    0.000  166.403    0.000 field.py:36(<listcomp>)
           387430  163.785    0.000  163.785    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   12.995    0.009  162.361    0.108 field.py:116(Give_dist_to_all)
        113627930  118.106    0.000  142.361    0.000 game.py:127(<dictcomp>)
           479865    2.912    0.000  141.807    0.000 game.py:43(action_space)
          8009105   17.437    0.000  138.895    0.000 game.py:37(actions)
        311062297  103.573    0.000  137.940    0.000 field.py:20(__eq__)
        113632054  136.398    0.000  136.420    0.000 {built-in method builtins.sorted}
         34349069  117.071    0.000  134.047    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155948040  122.528    0.000  122.528    0.000 move.py:259(__init__)
           479865    1.995    0.000  121.729    0.000 game.py:46(step)
        1033743524  120.472    0.000  120.472    0.000 {built-in method builtins.len}
         24837141   30.884    0.000  119.759    0.000 <__array_function__ internals>:2(copyto)
          8572262  116.535    0.000  116.535    0.000 {built-in method dot}
          8572262  110.748    0.000  110.748    0.000 {built-in method flatten}
        128585760  103.296    0.000  103.298    0.000 module.py:562(__getattr__)
        56663518/12511030   38.188    0.000   98.968    0.000 game.py:98(getAllPositionsAtDistance)
           479865    2.467    0.000   84.802    0.000 move.py:18(execute)
        551307873   79.198    0.000   79.198    0.000 {method 'items' of 'dict' objects}
           479865    0.615    0.000   78.186    0.000 move.py:39(placeOnBoard)
        427622334   77.907    0.000   77.907    0.000 {built-in method math.factorial}
            26103    0.302    0.000   77.324    0.003 move.py:80(moveToOpponent)
          7748600   75.809    0.000   75.809    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340878162   68.378    0.000   68.378    0.000 agent.py:264(GetProbabilityOfEat)
        113626054   63.016    0.000   63.016    0.000 agent.py:139(<listcomp>)
         52432314   36.099    0.000   60.780    0.000 game.py:106(goOneStep)
          8572262   59.104    0.000   59.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6937994   41.949    0.000   58.262    0.000 move.py:107(simulateSimple)
         51821002   55.308    0.000   55.308    0.000 {built-in method torch._C._get_tracing_state}
         24837141   54.728    0.000   54.728    0.000 {built-in method numpy.empty}
           885511   53.556    0.000   53.556    0.000 move.py:248(giveantsprobabilities)
        113626054   53.010    0.000   53.010    0.000 agent.py:166(<listcomp>)
         95281449   52.257    0.000   52.257    0.000 agent.py:245(<listcomp>)
          7748600   51.959    0.000   51.959    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        285844347   46.916    0.000   46.916    0.000 agent.py:238(<genexpr>)
        113626054   46.855    0.000   46.855    0.000 agent.py:147(distanceToBases)
          8572262    9.237    0.000   45.359    0.000 <__array_function__ internals>:2(concatenate)
           469833   29.238    0.000   44.937    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87413800   44.377    0.000   44.377    0.000 agent.py:247(<listcomp>)
          3874300   36.476    0.000   36.476    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319603957   36.259    0.000   36.259    0.000 {built-in method builtins.isinstance}
        113626054   34.339    0.000   34.339    0.000 agent.py:141(carrying_number_of_ally_ants)
        166583738   33.480    0.000   33.480    0.000 {method 'append' of 'list' objects}
          4294059    2.431    0.000   32.191    0.000 module.py:846(parameters)
          7797402   30.859    0.000   30.859    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4294059    2.224    0.000   29.760    0.000 module.py:870(named_parameters)
          3874300   28.222    0.000   28.222    0.000 {built-in method max}
          4294059   10.738    0.000   27.537    0.000 module.py:833(_named_members)
           241052    0.866    0.000   26.975    0.000 game.py:32(roll)
           242552    2.629    0.000   26.202    0.000 holder.py:16(roll)


# Other prints

[ 0.13977015  0.10625108 -0.20436604 ...  0.00036868 -0.17213213
  0.06554968]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5988968: <NNAgent5K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent5K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 05:57:17 2020
Results reported at Sat Mar 28 05:57:17 2020

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

    CPU time :                                   22121.46 sec.
    Max Memory :                                 2864 MB
    Average Memory :                             1126.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22123 sec.
    Turnaround time :                            22125 sec.

The output (if any) is above this job summary.

