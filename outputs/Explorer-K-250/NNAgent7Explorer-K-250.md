# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1401 minutes.

# Profiling


      31103768192 function calls (30638793850 primitive calls) in 83965.27 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84094.688 84094.688 {built-in method builtins.exec}
                1    0.000    0.000 84094.688 84094.688 <string>:1(<module>)
                1    0.000    0.000 84094.688 84094.688 game.py:166(run)
                1  346.653  346.653 84094.688 84094.688 gamecontroller.py:15(run)
          1684394  654.096    0.000 77465.286    0.046 agent.py:13(choose)
         29477621 1925.016    0.000 57795.070    0.002 agent.py:171(state)
        1156590917 21785.313    0.000 51503.500    0.000 agent.py:151(antState)
           849143  364.349    0.000 40776.827    0.048 opponent.py:23(choose)
         29326855 1758.655    0.000 21815.445    0.001 NNAgent.py:13(value)
        2883677559 14635.915    0.000 14635.915    0.000 {built-in method numpy.array}
        177005895/30371620  772.900    0.000 9059.731    0.000 module.py:522(__call__)
         29326855  750.231    0.000 8789.509    0.000 NNAgent.py:50(forward)
        561142397 5847.693    0.000 5847.693    0.000 agent.py:203(getDistances)
        146634275  407.044    0.000 5485.601    0.000 linear.py:86(forward)
        146634275  346.961    0.000 4944.528    0.000 functional.py:1355(linear)
        561142397 4536.869    0.000 4597.774    0.000 agent.py:216(getDistancesToAnts)
        561142397  679.107    0.000 4474.501    0.000 {method 'max' of 'numpy.ndarray' objects}
          1697908   25.517    0.000 4244.975    0.003 agent.py:62(trainAgent)
        561142397  273.219    0.000 3795.394    0.000 _methods.py:28(_amax)
        566195579 3563.752    0.000 3563.752    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146634275 3427.767    0.000 3427.767    0.000 {built-in method addmm}
          1044765  178.327    0.000 3271.209    0.003 NNAgent.py:27(train)
         26942520   96.014    0.000 3138.436    0.000 move.py:236(simulate)
        561142397 1180.059    0.000 2543.721    0.000 agent.py:145(currentScore)
        595448520 1475.364    0.000 1969.899    0.000 agent.py:236(ant_situation)
           589610   22.472    0.000 1709.895    0.003 move.py:131(simulateComplex)
           600459  180.761    0.000 1542.197    0.003 Probability_function.py:205(CalculateWinChance)
        117307420  121.485    0.000 1455.766    0.000 functional.py:1050(leaky_relu)
        561142397 1176.060    0.000 1431.538    0.000 agent.py:247(dicer)
        117307420 1334.281    0.000 1334.281    0.000 {built-in method torch._C._nn.leaky_relu}
        561148105  556.569    0.000 1295.177    0.000 game.py:126(getCurrentScore)
        130113170/8811764 1055.110    0.000 1273.178    0.000 Probability_function.py:195(Combinations)
        561142397  514.475    0.000 1163.974    0.000 agent.py:139(distanceToSplits)
        561142397  706.346    0.000 1157.457    0.000 agent.py:133(carrying_number_of_enemy_ants)
        146634275 1116.463    0.000 1116.463    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29772426  600.653    0.000 1102.350    0.000 agent.py:227(antsUnderAnts)
         26647715  717.880    0.000 1098.819    0.000 move.py:245(<listcomp>)
          1044765  303.257    0.000  914.013    0.001 adam.py:49(step)
        1475294993  724.299    0.000  896.963    0.000 {built-in method builtins.sum}
        561148105  544.145    0.000  658.293    0.000 game.py:127(<dictcomp>)
             3942    1.153    0.000  656.805    0.167 agent.py:90(resetGame)
        561150397  649.529    0.000  649.558    0.000 {built-in method builtins.sorted}
             2000    0.097    0.000  617.880    0.309 impala.py:26(batchTrain)
            39600    4.803    0.000  617.136    0.016 impala.py:39(trainOneBatch)
          1695908   10.122    0.000  556.046    0.000 game.py:43(action_space)
         28844471   65.186    0.000  545.924    0.000 game.py:37(actions)
         63101592  102.295    0.000  537.737    0.000 numeric.py:159(ones)
          1044765    3.396    0.000  463.733    0.000 tensor.py:167(backward)
          1044765    4.959    0.000  460.337    0.000 __init__.py:44(backward)
          1044765  437.527    0.000  437.527    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        237899999/52138436  155.398    0.000  395.253    0.000 game.py:98(getAllPositionsAtDistance)
        544746500  389.336    0.000  389.336    0.000 move.py:259(__init__)
         95797235  327.735    0.000  387.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2616275349  386.311    0.000  386.311    0.000 {method 'items' of 'dict' objects}
        439905255  378.429    0.000  378.432    0.000 module.py:562(__getattr__)
        2897239676  376.605    0.000  376.605    0.000 {built-in method builtins.len}
         29326855  365.980    0.000  365.980    0.000 {built-in method dot}
         29326855  362.989    0.000  362.989    0.000 {built-in method flatten}
        561142397  325.672    0.000  325.672    0.000 agent.py:134(<listcomp>)
        1683427191  310.342    0.000  310.342    0.000 agent.py:259(GetProbabilityOfEat)
         63101592   74.068    0.000  305.464    0.000 <__array_function__ internals>:2(copyto)
        561142397  260.851    0.000  260.851    0.000 agent.py:161(<listcomp>)
             2000    0.080    0.000  256.533    0.128 game.py:145(reset)
        563033787  189.747    0.000  256.175    0.000 field.py:20(__eq__)
             2000    0.422    0.000  254.971    0.127 setups.py:9(setup)
        222477948  143.163    0.000  239.855    0.000 game.py:106(goOneStep)
          2800000    1.465    0.000  220.739    0.000 field.py:35(Nointersection)
          2800000   74.769    0.000  219.274    0.000 field.py:36(<listcomp>)
             2000   17.128    0.009  213.989    0.107 field.py:116(Give_dist_to_all)
         26647715  142.644    0.000  210.019    0.000 move.py:107(simulateSimple)
        366500956  195.484    0.000  195.484    0.000 agent.py:240(<listcomp>)
         29326855  194.528    0.000  194.528    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        561142397  184.783    0.000  184.783    0.000 agent.py:142(distanceToBases)
          1695908    7.218    0.000  183.318    0.000 game.py:46(step)
         20895300  180.051    0.000  180.051    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1099502868  172.664    0.000  172.664    0.000 agent.py:233(<genexpr>)
        330120926  170.646    0.000  170.646    0.000 agent.py:242(<listcomp>)
        561142397  164.251    0.000  164.251    0.000 agent.py:136(carrying_number_of_ally_ants)
        133501175  159.447    0.000  160.481    0.000 {built-in method builtins.any}
        177005895  157.476    0.000  157.476    0.000 {built-in method torch._C._get_tracing_state}
          1684394  100.229    0.000  155.852    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29326855   28.391    0.000  145.807    0.000 <__array_function__ internals>:2(concatenate)
        661466897  137.588    0.000  137.588    0.000 {method 'append' of 'list' objects}
           582293  114.013    0.000  130.223    0.000 Probability_function.py:139(fight)
         63101592  129.979    0.000  129.979    0.000 {built-in method numpy.empty}
         20895300  120.911    0.000  120.911    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27237325   98.038    0.000   98.038    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10447650   96.202    0.000   96.202    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           849012    3.265    0.000   93.595    0.000 game.py:32(roll)
        354011790   90.807    0.000   90.807    0.000 {method 'values' of 'collections.OrderedDict' objects}
           851012    9.084    0.000   90.393    0.000 holder.py:16(roll)
         11535788    6.008    0.000   83.852    0.000 module.py:846(parameters)
          4890058   41.731    0.000   80.661    0.000 dice.py:8(roll)
         11535788    5.712    0.000   77.844    0.000 module.py:870(named_parameters)
         10447650   76.281    0.000   76.281    0.000 {built-in method max}
          1684394   25.811    0.000   75.819    0.000 agent.py:124(softmax)
         11535788   28.583    0.000   72.133    0.000 module.py:833(_named_members)
        586042817   71.377    0.000   71.377    0.000 {built-in method builtins.isinstance}
         10447650   64.289    0.000   64.289    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1695908    7.948    0.000   55.246    0.000 move.py:18(execute)


# Other prints

[-0.01039812  0.12791158 -0.04284157 ...  0.06517297 -0.1466792
 -0.42222825]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832456: <NNAgent7Explorer-K-250> in cluster <dcc> Done

Job <NNAgent7Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Mon Mar 16 21:41:39 2020
Results reported at Mon Mar 16 21:41:39 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   84098.46 sec.
    Max Memory :                                 5417 MB
    Average Memory :                             2381.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15063.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84127 sec.
    Turnaround time :                            84102 sec.

The output (if any) is above this job summary.

