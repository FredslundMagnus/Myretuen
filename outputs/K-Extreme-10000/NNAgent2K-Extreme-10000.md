# Parameters for K-Extreme-10000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 386 minutes.

# Profiling


      9393494569 function calls (9096347597 primitive calls) in 23174.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23210.794 23210.794 {built-in method builtins.exec}
                1    0.000    0.000 23210.794 23210.794 <string>:1(<module>)
                1    0.000    0.000 23210.794 23210.794 game.py:168(run)
                1   82.777   82.777 23210.794 23210.794 gamecontroller.py:15(run)
           491100  197.227    0.000 21021.216    0.043 agent.py:13(choose)
          8708405  494.780    0.000 15482.655    0.002 agent.py:176(state)
        306878387 4714.297    0.000 11544.888    0.000 agent.py:156(antState)
           250691   74.131    0.000 10466.631    0.042 opponent.py:23(choose)
          9210751  555.657    0.000 6058.595    0.001 NNAgent.py:13(value)
        668568489 3556.507    0.000 3556.507    0.000 {built-in method numpy.array}
          7965306   31.649    0.000 3098.151    0.000 move.py:236(simulate)
        55661557/9607802  253.390    0.000 2827.223    0.000 module.py:522(__call__)
          9210751  226.132    0.000 2731.234    0.000 NNAgent.py:52(forward)
           902686   38.277    0.000 2681.262    0.003 move.py:131(simulateComplex)
           929542  311.477    0.000 2453.995    0.003 Probability_function.py:205(CalculateWinChance)
        214541738/15617902 1659.890    0.000 1987.884    0.000 Probability_function.py:195(Combinations)
         46053755  123.953    0.000 1718.194    0.000 linear.py:86(forward)
         46053755  105.655    0.000 1553.695    0.000 functional.py:1355(linear)
        123683427 1257.214    0.000 1257.214    0.000 agent.py:208(getDistances)
           397051   75.996    0.000 1215.534    0.003 NNAgent.py:27(train)
           501242    7.830    0.000 1095.069    0.002 agent.py:64(trainAgent)
         46053755 1069.198    0.000 1069.198    0.000 {built-in method addmm}
        123683427  159.036    0.000 1013.590    0.000 {method 'max' of 'numpy.ndarray' objects}
        123683427  952.999    0.000  966.242    0.000 agent.py:221(getDistancesToAnts)
        123683427   64.208    0.000  854.555    0.000 _methods.py:28(_amax)
        125156727  803.121    0.000  803.121    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        183194960  422.852    0.000  554.733    0.000 agent.py:241(ant_situation)
        123683427  258.866    0.000  553.657    0.000 agent.py:150(currentScore)
             2948    0.830    0.000  455.981    0.155 agent.py:94(resetGame)
             1500    0.092    0.000  445.596    0.297 impala.py:26(batchTrain)
            29600    3.596    0.000  444.929    0.015 impala.py:39(trainOneBatch)
         36843004   37.854    0.000  438.897    0.000 functional.py:1050(leaky_relu)
         36843004  401.043    0.000  401.043    0.000 {built-in method torch._C._nn.leaky_relu}
           397051  120.233    0.000  372.058    0.001 adam.py:49(step)
         46053755  360.568    0.000  360.568    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9159748  173.638    0.000  316.580    0.000 agent.py:232(antsUnderAnts)
        123683427  256.596    0.000  313.147    0.000 agent.py:252(dicer)
          7513963  182.690    0.000  290.673    0.000 move.py:245(<listcomp>)
        123685857  121.087    0.000  280.146    0.000 game.py:126(getCurrentScore)
        123683427  116.275    0.000  258.886    0.000 agent.py:144(distanceToSplits)
        123683427  160.560    0.000  254.598    0.000 agent.py:138(carrying_number_of_enemy_ants)
        401799584  192.111    0.000  241.744    0.000 {built-in method builtins.sum}
        215539681  225.180    0.000  225.678    0.000 {built-in method builtins.any}
         26261953   42.188    0.000  221.363    0.000 numeric.py:159(ones)
             1500    0.048    0.000  190.956    0.127 game.py:147(reset)
             1500    0.284    0.000  190.340    0.127 setups.py:9(setup)
           877292  165.754    0.000  188.432    0.000 Probability_function.py:139(fight)
           397051    1.455    0.000  186.537    0.000 tensor.py:167(backward)
           397051    2.393    0.000  185.082    0.000 __init__.py:44(backward)
           397051  174.362    0.000  174.362    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.105    0.000  164.953    0.000 field.py:35(Nointersection)
          2100000   56.478    0.000  163.848    0.000 field.py:36(<listcomp>)
             1500   12.784    0.009  159.715    0.106 field.py:116(Give_dist_to_all)
           499742    3.206    0.000  153.792    0.000 game.py:43(action_space)
          8602066   18.820    0.000  150.586    0.000 game.py:37(actions)
        123689427  142.633    0.000  142.654    0.000 {built-in method builtins.sorted}
        123685857  115.526    0.000  141.165    0.000 game.py:127(<dictcomp>)
         36454904  119.480    0.000  138.730    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315414230  102.520    0.000  137.242    0.000 field.py:20(__eq__)
        1091167697  128.313    0.000  128.313    0.000 {built-in method builtins.len}
           499742    2.737    0.000  125.134    0.000 game.py:46(step)
         26261953   31.420    0.000  122.121    0.000 <__array_function__ internals>:2(copyto)
          9210751  121.269    0.000  121.269    0.000 {built-in method dot}
        168332980  121.037    0.000  121.037    0.000 move.py:259(__init__)
          9210751  119.777    0.000  119.777    0.000 {built-in method flatten}
        138163095  113.963    0.000  113.965    0.000 module.py:562(__getattr__)
        61301286/13536849   41.533    0.000  107.558    0.000 game.py:98(getAllPositionsAtDistance)
        600478768   86.252    0.000   86.252    0.000 {method 'items' of 'dict' objects}
           499742    3.346    0.000   84.993    0.000 move.py:18(execute)
        438503418   84.627    0.000   84.627    0.000 {built-in method math.factorial}
          7941020   77.408    0.000   77.408    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           499742    1.120    0.000   77.142    0.000 move.py:39(placeOnBoard)
            26856    0.314    0.000   75.720    0.003 move.py:80(moveToOpponent)
        123683427   68.166    0.000   68.166    0.000 agent.py:139(<listcomp>)
        371050281   68.043    0.000   68.043    0.000 agent.py:264(GetProbabilityOfEat)
         56753179   39.754    0.000   66.026    0.000 game.py:106(goOneStep)
           929542   63.706    0.000   63.706    0.000 move.py:248(giveantsprobabilities)
          9210751   61.678    0.000   61.678    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7513963   42.479    0.000   60.354    0.000 move.py:107(simulateSimple)
        123683427   58.820    0.000   58.820    0.000 agent.py:166(<listcomp>)
         26261953   57.054    0.000   57.054    0.000 {built-in method numpy.empty}
           491100   36.762    0.000   55.333    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         55661557   53.085    0.000   53.085    0.000 {built-in method torch._C._get_tracing_state}
          7941020   51.369    0.000   51.369    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123683427   49.961    0.000   49.961    0.000 agent.py:147(distanceToBases)
        312479661   49.633    0.000   49.633    0.000 agent.py:238(<genexpr>)
        104159887   49.366    0.000   49.366    0.000 agent.py:245(<listcomp>)
         95569549   47.208    0.000   47.208    0.000 agent.py:247(<listcomp>)
          9210751    9.837    0.000   46.361    0.000 <__array_function__ internals>:2(concatenate)
          3970510   37.031    0.000   37.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        324167552   36.812    0.000   36.812    0.000 {built-in method builtins.isinstance}
        178148614   34.938    0.000   34.938    0.000 {method 'append' of 'list' objects}
        123683427   33.876    0.000   33.876    0.000 agent.py:141(carrying_number_of_ally_ants)
          4400000    2.415    0.000   33.299    0.000 module.py:846(parameters)
          8416649   32.757    0.000   32.757    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4400000    2.343    0.000   30.885    0.000 module.py:870(named_parameters)
          3970510   30.685    0.000   30.685    0.000 {built-in method max}
           250942    1.154    0.000   28.542    0.000 game.py:32(roll)
          4400000   10.927    0.000   28.541    0.000 module.py:833(_named_members)
           252442    2.913    0.000   27.478    0.000 holder.py:16(roll)


# Other prints

[-0.22429979 -0.15553051  0.03173805 ... -0.26623374 -0.3452492
  0.10080969]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5988955: <NNAgent2K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent2K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:31 2020
Terminated at Sat Mar 28 06:15:30 2020
Results reported at Sat Mar 28 06:15:30 2020

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

    CPU time :                                   23212.30 sec.
    Max Memory :                                 2886 MB
    Average Memory :                             1155.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23248 sec.
    Turnaround time :                            23220 sec.

The output (if any) is above this job summary.

