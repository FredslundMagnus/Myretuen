# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 345 minutes.

# Profiling


      8760070269 function calls (8474781164 primitive calls) in 20723.79 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20753.674 20753.674 {built-in method builtins.exec}
                1    0.000    0.000 20753.674 20753.674 <string>:1(<module>)
                1    0.000    0.000 20753.674 20753.674 game.py:168(run)
                1   71.027   71.027 20753.674 20753.674 gamecontroller.py:15(run)
           463943  178.317    0.000 18791.213    0.041 agent.py:13(choose)
          8023799  438.208    0.000 13946.985    0.002 agent.py:176(state)
        282157755 4458.147    0.000 10480.049    0.000 agent.py:156(antState)
           237753   62.633    0.000 9305.789    0.039 opponent.py:23(choose)
          8514871  557.920    0.000 5326.719    0.001 NNAgent.py:13(value)
        613623220 2957.143    0.000 2957.143    0.000 {built-in method numpy.array}
          7320214   25.747    0.000 2745.505    0.000 move.py:236(simulate)
        51473932/8899577  234.926    0.000 2591.247    0.000 module.py:522(__call__)
          8514871  217.269    0.000 2495.904    0.000 NNAgent.py:52(forward)
           850490   33.444    0.000 2385.891    0.003 move.py:131(simulateComplex)
           876570  277.705    0.000 2200.544    0.003 Probability_function.py:205(CalculateWinChance)
        209596440/15121112 1503.746    0.000 1783.759    0.000 Probability_function.py:195(Combinations)
         42574355  107.605    0.000 1553.932    0.000 linear.py:86(forward)
         42574355  101.991    0.000 1412.762    0.000 functional.py:1355(linear)
           384706   68.742    0.000 1100.582    0.003 NNAgent.py:27(train)
        113176875 1059.569    0.000 1059.569    0.000 agent.py:208(getDistances)
        113176875  161.339    0.000  994.570    0.000 {method 'max' of 'numpy.ndarray' objects}
           475959    7.573    0.000  980.967    0.002 agent.py:64(trainAgent)
         42574355  949.334    0.000  949.334    0.000 {built-in method addmm}
        113176875   57.656    0.000  833.231    0.000 _methods.py:28(_amax)
        113176875  812.252    0.000  823.295    0.000 agent.py:221(getDistancesToAnts)
        114568704  786.663    0.000  786.663    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        168980880  366.160    0.000  479.625    0.000 agent.py:241(ant_situation)
        113176875  222.744    0.000  475.619    0.000 agent.py:150(currentScore)
             2936    0.719    0.000  427.605    0.146 agent.py:94(resetGame)
             1500    0.089    0.000  418.127    0.279 impala.py:26(batchTrain)
            29600    3.708    0.000  417.485    0.014 impala.py:39(trainOneBatch)
         34059484   34.679    0.000  406.733    0.000 functional.py:1050(leaky_relu)
         34059484  372.054    0.000  372.054    0.000 {built-in method torch._C._nn.leaky_relu}
         42574355  345.415    0.000  345.415    0.000 {method 't' of 'torch._C._TensorBase' objects}
           384706  112.927    0.000  339.577    0.001 adam.py:49(step)
        113176875  228.303    0.000  278.456    0.000 agent.py:252(dicer)
          8449044  142.105    0.000  257.603    0.000 agent.py:232(antsUnderAnts)
          6894969  160.952    0.000  251.598    0.000 move.py:245(<listcomp>)
        113176875  109.361    0.000  241.181    0.000 agent.py:144(distanceToSplits)
        113178685  101.188    0.000  240.818    0.000 game.py:126(getCurrentScore)
        113176875  138.815    0.000  223.143    0.000 agent.py:138(carrying_number_of_enemy_ants)
        210544369  201.038    0.000  201.470    0.000 {built-in method builtins.any}
        368413769  155.640    0.000  196.016    0.000 {built-in method builtins.sum}
         24621798   38.681    0.000  195.590    0.000 numeric.py:159(ones)
             1500    0.057    0.000  168.287    0.112 game.py:147(reset)
             1500    0.287    0.000  167.711    0.112 setups.py:9(setup)
           384706    1.335    0.000  162.319    0.000 tensor.py:167(backward)
           842182  143.244    0.000  162.028    0.000 Probability_function.py:139(fight)
           384706    2.128    0.000  160.984    0.000 __init__.py:44(backward)
           384706  151.541    0.000  151.541    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.978    0.000  144.938    0.000 field.py:35(Nointersection)
          2100000   49.458    0.000  143.960    0.000 field.py:36(<listcomp>)
             1500   11.454    0.008  140.700    0.094 field.py:116(Give_dist_to_all)
        113182875  131.839    0.000  131.858    0.000 {built-in method builtins.sorted}
           474459    2.875    0.000  128.853    0.000 game.py:43(action_space)
          7956174   15.475    0.000  125.977    0.000 game.py:37(actions)
        113178685  104.503    0.000  125.145    0.000 game.py:127(<dictcomp>)
         34064555  105.044    0.000  121.901    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        310731292   90.013    0.000  119.985    0.000 field.py:20(__eq__)
           474459    2.446    0.000  112.770    0.000 game.py:46(step)
        1029080168  109.366    0.000  109.366    0.000 {built-in method builtins.len}
         24621798   27.780    0.000  107.493    0.000 <__array_function__ internals>:2(copyto)
          8514871  105.935    0.000  105.935    0.000 {built-in method flatten}
          8514871  105.689    0.000  105.689    0.000 {built-in method dot}
        154909180  101.822    0.000  101.822    0.000 move.py:259(__init__)
        127724895   98.302    0.000   98.303    0.000 module.py:562(__getattr__)
        56399571/12430224   34.024    0.000   90.184    0.000 game.py:98(getAllPositionsAtDistance)
           474459    3.104    0.000   77.735    0.000 move.py:18(execute)
        548962624   71.076    0.000   71.076    0.000 {method 'items' of 'dict' objects}
           474459    0.752    0.000   70.678    0.000 move.py:39(placeOnBoard)
            26080    0.300    0.000   69.673    0.003 move.py:80(moveToOpponent)
          7694120   69.270    0.000   69.270    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339530625   65.267    0.000   65.267    0.000 agent.py:264(GetProbabilityOfEat)
        430260726   65.147    0.000   65.147    0.000 {built-in method math.factorial}
        113176875   62.164    0.000   62.164    0.000 agent.py:139(<listcomp>)
         52193140   33.627    0.000   56.159    0.000 game.py:106(goOneStep)
          8514871   55.326    0.000   55.326    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51473932   51.604    0.000   51.604    0.000 {built-in method torch._C._get_tracing_state}
          6894969   36.023    0.000   51.545    0.000 move.py:107(simulateSimple)
         24621798   49.417    0.000   49.417    0.000 {built-in method numpy.empty}
           876570   48.789    0.000   48.789    0.000 move.py:248(giveantsprobabilities)
           463943   31.592    0.000   47.801    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        113176875   47.436    0.000   47.436    0.000 agent.py:166(<listcomp>)
          7694120   45.354    0.000   45.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94750168   43.326    0.000   43.326    0.000 agent.py:245(<listcomp>)
         87038623   40.899    0.000   40.899    0.000 agent.py:247(<listcomp>)
          8514871    8.712    0.000   40.881    0.000 <__array_function__ internals>:2(concatenate)
        284250504   40.376    0.000   40.376    0.000 agent.py:238(<genexpr>)
        113176875   39.194    0.000   39.194    0.000 agent.py:147(distanceToBases)
          3847060   34.558    0.000   34.558    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319213024   31.662    0.000   31.662    0.000 {built-in method builtins.isinstance}
        165849217   31.158    0.000   31.158    0.000 {method 'append' of 'list' objects}
        113176875   29.612    0.000   29.612    0.000 agent.py:141(carrying_number_of_ally_ants)
          4264073    2.191    0.000   29.460    0.000 module.py:846(parameters)
          7745459   28.784    0.000   28.784    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3847060   28.170    0.000   28.170    0.000 {built-in method max}
          4264073    2.055    0.000   27.269    0.000 module.py:870(named_parameters)
          4264073    9.898    0.000   25.214    0.000 module.py:833(_named_members)
           238366    0.983    0.000   25.101    0.000 game.py:32(roll)
           239866    2.589    0.000   24.200    0.000 holder.py:16(roll)


# Other prints

[ 0.1966028  -0.04906401 -0.00883164 ...  0.3282997   0.27301818
 -0.16144456]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 5989002: <NNAgent9K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent9K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:39 2020
Terminated at Sat Mar 28 05:34:38 2020
Results reported at Sat Mar 28 05:34:38 2020

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

    CPU time :                                   20756.47 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1128.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20763 sec.
    Turnaround time :                            20760 sec.

The output (if any) is above this job summary.

