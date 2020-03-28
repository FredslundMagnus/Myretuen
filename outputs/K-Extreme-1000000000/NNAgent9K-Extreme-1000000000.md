# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 337 minutes.

# Profiling


      8797169704 function calls (8510262533 primitive calls) in 20225.11 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20255.834 20255.834 {built-in method builtins.exec}
                1    0.000    0.000 20255.834 20255.834 <string>:1(<module>)
                1    0.000    0.000 20255.833 20255.833 game.py:168(run)
                1   74.705   74.705 20255.833 20255.833 gamecontroller.py:15(run)
           467107  182.205    0.000 18286.868    0.039 agent.py:13(choose)
          8062235  425.906    0.000 13406.385    0.002 agent.py:176(state)
        283640084 4172.619    0.000 10043.834    0.000 agent.py:156(antState)
           238414   66.218    0.000 9090.283    0.038 opponent.py:23(choose)
          8553339  570.747    0.000 5341.281    0.001 NNAgent.py:13(value)
        617143268 2932.170    0.000 2932.170    0.000 {built-in method numpy.array}
          7354898   28.186    0.000 2655.754    0.000 move.py:236(simulate)
        51705317/8938622  231.684    0.000 2574.216    0.000 module.py:522(__call__)
          8553339  212.851    0.000 2482.767    0.000 NNAgent.py:52(forward)
           855750   34.274    0.000 2288.086    0.003 move.py:131(simulateComplex)
           881887  269.256    0.000 2093.171    0.002 Probability_function.py:205(CalculateWinChance)
        211058596/15188558 1419.936    0.000 1687.487    0.000 Probability_function.py:195(Combinations)
         42766695  112.736    0.000 1544.353    0.000 linear.py:86(forward)
         42766695  101.040    0.000 1397.287    0.000 functional.py:1355(linear)
           385283   70.758    0.000 1113.364    0.003 NNAgent.py:27(train)
        113837884 1043.167    0.000 1043.167    0.000 agent.py:208(getDistances)
           477197    7.980    0.000  979.460    0.002 agent.py:64(trainAgent)
         42766695  943.605    0.000  943.605    0.000 {built-in method addmm}
        113837884  137.865    0.000  934.272    0.000 {method 'max' of 'numpy.ndarray' objects}
        113837884  796.960    0.000  807.901    0.000 agent.py:221(getDistancesToAnts)
        113837884   61.665    0.000  796.407    0.000 _methods.py:28(_amax)
        115239205  746.058    0.000  746.058    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169802200  364.727    0.000  475.718    0.000 agent.py:241(ant_situation)
        113837884  214.995    0.000  469.994    0.000 agent.py:150(currentScore)
             2947    0.723    0.000  429.645    0.146 agent.py:94(resetGame)
             1500    0.094    0.000  420.375    0.280 impala.py:26(batchTrain)
            29600    3.799    0.000  419.693    0.014 impala.py:39(trainOneBatch)
         34213356   34.638    0.000  407.765    0.000 functional.py:1050(leaky_relu)
         34213356  373.127    0.000  373.127    0.000 {built-in method torch._C._nn.leaky_relu}
           385283  115.256    0.000  346.037    0.001 adam.py:49(step)
         42766695  336.664    0.000  336.664    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113837884  234.801    0.000  282.737    0.000 agent.py:252(dicer)
          8490110  141.304    0.000  259.017    0.000 agent.py:232(antsUnderAnts)
          6927023  161.040    0.000  254.538    0.000 move.py:245(<listcomp>)
        113839696  102.529    0.000  242.348    0.000 game.py:126(getCurrentScore)
        113837884   96.193    0.000  221.584    0.000 agent.py:144(distanceToSplits)
        113837884  141.998    0.000  220.916    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24732457   39.725    0.000  196.358    0.000 numeric.py:159(ones)
        370333025  154.492    0.000  195.478    0.000 {built-in method builtins.sum}
        212009030  186.228    0.000  186.653    0.000 {built-in method builtins.any}
             1500    0.053    0.000  167.922    0.112 game.py:147(reset)
             1500    0.274    0.000  167.190    0.111 setups.py:9(setup)
           385283    1.368    0.000  167.078    0.000 tensor.py:167(backward)
           385283    2.310    0.000  165.710    0.000 __init__.py:44(backward)
           845495  145.387    0.000  164.297    0.000 Probability_function.py:139(fight)
           385283  155.546    0.000  155.546    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.973    0.000  144.681    0.000 field.py:35(Nointersection)
          2100000   49.944    0.000  143.708    0.000 field.py:36(<listcomp>)
             1500   11.262    0.008  140.261    0.094 field.py:116(Give_dist_to_all)
           475697    2.926    0.000  129.227    0.000 game.py:43(action_space)
          7969742   15.709    0.000  126.301    0.000 game.py:37(actions)
        113843884  125.410    0.000  125.429    0.000 {built-in method builtins.sorted}
        113839696  104.292    0.000  124.797    0.000 game.py:127(<dictcomp>)
         34220010  105.117    0.000  122.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        310895782   89.184    0.000  118.772    0.000 field.py:20(__eq__)
           475697    2.472    0.000  111.040    0.000 game.py:46(step)
        1033474334  108.973    0.000  108.973    0.000 {built-in method builtins.len}
         24732457   28.324    0.000  108.432    0.000 <__array_function__ internals>:2(copyto)
          8553339  107.735    0.000  107.735    0.000 {built-in method dot}
          8553339  106.363    0.000  106.363    0.000 {built-in method flatten}
        155655460  105.227    0.000  105.227    0.000 move.py:259(__init__)
        128301915   96.585    0.000   96.587    0.000 module.py:562(__getattr__)
        56459078/12462737   34.034    0.000   89.758    0.000 game.py:98(getAllPositionsAtDistance)
           475697    3.444    0.000   75.561    0.000 move.py:18(execute)
        552102165   72.772    0.000   72.772    0.000 {method 'items' of 'dict' objects}
          7705660   70.645    0.000   70.645    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341513652   70.416    0.000   70.416    0.000 agent.py:264(GetProbabilityOfEat)
           475697    0.825    0.000   67.801    0.000 move.py:39(placeOnBoard)
        427359648   66.879    0.000   66.879    0.000 {built-in method math.factorial}
            26137    0.303    0.000   66.697    0.003 move.py:80(moveToOpponent)
          8553339   57.588    0.000   57.588    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113837884   57.151    0.000   57.151    0.000 agent.py:139(<listcomp>)
         52247649   33.705    0.000   55.724    0.000 game.py:106(goOneStep)
         51705317   53.456    0.000   53.456    0.000 {built-in method torch._C._get_tracing_state}
          6927023   37.846    0.000   53.131    0.000 move.py:107(simulateSimple)
           881887   51.617    0.000   51.617    0.000 move.py:248(giveantsprobabilities)
           467107   33.011    0.000   50.011    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        113837884   49.027    0.000   49.027    0.000 agent.py:166(<listcomp>)
         24732457   48.201    0.000   48.201    0.000 {built-in method numpy.empty}
          7705660   46.144    0.000   46.144    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95238105   41.898    0.000   41.898    0.000 agent.py:245(<listcomp>)
        285714315   40.986    0.000   40.986    0.000 agent.py:238(<genexpr>)
          8553339    8.615    0.000   40.286    0.000 <__array_function__ internals>:2(concatenate)
         87455427   39.024    0.000   39.024    0.000 agent.py:247(<listcomp>)
        113837884   38.777    0.000   38.777    0.000 agent.py:147(distanceToBases)
          3852830   35.161    0.000   35.161    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319390208   31.477    0.000   31.477    0.000 {built-in method builtins.isinstance}
          4270541    2.169    0.000   30.178    0.000 module.py:846(parameters)
          7782773   29.567    0.000   29.567    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        113837884   28.187    0.000   28.187    0.000 agent.py:141(carrying_number_of_ally_ants)
          4270541    2.079    0.000   28.008    0.000 module.py:870(named_parameters)
          3852830   28.000    0.000   28.000    0.000 {built-in method max}
        166637251   27.377    0.000   27.377    0.000 {method 'append' of 'list' objects}
          4270541   10.058    0.000   25.929    0.000 module.py:833(_named_members)
           238951    0.997    0.000   25.428    0.000 game.py:32(roll)
           240451    2.702    0.000   24.513    0.000 holder.py:16(roll)


# Other prints

[-0.114155   -0.15949675 -0.00555209 ... -0.17353411  0.01782827
 -0.02229106]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5989012: <NNAgent9K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent9K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:40 2020
Terminated at Sat Mar 28 05:26:24 2020
Results reported at Sat Mar 28 05:26:24 2020

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

    CPU time :                                   20256.94 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1131.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20280 sec.
    Turnaround time :                            20264 sec.

The output (if any) is above this job summary.

