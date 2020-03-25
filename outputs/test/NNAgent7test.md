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


      198216482 function calls (193417685 primitive calls) in 604.97 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  605.714  605.714 {built-in method builtins.exec}
                1    0.000    0.000  605.714  605.714 <string>:1(<module>)
                1    0.000    0.000  605.714  605.714 game.py:168(run)
                1    1.961    1.961  605.714  605.714 gamecontroller.py:15(run)
            10119    4.530    0.000  535.704    0.053 agent.py:13(choose)
           184140   12.384    0.000  392.324    0.002 agent.py:176(state)
          6520522  139.448    0.000  313.592    0.000 agent.py:156(antState)
             6663    0.859    0.000  173.446    0.026 opponent.py:23(choose)
           194829   15.835    0.000  163.334    0.001 NNAgent.py:13(value)
         14263960   88.897    0.000   88.897    0.000 {built-in method numpy.array}
        1178698/204553    7.054    0.000   87.079    0.000 module.py:522(__call__)
           194829    6.514    0.000   84.383    0.000 NNAgent.py:52(forward)
           167220    0.684    0.000   59.136    0.000 move.py:236(simulate)
           974145    3.187    0.000   53.531    0.000 linear.py:86(forward)
            16322    0.738    0.000   50.530    0.003 move.py:131(simulateComplex)
           974145    2.780    0.000   49.421    0.000 functional.py:1355(linear)
            17235    6.337    0.000   47.302    0.003 Probability_function.py:205(CalculateWinChance)
             9724    2.936    0.000   40.926    0.004 NNAgent.py:27(train)
            13437    0.279    0.000   39.928    0.003 agent.py:64(trainAgent)
        2655788/245798   32.182    0.000   37.763    0.000 Probability_function.py:195(Combinations)
           974145   33.661    0.000   33.661    0.000 {built-in method addmm}
          2674502    4.471    0.000   31.333    0.000 {method 'max' of 'numpy.ndarray' objects}
          2674502   27.210    0.000   27.210    0.000 agent.py:208(getDistances)
          2674502    1.507    0.000   26.861    0.000 _methods.py:28(_amax)
          2704859   25.681    0.000   25.681    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2674502   20.986    0.000   21.293    0.000 agent.py:221(getDistancesToAnts)
           779316    0.938    0.000   14.547    0.000 functional.py:1050(leaky_relu)
           779316   13.610    0.000   13.610    0.000 {built-in method torch._C._nn.leaky_relu}
             9724    4.129    0.000   13.414    0.001 adam.py:49(step)
               77    0.019    0.000   12.754    0.166 agent.py:94(resetGame)
               50    0.003    0.000   12.591    0.252 impala.py:26(batchTrain)
              600    0.107    0.000   12.574    0.021 impala.py:39(trainOneBatch)
           974145   12.508    0.000   12.508    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2674502    5.731    0.000   12.335    0.000 agent.py:150(currentScore)
          3846020    9.035    0.000   11.865    0.000 agent.py:241(ant_situation)
          2674502    6.834    0.000    8.408    0.000 agent.py:252(dicer)
           192301    3.759    0.000    6.628    0.000 agent.py:232(antsUnderAnts)
          2674502    2.593    0.000    6.487    0.000 agent.py:144(distanceToSplits)
             9724    0.038    0.000    6.393    0.001 tensor.py:167(backward)
             9724    0.068    0.000    6.354    0.001 __init__.py:44(backward)
          2674582    2.652    0.000    6.313    0.000 game.py:126(getCurrentScore)
             9724    6.010    0.001    6.010    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           159059    3.795    0.000    5.976    0.000 move.py:245(<listcomp>)
               50    0.002    0.000    5.920    0.118 game.py:147(reset)
               50    0.010    0.000    5.898    0.118 setups.py:9(setup)
          2674502    3.727    0.000    5.833    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8414865    4.543    0.000    5.505    0.000 {built-in method builtins.sum}
           513607    1.087    0.000    5.480    0.000 numeric.py:159(ones)
            70000    0.036    0.000    4.996    0.000 field.py:35(Nointersection)
            70000    1.636    0.000    4.960    0.000 field.py:36(<listcomp>)
               50    0.477    0.010    4.940    0.099 field.py:116(Give_dist_to_all)
            13387    0.088    0.000    4.343    0.000 game.py:43(action_space)
           234475    0.517    0.000    4.255    0.000 game.py:37(actions)
          2682509    4.202    0.000    4.213    0.000 {built-in method builtins.any}
         10136548    3.142    0.000    4.141    0.000 field.py:20(__eq__)
            13387    0.069    0.000    3.978    0.000 game.py:46(step)
          2674702    3.895    0.000    3.896    0.000 {built-in method builtins.sorted}
           728674    3.181    0.000    3.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           194829    3.521    0.000    3.521    0.000 {built-in method flatten}
            15489    2.965    0.000    3.393    0.000 Probability_function.py:139(fight)
           194829    3.378    0.000    3.378    0.000 {built-in method dot}
          2674582    2.773    0.000    3.275    0.000 game.py:127(<dictcomp>)
        1680300/370241    1.099    0.000    3.050    0.000 game.py:98(getAllPositionsAtDistance)
           513607    0.717    0.000    3.043    0.000 <__array_function__ internals>:2(copyto)
           194480    3.039    0.000    3.039    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            13387    0.080    0.000    2.878    0.000 move.py:18(execute)
         20805209    2.800    0.000    2.800    0.000 {built-in method builtins.len}
            13387    0.021    0.000    2.685    0.000 move.py:39(placeOnBoard)
              913    0.012    0.000    2.656    0.003 move.py:80(moveToOpponent)
          2922525    2.615    0.000    2.615    0.000 module.py:562(__getattr__)
          3507620    2.404    0.000    2.404    0.000 move.py:259(__init__)
          8023506    2.132    0.000    2.132    0.000 agent.py:264(GetProbabilityOfEat)
           194829    2.072    0.000    2.072    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           194480    2.029    0.000    2.029    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1558243    1.208    0.000    1.951    0.000 game.py:106(goOneStep)
         12852649    1.855    0.000    1.855    0.000 {method 'items' of 'dict' objects}
          1178698    1.770    0.000    1.770    0.000 {built-in method torch._C._get_tracing_state}
          2674502    1.539    0.000    1.539    0.000 agent.py:139(<listcomp>)
            10119    0.983    0.000    1.437    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            17235    1.419    0.000    1.419    0.000 move.py:248(giveantsprobabilities)
           159059    0.995    0.000    1.368    0.000 move.py:107(simulateSimple)
           513607    1.350    0.000    1.350    0.000 {built-in method numpy.empty}
          2674502    1.340    0.000    1.340    0.000 agent.py:166(<listcomp>)
            97240    1.289    0.000    1.289    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           194829    0.255    0.000    1.265    0.000 <__array_function__ internals>:2(concatenate)
          2117575    1.171    0.000    1.171    0.000 agent.py:245(<listcomp>)
          2674502    1.074    0.000    1.074    0.000 agent.py:147(distanceToBases)
          5677650    1.073    0.000    1.073    0.000 {built-in method math.factorial}
         10351276    1.051    0.000    1.051    0.000 {built-in method builtins.isinstance}
           107822    0.065    0.000    0.985    0.000 module.py:846(parameters)
          6352725    0.962    0.000    0.962    0.000 agent.py:238(<genexpr>)
            97240    0.960    0.000    0.960    0.000 {built-in method max}
          1927191    0.940    0.000    0.940    0.000 agent.py:247(<listcomp>)
           107822    0.059    0.000    0.919    0.000 module.py:870(named_parameters)
            97240    0.904    0.000    0.904    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             9724    0.023    0.000    0.885    0.000 loss.py:87(forward)
           175381    0.875    0.000    0.875    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             9724    0.075    0.000    0.863    0.000 functional.py:2170(l1_loss)
           107822    0.351    0.000    0.861    0.000 module.py:833(_named_members)
            97240    0.845    0.000    0.845    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.08300708  0.10116101  0.00433621 ...  0.25299945 -0.08718555
  0.24348868]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5943960: <NNAgent7test> in cluster <dcc> Done

Job <NNAgent7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:30:30 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:30:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:30:32 2020
Terminated at Wed Mar 25 13:40:41 2020
Results reported at Wed Mar 25 13:40:41 2020

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

    CPU time :                                   608.06 sec.
    Max Memory :                                 187 MB
    Average Memory :                             143.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   634 sec.
    Turnaround time :                            611 sec.

The output (if any) is above this job summary.

