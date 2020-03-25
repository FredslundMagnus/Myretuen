# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
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
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      213537551 function calls (208418451 primitive calls) in 606.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  607.094  607.094 {built-in method builtins.exec}
                1    0.000    0.000  607.094  607.094 <string>:1(<module>)
                1    0.000    0.000  607.094  607.094 game.py:168(run)
                1    2.456    2.456  607.094  607.094 gamecontroller.py:15(run)
            10825    6.677    0.001  540.477    0.050 agent.py:13(choose)
           199536   12.748    0.000  369.289    0.002 agent.py:176(state)
          7068871  120.885    0.000  292.827    0.000 agent.py:156(antState)
             6779    1.231    0.000  192.514    0.028 opponent.py:23(choose)
           209784   24.460    0.000  187.570    0.001 NNAgent.py:13(value)
        1268523/219603    7.743    0.000   89.911    0.000 module.py:522(__call__)
         15496124   87.833    0.000   87.833    0.000 {built-in method numpy.array}
           209784    6.156    0.000   85.989    0.000 NNAgent.py:52(forward)
          1048920    3.397    0.000   56.603    0.000 linear.py:86(forward)
           181812    1.254    0.000   54.573    0.000 move.py:236(simulate)
          1048920    3.231    0.000   51.907    0.000 functional.py:1355(linear)
            16668    0.891    0.000   40.596    0.002 move.py:131(simulateComplex)
             9819    2.353    0.000   36.922    0.004 NNAgent.py:27(train)
            17550    5.555    0.000   36.301    0.002 Probability_function.py:205(CalculateWinChance)
            13648    0.488    0.000   36.088    0.003 agent.py:64(trainAgent)
          1048920   35.230    0.000   35.230    0.000 {built-in method addmm}
          2911471   32.649    0.000   32.649    0.000 agent.py:208(getDistances)
        2884556/254148   23.342    0.000   27.972    0.000 Probability_function.py:195(Combinations)
          2911471    4.018    0.000   26.653    0.000 {method 'max' of 'numpy.ndarray' objects}
          2911471   22.752    0.000   23.074    0.000 agent.py:221(getDistancesToAnts)
          2911471    1.682    0.000   22.635    0.000 _methods.py:28(_amax)
          2943946   21.282    0.000   21.282    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2911471    6.275    0.000   13.543    0.000 agent.py:150(currentScore)
          4157400   10.149    0.000   13.405    0.000 agent.py:241(ant_situation)
           839136    1.071    0.000   13.385    0.000 functional.py:1050(leaky_relu)
          1048920   12.922    0.000   12.922    0.000 {method 't' of 'torch._C._TensorBase' objects}
           839136   12.313    0.000   12.313    0.000 {built-in method torch._C._nn.leaky_relu}
               80    0.023    0.000   11.664    0.146 agent.py:94(resetGame)
               50    0.003    0.000   11.494    0.230 impala.py:26(batchTrain)
              600    0.192    0.000   11.471    0.019 impala.py:39(trainOneBatch)
             9819    3.331    0.000   10.257    0.001 adam.py:49(step)
           173478    6.581    0.000    9.674    0.000 move.py:245(<listcomp>)
           207870    4.710    0.000    8.403    0.000 agent.py:232(antsUnderAnts)
          2911471    6.294    0.000    7.646    0.000 agent.py:252(dicer)
          2911471    3.203    0.000    6.973    0.000 agent.py:144(distanceToSplits)
          2911565    2.968    0.000    6.906    0.000 game.py:126(getCurrentScore)
               50    0.002    0.000    6.734    0.135 game.py:147(reset)
               50    0.010    0.000    6.713    0.134 setups.py:9(setup)
           547692    1.426    0.000    6.671    0.000 numeric.py:159(ones)
          2911471    3.897    0.000    6.308    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9185740    4.608    0.000    6.057    0.000 {built-in method builtins.sum}
             9819    0.057    0.000    5.830    0.001 tensor.py:167(backward)
             9819    0.089    0.000    5.774    0.001 __init__.py:44(backward)
            70000    0.043    0.000    5.729    0.000 field.py:35(Nointersection)
            70000    1.959    0.000    5.686    0.000 field.py:36(<listcomp>)
               50    0.493    0.010    5.624    0.112 field.py:116(Give_dist_to_all)
             9819    5.384    0.001    5.384    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           209784    4.781    0.000    4.781    0.000 {built-in method dot}
           209784    4.728    0.000    4.728    0.000 {built-in method flatten}
            13598    0.114    0.000    4.659    0.000 game.py:43(action_space)
         10177379    3.438    0.000    4.618    0.000 field.py:20(__eq__)
           238100    0.553    0.000    4.546    0.000 game.py:37(actions)
           779126    3.734    0.000    4.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            16238    3.330    0.000    3.778    0.000 Probability_function.py:139(fight)
          2911671    3.771    0.000    3.771    0.000 {built-in method builtins.sorted}
           547692    0.943    0.000    3.663    0.000 <__array_function__ internals>:2(copyto)
          2911565    2.899    0.000    3.525    0.000 game.py:127(<dictcomp>)
          3146850    3.448    0.000    3.448    0.000 module.py:562(__getattr__)
            13598    0.091    0.000    3.443    0.000 game.py:46(step)
          3802920    3.385    0.000    3.385    0.000 move.py:259(__init__)
        1711870/378377    1.198    0.000    3.185    0.000 game.py:98(getAllPositionsAtDistance)
          2911689    3.130    0.000    3.144    0.000 {built-in method builtins.any}
         22474835    2.818    0.000    2.818    0.000 {built-in method builtins.len}
            13598    0.108    0.000    2.246    0.000 move.py:18(execute)
           173478    1.585    0.000    2.224    0.000 move.py:107(simulateSimple)
           196380    2.085    0.000    2.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14035593    2.031    0.000    2.031    0.000 {method 'items' of 'dict' objects}
          1585947    1.199    0.000    1.987    0.000 game.py:106(goOneStep)
            13598    0.027    0.000    1.981    0.000 move.py:39(placeOnBoard)
           209784    1.950    0.000    1.950    0.000 {method 'view' of 'torch._C._TensorBase' objects}
              882    0.016    0.000    1.944    0.002 move.py:80(moveToOpponent)
          8734413    1.919    0.000    1.919    0.000 agent.py:264(GetProbabilityOfEat)
          2911471    1.826    0.000    1.826    0.000 agent.py:139(<listcomp>)
          1268523    1.815    0.000    1.815    0.000 {built-in method torch._C._get_tracing_state}
          2911471    1.779    0.000    1.779    0.000 agent.py:147(distanceToBases)
           190146    1.774    0.000    1.774    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           209784    0.430    0.000    1.658    0.000 <__array_function__ internals>:2(concatenate)
           547692    1.582    0.000    1.582    0.000 {built-in method numpy.empty}
            10825    1.002    0.000    1.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7053018    1.449    0.000    1.449    0.000 agent.py:238(<genexpr>)
          2911471    1.421    0.000    1.421    0.000 agent.py:166(<listcomp>)
           196380    1.324    0.000    1.324    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6835068    1.269    0.000    1.269    0.000 {built-in method math.factorial}
          2351006    1.264    0.000    1.264    0.000 agent.py:245(<listcomp>)
         10394197    1.236    0.000    1.236    0.000 {built-in method builtins.isinstance}
            17550    1.236    0.000    1.236    0.000 move.py:248(giveantsprobabilities)
            98190    1.138    0.000    1.138    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2127291    1.116    0.000    1.116    0.000 agent.py:247(<listcomp>)
           108900    0.074    0.000    1.029    0.000 module.py:846(parameters)
           108900    0.074    0.000    0.955    0.000 module.py:870(named_parameters)
          4319545    0.951    0.000    0.951    0.000 {method 'append' of 'list' objects}
             9819    0.030    0.000    0.943    0.000 loss.py:87(forward)
             9819    0.095    0.000    0.913    0.000 functional.py:2170(l1_loss)
           108900    0.331    0.000    0.882    0.000 module.py:833(_named_members)
            98190    0.869    0.000    0.869    0.000 {built-in method max}
          2911471    0.851    0.000    0.851    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.03156441  0.04454415  0.01035143 ...  0.10630617 -0.20240726
 -0.00459896]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944790: <NNAgent5test> in cluster <dcc> Done

Job <NNAgent5test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:54 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:55 2020
Terminated at Wed Mar 25 15:18:08 2020
Results reported at Wed Mar 25 15:18:08 2020

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

    CPU time :                                   609.96 sec.
    Max Memory :                                 188 MB
    Average Memory :                             139.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   628 sec.
    Turnaround time :                            614 sec.

The output (if any) is above this job summary.

