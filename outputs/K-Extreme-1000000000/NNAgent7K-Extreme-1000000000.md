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
    Time used :                 342 minutes.

# Profiling


      8783813655 function calls (8500472564 primitive calls) in 20507.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20538.078 20538.078 {built-in method builtins.exec}
                1    0.000    0.000 20538.078 20538.078 <string>:1(<module>)
                1    0.000    0.000 20538.078 20538.078 game.py:168(run)
                1   75.835   75.835 20538.078 20538.078 gamecontroller.py:15(run)
           469358  183.928    0.000 18551.905    0.040 agent.py:13(choose)
          8075754  423.946    0.000 13572.522    0.002 agent.py:176(state)
        283756768 4256.636    0.000 10121.244    0.000 agent.py:156(antState)
           241448   67.083    0.000 9237.745    0.038 opponent.py:23(choose)
          8567049  576.551    0.000 5451.023    0.001 NNAgent.py:13(value)
        616472360 2961.713    0.000 2961.713    0.000 {built-in method numpy.array}
          7364684   27.656    0.000 2743.735    0.000 move.py:236(simulate)
        51789074/8953829  238.104    0.000 2667.714    0.000 module.py:522(__call__)
          8567049  223.600    0.000 2573.632    0.000 NNAgent.py:52(forward)
           857610   35.098    0.000 2379.437    0.003 move.py:131(simulateComplex)
           883745  273.641    0.000 2185.673    0.002 Probability_function.py:205(CalculateWinChance)
        207293996/15269016 1474.133    0.000 1774.740    0.000 Probability_function.py:195(Combinations)
         42835245  114.592    0.000 1601.222    0.000 linear.py:86(forward)
         42835245   99.089    0.000 1450.777    0.000 functional.py:1355(linear)
           386780   69.414    0.000 1116.394    0.003 NNAgent.py:27(train)
        113665588 1046.906    0.000 1046.906    0.000 agent.py:208(getDistances)
           481728    8.135    0.000  986.035    0.002 agent.py:64(trainAgent)
         42835245  983.484    0.000  983.484    0.000 {built-in method addmm}
        113665588  141.920    0.000  940.473    0.000 {method 'max' of 'numpy.ndarray' objects}
        113665588  806.263    0.000  816.745    0.000 agent.py:221(getDistancesToAnts)
        113665588   56.129    0.000  798.553    0.000 _methods.py:28(_amax)
        115073662  753.729    0.000  753.729    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170091180  358.198    0.000  468.996    0.000 agent.py:241(ant_situation)
        113665588  218.094    0.000  463.135    0.000 agent.py:150(currentScore)
             2932    0.728    0.000  429.933    0.147 agent.py:94(resetGame)
             1500    0.098    0.000  420.466    0.280 impala.py:26(batchTrain)
            29600    3.936    0.000  419.759    0.014 impala.py:39(trainOneBatch)
         34268196   33.382    0.000  417.460    0.000 functional.py:1050(leaky_relu)
         34268196  384.078    0.000  384.078    0.000 {built-in method torch._C._nn.leaky_relu}
         42835245  352.228    0.000  352.228    0.000 {method 't' of 'torch._C._TensorBase' objects}
           386780  113.814    0.000  341.056    0.001 adam.py:49(step)
        113665588  225.925    0.000  273.667    0.000 agent.py:252(dicer)
          8504559  142.447    0.000  258.070    0.000 agent.py:232(antsUnderAnts)
          6935879  164.888    0.000  251.937    0.000 move.py:245(<listcomp>)
        113667414   98.593    0.000  233.190    0.000 game.py:126(getCurrentScore)
        113665588   97.459    0.000  225.677    0.000 agent.py:144(distanceToSplits)
        113665588  134.754    0.000  208.560    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24800106   38.834    0.000  195.536    0.000 numeric.py:159(ones)
        370541992  151.979    0.000  192.533    0.000 {built-in method builtins.sum}
        208253449  186.837    0.000  187.273    0.000 {built-in method builtins.any}
             1500    0.056    0.000  170.074    0.113 game.py:147(reset)
             1500    0.284    0.000  169.499    0.113 setups.py:9(setup)
           386780    1.370    0.000  165.443    0.000 tensor.py:167(backward)
           386780    2.418    0.000  164.073    0.000 __init__.py:44(backward)
           848307  144.965    0.000  164.036    0.000 Probability_function.py:139(fight)
           386780  153.897    0.000  153.897    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.994    0.000  146.945    0.000 field.py:35(Nointersection)
          2100000   50.509    0.000  145.951    0.000 field.py:36(<listcomp>)
             1500   11.257    0.008  142.186    0.095 field.py:116(Give_dist_to_all)
           480228    2.934    0.000  133.008    0.000 game.py:43(action_space)
          8013981   16.029    0.000  130.074    0.000 game.py:37(actions)
        113671588  128.238    0.000  128.257    0.000 {built-in method builtins.sorted}
         34305871  106.170    0.000  124.434    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311018995   91.280    0.000  121.224    0.000 field.py:20(__eq__)
        113667414  100.586    0.000  120.493    0.000 game.py:127(<dictcomp>)
           480228    2.600    0.000  113.478    0.000 game.py:46(step)
        1030801777  108.463    0.000  108.463    0.000 {built-in method builtins.len}
          8567049  107.948    0.000  107.948    0.000 {built-in method flatten}
         24800106   27.101    0.000  107.730    0.000 <__array_function__ internals>:2(copyto)
          8567049  107.621    0.000  107.621    0.000 {built-in method dot}
        128507565  105.805    0.000  105.807    0.000 module.py:562(__getattr__)
        423835158   98.609    0.000   98.609    0.000 {built-in method math.factorial}
        155869780   97.975    0.000   97.975    0.000 move.py:259(__init__)
        56701375/12520423   33.926    0.000   92.798    0.000 game.py:98(getAllPositionsAtDistance)
           480228    3.366    0.000   77.558    0.000 move.py:18(execute)
           480228    0.843    0.000   69.980    0.000 move.py:39(placeOnBoard)
          7735600   69.946    0.000   69.946    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26135    0.321    0.000   68.859    0.003 move.py:80(moveToOpponent)
        551517296   68.149    0.000   68.149    0.000 {method 'items' of 'dict' objects}
        340996764   61.493    0.000   61.493    0.000 agent.py:264(GetProbabilityOfEat)
         52487859   36.179    0.000   58.871    0.000 game.py:106(goOneStep)
          8567049   57.368    0.000   57.368    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51789074   54.427    0.000   54.427    0.000 {built-in method torch._C._get_tracing_state}
          6935879   38.469    0.000   54.002    0.000 move.py:107(simulateSimple)
        113665588   53.321    0.000   53.321    0.000 agent.py:139(<listcomp>)
           883745   52.191    0.000   52.191    0.000 move.py:248(giveantsprobabilities)
           469358   33.644    0.000   51.301    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24800106   48.973    0.000   48.973    0.000 {built-in method numpy.empty}
        113665588   45.516    0.000   45.516    0.000 agent.py:166(<listcomp>)
          7735600   44.980    0.000   44.980    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95333373   42.641    0.000   42.641    0.000 agent.py:245(<listcomp>)
          8567049    8.656    0.000   41.201    0.000 <__array_function__ internals>:2(concatenate)
        286000119   40.554    0.000   40.554    0.000 agent.py:238(<genexpr>)
        113665588   39.019    0.000   39.019    0.000 agent.py:147(distanceToBases)
         87483801   38.713    0.000   38.713    0.000 agent.py:247(<listcomp>)
          3867800   34.873    0.000   34.873    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319546355   31.657    0.000   31.657    0.000 {built-in method builtins.isinstance}
        166512735   30.932    0.000   30.932    0.000 {method 'append' of 'list' objects}
          7793489   30.139    0.000   30.139    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4286843    2.150    0.000   29.680    0.000 module.py:846(parameters)
          3867800   28.505    0.000   28.505    0.000 {built-in method max}
        113665588   28.118    0.000   28.118    0.000 agent.py:141(carrying_number_of_ally_ants)
          4286843    2.071    0.000   27.530    0.000 module.py:870(named_parameters)
           241233    0.990    0.000   25.461    0.000 game.py:32(roll)
          4286843    9.791    0.000   25.459    0.000 module.py:833(_named_members)
           242733    2.613    0.000   24.553    0.000 holder.py:16(roll)


# Other prints

[-0.110842    0.02615106 -0.08203652 ... -0.33620653 -0.3588635
  0.03843373]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5989010: <NNAgent7K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent7K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:40 2020
Terminated at Sat Mar 28 05:31:06 2020
Results reported at Sat Mar 28 05:31:06 2020

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

    CPU time :                                   20539.14 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1127.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20562 sec.
    Turnaround time :                            20547 sec.

The output (if any) is above this job summary.

