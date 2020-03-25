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


      200669593 function calls (195958627 primitive calls) in 605.73 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  606.492  606.492 {built-in method builtins.exec}
                1    0.000    0.000  606.492  606.492 <string>:1(<module>)
                1    0.000    0.000  606.492  606.492 game.py:168(run)
                1    1.816    1.816  606.492  606.492 gamecontroller.py:15(run)
             9613    4.027    0.000  541.143    0.056 agent.py:13(choose)
           182576   12.673    0.000  404.293    0.002 agent.py:176(state)
          6552141  144.805    0.000  326.076    0.000 agent.py:156(antState)
             6498    0.833    0.000  175.379    0.027 opponent.py:23(choose)
           193165   14.110    0.000  156.641    0.001 NNAgent.py:13(value)
         14595108   92.212    0.000   92.212    0.000 {built-in method numpy.array}
        1168322/202497    6.744    0.000   81.881    0.000 module.py:522(__call__)
           193165    6.205    0.000   79.582    0.000 NNAgent.py:52(forward)
           166555    0.562    0.000   58.151    0.000 move.py:236(simulate)
            15892    0.607    0.000   50.467    0.003 move.py:131(simulateComplex)
           965825    3.179    0.000   49.961    0.000 linear.py:86(forward)
            16759    6.381    0.000   47.214    0.003 Probability_function.py:205(CalculateWinChance)
           965825    2.718    0.000   45.902    0.000 functional.py:1355(linear)
        2581930/245292   31.860    0.000   37.555    0.000 Probability_function.py:195(Combinations)
             9332    2.625    0.000   37.284    0.004 NNAgent.py:27(train)
            12880    0.181    0.000   36.565    0.003 agent.py:64(trainAgent)
          2741701    4.831    0.000   32.271    0.000 {method 'max' of 'numpy.ndarray' objects}
           965825   31.383    0.000   31.383    0.000 {built-in method addmm}
          2741701   28.619    0.000   28.619    0.000 agent.py:208(getDistances)
          2741701    1.613    0.000   27.440    0.000 _methods.py:28(_amax)
          2770540   26.108    0.000   26.108    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2741701   22.973    0.000   23.295    0.000 agent.py:221(getDistancesToAnts)
           772660    0.925    0.000   13.877    0.000 functional.py:1050(leaky_relu)
           772660   12.953    0.000   12.953    0.000 {built-in method torch._C._nn.leaky_relu}
          3810440    9.534    0.000   12.509    0.000 agent.py:241(ant_situation)
          2741701    5.786    0.000   12.500    0.000 agent.py:150(currentScore)
             9332    3.807    0.000   12.485    0.001 adam.py:49(step)
               76    0.018    0.000   12.103    0.159 agent.py:94(resetGame)
               50    0.001    0.000   11.945    0.239 impala.py:26(batchTrain)
              600    0.070    0.000   11.935    0.020 impala.py:39(trainOneBatch)
           965825   11.329    0.000   11.329    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2741701    6.490    0.000    8.101    0.000 agent.py:252(dicer)
          2741701    2.697    0.000    6.766    0.000 agent.py:144(distanceToSplits)
           190522    3.808    0.000    6.752    0.000 agent.py:232(antsUnderAnts)
          2741787    2.684    0.000    6.427    0.000 game.py:126(getCurrentScore)
               50    0.001    0.000    6.017    0.120 game.py:147(reset)
               50    0.009    0.000    5.996    0.120 setups.py:9(setup)
          2741701    3.761    0.000    5.957    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8541920    4.724    0.000    5.670    0.000 {built-in method builtins.sum}
             9332    0.030    0.000    5.447    0.001 tensor.py:167(backward)
             9332    0.048    0.000    5.416    0.001 __init__.py:44(backward)
           158609    3.310    0.000    5.338    0.000 move.py:245(<listcomp>)
           510026    0.871    0.000    5.208    0.000 numeric.py:159(ones)
             9332    5.177    0.001    5.177    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.038    0.000    5.004    0.000 field.py:35(Nointersection)
            70000    1.655    0.000    4.966    0.000 field.py:36(<listcomp>)
               50    0.478    0.010    4.950    0.099 field.py:116(Give_dist_to_all)
            12830    0.073    0.000    4.269    0.000 game.py:43(action_space)
          2607529    4.246    0.000    4.256    0.000 {built-in method builtins.any}
           230391    0.497    0.000    4.196    0.000 game.py:37(actions)
         10139128    3.091    0.000    4.105    0.000 field.py:20(__eq__)
          2741901    4.070    0.000    4.071    0.000 {built-in method builtins.sorted}
            12830    0.053    0.000    3.548    0.000 game.py:46(step)
           722417    3.151    0.000    3.536    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            15981    3.052    0.000    3.495    0.000 Probability_function.py:139(fight)
          2741787    2.815    0.000    3.353    0.000 game.py:127(<dictcomp>)
           193165    3.157    0.000    3.157    0.000 {built-in method flatten}
        1676678/368688    1.137    0.000    3.087    0.000 game.py:98(getAllPositionsAtDistance)
           193165    3.053    0.000    3.053    0.000 {built-in method dot}
           510026    0.638    0.000    2.974    0.000 <__array_function__ internals>:2(copyto)
         21215665    2.914    0.000    2.914    0.000 {built-in method builtins.len}
           186640    2.825    0.000    2.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            12830    0.058    0.000    2.575    0.000 move.py:18(execute)
          2897565    2.535    0.000    2.535    0.000 module.py:562(__getattr__)
            12830    0.015    0.000    2.429    0.000 move.py:39(placeOnBoard)
              867    0.008    0.000    2.409    0.003 move.py:80(moveToOpponent)
          3490020    2.230    0.000    2.230    0.000 move.py:259(__init__)
          8225103    2.035    0.000    2.035    0.000 agent.py:264(GetProbabilityOfEat)
           193165    1.989    0.000    1.989    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           186640    1.954    0.000    1.954    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1552460    1.230    0.000    1.950    0.000 game.py:106(goOneStep)
         13210839    1.930    0.000    1.930    0.000 {method 'items' of 'dict' objects}
          1168322    1.707    0.000    1.707    0.000 {built-in method torch._C._get_tracing_state}
          2741701    1.566    0.000    1.566    0.000 agent.py:139(<listcomp>)
          2741701    1.416    0.000    1.416    0.000 agent.py:166(<listcomp>)
           510026    1.363    0.000    1.363    0.000 {built-in method numpy.empty}
            16759    1.329    0.000    1.329    0.000 move.py:248(giveantsprobabilities)
           158609    0.874    0.000    1.277    0.000 move.py:107(simulateSimple)
          2208532    1.233    0.000    1.233    0.000 agent.py:245(<listcomp>)
            93320    1.193    0.000    1.193    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           193165    0.201    0.000    1.172    0.000 <__array_function__ internals>:2(concatenate)
          5619624    1.097    0.000    1.097    0.000 {built-in method math.factorial}
         10345232    1.061    0.000    1.061    0.000 {built-in method builtins.isinstance}
             9613    0.690    0.000    1.051    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2011646    1.004    0.000    1.004    0.000 agent.py:247(<listcomp>)
          6625596    0.946    0.000    0.946    0.000 agent.py:238(<genexpr>)
           103499    0.062    0.000    0.915    0.000 module.py:846(parameters)
          2741701    0.904    0.000    0.904    0.000 agent.py:147(distanceToBases)
            93320    0.871    0.000    0.871    0.000 {built-in method max}
            93320    0.855    0.000    0.855    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           103499    0.053    0.000    0.853    0.000 module.py:870(named_parameters)
           103499    0.334    0.000    0.801    0.000 module.py:833(_named_members)
          2741701    0.782    0.000    0.782    0.000 agent.py:141(carrying_number_of_ally_ants)
            93320    0.779    0.000    0.779    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4113493    0.776    0.000    0.776    0.000 {method 'append' of 'list' objects}
             6446    0.024    0.000    0.738    0.000 game.py:32(roll)


# Other prints

[ 0.10854659 -0.06195273 -0.00969509 ...  0.10399106 -0.2600554
  0.22896786]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5943720: <NNAgent5test> in cluster <dcc> Done

Job <NNAgent5test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:58:28 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:58:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:58:30 2020
Terminated at Wed Mar 25 13:08:41 2020
Results reported at Wed Mar 25 13:08:41 2020

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

    CPU time :                                   608.56 sec.
    Max Memory :                                 184 MB
    Average Memory :                             138.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   630 sec.
    Turnaround time :                            613 sec.

The output (if any) is above this job summary.

