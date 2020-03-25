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
    Time used :                 11 minutes.

# Profiling


      211874806 function calls (207131603 primitive calls) in 704.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  705.146  705.146 {built-in method builtins.exec}
                1    0.000    0.000  705.146  705.146 <string>:1(<module>)
                1    0.000    0.000  705.146  705.146 game.py:168(run)
                1    2.325    2.325  705.146  705.146 gamecontroller.py:15(run)
            10964    6.080    0.001  627.147    0.057 agent.py:13(choose)
           202512   14.549    0.000  441.106    0.002 agent.py:176(state)
          7138191  159.253    0.000  356.933    0.000 agent.py:156(antState)
           213023   24.809    0.000  207.600    0.001 NNAgent.py:13(value)
             7145    0.995    0.000  199.968    0.028 opponent.py:23(choose)
        1288284/223169    8.736    0.000  109.359    0.000 module.py:522(__call__)
           213023    7.624    0.000  105.522    0.000 NNAgent.py:52(forward)
         15508513  101.378    0.000  101.378    0.000 {built-in method numpy.array}
          1065115    3.661    0.000   68.801    0.000 linear.py:86(forward)
          1065115    3.320    0.000   63.950    0.000 functional.py:1355(linear)
           184326    1.004    0.000   60.870    0.000 move.py:236(simulate)
            16810    0.862    0.000   49.392    0.003 move.py:131(simulateComplex)
            10146    3.320    0.000   46.286    0.005 NNAgent.py:27(train)
            14341    0.429    0.000   45.456    0.003 agent.py:64(trainAgent)
            17712    6.397    0.000   45.323    0.003 Probability_function.py:205(CalculateWinChance)
          1065115   43.794    0.000   43.794    0.000 {built-in method addmm}
        2398044/236086   30.141    0.000   35.696    0.000 Probability_function.py:195(Combinations)
          2919851    4.951    0.000   35.484    0.000 {method 'max' of 'numpy.ndarray' objects}
          2919851   32.140    0.000   32.140    0.000 agent.py:208(getDistances)
          2919851    1.608    0.000   30.533    0.000 _methods.py:28(_amax)
          2952743   29.314    0.000   29.314    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2919851   23.505    0.000   23.844    0.000 agent.py:221(getDistancesToAnts)
           852092    1.233    0.000   17.479    0.000 functional.py:1050(leaky_relu)
           852092   16.246    0.000   16.246    0.000 {built-in method torch._C._nn.leaky_relu}
          1065115   16.238    0.000   16.238    0.000 {method 't' of 'torch._C._TensorBase' objects}
            10146    4.537    0.000   14.739    0.001 adam.py:49(step)
               76    0.020    0.000   13.930    0.183 agent.py:94(resetGame)
               50    0.003    0.000   13.752    0.275 impala.py:26(batchTrain)
              600    0.159    0.000   13.731    0.023 impala.py:39(trainOneBatch)
          2919851    6.276    0.000   13.719    0.000 agent.py:150(currentScore)
          4218340   10.534    0.000   13.694    0.000 agent.py:241(ant_situation)
          2919851    6.808    0.000    8.520    0.000 agent.py:252(dicer)
           210917    4.679    0.000    8.070    0.000 agent.py:232(antsUnderAnts)
           175921    5.233    0.000    7.902    0.000 move.py:245(<listcomp>)
          2919851    2.998    0.000    7.481    0.000 agent.py:144(distanceToSplits)
            10146    0.053    0.000    7.198    0.001 tensor.py:167(backward)
            10146    0.078    0.000    7.145    0.001 __init__.py:44(backward)
          2919943    3.148    0.000    7.126    0.000 game.py:126(getCurrentScore)
           545139    1.378    0.000    7.076    0.000 numeric.py:159(ones)
          2919851    4.296    0.000    6.763    0.000 agent.py:138(carrying_number_of_enemy_ants)
            10146    6.748    0.001    6.748    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9262566    5.114    0.000    6.307    0.000 {built-in method builtins.sum}
               50    0.002    0.000    6.063    0.121 game.py:147(reset)
               50    0.011    0.000    6.041    0.121 setups.py:9(setup)
            70000    0.038    0.000    5.080    0.000 field.py:35(Nointersection)
           213023    5.055    0.000    5.055    0.000 {built-in method flatten}
               50    0.503    0.010    5.049    0.101 field.py:116(Give_dist_to_all)
            70000    1.668    0.000    5.043    0.000 field.py:36(<listcomp>)
            14291    0.111    0.000    4.943    0.000 game.py:43(action_space)
           213023    4.914    0.000    4.914    0.000 {built-in method dot}
           250823    0.587    0.000    4.831    0.000 game.py:37(actions)
           780090    4.187    0.000    4.732    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2920051    4.485    0.000    4.486    0.000 {built-in method builtins.sorted}
         10246641    3.272    0.000    4.306    0.000 field.py:20(__eq__)
          2426559    4.114    0.000    4.127    0.000 {built-in method builtins.any}
            14291    0.085    0.000    3.966    0.000 game.py:46(step)
           545139    0.936    0.000    3.940    0.000 <__array_function__ internals>:2(copyto)
            15212    3.216    0.000    3.641    0.000 Probability_function.py:139(fight)
          2919943    2.985    0.000    3.544    0.000 game.py:127(<dictcomp>)
        1804298/398387    1.225    0.000    3.443    0.000 game.py:98(getAllPositionsAtDistance)
           202920    3.342    0.000    3.342    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3195435    3.293    0.000    3.293    0.000 module.py:562(__getattr__)
         21794456    3.015    0.000    3.015    0.000 {built-in method builtins.len}
          3854620    2.922    0.000    2.922    0.000 move.py:259(__init__)
            14291    0.102    0.000    2.696    0.000 move.py:18(execute)
           213023    2.616    0.000    2.616    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            14291    0.026    0.000    2.453    0.000 move.py:39(placeOnBoard)
              902    0.015    0.000    2.417    0.003 move.py:80(moveToOpponent)
          1288284    2.311    0.000    2.311    0.000 {built-in method torch._C._get_tracing_state}
          1671147    1.373    0.000    2.218    0.000 game.py:106(goOneStep)
           202920    2.210    0.000    2.210    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14080400    2.121    0.000    2.121    0.000 {method 'items' of 'dict' objects}
          8759553    2.115    0.000    2.115    0.000 agent.py:264(GetProbabilityOfEat)
           175921    1.333    0.000    1.875    0.000 move.py:107(simulateSimple)
          2919851    1.771    0.000    1.771    0.000 agent.py:139(<listcomp>)
           545139    1.758    0.000    1.758    0.000 {built-in method numpy.empty}
           213023    0.384    0.000    1.752    0.000 <__array_function__ internals>:2(concatenate)
            10964    1.164    0.000    1.694    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            17712    1.663    0.000    1.663    0.000 move.py:248(giveantsprobabilities)
           192731    1.591    0.000    1.591    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2919851    1.447    0.000    1.447    0.000 agent.py:166(<listcomp>)
          2919851    1.433    0.000    1.433    0.000 agent.py:147(distanceToBases)
           101460    1.422    0.000    1.422    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2361324    1.286    0.000    1.286    0.000 agent.py:245(<listcomp>)
          7083972    1.193    0.000    1.193    0.000 agent.py:238(<genexpr>)
          5581842    1.166    0.000    1.166    0.000 {built-in method math.factorial}
           112453    0.076    0.000    1.157    0.000 module.py:846(parameters)
         10470653    1.090    0.000    1.090    0.000 {built-in method builtins.isinstance}
           112453    0.068    0.000    1.081    0.000 module.py:870(named_parameters)
          2136376    1.061    0.000    1.061    0.000 agent.py:247(<listcomp>)
           101460    1.057    0.000    1.057    0.000 {built-in method max}
           112453    0.415    0.000    1.012    0.000 module.py:833(_named_members)
            10146    0.027    0.000    1.001    0.000 loss.py:87(forward)
           101460    0.998    0.000    0.998    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            10146    0.088    0.000    0.974    0.000 functional.py:2170(l1_loss)
           101460    0.921    0.000    0.921    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.00668106  0.06966149 -0.10602805 ... -0.00706407  0.15019713
  0.05116158]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944097: <NNAgent0test2> in cluster <dcc> Done

Job <NNAgent0test2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 13:45:49 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 13:45:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 13:45:50 2020
Terminated at Wed Mar 25 13:57:39 2020
Results reported at Wed Mar 25 13:57:39 2020

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

    CPU time :                                   707.75 sec.
    Max Memory :                                 188 MB
    Average Memory :                             137.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   737 sec.
    Turnaround time :                            710 sec.

The output (if any) is above this job summary.

