# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 161 minutes.

# Profiling


      3521440148 function calls (3453918783 primitive calls) in 9652.45 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9663.613 9663.613 {built-in method builtins.exec}
                1    0.000    0.000 9663.613 9663.613 <string>:1(<module>)
                1    0.000    0.000 9663.613 9663.613 game.py:168(run)
                1   39.266   39.266 9663.613 9663.613 gamecontroller.py:15(run)
           295196  116.438    0.000 7954.074    0.027 agent.py:13(choose)
          3731648  204.550    0.000 5246.863    0.001 agent.py:176(state)
        121807196 1867.809    0.000 4260.477    0.000 agent.py:156(antState)
           152009   33.794    0.000 4022.506    0.026 opponent.py:23(choose)
          3987269  385.289    0.000 3115.370    0.001 NNAgent.py:13(value)
        24221540/4285195  147.166    0.000 1544.809    0.000 module.py:522(__call__)
          3987269  111.862    0.000 1467.678    0.000 NNAgent.py:52(forward)
        239916605 1404.898    0.000 1404.898    0.000 {built-in method numpy.array}
           297926   73.917    0.000 1072.993    0.004 NNAgent.py:27(train)
         19936345   61.678    0.000  956.477    0.000 linear.py:86(forward)
         19936345   54.056    0.000  869.893    0.000 functional.py:1355(linear)
           303435   11.526    0.000  709.477    0.002 agent.py:64(trainAgent)
          3283575   20.781    0.000  669.493    0.000 move.py:236(simulate)
         19936345  598.939    0.000  598.939    0.000 {built-in method addmm}
             2951    0.930    0.000  559.118    0.189 agent.py:94(resetGame)
             1500    0.153    0.000  549.771    0.367 impala.py:26(batchTrain)
            29600    9.968    0.000  548.739    0.019 impala.py:39(trainOneBatch)
           215684   11.969    0.000  425.191    0.002 move.py:131(simulateComplex)
           241799   71.317    0.000  393.433    0.002 Probability_function.py:205(CalculateWinChance)
         45017396   60.166    0.000  380.739    0.000 {method 'max' of 'numpy.ndarray' objects}
         45017396  364.696    0.000  364.696    0.000 agent.py:208(getDistances)
         45017396   24.286    0.000  320.572    0.000 _methods.py:28(_amax)
           297926  104.173    0.000  319.752    0.001 adam.py:49(step)
         45017396  302.422    0.000  307.397    0.000 agent.py:221(getDistancesToAnts)
         45902984  305.150    0.000  305.150    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        30040844/3278470  241.880    0.000  286.977    0.000 Probability_function.py:195(Combinations)
         15949076   19.746    0.000  215.610    0.000 functional.py:1050(leaky_relu)
         45017396   96.893    0.000  210.658    0.000 agent.py:150(currentScore)
         19936345  207.901    0.000  207.901    0.000 {method 't' of 'torch._C._TensorBase' objects}
             1500    0.074    0.000  197.790    0.132 game.py:147(reset)
             1500    0.427    0.000  197.103    0.131 setups.py:9(setup)
         15949076  195.864    0.000  195.864    0.000 {built-in method torch._C._nn.leaky_relu}
          3175733  119.142    0.000  173.462    0.000 move.py:245(<listcomp>)
          2100000    1.261    0.000  167.740    0.000 field.py:35(Nointersection)
           297926    1.584    0.000  167.189    0.001 tensor.py:167(backward)
          2100000   57.608    0.000  166.479    0.000 field.py:36(<listcomp>)
           297926    2.479    0.000  165.606    0.001 __init__.py:44(backward)
             1500   14.545    0.010  165.044    0.110 field.py:116(Give_dist_to_all)
           297926  153.910    0.001  153.910    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         76789800  115.597    0.000  150.259    0.000 agent.py:241(ant_situation)
        279996553   91.214    0.000  122.252    0.000 field.py:20(__eq__)
         45017396   95.995    0.000  116.349    0.000 agent.py:252(dicer)
         45017396   67.234    0.000  108.373    0.000 agent.py:138(carrying_number_of_enemy_ants)
         45019446   44.748    0.000  108.180    0.000 game.py:126(getCurrentScore)
          9645273   24.125    0.000  107.504    0.000 numeric.py:159(ones)
         45017396   45.408    0.000  101.906    0.000 agent.py:144(distanceToSplits)
          3839490   64.558    0.000  101.390    0.000 agent.py:232(antsUnderAnts)
           301935    2.222    0.000   86.590    0.000 game.py:46(step)
          3987269   78.861    0.000   78.861    0.000 {built-in method dot}
          3987269   77.510    0.000   77.510    0.000 {built-in method flatten}
        136899720   62.684    0.000   76.712    0.000 {built-in method builtins.sum}
         14222934   58.325    0.000   72.541    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           301935    2.077    0.000   71.263    0.000 game.py:43(action_space)
          3687127    8.918    0.000   69.186    0.000 game.py:37(actions)
          5958520   66.604    0.000   66.604    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         59810865   63.621    0.000   63.623    0.000 module.py:562(__getattr__)
         67828340   57.938    0.000   57.938    0.000 move.py:259(__init__)
          9645273   16.574    0.000   57.610    0.000 <__array_function__ internals>:2(copyto)
           301935    2.916    0.000   57.349    0.000 move.py:18(execute)
         45019446   47.407    0.000   56.980    0.000 game.py:127(<dictcomp>)
         45023396   56.523    0.000   56.546    0.000 {built-in method builtins.sorted}
           301935    0.721    0.000   50.013    0.000 move.py:39(placeOnBoard)
            26115    0.500    0.000   49.046    0.002 move.py:80(moveToOpponent)
        22205807/4781643   16.575    0.000   46.310    0.000 game.py:98(getAllPositionsAtDistance)
           205083   41.110    0.000   46.103    0.000 Probability_function.py:139(fight)
          5958520   42.762    0.000   42.762    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        324789747   42.600    0.000   42.600    0.000 {built-in method builtins.len}
           295196   28.138    0.000   41.861    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3175733   28.519    0.000   39.135    0.000 move.py:107(simulateSimple)
          3987269   34.152    0.000   34.152    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2979260   32.821    0.000   32.821    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        286569125   32.748    0.000   32.748    0.000 {built-in method builtins.isinstance}
          3309658    2.175    0.000   32.299    0.000 module.py:846(parameters)
         30643507   31.724    0.000   32.199    0.000 {built-in method builtins.any}
         45017396   31.927    0.000   31.927    0.000 agent.py:139(<listcomp>)
          3309658    2.223    0.000   30.124    0.000 module.py:870(named_parameters)
        200810895   29.972    0.000   29.972    0.000 {method 'items' of 'dict' objects}
         20555707   18.168    0.000   29.735    0.000 game.py:106(goOneStep)
         24221540   29.723    0.000   29.723    0.000 {built-in method torch._C._get_tracing_state}
        135052188   28.941    0.000   28.941    0.000 agent.py:264(GetProbabilityOfEat)
          3987269    8.097    0.000   28.770    0.000 <__array_function__ internals>:2(concatenate)
          3309658   10.309    0.000   27.901    0.000 module.py:833(_named_members)
         45017396   27.712    0.000   27.712    0.000 agent.py:147(distanceToBases)
          2979260   25.947    0.000   25.947    0.000 {built-in method max}
          3391417   25.812    0.000   25.812    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9645273   25.769    0.000   25.769    0.000 {built-in method numpy.empty}
           297926    0.791    0.000   25.714    0.000 loss.py:430(forward)
           297926    2.888    0.000   24.923    0.000 functional.py:2195(mse_loss)
         45017396   22.642    0.000   22.642    0.000 agent.py:166(<listcomp>)
          2979260   21.523    0.000   21.523    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           297926    1.726    0.000   21.392    0.000 loss.py:427(__init__)
           151883    0.901    0.000   19.779    0.000 game.py:32(roll)
           297926    1.230    0.000   19.666    0.000 loss.py:9(__init__)
          2979260   19.526    0.000   19.526    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           295196    6.233    0.000   19.313    0.000 agent.py:129(softmax)
           153383    2.142    0.000   18.976    0.000 holder.py:16(roll)


# Other prints

[-0.36310646  6.4826746  -1.451271   ...  1.2991271   1.5546383
 -2.564188  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5989104: <NNAgent1Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:56 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:59:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:59:11 2020
Terminated at Sat Mar 28 08:40:20 2020
Results reported at Sat Mar 28 08:40:20 2020

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

    CPU time :                                   9667.05 sec.
    Max Memory :                                 2814 MB
    Average Memory :                             992.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   9686 sec.
    Turnaround time :                            31884 sec.

The output (if any) is above this job summary.

