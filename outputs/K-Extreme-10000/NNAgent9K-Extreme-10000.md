# Parameters for K-Extreme-10000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 384 minutes.

# Profiling


      9345803591 function calls (9056719700 primitive calls) in 23048.99 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23084.841 23084.841 {built-in method builtins.exec}
                1    0.000    0.000 23084.841 23084.841 <string>:1(<module>)
                1    0.000    0.000 23084.841 23084.841 game.py:168(run)
                1   72.751   72.751 23084.841 23084.841 gamecontroller.py:15(run)
           492868  196.857    0.000 20948.091    0.043 agent.py:13(choose)
          8726296  484.205    0.000 15353.140    0.002 agent.py:176(state)
        307180823 4678.944    0.000 11556.392    0.000 agent.py:156(antState)
           251571   62.806    0.000 10345.136    0.041 opponent.py:23(choose)
          9225101  560.061    0.000 6132.694    0.001 NNAgent.py:13(value)
        668224540 3568.699    0.000 3568.699    0.000 {built-in method numpy.array}
          7981164   30.611    0.000 2964.301    0.000 move.py:236(simulate)
        55747919/9622414  259.350    0.000 2874.460    0.000 module.py:522(__call__)
          9225101  232.102    0.000 2778.649    0.000 NNAgent.py:52(forward)
           898622   35.170    0.000 2540.951    0.003 move.py:131(simulateComplex)
           925610  308.399    0.000 2323.496    0.003 Probability_function.py:205(CalculateWinChance)
        206156252/15467552 1559.020    0.000 1861.090    0.000 Probability_function.py:195(Combinations)
         46125505  128.730    0.000 1739.074    0.000 linear.py:86(forward)
         46125505  109.447    0.000 1571.073    0.000 functional.py:1355(linear)
        123668683 1250.575    0.000 1250.575    0.000 agent.py:208(getDistances)
           397313   73.812    0.000 1194.358    0.003 NNAgent.py:27(train)
         46125505 1080.773    0.000 1080.773    0.000 {built-in method addmm}
           502384    7.912    0.000 1070.513    0.002 agent.py:64(trainAgent)
        123668683  160.724    0.000 1024.097    0.000 {method 'max' of 'numpy.ndarray' objects}
        123668683  962.700    0.000  976.374    0.000 agent.py:221(getDistancesToAnts)
        123668683   68.367    0.000  863.373    0.000 _methods.py:28(_amax)
        125147287  807.330    0.000  807.330    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        183512140  428.534    0.000  566.078    0.000 agent.py:241(ant_situation)
        123668683  260.027    0.000  563.651    0.000 agent.py:150(currentScore)
             2951    0.835    0.000  459.298    0.156 agent.py:94(resetGame)
         36900404   40.348    0.000  453.256    0.000 functional.py:1050(leaky_relu)
             1500    0.075    0.000  448.815    0.299 impala.py:26(batchTrain)
            29600    3.734    0.000  448.232    0.015 impala.py:39(trainOneBatch)
         36900404  412.908    0.000  412.908    0.000 {built-in method torch._C._nn.leaky_relu}
           397313  121.054    0.000  366.074    0.001 adam.py:49(step)
         46125505  362.100    0.000  362.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9175607  173.132    0.000  317.679    0.000 agent.py:232(antsUnderAnts)
        123668683  256.866    0.000  315.587    0.000 agent.py:252(dicer)
          7531853  183.623    0.000  297.019    0.000 move.py:245(<listcomp>)
        123671015  121.348    0.000  288.548    0.000 game.py:126(getCurrentScore)
        123668683  118.844    0.000  265.180    0.000 agent.py:144(distanceToSplits)
        123668683  162.770    0.000  257.470    0.000 agent.py:138(carrying_number_of_enemy_ants)
        401788959  190.878    0.000  241.197    0.000 {built-in method builtins.sum}
         26215478   43.183    0.000  225.348    0.000 numeric.py:159(ones)
        207156489  203.837    0.000  204.334    0.000 {built-in method builtins.any}
             1500    0.049    0.000  191.685    0.128 game.py:147(reset)
             1500    0.264    0.000  191.075    0.127 setups.py:9(setup)
           872436  162.106    0.000  184.156    0.000 Probability_function.py:139(fight)
           397313    1.331    0.000  172.308    0.000 tensor.py:167(backward)
           397313    2.179    0.000  170.977    0.000 __init__.py:44(backward)
          2100000    1.106    0.000  165.613    0.000 field.py:35(Nointersection)
          2100000   57.606    0.000  164.507    0.000 field.py:36(<listcomp>)
           397313  161.254    0.000  161.254    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   12.852    0.009  160.415    0.107 field.py:116(Give_dist_to_all)
           500884    3.015    0.000  150.944    0.000 game.py:43(action_space)
        123671015  123.377    0.000  149.506    0.000 game.py:127(<dictcomp>)
          8609893   18.703    0.000  147.929    0.000 game.py:37(actions)
        123674683  146.357    0.000  146.379    0.000 {built-in method builtins.sorted}
         36426315  120.838    0.000  138.884    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315479596  101.716    0.000  136.750    0.000 field.py:20(__eq__)
        1081573455  131.160    0.000  131.160    0.000 {built-in method builtins.len}
        168609500  126.726    0.000  126.726    0.000 move.py:259(__init__)
         26215478   33.573    0.000  125.518    0.000 <__array_function__ internals>:2(copyto)
          9225101  123.043    0.000  123.043    0.000 {built-in method dot}
          9225101  120.949    0.000  120.949    0.000 {built-in method flatten}
           500884    2.081    0.000  118.109    0.000 game.py:46(step)
        138378345  109.486    0.000  109.488    0.000 module.py:562(__getattr__)
        61401089/13544263   41.144    0.000  105.903    0.000 game.py:98(getAllPositionsAtDistance)
        600121033   87.077    0.000   87.077    0.000 {method 'items' of 'dict' objects}
        417952548   80.859    0.000   80.859    0.000 {built-in method math.factorial}
           500884    2.603    0.000   80.501    0.000 move.py:18(execute)
           500884    0.663    0.000   73.713    0.000 move.py:39(placeOnBoard)
          7946260   73.288    0.000   73.288    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26988    0.287    0.000   72.799    0.003 move.py:80(moveToOpponent)
        371006049   71.583    0.000   71.583    0.000 agent.py:264(GetProbabilityOfEat)
        123668683   69.165    0.000   69.165    0.000 agent.py:139(<listcomp>)
         56843331   38.498    0.000   64.759    0.000 game.py:106(goOneStep)
          9225101   61.560    0.000   61.560    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7531853   43.639    0.000   61.012    0.000 move.py:107(simulateSimple)
           925610   58.741    0.000   58.741    0.000 move.py:248(giveantsprobabilities)
        123668683   57.530    0.000   57.530    0.000 agent.py:166(<listcomp>)
         26215478   56.647    0.000   56.647    0.000 {built-in method numpy.empty}
         55747919   55.677    0.000   55.677    0.000 {built-in method torch._C._get_tracing_state}
        103856548   53.231    0.000   53.231    0.000 agent.py:245(<listcomp>)
          7946260   51.348    0.000   51.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        311569644   50.319    0.000   50.319    0.000 agent.py:238(<genexpr>)
         95295219   49.193    0.000   49.193    0.000 agent.py:247(<listcomp>)
        123668683   49.161    0.000   49.161    0.000 agent.py:147(distanceToBases)
           492868   30.586    0.000   47.530    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9225101   10.201    0.000   47.305    0.000 <__array_function__ internals>:2(concatenate)
        178091516   37.123    0.000   37.123    0.000 {method 'append' of 'list' objects}
        324238682   37.066    0.000   37.066    0.000 {built-in method builtins.isinstance}
          3973130   36.470    0.000   36.470    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8430475   33.471    0.000   33.471    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        123668683   33.008    0.000   33.008    0.000 agent.py:141(carrying_number_of_ally_ants)
          4402915    2.338    0.000   32.497    0.000 module.py:846(parameters)
          4402915    2.336    0.000   30.159    0.000 module.py:870(named_parameters)
          3973130   29.521    0.000   29.521    0.000 {built-in method max}
          4402915   10.551    0.000   27.823    0.000 module.py:833(_named_members)
           251519    0.917    0.000   27.442    0.000 game.py:32(roll)
           253019    2.876    0.000   26.613    0.000 holder.py:16(roll)


# Other prints

[-0.14155407 -0.33639827  0.05167526 ... -0.3668538  -0.07580692
 -0.12359256]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5988962: <NNAgent9K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent9K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:32 2020
Terminated at Sat Mar 28 06:13:24 2020
Results reported at Sat Mar 28 06:13:24 2020

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

    CPU time :                                   23087.62 sec.
    Max Memory :                                 2886 MB
    Average Memory :                             1159.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23094 sec.
    Turnaround time :                            23093 sec.

The output (if any) is above this job summary.

