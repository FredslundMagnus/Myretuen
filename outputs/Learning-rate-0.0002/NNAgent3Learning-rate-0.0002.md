# Parameters for Learning-rate-0.0002

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1190 minutes.

# Profiling


      26308196913 function calls (25962126911 primitive calls) in 71348.11 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71447.759 71447.759 {built-in method builtins.exec}
                1    0.000    0.000 71447.759 71447.759 <string>:1(<module>)
                1    0.000    0.000 71447.759 71447.759 game.py:168(run)
                1  322.781  322.781 71447.759 71447.759 gamecontroller.py:15(run)
          1334690  624.617    0.000 65973.143    0.049 agent.py:13(choose)
         25142898 1663.181    0.000 47865.692    0.002 agent.py:176(state)
        988962198 18238.887    0.000 42899.446    0.000 agent.py:156(antState)
           673299  321.102    0.000 34498.766    0.051 opponent.py:23(choose)
         24974888 2202.468    0.000 19635.908    0.001 NNAgent.py:13(value)
        2471494461 11497.749    0.000 11497.749    0.000 {built-in method numpy.array}
        150669787/25795347  794.261    0.000 8572.359    0.000 module.py:522(__call__)
         24974888  671.486    0.000 8269.276    0.000 NNAgent.py:52(forward)
        124874440  340.386    0.000 5232.005    0.000 linear.py:86(forward)
        482080918 4851.108    0.000 4851.108    0.000 agent.py:208(getDistances)
        124874440  315.669    0.000 4761.043    0.000 functional.py:1355(linear)
        482080918  641.051    0.000 3996.640    0.000 {method 'max' of 'numpy.ndarray' objects}
        482080918 3497.707    0.000 3546.318    0.000 agent.py:221(getDistancesToAnts)
          1347258   30.658    0.000 3504.597    0.003 agent.py:64(trainAgent)
        482080918  249.632    0.000 3355.589    0.000 _methods.py:28(_amax)
        124874440 3261.525    0.000 3261.525    0.000 {built-in method addmm}
        486084988 3140.972    0.000 3140.972    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           820459  166.600    0.000 2747.536    0.003 NNAgent.py:27(train)
         23132804  121.390    0.000 2287.413    0.000 move.py:236(simulate)
        482080918  928.176    0.000 2000.292    0.000 agent.py:150(currentScore)
        506881280 1245.484    0.000 1632.362    0.000 agent.py:241(ant_situation)
         99899552  106.599    0.000 1307.046    0.000 functional.py:1050(leaky_relu)
         99899552 1200.447    0.000 1200.447    0.000 {built-in method torch._C._nn.leaky_relu}
        482080918  959.332    0.000 1169.703    0.000 agent.py:252(dicer)
        124874440 1135.103    0.000 1135.103    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22931638  772.192    0.000 1110.237    0.000 move.py:245(<listcomp>)
        482085294  434.814    0.000 1020.292    0.000 game.py:126(getCurrentScore)
        482080918  440.405    0.000  994.522    0.000 agent.py:144(distanceToSplits)
        482080918  632.829    0.000  992.290    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25344064  491.159    0.000  908.411    0.000 agent.py:232(antsUnderAnts)
           402332   17.628    0.000  801.811    0.002 move.py:131(simulateComplex)
           820459  254.854    0.000  777.847    0.001 adam.py:49(step)
        1276521977  578.599    0.000  738.488    0.000 {built-in method builtins.sum}
           408605  102.944    0.000  676.109    0.002 Probability_function.py:205(CalculateWinChance)
        482086918  554.139    0.000  554.158    0.000 {built-in method builtins.sorted}
         52431891  127.790    0.000  528.726    0.000 numeric.py:159(ones)
        482085294  432.791    0.000  524.840    0.000 game.py:127(<dictcomp>)
        59033948/4901230  438.538    0.000  524.615    0.000 Probability_function.py:195(Combinations)
             2945    0.802    0.000  517.804    0.176 agent.py:94(resetGame)
             1500    0.123    0.000  490.054    0.327 impala.py:26(batchTrain)
            29600    5.266    0.000  489.232    0.017 impala.py:39(trainOneBatch)
          1345758    9.528    0.000  459.143    0.000 game.py:43(action_space)
         24683684   53.446    0.000  449.615    0.000 game.py:37(actions)
           820459    3.521    0.000  398.641    0.000 tensor.py:167(backward)
           820459    5.506    0.000  395.120    0.000 __init__.py:44(backward)
         24974888  394.001    0.000  394.001    0.000 {built-in method flatten}
         24974888  383.258    0.000  383.258    0.000 {built-in method dot}
           820459  369.620    0.000  369.620    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        374625150  353.234    0.000  353.236    0.000 module.py:562(__getattr__)
        466679400  343.882    0.000  343.882    0.000 move.py:259(__init__)
         80076159  275.811    0.000  330.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        202868149/44562986  119.428    0.000  318.592    0.000 game.py:98(getAllPositionsAtDistance)
        2410547630  318.181    0.000  318.181    0.000 {built-in method builtins.len}
        1446242754  304.058    0.000  304.058    0.000 agent.py:264(GetProbabilityOfEat)
        2258077407  288.808    0.000  288.808    0.000 {method 'items' of 'dict' objects}
         52431891   85.685    0.000  279.460    0.000 <__array_function__ internals>:2(copyto)
        482080918  269.343    0.000  269.343    0.000 agent.py:139(<listcomp>)
         22931638  174.026    0.000  236.704    0.000 move.py:107(simulateSimple)
        482080918  227.973    0.000  227.973    0.000 agent.py:147(distanceToBases)
        189554094  121.539    0.000  199.163    0.000 game.py:106(goOneStep)
        482080918  198.322    0.000  198.322    0.000 agent.py:166(<listcomp>)
         24974888  183.417    0.000  183.417    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        441365349  136.720    0.000  182.797    0.000 field.py:20(__eq__)
             1500    0.063    0.000  170.836    0.114 game.py:147(reset)
             1500    0.395    0.000  170.236    0.113 setups.py:9(setup)
        150669787  169.477    0.000  169.477    0.000 {built-in method torch._C._get_tracing_state}
         16409180  160.416    0.000  160.416    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        976900260  159.889    0.000  159.889    0.000 agent.py:238(<genexpr>)
          1334690  105.578    0.000  158.474    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        325633420  154.126    0.000  154.126    0.000 agent.py:245(<listcomp>)
          1345758    8.252    0.000  152.385    0.000 game.py:46(step)
          2100000    1.010    0.000  146.599    0.000 field.py:35(Nointersection)
         24974888   43.255    0.000  146.526    0.000 <__array_function__ internals>:2(concatenate)
          2100000   51.262    0.000  145.589    0.000 field.py:36(<listcomp>)
             1500   11.716    0.008  142.676    0.095 field.py:116(Give_dist_to_all)
        288909804  133.774    0.000  133.774    0.000 agent.py:247(<listcomp>)
         23333970  128.872    0.000  128.872    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        482080918  121.582    0.000  121.582    0.000 agent.py:141(carrying_number_of_ally_ants)
         52431891  121.477    0.000  121.477    0.000 {built-in method numpy.empty}
        563358943  117.331    0.000  117.331    0.000 {method 'append' of 'list' objects}
         16409180  100.026    0.000  100.026    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           402647   81.486    0.000   92.659    0.000 Probability_function.py:139(fight)
          8204590   82.373    0.000   82.373    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           673658    3.260    0.000   75.652    0.000 game.py:32(roll)
          1334690   25.731    0.000   74.224    0.000 agent.py:129(softmax)
          9057455    5.015    0.000   72.658    0.000 module.py:846(parameters)
           675158    7.502    0.000   72.360    0.000 holder.py:16(roll)
        301339574   68.714    0.000   68.714    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9057455    5.060    0.000   67.643    0.000 module.py:870(named_parameters)
          3880464   34.684    0.000   64.407    0.000 dice.py:8(roll)
          8204590   62.596    0.000   62.596    0.000 {built-in method max}
          9057455   23.819    0.000   62.583    0.000 module.py:833(_named_members)
         61722551   60.421    0.000   61.246    0.000 {built-in method builtins.any}
           820459    1.953    0.000   59.219    0.000 loss.py:430(forward)
           820459    7.029    0.000   57.266    0.000 functional.py:2195(mse_loss)
          8204590   54.663    0.000   54.663    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.22292906  0.03759992  0.01322847 ...  0.38880777 -0.05828504
  0.02225256]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 5989036: <NNAgent3Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 19:39:42 2020
Results reported at Sat Mar 28 19:39:42 2020

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

    CPU time :                                   71449.66 sec.
    Max Memory :                                 3380 MB
    Average Memory :                             1625.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71460 sec.
    Turnaround time :                            71458 sec.

The output (if any) is above this job summary.

