# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 381 minutes.

# Profiling


      8400982393 function calls (8263789421 primitive calls) in 22875.32 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22911.634 22911.634 {built-in method builtins.exec}
                1    0.000    0.000 22911.634 22911.634 <string>:1(<module>)
                1    0.000    0.000 22911.634 22911.634 game.py:168(run)
                1  100.222  100.222 22911.634 22911.634 gamecontroller.py:15(run)
           513473  237.210    0.000 20202.338    0.039 agent.py:13(choose)
          8644471  494.950    0.000 13987.679    0.002 agent.py:176(state)
        300660751 4841.866    0.000 11790.213    0.000 agent.py:156(antState)
           262045   87.762    0.000 9995.638    0.038 opponent.py:23(choose)
          9103334  731.449    0.000 6857.043    0.001 NNAgent.py:13(value)
        639431627 3548.004    0.000 3548.004    0.000 {built-in method numpy.array}
        55077877/9561207  302.751    0.000 3286.468    0.000 module.py:522(__call__)
          9103334  250.248    0.000 3150.977    0.000 NNAgent.py:52(forward)
         45516670  139.288    0.000 2005.307    0.000 linear.py:86(forward)
         45516670  122.400    0.000 1813.934    0.000 functional.py:1355(linear)
           457873  104.018    0.000 1574.649    0.003 NNAgent.py:27(train)
          7867186   43.564    0.000 1353.535    0.000 move.py:236(simulate)
        121363291 1293.896    0.000 1293.896    0.000 agent.py:208(getDistances)
           523918   14.314    0.000 1254.364    0.002 agent.py:64(trainAgent)
         45516670 1250.507    0.000 1250.507    0.000 {built-in method addmm}
        121363291  158.604    0.000 1042.913    0.000 {method 'max' of 'numpy.ndarray' objects}
        121363291  939.569    0.000  952.733    0.000 agent.py:221(getDistancesToAnts)
        121363291   65.915    0.000  884.309    0.000 _methods.py:28(_amax)
        122903710  832.912    0.000  832.912    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           640804   29.936    0.000  807.960    0.001 move.py:131(simulateComplex)
             3939    1.200    0.000  703.532    0.179 agent.py:94(resetGame)
             2000    0.167    0.000  689.139    0.345 impala.py:26(batchTrain)
            39600    8.948    0.000  687.966    0.017 impala.py:39(trainOneBatch)
           677887  156.564    0.000  653.456    0.001 Probability_function.py:205(CalculateWinChance)
        121363291  267.391    0.000  569.412    0.000 agent.py:150(currentScore)
        179297460  418.925    0.000  550.543    0.000 agent.py:241(ant_situation)
         36413336   43.524    0.000  498.444    0.000 functional.py:1050(leaky_relu)
           457873  151.320    0.000  464.295    0.001 adam.py:49(step)
         36413336  454.920    0.000  454.920    0.000 {built-in method torch._C._nn.leaky_relu}
        46244840/6945546  352.900    0.000  425.384    0.000 Probability_function.py:195(Combinations)
         45516670  421.701    0.000  421.701    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7546784  260.552    0.000  386.584    0.000 move.py:245(<listcomp>)
        121363291  275.033    0.000  330.935    0.000 agent.py:252(dicer)
          8964873  179.937    0.000  320.093    0.000 agent.py:232(antsUnderAnts)
        121367263  125.040    0.000  287.571    0.000 game.py:126(getCurrentScore)
        121363291  132.603    0.000  286.152    0.000 agent.py:144(distanceToSplits)
        121363291  165.859    0.000  265.787    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  265.523    0.133 game.py:147(reset)
             2000    0.505    0.000  264.647    0.132 setups.py:9(setup)
           457873    2.191    0.000  239.184    0.001 tensor.py:167(backward)
        385429533  184.827    0.000  237.896    0.000 {built-in method builtins.sum}
           457873    3.467    0.000  236.993    0.001 __init__.py:44(backward)
          2800000    1.576    0.000  228.085    0.000 field.py:35(Nointersection)
          2800000   75.829    0.000  226.509    0.000 field.py:36(<listcomp>)
             2000   18.027    0.009  221.845    0.111 field.py:116(Give_dist_to_all)
           457873  220.912    0.000  220.912    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21721441   48.672    0.000  219.244    0.000 numeric.py:159(ones)
        400948583  139.790    0.000  183.788    0.000 field.py:20(__eq__)
           521918    3.920    0.000  168.661    0.000 game.py:43(action_space)
          8522298   19.944    0.000  164.741    0.000 game.py:37(actions)
        121371291  153.580    0.000  153.610    0.000 {built-in method builtins.sorted}
          9103334  151.160    0.000  151.160    0.000 {built-in method dot}
          9103334  149.092    0.000  149.092    0.000 {built-in method flatten}
        121367263  119.893    0.000  144.922    0.000 game.py:127(<dictcomp>)
         31851721  117.003    0.000  140.335    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        136552440  138.511    0.000  138.513    0.000 module.py:562(__getattr__)
        163751760  136.605    0.000  136.605    0.000 move.py:259(__init__)
           516437  106.240    0.000  120.019    0.000 Probability_function.py:139(fight)
         21721441   33.138    0.000  117.399    0.000 <__array_function__ internals>:2(copyto)
        60514520/13409516   41.911    0.000  114.874    0.000 game.py:98(getAllPositionsAtDistance)
           521918    4.065    0.000  111.397    0.000 game.py:46(step)
        818455530  102.670    0.000  102.670    0.000 {built-in method builtins.len}
          9157460   99.625    0.000   99.625    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7546784   62.552    0.000   85.368    0.000 move.py:107(simulateSimple)
        581626647   84.626    0.000   84.626    0.000 {method 'items' of 'dict' objects}
        364089873   76.965    0.000   76.965    0.000 agent.py:264(GetProbabilityOfEat)
          9103334   74.421    0.000   74.421    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        121363291   73.857    0.000   73.857    0.000 agent.py:139(<listcomp>)
        121363291   73.378    0.000   73.378    0.000 agent.py:147(distanceToBases)
         56125728   44.001    0.000   72.963    0.000 game.py:106(goOneStep)
           513473   44.204    0.000   66.969    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           521918    4.731    0.000   63.329    0.000 move.py:18(execute)
         55077877   63.054    0.000   63.054    0.000 {built-in method torch._C._get_tracing_state}
          9157460   62.148    0.000   62.148    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        121363291   57.731    0.000   57.731    0.000 agent.py:166(<listcomp>)
          9103334   15.586    0.000   56.151    0.000 <__array_function__ internals>:2(concatenate)
         21721441   53.173    0.000   53.173    0.000 {built-in method numpy.empty}
        283458738   53.069    0.000   53.069    0.000 agent.py:238(<genexpr>)
           521918    1.134    0.000   52.541    0.000 move.py:39(placeOnBoard)
         94486246   51.883    0.000   51.883    0.000 agent.py:245(<listcomp>)
            37083    0.581    0.000   51.023    0.001 move.py:80(moveToOpponent)
         47286132   48.414    0.000   48.949    0.000 {built-in method builtins.any}
        411045989   46.468    0.000   46.468    0.000 {built-in method builtins.isinstance}
          4578730   46.150    0.000   46.150    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5079943    3.425    0.000   45.952    0.000 module.py:846(parameters)
           677887   45.508    0.000   45.508    0.000 move.py:248(giveantsprobabilities)
          8187588   45.034    0.000   45.034    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         85511297   44.455    0.000   44.455    0.000 agent.py:247(<listcomp>)
          5079943    3.132    0.000   42.527    0.000 module.py:870(named_parameters)
          5079943   14.561    0.000   39.395    0.000 module.py:833(_named_members)
           457873    1.228    0.000   38.883    0.000 loss.py:87(forward)
           457873    4.167    0.000   37.655    0.000 functional.py:2170(l1_loss)
        121363291   36.679    0.000   36.679    0.000 agent.py:141(carrying_number_of_ally_ants)
        177493244   36.634    0.000   36.634    0.000 {method 'append' of 'list' objects}
          4578730   36.473    0.000   36.473    0.000 {built-in method max}
           262159    1.673    0.000   33.148    0.000 game.py:32(roll)


# Other prints

[ 0.05752619  0.07098064 -0.01288261 ... -0.04043816 -0.00088683
  0.0212786 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952012: <NNAgent9K-50> in cluster <dcc> Done

Job <NNAgent9K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:17 2020
Terminated at Thu Mar 26 07:50:15 2020
Results reported at Thu Mar 26 07:50:15 2020

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

    CPU time :                                   22914.75 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1783.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22917 sec.
    Turnaround time :                            22919 sec.

The output (if any) is above this job summary.

