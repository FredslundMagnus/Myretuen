# Parameters for Learning-rate-0.01

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
    Learningrate :              0.01.
    Time used :                 647 minutes.

# Profiling


      11979759310 function calls (11777823269 primitive calls) in 38822.15 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38857.060 38857.060 {built-in method builtins.exec}
                1    0.000    0.000 38857.060 38857.060 <string>:1(<module>)
                1    0.000    0.000 38857.060 38857.060 game.py:168(run)
                1   88.255   88.255 38857.060 38857.060 gamecontroller.py:15(run)
           759558  263.966    0.000 35120.643    0.046 agent.py:13(choose)
         11733276  864.846    0.000 26231.274    0.002 agent.py:176(state)
        441905685 10531.351    0.000 22885.078    0.000 agent.py:156(antState)
           384425  131.347    0.000 21239.507    0.055 opponent.py:23(choose)
         11897402  878.666    0.000 10125.054    0.001 NNAgent.py:13(value)
        1050571371 6357.642    0.000 6357.642    0.000 {built-in method numpy.array}
        71914848/12427838  395.023    0.000 5047.773    0.000 module.py:522(__call__)
         11897402  386.651    0.000 4910.313    0.000 NNAgent.py:52(forward)
         59487010  189.895    0.000 3119.181    0.000 linear.py:86(forward)
         59487010  156.520    0.000 2873.506    0.000 functional.py:1355(linear)
           768361   11.657    0.000 2369.133    0.003 agent.py:64(trainAgent)
        202276085  321.570    0.000 2299.832    0.000 {method 'max' of 'numpy.ndarray' objects}
           530436  152.784    0.000 2183.791    0.004 NNAgent.py:27(train)
         10588326   34.146    0.000 2058.811    0.000 move.py:236(simulate)
        202276085  109.939    0.000 1978.262    0.000 _methods.py:28(_amax)
         59487010 1969.052    0.000 1969.052    0.000 {built-in method addmm}
        202276085 1922.375    0.000 1922.375    0.000 agent.py:208(getDistances)
        204554759 1890.668    0.000 1890.668    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        202276085 1574.055    0.000 1597.416    0.000 agent.py:221(getDistancesToAnts)
           496408   19.224    0.000 1569.247    0.003 move.py:131(simulateComplex)
           518048  191.536    0.000 1431.000    0.003 Probability_function.py:205(CalculateWinChance)
        79930018/7316814  969.779    0.000 1141.772    0.000 Probability_function.py:195(Combinations)
        202276085  421.071    0.000  914.157    0.000 agent.py:150(currentScore)
         47589608   54.823    0.000  840.060    0.000 functional.py:1050(leaky_relu)
         47589608  785.237    0.000  785.237    0.000 {built-in method torch._C._nn.leaky_relu}
           530436  223.267    0.000  719.148    0.001 adam.py:49(step)
         59487010  719.021    0.000  719.021    0.000 {method 't' of 'torch._C._TensorBase' objects}
        239629600  492.278    0.000  632.376    0.000 agent.py:241(ant_situation)
             2956    0.734    0.000  611.728    0.207 agent.py:94(resetGame)
             1500    0.078    0.000  595.179    0.397 impala.py:26(batchTrain)
            29600    3.469    0.000  594.617    0.020 impala.py:39(trainOneBatch)
        202276085  459.537    0.000  574.040    0.000 agent.py:252(dicer)
        202276085  195.750    0.000  482.445    0.000 agent.py:144(distanceToSplits)
        202279437  203.488    0.000  471.601    0.000 game.py:126(getCurrentScore)
        202276085  291.469    0.000  456.980    0.000 agent.py:138(carrying_number_of_enemy_ants)
         11981480  218.980    0.000  371.804    0.000 agent.py:232(antsUnderAnts)
         10340122  240.919    0.000  367.546    0.000 move.py:245(<listcomp>)
        532110145  295.179    0.000  345.064    0.000 {built-in method builtins.sum}
           530436    1.933    0.000  310.849    0.001 tensor.py:167(backward)
           530436    3.013    0.000  308.915    0.001 __init__.py:44(backward)
           530436  294.212    0.001  294.212    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        202282085  286.718    0.000  286.739    0.000 {built-in method builtins.sorted}
         27484711   46.102    0.000  271.665    0.000 numeric.py:159(ones)
        202279437  200.754    0.000  238.809    0.000 game.py:127(<dictcomp>)
           766861    4.322    0.000  210.730    0.000 game.py:43(action_space)
         11480551   24.843    0.000  206.408    0.000 game.py:37(actions)
         40901229  172.246    0.000  202.994    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11897402  193.364    0.000  193.364    0.000 {built-in method flatten}
         11897402  191.976    0.000  191.976    0.000 {built-in method dot}
             1500    0.051    0.000  181.891    0.121 game.py:147(reset)
             1500    0.336    0.000  181.244    0.121 setups.py:9(setup)
        1194165778  172.858    0.000  172.858    0.000 {built-in method builtins.len}
         10608720  164.115    0.000  164.115    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27484711   34.225    0.000  155.886    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.084    0.000  153.500    0.000 field.py:35(Nointersection)
        178462860  153.183    0.000  153.185    0.000 module.py:562(__getattr__)
          2100000   49.632    0.000  152.415    0.000 field.py:36(<listcomp>)
             1500   14.851    0.010  152.093    0.101 field.py:116(Give_dist_to_all)
        82020340/17971348   54.942    0.000  148.836    0.000 game.py:98(getAllPositionsAtDistance)
        606828255  148.213    0.000  148.213    0.000 agent.py:264(GetProbabilityOfEat)
        333819568  109.545    0.000  144.002    0.000 field.py:20(__eq__)
        920935558  134.332    0.000  134.332    0.000 {method 'items' of 'dict' objects}
        216730600  132.776    0.000  132.776    0.000 move.py:259(__init__)
         81461585  129.951    0.000  130.469    0.000 {built-in method builtins.any}
           766861    3.487    0.000  129.995    0.000 game.py:46(step)
         11897402  125.564    0.000  125.564    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           502024  104.878    0.000  123.416    0.000 Probability_function.py:139(fight)
        202276085  120.152    0.000  120.152    0.000 agent.py:139(<listcomp>)
         10608720  111.377    0.000  111.377    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         71914848  105.640    0.000  105.640    0.000 {built-in method torch._C._get_tracing_state}
        202276085   97.614    0.000   97.614    0.000 agent.py:166(<listcomp>)
         76174294   57.422    0.000   93.894    0.000 game.py:106(goOneStep)
           759558   57.498    0.000   87.299    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10340122   50.605    0.000   71.848    0.000 move.py:107(simulateSimple)
         11897402   12.387    0.000   70.820    0.000 <__array_function__ internals>:2(concatenate)
         27484711   69.677    0.000   69.677    0.000 {built-in method numpy.empty}
          5304360   68.149    0.000   68.149    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           766861    4.281    0.000   65.339    0.000 move.py:18(execute)
        202276085   63.229    0.000   63.229    0.000 agent.py:147(distanceToBases)
        109441088   59.741    0.000   59.741    0.000 agent.py:245(<listcomp>)
        256794317   56.224    0.000   56.224    0.000 {method 'append' of 'list' objects}
           766861    1.075    0.000   55.568    0.000 move.py:39(placeOnBoard)
            21640    0.218    0.000   54.107    0.003 move.py:80(moveToOpponent)
          5867323    3.684    0.000   51.257    0.000 module.py:846(parameters)
        202276085   49.960    0.000   49.960    0.000 agent.py:141(carrying_number_of_ally_ants)
        328323264   49.885    0.000   49.885    0.000 agent.py:238(<genexpr>)
           384279    1.616    0.000   49.444    0.000 game.py:32(roll)
          5304360   49.046    0.000   49.046    0.000 {built-in method max}
          5304360   48.442    0.000   48.442    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           385779    4.432    0.000   47.921    0.000 holder.py:16(roll)
          5867323    2.971    0.000   47.573    0.000 module.py:870(named_parameters)
         96816281   46.138    0.000   46.138    0.000 agent.py:247(<listcomp>)
          5867323   18.595    0.000   44.603    0.000 module.py:833(_named_members)
          2215818   23.402    0.000   43.255    0.000 dice.py:8(roll)
        143829696   43.077    0.000   43.077    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5304360   42.834    0.000   42.834    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 5.008301   -9.756438   -3.0155346  ... -0.04009808 -0.2422107
 -8.91245   ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5989085: <NNAgent2Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:53 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:27:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:27:39 2020
Terminated at Sat Mar 28 16:15:21 2020
Results reported at Sat Mar 28 16:15:21 2020

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

    CPU time :                                   38859.92 sec.
    Max Memory :                                 3247 MB
    Average Memory :                             1680.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17233.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38866 sec.
    Turnaround time :                            59188 sec.

The output (if any) is above this job summary.

