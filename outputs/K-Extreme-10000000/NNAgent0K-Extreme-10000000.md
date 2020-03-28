# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 333 minutes.

# Profiling


      8931852069 function calls (8638444992 primitive calls) in 19992.37 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20022.727 20022.727 {built-in method builtins.exec}
                1    0.000    0.000 20022.727 20022.727 <string>:1(<module>)
                1    0.000    0.000 20022.727 20022.727 game.py:168(run)
                1   58.427   58.427 20022.727 20022.727 gamecontroller.py:15(run)
           473008  165.210    0.000 18153.335    0.038 agent.py:13(choose)
          8186144  422.370    0.000 13398.347    0.002 agent.py:176(state)
        287929482 4127.402    0.000 10022.809    0.000 agent.py:156(antState)
           241350   52.305    0.000 9021.995    0.037 opponent.py:23(choose)
          8679891  544.477    0.000 5233.091    0.001 NNAgent.py:13(value)
        626421299 2942.294    0.000 2942.294    0.000 {built-in method numpy.array}
          7470035   28.678    0.000 2667.843    0.000 move.py:236(simulate)
        52467496/9068041  232.757    0.000 2498.634    0.000 module.py:522(__call__)
          8679891  201.589    0.000 2409.838    0.000 NNAgent.py:52(forward)
           867112   29.919    0.000 2319.887    0.003 move.py:131(simulateComplex)
           893265  270.106    0.000 2140.315    0.002 Probability_function.py:205(CalculateWinChance)
        216476036/15454074 1461.706    0.000 1731.647    0.000 Probability_function.py:195(Combinations)
         43399455  109.706    0.000 1494.535    0.000 linear.py:86(forward)
         43399455   96.719    0.000 1351.921    0.000 functional.py:1355(linear)
           388150   66.732    0.000 1064.944    0.003 NNAgent.py:27(train)
        115535482 1064.615    0.000 1064.615    0.000 agent.py:208(getDistances)
           483000    6.424    0.000  937.906    0.002 agent.py:64(trainAgent)
        115535482  144.502    0.000  920.684    0.000 {method 'max' of 'numpy.ndarray' objects}
         43399455  917.881    0.000  917.881    0.000 {built-in method addmm}
        115535482  810.533    0.000  821.812    0.000 agent.py:221(getDistancesToAnts)
        115535482   56.379    0.000  776.181    0.000 _methods.py:28(_amax)
        116954506  730.346    0.000  730.346    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172394000  368.994    0.000  483.755    0.000 agent.py:241(ant_situation)
        115535482  220.629    0.000  469.613    0.000 agent.py:150(currentScore)
             2951    0.712    0.000  416.021    0.141 agent.py:94(resetGame)
             1500    0.062    0.000  407.357    0.272 impala.py:26(batchTrain)
            29600    3.167    0.000  406.899    0.014 impala.py:39(trainOneBatch)
         34719564   36.800    0.000  396.641    0.000 functional.py:1050(leaky_relu)
         34719564  359.841    0.000  359.841    0.000 {built-in method torch._C._nn.leaky_relu}
           388150  108.481    0.000  329.892    0.001 adam.py:49(step)
         43399455  321.414    0.000  321.414    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115535482  222.152    0.000  269.862    0.000 agent.py:252(dicer)
          8619700  141.538    0.000  260.709    0.000 agent.py:232(antsUnderAnts)
          7036479  150.520    0.000  240.704    0.000 move.py:245(<listcomp>)
        115537300  100.834    0.000  236.609    0.000 game.py:126(getCurrentScore)
        115535482   97.279    0.000  229.127    0.000 agent.py:144(distanceToSplits)
        115535482  138.049    0.000  218.708    0.000 agent.py:138(carrying_number_of_enemy_ants)
        376250886  162.814    0.000  204.134    0.000 {built-in method builtins.sum}
         25118319   37.489    0.000  196.341    0.000 numeric.py:159(ones)
        217438033  189.031    0.000  189.449    0.000 {built-in method builtins.any}
             1500    0.044    0.000  167.742    0.112 game.py:147(reset)
             1500    0.225    0.000  167.213    0.111 setups.py:9(setup)
           857263  140.150    0.000  159.513    0.000 Probability_function.py:139(fight)
           388150    1.214    0.000  155.074    0.000 tensor.py:167(backward)
           388150    2.040    0.000  153.860    0.000 __init__.py:44(backward)
           388150  145.269    0.000  145.269    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.967    0.000  145.244    0.000 field.py:35(Nointersection)
          2100000   49.321    0.000  144.277    0.000 field.py:36(<listcomp>)
             1500   11.068    0.007  140.416    0.094 field.py:116(Give_dist_to_all)
        115541482  131.866    0.000  131.885    0.000 {built-in method builtins.sorted}
           481500    2.717    0.000  122.960    0.000 game.py:43(action_space)
         34744226  106.383    0.000  121.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115537300   99.075    0.000  120.911    0.000 game.py:127(<dictcomp>)
          8085472   15.021    0.000  120.243    0.000 game.py:37(actions)
        311694934   89.238    0.000  119.321    0.000 field.py:20(__eq__)
        1050402653  109.740    0.000  109.740    0.000 {built-in method builtins.len}
         25118319   27.227    0.000  108.384    0.000 <__array_function__ internals>:2(copyto)
           481500    1.833    0.000  105.583    0.000 game.py:46(step)
          8679891  105.299    0.000  105.299    0.000 {built-in method dot}
          8679891  102.609    0.000  102.609    0.000 {built-in method flatten}
        158071820  101.203    0.000  101.203    0.000 move.py:259(__init__)
        130200195   97.691    0.000   97.692    0.000 module.py:562(__getattr__)
        57324664/12643704   33.274    0.000   85.987    0.000 game.py:98(getAllPositionsAtDistance)
        560639090   73.305    0.000   73.305    0.000 {method 'items' of 'dict' objects}
           481500    2.220    0.000   73.109    0.000 move.py:18(execute)
           481500    0.555    0.000   67.432    0.000 move.py:39(placeOnBoard)
          7763000   66.732    0.000   66.732    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26153    0.241    0.000   66.676    0.003 move.py:80(moveToOpponent)
        438118128   66.113    0.000   66.113    0.000 {built-in method math.factorial}
        346606446   64.197    0.000   64.197    0.000 agent.py:264(GetProbabilityOfEat)
        115535482   57.823    0.000   57.823    0.000 agent.py:139(<listcomp>)
          8679891   53.823    0.000   53.823    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         53044024   31.291    0.000   52.713    0.000 game.py:106(goOneStep)
         52467496   50.947    0.000   50.947    0.000 {built-in method torch._C._get_tracing_state}
         25118319   50.468    0.000   50.468    0.000 {built-in method numpy.empty}
          7036479   35.247    0.000   49.938    0.000 move.py:107(simulateSimple)
        115535482   47.511    0.000   47.511    0.000 agent.py:166(<listcomp>)
           893265   46.340    0.000   46.340    0.000 move.py:248(giveantsprobabilities)
          7763000   45.297    0.000   45.297    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96967027   44.078    0.000   44.078    0.000 agent.py:245(<listcomp>)
        290901081   41.321    0.000   41.321    0.000 agent.py:238(<genexpr>)
         89068703   40.959    0.000   40.959    0.000 agent.py:247(<listcomp>)
           473008   26.147    0.000   40.719    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8679891    7.926    0.000   40.465    0.000 <__array_function__ internals>:2(concatenate)
        115535482   34.577    0.000   34.577    0.000 agent.py:147(distanceToBases)
          3881500   32.472    0.000   32.472    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320252434   31.751    0.000   31.751    0.000 {built-in method builtins.isinstance}
        168788418   30.116    0.000   30.116    0.000 {method 'append' of 'list' objects}
          4302122    2.110    0.000   29.326    0.000 module.py:846(parameters)
        115535482   28.800    0.000   28.800    0.000 agent.py:141(carrying_number_of_ally_ants)
          4302122    2.006    0.000   27.216    0.000 module.py:870(named_parameters)
          7903591   27.110    0.000   27.110    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3881500   26.439    0.000   26.439    0.000 {built-in method max}
          4302122    9.680    0.000   25.210    0.000 module.py:833(_named_members)
           241877    0.812    0.000   23.529    0.000 game.py:32(roll)
        104934992   23.335    0.000   23.335    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.14142738 -0.01441073 -0.07184821 ... -0.06008433 -0.19041272
 -0.34789196]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 5988983: <NNAgent0K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent0K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:35 2020
Terminated at Sat Mar 28 05:22:25 2020
Results reported at Sat Mar 28 05:22:25 2020

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

    CPU time :                                   20023.21 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1130.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20030 sec.
    Turnaround time :                            20031 sec.

The output (if any) is above this job summary.

