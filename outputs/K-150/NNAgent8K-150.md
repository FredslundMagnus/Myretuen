# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 387 minutes.

# Profiling


      8960239723 function calls (8803512947 primitive calls) in 23195.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23231.948 23231.948 {built-in method builtins.exec}
                1    0.000    0.000 23231.948 23231.948 <string>:1(<module>)
                1    0.000    0.000 23231.948 23231.948 game.py:168(run)
                1   72.378   72.378 23231.948 23231.948 gamecontroller.py:15(run)
           536051  203.056    0.000 20750.468    0.039 agent.py:13(choose)
          9149823  503.433    0.000 14871.506    0.002 agent.py:176(state)
        319200446 5185.532    0.000 12523.081    0.000 agent.py:156(antState)
           273768   64.683    0.000 10327.500    0.038 opponent.py:23(choose)
          9639622  595.347    0.000 6563.478    0.001 NNAgent.py:13(value)
        681088703 3886.641    0.000 3886.641    0.000 {built-in method numpy.array}
        58307417/10109307  280.106    0.000 3051.659    0.000 module.py:522(__call__)
          9639622  245.878    0.000 2947.686    0.000 NNAgent.py:52(forward)
         48198110  137.709    0.000 1846.953    0.000 linear.py:86(forward)
         48198110  117.770    0.000 1667.434    0.000 functional.py:1355(linear)
          8338157   31.815    0.000 1489.962    0.000 move.py:236(simulate)
           469685   88.217    0.000 1431.605    0.003 NNAgent.py:27(train)
        128962086 1284.318    0.000 1284.318    0.000 agent.py:208(getDistances)
           547453    8.195    0.000 1191.961    0.002 agent.py:64(trainAgent)
         48198110 1155.320    0.000 1155.320    0.000 {built-in method addmm}
        128962086  180.438    0.000 1140.244    0.000 {method 'max' of 'numpy.ndarray' objects}
           724190   26.754    0.000 1047.395    0.001 move.py:131(simulateComplex)
        128962086  985.463    0.000  999.594    0.000 agent.py:221(getDistancesToAnts)
        128962086   69.069    0.000  959.806    0.000 _methods.py:28(_amax)
        130570239  904.070    0.000  904.070    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           761259  182.855    0.000  894.684    0.001 Probability_function.py:205(CalculateWinChance)
        61461526/8229524  518.874    0.000  623.798    0.000 Probability_function.py:195(Combinations)
             3930    1.126    0.000  622.839    0.158 agent.py:94(resetGame)
             2000    0.094    0.000  609.073    0.305 impala.py:26(batchTrain)
            39600    4.870    0.000  608.339    0.015 impala.py:39(trainOneBatch)
        128962086  281.148    0.000  600.317    0.000 agent.py:150(currentScore)
        190238360  442.132    0.000  580.046    0.000 agent.py:241(ant_situation)
         38558488   40.627    0.000  466.054    0.000 functional.py:1050(leaky_relu)
         38558488  425.427    0.000  425.427    0.000 {built-in method torch._C._nn.leaky_relu}
           469685  138.529    0.000  424.045    0.001 adam.py:49(step)
         48198110  373.473    0.000  373.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128962086  287.877    0.000  348.490    0.000 agent.py:252(dicer)
          9511918  179.962    0.000  322.970    0.000 agent.py:232(antsUnderAnts)
          7976062  197.456    0.000  317.793    0.000 move.py:245(<listcomp>)
        128966046  129.050    0.000  303.798    0.000 game.py:126(getCurrentScore)
        128962086  127.166    0.000  282.349    0.000 agent.py:144(distanceToSplits)
        128962086  181.313    0.000  282.004    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.057    0.000  255.678    0.128 game.py:147(reset)
             2000    0.358    0.000  254.879    0.127 setups.py:9(setup)
        410599202  194.646    0.000  245.005    0.000 {built-in method builtins.sum}
          2800000    1.497    0.000  221.193    0.000 field.py:35(Nointersection)
          2800000   76.152    0.000  219.696    0.000 field.py:36(<listcomp>)
             2000   16.915    0.008  213.970    0.107 field.py:116(Give_dist_to_all)
         23436006   37.809    0.000  208.019    0.000 numeric.py:159(ones)
           469685    1.412    0.000  207.725    0.000 tensor.py:167(backward)
           469685    2.345    0.000  206.313    0.000 __init__.py:44(backward)
           469685  195.717    0.000  195.717    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404338120  129.982    0.000  174.396    0.000 field.py:20(__eq__)
        128966046  129.916    0.000  156.707    0.000 game.py:127(<dictcomp>)
           545453    3.155    0.000  156.495    0.000 game.py:43(action_space)
        128970086  155.210    0.000  155.239    0.000 {built-in method builtins.sorted}
          9035173   19.365    0.000  153.340    0.000 game.py:37(actions)
         34147730  118.168    0.000  137.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174005040  131.025    0.000  131.025    0.000 move.py:259(__init__)
          9639622  128.691    0.000  128.691    0.000 {built-in method dot}
           582407  110.396    0.000  125.646    0.000 Probability_function.py:139(fight)
          9639622  124.516    0.000  124.516    0.000 {built-in method flatten}
        144596760  121.842    0.000  121.845    0.000 module.py:562(__getattr__)
         23436006   29.766    0.000  117.400    0.000 <__array_function__ internals>:2(copyto)
        891778769  114.306    0.000  114.306    0.000 {built-in method builtins.len}
        64130583/14223525   42.883    0.000  109.295    0.000 game.py:98(getAllPositionsAtDistance)
           545453    2.337    0.000  103.859    0.000 game.py:46(step)
        619199387   88.514    0.000   88.514    0.000 {method 'items' of 'dict' objects}
          9393700   88.171    0.000   88.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        386886258   86.223    0.000   86.223    0.000 agent.py:264(GetProbabilityOfEat)
         62549888   73.082    0.000   73.610    0.000 {built-in method builtins.any}
        128962086   73.369    0.000   73.369    0.000 agent.py:139(<listcomp>)
          9639622   66.800    0.000   66.800    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59471231   39.448    0.000   66.412    0.000 game.py:106(goOneStep)
          7976062   47.047    0.000   64.873    0.000 move.py:107(simulateSimple)
           545453    2.472    0.000   62.645    0.000 move.py:18(execute)
        128962086   60.936    0.000   60.936    0.000 agent.py:166(<listcomp>)
         58307417   59.672    0.000   59.672    0.000 {built-in method torch._C._get_tracing_state}
          9393700   59.170    0.000   59.170    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           545453    0.630    0.000   55.844    0.000 move.py:39(placeOnBoard)
            37069    0.356    0.000   54.978    0.001 move.py:80(moveToOpponent)
         23436006   52.811    0.000   52.811    0.000 {built-in method numpy.empty}
        101595127   52.530    0.000   52.530    0.000 agent.py:245(<listcomp>)
           536051   32.556    0.000   50.415    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        304785381   50.359    0.000   50.359    0.000 agent.py:238(<genexpr>)
         92180800   50.082    0.000   50.082    0.000 agent.py:247(<listcomp>)
          9639622    9.933    0.000   48.122    0.000 <__array_function__ internals>:2(concatenate)
        128962086   47.403    0.000   47.403    0.000 agent.py:147(distanceToBases)
        414695390   46.685    0.000   46.685    0.000 {built-in method builtins.isinstance}
           761259   45.573    0.000   45.573    0.000 move.py:248(giveantsprobabilities)
          4696850   41.628    0.000   41.628    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        128962086   38.896    0.000   38.896    0.000 agent.py:141(carrying_number_of_ally_ants)
        187256018   38.782    0.000   38.782    0.000 {method 'append' of 'list' objects}
          5209776    2.746    0.000   38.550    0.000 module.py:846(parameters)
          5209776    2.601    0.000   35.803    0.000 module.py:870(named_parameters)
          5209776   13.007    0.000   33.202    0.000 module.py:833(_named_members)
          4696850   33.199    0.000   33.199    0.000 {built-in method max}
          8700252   32.329    0.000   32.329    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273917    0.965    0.000   30.056    0.000 game.py:32(roll)
           275917    2.906    0.000   29.233    0.000 holder.py:16(roll)
          4696850   28.659    0.000   28.659    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02736274 -0.08738811  0.11604758 ... -0.21984914  0.08794466
 -0.06227306]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5952031: <NNAgent8K-150> in cluster <dcc> Done

Job <NNAgent8K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:20 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:22 2020
Terminated at Thu Mar 26 07:55:39 2020
Results reported at Thu Mar 26 07:55:39 2020

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

    CPU time :                                   23234.44 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1788.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23237 sec.
    Turnaround time :                            23239 sec.

The output (if any) is above this job summary.

