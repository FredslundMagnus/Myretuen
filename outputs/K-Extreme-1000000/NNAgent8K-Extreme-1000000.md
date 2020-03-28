# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 333 minutes.

# Profiling


      8838346089 function calls (8546360857 primitive calls) in 19979.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20009.655 20009.655 {built-in method builtins.exec}
                1    0.000    0.000 20009.655 20009.655 <string>:1(<module>)
                1    0.000    0.000 20009.655 20009.655 game.py:168(run)
                1   56.163   56.163 20009.655 20009.655 gamecontroller.py:15(run)
           464593  159.988    0.000 18149.064    0.039 agent.py:13(choose)
          8046683  417.743    0.000 13461.685    0.002 agent.py:176(state)
        283505186 4143.889    0.000 9983.239    0.000 agent.py:156(antState)
           238160   50.905    0.000 8988.205    0.038 opponent.py:23(choose)
          8542756  546.567    0.000 5169.233    0.001 NNAgent.py:13(value)
        618048638 2953.729    0.000 2953.729    0.000 {built-in method numpy.array}
          7343226   25.051    0.000 2777.374    0.000 move.py:236(simulate)
        51640461/8926681  238.565    0.000 2468.625    0.000 module.py:522(__call__)
           863360   29.817    0.000 2439.975    0.003 move.py:131(simulateComplex)
          8542756  205.304    0.000 2378.007    0.000 NNAgent.py:52(forward)
           889337  275.214    0.000 2261.726    0.003 Probability_function.py:205(CalculateWinChance)
        216334294/15402982 1552.276    0.000 1843.601    0.000 Probability_function.py:195(Combinations)
         42713780  109.378    0.000 1467.070    0.000 linear.py:86(forward)
         42713780   96.424    0.000 1325.937    0.000 functional.py:1355(linear)
           383925   67.034    0.000 1062.055    0.003 NNAgent.py:27(train)
        113937926 1020.552    0.000 1020.552    0.000 agent.py:208(getDistances)
        113937926  145.506    0.000  946.527    0.000 {method 'max' of 'numpy.ndarray' objects}
           475585    6.017    0.000  927.306    0.002 agent.py:64(trainAgent)
         42713780  903.914    0.000  903.914    0.000 {built-in method addmm}
        113937926   56.223    0.000  801.022    0.000 _methods.py:28(_amax)
        113937926  782.493    0.000  793.416    0.000 agent.py:221(getDistancesToAnts)
        115331705  755.274    0.000  755.274    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169567260  357.424    0.000  472.340    0.000 agent.py:241(ant_situation)
        113937926  214.245    0.000  460.927    0.000 agent.py:150(currentScore)
             2939    0.717    0.000  422.754    0.144 agent.py:94(resetGame)
             1500    0.064    0.000  414.136    0.276 impala.py:26(batchTrain)
            29600    3.043    0.000  413.664    0.014 impala.py:39(trainOneBatch)
         34171024   37.895    0.000  387.201    0.000 functional.py:1050(leaky_relu)
         34171024  349.307    0.000  349.307    0.000 {built-in method torch._C._nn.leaky_relu}
           383925  111.343    0.000  334.557    0.001 adam.py:49(step)
         42713780  309.292    0.000  309.292    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113937926  218.262    0.000  265.071    0.000 agent.py:252(dicer)
          8478363  140.452    0.000  256.771    0.000 agent.py:232(antsUnderAnts)
        113939720   99.401    0.000  234.354    0.000 game.py:126(getCurrentScore)
          6911546  147.438    0.000  233.994    0.000 move.py:245(<listcomp>)
        113937926   91.501    0.000  224.720    0.000 agent.py:144(distanceToSplits)
        113937926  136.745    0.000  213.573    0.000 agent.py:138(carrying_number_of_enemy_ants)
        217281477  208.279    0.000  208.698    0.000 {built-in method builtins.any}
        370736093  159.636    0.000  199.504    0.000 {built-in method builtins.sum}
         24818503   37.587    0.000  198.464    0.000 numeric.py:159(ones)
             1500    0.044    0.000  167.983    0.112 game.py:147(reset)
             1500    0.225    0.000  167.462    0.112 setups.py:9(setup)
           857025  140.955    0.000  159.939    0.000 Probability_function.py:139(fight)
           383925    1.178    0.000  152.447    0.000 tensor.py:167(backward)
           383925    1.752    0.000  151.269    0.000 __init__.py:44(backward)
          2100000    0.966    0.000  145.154    0.000 field.py:35(Nointersection)
          2100000   49.273    0.000  144.187    0.000 field.py:36(<listcomp>)
           383925  143.111    0.000  143.111    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   11.226    0.007  140.641    0.094 field.py:116(Give_dist_to_all)
        113943926  133.237    0.000  133.256    0.000 {built-in method builtins.sorted}
         34290445  106.362    0.000  121.573    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113939720  100.294    0.000  120.819    0.000 game.py:127(<dictcomp>)
           474085    2.415    0.000  119.475    0.000 game.py:43(action_space)
        310950199   89.449    0.000  119.015    0.000 field.py:20(__eq__)
          7973515   14.501    0.000  117.061    0.000 game.py:37(actions)
         24818503   27.517    0.000  109.513    0.000 <__array_function__ internals>:2(copyto)
           474085    1.636    0.000  107.537    0.000 game.py:46(step)
        1044210236  106.867    0.000  106.867    0.000 {built-in method builtins.len}
          8542756  100.264    0.000  100.264    0.000 {built-in method dot}
          8542756   99.630    0.000   99.630    0.000 {built-in method flatten}
        155498120   97.104    0.000   97.104    0.000 move.py:259(__init__)
        128143170   94.940    0.000   94.941    0.000 module.py:562(__getattr__)
        56555615/12480697   32.267    0.000   84.189    0.000 game.py:98(getAllPositionsAtDistance)
           474085    1.823    0.000   76.445    0.000 move.py:18(execute)
           474085    0.483    0.000   71.122    0.000 move.py:39(placeOnBoard)
        553004832   71.103    0.000   71.103    0.000 {method 'items' of 'dict' objects}
            25977    0.230    0.000   70.460    0.003 move.py:80(moveToOpponent)
          7678500   69.123    0.000   69.123    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        439853724   68.588    0.000   68.588    0.000 {built-in method math.factorial}
        341813778   60.178    0.000   60.178    0.000 agent.py:264(GetProbabilityOfEat)
        113937926   55.082    0.000   55.082    0.000 agent.py:139(<listcomp>)
         52326927   30.669    0.000   51.923    0.000 game.py:106(goOneStep)
         24818503   51.364    0.000   51.364    0.000 {built-in method numpy.empty}
         51640461   50.984    0.000   50.984    0.000 {built-in method torch._C._get_tracing_state}
          6911546   34.978    0.000   50.421    0.000 move.py:107(simulateSimple)
          8542756   49.770    0.000   49.770    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           889337   48.214    0.000   48.214    0.000 move.py:248(giveantsprobabilities)
        113937926   47.469    0.000   47.469    0.000 agent.py:166(<listcomp>)
          7678500   46.433    0.000   46.433    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95747262   45.063    0.000   45.063    0.000 agent.py:245(<listcomp>)
         87936912   40.040    0.000   40.040    0.000 agent.py:247(<listcomp>)
          8542756    8.475    0.000   39.872    0.000 <__array_function__ internals>:2(concatenate)
        287241786   39.868    0.000   39.868    0.000 agent.py:238(<genexpr>)
           464593   24.849    0.000   38.677    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        113937926   34.784    0.000   34.784    0.000 agent.py:147(distanceToBases)
          3839250   32.419    0.000   32.419    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166987554   32.077    0.000   32.077    0.000 {method 'append' of 'list' objects}
        319414749   31.214    0.000   31.214    0.000 {built-in method builtins.isinstance}
          4255515    2.195    0.000   29.154    0.000 module.py:846(parameters)
        113937926   28.013    0.000   28.013    0.000 agent.py:141(carrying_number_of_ally_ants)
          4255515    2.031    0.000   26.959    0.000 module.py:870(named_parameters)
          7774906   26.666    0.000   26.666    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3839250   25.927    0.000   25.927    0.000 {built-in method max}
          4255515   10.042    0.000   24.928    0.000 module.py:833(_named_members)
           238168    0.754    0.000   23.029    0.000 game.py:32(roll)
           239668    2.305    0.000   22.359    0.000 holder.py:16(roll)


# Other prints

[ 0.14429519 -0.02889685 -0.04278231 ...  0.01672342  0.18222447
 -0.01297711]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5988981: <NNAgent8K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent8K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:35 2020
Terminated at Sat Mar 28 05:22:11 2020
Results reported at Sat Mar 28 05:22:11 2020

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

    CPU time :                                   20010.52 sec.
    Max Memory :                                 2861 MB
    Average Memory :                             1125.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17619.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20016 sec.
    Turnaround time :                            20017 sec.

The output (if any) is above this job summary.

