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
    Time used :                 410 minutes.

# Profiling


      9291047017 function calls (9003618810 primitive calls) in 24593.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24630.752 24630.752 {built-in method builtins.exec}
                1    0.000    0.000 24630.752 24630.752 <string>:1(<module>)
                1    0.000    0.000 24630.752 24630.752 game.py:168(run)
                1   86.924   86.924 24630.752 24630.752 gamecontroller.py:15(run)
           493163  210.151    0.000 22333.084    0.045 agent.py:13(choose)
          8688614  502.803    0.000 16557.351    0.002 agent.py:176(state)
        305274008 5384.942    0.000 12504.834    0.000 agent.py:156(antState)
           252194   75.818    0.000 11029.702    0.044 opponent.py:23(choose)
          9188261  589.637    0.000 6318.870    0.001 NNAgent.py:13(value)
        662243922 3612.532    0.000 3612.532    0.000 {built-in method numpy.array}
          7941759   33.024    0.000 3200.187    0.000 move.py:236(simulate)
        55528317/9587012  271.122    0.000 3026.970    0.000 module.py:522(__call__)
          9188261  236.576    0.000 2920.999    0.000 NNAgent.py:52(forward)
           898000   40.399    0.000 2768.035    0.003 move.py:131(simulateComplex)
           925286  334.450    0.000 2545.349    0.003 Probability_function.py:205(CalculateWinChance)
        204794668/15381328 1746.145    0.000 2051.962    0.000 Probability_function.py:195(Combinations)
         45941305  127.882    0.000 1835.375    0.000 linear.py:86(forward)
         45941305  114.663    0.000 1665.353    0.000 functional.py:1355(linear)
        122521728 1281.743    0.000 1281.743    0.000 agent.py:208(getDistances)
           398751   83.055    0.000 1275.128    0.003 NNAgent.py:27(train)
           504445    9.102    0.000 1164.865    0.002 agent.py:64(trainAgent)
         45941305 1150.858    0.000 1150.858    0.000 {built-in method addmm}
        122521728  174.391    0.000 1090.551    0.000 {method 'max' of 'numpy.ndarray' objects}
        122521728  978.829    0.000  992.467    0.000 agent.py:221(getDistancesToAnts)
        122521728   64.968    0.000  916.160    0.000 _methods.py:28(_amax)
        124001217  864.986    0.000  864.986    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182752280  440.540    0.000  576.257    0.000 agent.py:241(ant_situation)
        122521728  259.174    0.000  568.500    0.000 agent.py:150(currentScore)
         36753044   39.297    0.000  479.875    0.000 functional.py:1050(leaky_relu)
             2941    0.851    0.000  472.147    0.161 agent.py:94(resetGame)
             1500    0.113    0.000  461.594    0.308 impala.py:26(batchTrain)
            29600    4.020    0.000  460.794    0.016 impala.py:39(trainOneBatch)
         36753044  440.578    0.000  440.578    0.000 {built-in method torch._C._nn.leaky_relu}
           398751  125.141    0.000  382.227    0.001 adam.py:49(step)
         45941305  380.995    0.000  380.995    0.000 {method 't' of 'torch._C._TensorBase' objects}
        122521728  287.726    0.000  346.403    0.000 agent.py:252(dicer)
          9137614  176.741    0.000  320.456    0.000 agent.py:232(antsUnderAnts)
          7492759  189.864    0.000  297.033    0.000 move.py:245(<listcomp>)
        122524028  124.520    0.000  294.602    0.000 game.py:126(getCurrentScore)
        122521728  124.424    0.000  276.637    0.000 agent.py:144(distanceToSplits)
        122521728  167.946    0.000  263.389    0.000 agent.py:138(carrying_number_of_enemy_ants)
        399405596  197.242    0.000  247.487    0.000 {built-in method builtins.sum}
         26098686   44.135    0.000  227.416    0.000 numeric.py:159(ones)
        205799081  212.318    0.000  212.855    0.000 {built-in method builtins.any}
           398751    1.735    0.000  197.210    0.000 tensor.py:167(backward)
           398751    2.560    0.000  195.475    0.000 __init__.py:44(backward)
             1500    0.055    0.000  192.223    0.128 game.py:147(reset)
           872114  169.473    0.000  191.652    0.000 Probability_function.py:139(fight)
             1500    0.313    0.000  191.579    0.128 setups.py:9(setup)
           398751  183.329    0.000  183.329    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.106    0.000  165.648    0.000 field.py:35(Nointersection)
          2100000   56.891    0.000  164.543    0.000 field.py:36(<listcomp>)
             1500   13.024    0.009  160.692    0.107 field.py:116(Give_dist_to_all)
           502945    3.689    0.000  159.719    0.000 game.py:43(action_space)
          8604976   19.522    0.000  156.030    0.000 game.py:37(actions)
        122524028  127.260    0.000  152.512    0.000 game.py:127(<dictcomp>)
        122527728  152.235    0.000  152.257    0.000 {built-in method builtins.sorted}
         36273273  123.506    0.000  144.373    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315116258  103.848    0.000  138.805    0.000 field.py:20(__eq__)
           502945    3.000    0.000  133.076    0.000 game.py:46(step)
          9188261  131.575    0.000  131.575    0.000 {built-in method dot}
        1074966203  129.759    0.000  129.759    0.000 {built-in method builtins.len}
          9188261  127.629    0.000  127.629    0.000 {built-in method flatten}
         26098686   32.954    0.000  125.601    0.000 <__array_function__ internals>:2(copyto)
        167815180  120.229    0.000  120.229    0.000 move.py:259(__init__)
        137825745  117.517    0.000  117.519    0.000 module.py:562(__getattr__)
        61175907/13521550   42.082    0.000  111.065    0.000 game.py:98(getAllPositionsAtDistance)
           502945    3.901    0.000   90.246    0.000 move.py:18(execute)
        595007656   88.487    0.000   88.487    0.000 {method 'items' of 'dict' objects}
           502945    0.983    0.000   81.479    0.000 move.py:39(placeOnBoard)
            27286    0.353    0.000   80.143    0.003 move.py:80(moveToOpponent)
          7975020   79.435    0.000   79.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        420150402   75.210    0.000   75.210    0.000 {built-in method math.factorial}
        367565184   73.043    0.000   73.043    0.000 agent.py:264(GetProbabilityOfEat)
         56643094   41.550    0.000   68.983    0.000 game.py:106(goOneStep)
          9188261   66.968    0.000   66.968    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        122521728   66.938    0.000   66.938    0.000 agent.py:139(<listcomp>)
          7492759   46.832    0.000   65.273    0.000 move.py:107(simulateSimple)
           493163   44.305    0.000   65.201    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         55528317   58.774    0.000   58.774    0.000 {built-in method torch._C._get_tracing_state}
         26098686   57.680    0.000   57.680    0.000 {built-in method numpy.empty}
           925286   57.539    0.000   57.539    0.000 move.py:248(giveantsprobabilities)
        122521728   56.581    0.000   56.581    0.000 agent.py:166(<listcomp>)
          7975020   52.463    0.000   52.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        122521728   52.400    0.000   52.400    0.000 agent.py:147(distanceToBases)
        103328372   51.783    0.000   51.783    0.000 agent.py:245(<listcomp>)
        309985116   50.245    0.000   50.245    0.000 agent.py:238(<genexpr>)
          9188261   11.174    0.000   49.908    0.000 <__array_function__ internals>:2(concatenate)
         94850150   47.783    0.000   47.783    0.000 agent.py:247(<listcomp>)
          3987510   38.147    0.000   38.147    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        323906980   36.921    0.000   36.921    0.000 {built-in method builtins.isinstance}
        176808941   35.742    0.000   35.742    0.000 {method 'append' of 'list' objects}
        122521728   35.448    0.000   35.448    0.000 agent.py:141(carrying_number_of_ally_ants)
          4418623    2.551    0.000   34.877    0.000 module.py:846(parameters)
          8390759   34.624    0.000   34.624    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4418623    2.428    0.000   32.326    0.000 module.py:870(named_parameters)
          3987510   31.082    0.000   31.082    0.000 {built-in method max}
           252534    1.515    0.000   30.749    0.000 game.py:32(roll)
          4418623   11.412    0.000   29.898    0.000 module.py:833(_named_members)
           254034    3.276    0.000   29.324    0.000 holder.py:16(roll)


# Other prints

[ 0.03214774 -0.08270591 -0.0093197  ...  0.13090566 -0.25805694
 -0.00172058]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5988957: <NNAgent4K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent4K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:31 2020
Terminated at Sat Mar 28 06:39:10 2020
Results reported at Sat Mar 28 06:39:10 2020

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

    CPU time :                                   24559.49 sec.
    Max Memory :                                 2983 MB
    Average Memory :                             1142.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24667 sec.
    Turnaround time :                            24640 sec.

The output (if any) is above this job summary.

