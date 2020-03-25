# Parameters for test2

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


      211356300 function calls (205871952 primitive calls) in 608.12 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  608.873  608.873 {built-in method builtins.exec}
                1    0.000    0.000  608.873  608.873 <string>:1(<module>)
                1    0.000    0.000  608.873  608.873 game.py:168(run)
                1    1.758    1.758  608.873  608.873 gamecontroller.py:15(run)
            11246    4.188    0.000  541.546    0.048 agent.py:13(choose)
           201345   12.856    0.000  402.913    0.002 agent.py:176(state)
          7018749  142.542    0.000  319.520    0.000 agent.py:156(antState)
             7518    0.759    0.000  167.552    0.022 opponent.py:23(choose)
           212250   14.708    0.000  159.052    0.001 NNAgent.py:13(value)
         15017856   91.274    0.000   91.274    0.000 {built-in method numpy.array}
        1283894/222644    6.943    0.000   83.682    0.000 module.py:522(__call__)
           212250    6.679    0.000   81.414    0.000 NNAgent.py:52(forward)
           182632    0.584    0.000   63.093    0.000 move.py:236(simulate)
            17660    0.625    0.000   55.341    0.003 move.py:131(simulateComplex)
            18536    6.142    0.000   52.808    0.003 Probability_function.py:205(CalculateWinChance)
          1061250    3.253    0.000   50.531    0.000 linear.py:86(forward)
          1061250    2.915    0.000   46.338    0.000 functional.py:1355(linear)
        3154398/252896   36.874    0.000   43.497    0.000 Probability_function.py:195(Combinations)
            14962    0.199    0.000   39.098    0.003 agent.py:64(trainAgent)
            10394    2.738    0.000   38.888    0.004 NNAgent.py:27(train)
          2815249    4.688    0.000   31.790    0.000 {method 'max' of 'numpy.ndarray' objects}
          1061250   31.447    0.000   31.447    0.000 {built-in method addmm}
          2815249   27.261    0.000   27.261    0.000 agent.py:208(getDistances)
          2815249    1.472    0.000   27.102    0.000 _methods.py:28(_amax)
          2848987   25.940    0.000   25.940    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2815249   21.774    0.000   22.080    0.000 agent.py:221(getDistancesToAnts)
           849000    0.942    0.000   14.165    0.000 functional.py:1050(leaky_relu)
           849000   13.224    0.000   13.224    0.000 {built-in method torch._C._nn.leaky_relu}
            10394    4.127    0.000   13.222    0.001 adam.py:49(step)
          4203500    9.635    0.000   12.519    0.000 agent.py:241(ant_situation)
          2815249    5.718    0.000   12.504    0.000 agent.py:150(currentScore)
               73    0.016    0.000   11.544    0.158 agent.py:94(resetGame)
          1061250   11.426    0.000   11.426    0.000 {method 't' of 'torch._C._TensorBase' objects}
               50    0.001    0.000   11.397    0.228 impala.py:26(batchTrain)
              600    0.069    0.000   11.386    0.019 impala.py:39(trainOneBatch)
          2815249    6.208    0.000    7.764    0.000 agent.py:252(dicer)
           210175    3.916    0.000    6.850    0.000 agent.py:232(antsUnderAnts)
          2815333    2.757    0.000    6.497    0.000 game.py:126(getCurrentScore)
          2815249    2.537    0.000    6.483    0.000 agent.py:144(distanceToSplits)
          2815249    3.631    0.000    5.713    0.000 agent.py:138(carrying_number_of_enemy_ants)
            10394    0.031    0.000    5.682    0.001 tensor.py:167(backward)
               50    0.001    0.000    5.664    0.113 game.py:147(reset)
          9081748    4.707    0.000    5.655    0.000 {built-in method builtins.sum}
            10394    0.046    0.000    5.651    0.001 __init__.py:44(backward)
               50    0.009    0.000    5.644    0.113 setups.py:9(setup)
           173802    3.361    0.000    5.450    0.000 move.py:245(<listcomp>)
            10394    5.414    0.001    5.414    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           551998    0.925    0.000    5.329    0.000 numeric.py:159(ones)
          3184163    5.022    0.000    5.034    0.000 {built-in method builtins.any}
            70000    0.035    0.000    4.800    0.000 field.py:35(Nointersection)
            70000    1.568    0.000    4.764    0.000 field.py:36(<listcomp>)
               50    0.450    0.009    4.736    0.095 field.py:116(Give_dist_to_all)
            14912    0.073    0.000    4.182    0.000 game.py:43(action_space)
            14912    0.049    0.000    4.119    0.000 game.py:46(step)
           253795    0.499    0.000    4.109    0.000 game.py:37(actions)
         10255542    3.016    0.000    3.993    0.000 field.py:20(__eq__)
          2815449    3.946    0.000    3.947    0.000 {built-in method builtins.sorted}
           786740    3.194    0.000    3.611    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2815333    2.834    0.000    3.358    0.000 game.py:127(<dictcomp>)
           212250    3.255    0.000    3.255    0.000 {built-in method flatten}
           212250    3.116    0.000    3.116    0.000 {built-in method dot}
            14884    2.695    0.000    3.087    0.000 Probability_function.py:139(fight)
            14912    0.053    0.000    3.080    0.000 move.py:18(execute)
           551998    0.671    0.000    3.041    0.000 <__array_function__ internals>:2(copyto)
        1810975/401265    1.120    0.000    2.988    0.000 game.py:98(getAllPositionsAtDistance)
           207880    2.959    0.000    2.959    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            14912    0.014    0.000    2.934    0.000 move.py:39(placeOnBoard)
              876    0.008    0.000    2.915    0.003 move.py:80(moveToOpponent)
         21991785    2.809    0.000    2.809    0.000 {built-in method builtins.len}
          3183840    2.727    0.000    2.727    0.000 module.py:562(__getattr__)
          3829240    2.297    0.000    2.297    0.000 move.py:259(__init__)
          8445747    2.151    0.000    2.151    0.000 agent.py:264(GetProbabilityOfEat)
           207880    2.094    0.000    2.094    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           212250    2.034    0.000    2.034    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13599221    1.912    0.000    1.912    0.000 {method 'items' of 'dict' objects}
          1677849    1.143    0.000    1.868    0.000 game.py:106(goOneStep)
          1283894    1.816    0.000    1.816    0.000 {built-in method torch._C._get_tracing_state}
            18536    1.496    0.000    1.496    0.000 move.py:248(giveantsprobabilities)
          2815249    1.469    0.000    1.469    0.000 agent.py:139(<listcomp>)
           551998    1.363    0.000    1.363    0.000 {built-in method numpy.empty}
          2815249    1.356    0.000    1.356    0.000 agent.py:166(<listcomp>)
          6864108    1.274    0.000    1.274    0.000 {built-in method math.factorial}
           103940    1.215    0.000    1.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           212250    0.214    0.000    1.199    0.000 <__array_function__ internals>:2(concatenate)
          2297376    1.194    0.000    1.194    0.000 agent.py:245(<listcomp>)
           173802    0.825    0.000    1.150    0.000 move.py:107(simulateSimple)
            11246    0.714    0.000    1.097    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10485010    1.024    0.000    1.024    0.000 {built-in method builtins.isinstance}
          2080484    0.955    0.000    0.955    0.000 agent.py:247(<listcomp>)
          6892128    0.948    0.000    0.948    0.000 agent.py:238(<genexpr>)
           115148    0.062    0.000    0.911    0.000 module.py:846(parameters)
           103940    0.898    0.000    0.898    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           103940    0.887    0.000    0.887    0.000 {built-in method max}
          2815249    0.871    0.000    0.871    0.000 agent.py:147(distanceToBases)
           115148    0.051    0.000    0.849    0.000 module.py:870(named_parameters)
           103940    0.824    0.000    0.824    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           115148    0.330    0.000    0.798    0.000 module.py:833(_named_members)
             7486    0.021    0.000    0.792    0.000 game.py:32(roll)
             7536    0.074    0.000    0.776    0.000 holder.py:16(roll)
          2815249    0.765    0.000    0.765    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.09235226 -0.04296379  0.09554753 ...  0.26492825  0.23233978
 -0.23928124]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944106: <NNAgent9test2> in cluster <dcc> Done

Job <NNAgent9test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:52 2020
Terminated at Wed Mar 25 13:56:04 2020
Results reported at Wed Mar 25 13:56:04 2020

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

    CPU time :                                   611.08 sec.
    Max Memory :                                 190 MB
    Average Memory :                             142.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20290.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   612 sec.
    Turnaround time :                            614 sec.

The output (if any) is above this job summary.

