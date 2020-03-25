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


      206911602 function calls (201929192 primitive calls) in 628.95 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  629.727  629.727 {built-in method builtins.exec}
                1    0.000    0.000  629.727  629.727 <string>:1(<module>)
                1    0.000    0.000  629.727  629.727 game.py:168(run)
                1    1.772    1.772  629.727  629.727 gamecontroller.py:15(run)
            10935    4.190    0.000  561.320    0.051 agent.py:13(choose)
           193430   13.332    0.000  420.067    0.002 agent.py:176(state)
          6827388  149.498    0.000  336.582    0.000 agent.py:156(antState)
             7096    0.857    0.000  194.222    0.027 opponent.py:23(choose)
           203826   14.811    0.000  161.971    0.001 NNAgent.py:13(value)
         14884125   96.244    0.000   96.244    0.000 {built-in method numpy.array}
        1232997/213867    7.093    0.000   84.371    0.000 module.py:522(__call__)
           203826    6.873    0.000   81.999    0.000 NNAgent.py:52(forward)
           175376    0.596    0.000   62.483    0.000 move.py:236(simulate)
            16736    0.633    0.000   54.503    0.003 move.py:131(simulateComplex)
            17641    6.657    0.000   51.422    0.003 Probability_function.py:205(CalculateWinChance)
          1019130    3.304    0.000   50.732    0.000 linear.py:86(forward)
          1019130    2.897    0.000   46.501    0.000 functional.py:1355(linear)
        2757134/254160   35.088    0.000   41.397    0.000 Probability_function.py:195(Combinations)
            10041    2.771    0.000   39.477    0.004 NNAgent.py:27(train)
            14187    0.194    0.000   39.359    0.003 agent.py:64(trainAgent)
          2791428    5.022    0.000   33.292    0.000 {method 'max' of 'numpy.ndarray' objects}
          1019130   31.693    0.000   31.693    0.000 {built-in method addmm}
          2791428   29.071    0.000   29.071    0.000 agent.py:208(getDistances)
          2791428    1.557    0.000   28.271    0.000 _methods.py:28(_amax)
          2824233   27.039    0.000   27.039    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2791428   23.021    0.000   23.355    0.000 agent.py:221(getDistancesToAnts)
           815304    1.002    0.000   14.286    0.000 functional.py:1050(leaky_relu)
            10041    4.215    0.000   13.512    0.001 adam.py:49(step)
           815304   13.284    0.000   13.284    0.000 {built-in method torch._C._nn.leaky_relu}
          2791428    6.201    0.000   13.274    0.000 agent.py:150(currentScore)
          4035960   10.125    0.000   13.141    0.000 agent.py:241(ant_situation)
               78    0.019    0.000   12.078    0.155 agent.py:94(resetGame)
               50    0.001    0.000   11.914    0.238 impala.py:26(batchTrain)
              600    0.070    0.000   11.902    0.020 impala.py:39(trainOneBatch)
          1019130   11.324    0.000   11.324    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2791428    6.617    0.000    8.216    0.000 agent.py:252(dicer)
           201798    3.989    0.000    7.004    0.000 agent.py:232(antsUnderAnts)
          2791508    2.881    0.000    6.768    0.000 game.py:126(getCurrentScore)
          2791428    2.677    0.000    6.692    0.000 agent.py:144(distanceToSplits)
          2791428    4.022    0.000    6.254    0.000 agent.py:138(carrying_number_of_enemy_ants)
               50    0.001    0.000    5.908    0.118 game.py:147(reset)
               50    0.009    0.000    5.889    0.118 setups.py:9(setup)
          8848924    4.775    0.000    5.756    0.000 {built-in method builtins.sum}
            10041    0.033    0.000    5.728    0.001 tensor.py:167(backward)
            10041    0.046    0.000    5.695    0.001 __init__.py:44(backward)
           167008    3.508    0.000    5.666    0.000 move.py:245(<listcomp>)
            10041    5.452    0.001    5.452    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           535782    0.926    0.000    5.433    0.000 numeric.py:159(ones)
            70000    0.036    0.000    4.992    0.000 field.py:35(Nointersection)
            70000    1.650    0.000    4.956    0.000 field.py:36(<listcomp>)
               50    0.476    0.010    4.938    0.099 field.py:116(Give_dist_to_all)
          2785355    4.722    0.000    4.734    0.000 {built-in method builtins.any}
            14137    0.075    0.000    4.280    0.000 game.py:43(action_space)
           240825    0.507    0.000    4.205    0.000 game.py:37(actions)
         10183734    3.110    0.000    4.117    0.000 field.py:20(__eq__)
          2791628    4.016    0.000    4.017    0.000 {built-in method builtins.sorted}
            14137    0.046    0.000    3.948    0.000 game.py:46(step)
           761478    3.272    0.000    3.703    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            16113    3.081    0.000    3.529    0.000 Probability_function.py:139(fight)
          2791508    2.939    0.000    3.479    0.000 game.py:127(<dictcomp>)
           203826    3.222    0.000    3.222    0.000 {built-in method flatten}
           203826    3.120    0.000    3.120    0.000 {built-in method dot}
           535782    0.695    0.000    3.110    0.000 <__array_function__ internals>:2(copyto)
        1734567/381602    1.127    0.000    3.064    0.000 game.py:98(getAllPositionsAtDistance)
           200820    3.025    0.000    3.025    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21875610    2.945    0.000    2.945    0.000 {built-in method builtins.len}
            14137    0.058    0.000    2.903    0.000 move.py:18(execute)
            14137    0.014    0.000    2.745    0.000 move.py:39(placeOnBoard)
              905    0.008    0.000    2.726    0.003 move.py:80(moveToOpponent)
          3057480    2.657    0.000    2.657    0.000 module.py:562(__getattr__)
          3674880    2.369    0.000    2.369    0.000 move.py:259(__init__)
           200820    2.100    0.000    2.100    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8374284    2.067    0.000    2.067    0.000 agent.py:264(GetProbabilityOfEat)
           203826    2.064    0.000    2.064    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13455162    1.950    0.000    1.950    0.000 {method 'items' of 'dict' objects}
          1606386    1.198    0.000    1.937    0.000 game.py:106(goOneStep)
          1232997    1.842    0.000    1.842    0.000 {built-in method torch._C._get_tracing_state}
          2791428    1.631    0.000    1.631    0.000 agent.py:139(<listcomp>)
          2791428    1.500    0.000    1.500    0.000 agent.py:166(<listcomp>)
            17641    1.400    0.000    1.400    0.000 move.py:248(giveantsprobabilities)
           535782    1.396    0.000    1.396    0.000 {built-in method numpy.empty}
           100410    1.282    0.000    1.282    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6360348    1.259    0.000    1.259    0.000 {built-in method math.factorial}
           203826    0.223    0.000    1.232    0.000 <__array_function__ internals>:2(concatenate)
          2250002    1.220    0.000    1.220    0.000 agent.py:245(<listcomp>)
           167008    0.855    0.000    1.183    0.000 move.py:107(simulateSimple)
            10935    0.757    0.000    1.154    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10405436    1.055    0.000    1.055    0.000 {built-in method builtins.isinstance}
          2048538    1.045    0.000    1.045    0.000 agent.py:247(<listcomp>)
          6750006    0.981    0.000    0.981    0.000 agent.py:238(<genexpr>)
           111320    0.067    0.000    0.927    0.000 module.py:846(parameters)
           100410    0.923    0.000    0.923    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           100410    0.893    0.000    0.893    0.000 {built-in method max}
          2791428    0.879    0.000    0.879    0.000 agent.py:147(distanceToBases)
           111320    0.056    0.000    0.860    0.000 module.py:870(named_parameters)
           100410    0.847    0.000    0.847    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2791428    0.810    0.000    0.810    0.000 agent.py:141(carrying_number_of_ally_ants)
           111320    0.337    0.000    0.804    0.000 module.py:833(_named_members)
          4191116    0.801    0.000    0.801    0.000 {method 'append' of 'list' objects}
             7097    0.023    0.000    0.799    0.000 game.py:32(roll)


# Other prints

[ 0.03764785 -0.13708828 -0.04187703 ...  0.12988055  0.24668536
 -0.12955482]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944399: <NNAgent2test> in cluster <dcc> Done

Job <NNAgent2test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:45 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:46 2020
Terminated at Wed Mar 25 14:41:21 2020
Results reported at Wed Mar 25 14:41:21 2020

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

    CPU time :                                   631.82 sec.
    Max Memory :                                 183 MB
    Average Memory :                             132.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   659 sec.
    Turnaround time :                            636 sec.

The output (if any) is above this job summary.

