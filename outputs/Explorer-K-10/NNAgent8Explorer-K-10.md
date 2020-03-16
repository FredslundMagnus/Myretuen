# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 883 minutes.

# Profiling


      18880959791 function calls (18660274760 primitive calls) in 53001.90 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53028.911 53028.911 {built-in method builtins.exec}
                1    0.000    0.000 53028.911 53028.911 <string>:1(<module>)
                1    0.000    0.000 53028.911 53028.911 game.py:166(run)
                1  172.556  172.556 53028.911 53028.911 gamecontroller.py:15(run)
          1860833  482.715    0.000 46499.720    0.025 agent.py:13(choose)
         19911541 1309.932    0.000 33766.899    0.002 agent.py:171(state)
        762082747 13542.167    0.000 30757.700    0.000 agent.py:151(antState)
           938303  153.852    0.000 23652.608    0.025 opponent.py:23(choose)
         19446297 1339.551    0.000 15154.004    0.001 NNAgent.py:13(value)
        1856821790 10076.173    0.000 10076.173    0.000 {built-in method numpy.array}
        117810530/20579045  586.714    0.000 6663.588    0.000 module.py:522(__call__)
         19446297  523.348    0.000 6428.889    0.000 NNAgent.py:50(forward)
          1875051   35.865    0.000 4700.614    0.003 agent.py:62(trainAgent)
         97231485  286.133    0.000 4072.039    0.000 linear.py:86(forward)
          1132748  221.367    0.000 3791.892    0.003 NNAgent.py:27(train)
         97231485  237.597    0.000 3694.050    0.000 functional.py:1355(linear)
        362476307  442.081    0.000 2923.653    0.000 {method 'max' of 'numpy.ndarray' objects}
         97231485 2565.067    0.000 2565.067    0.000 {built-in method addmm}
        362476307  193.263    0.000 2481.572    0.000 _methods.py:28(_amax)
        362476307 2461.236    0.000 2461.236    0.000 agent.py:203(getDistances)
        368058806 2336.190    0.000 2336.190    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        362476307 2250.703    0.000 2290.138    0.000 agent.py:216(getDistancesToAnts)
        362476307  735.095    0.000 1594.876    0.000 agent.py:145(currentScore)
         17112020   66.067    0.000 1229.865    0.000 move.py:236(simulate)
          1132748  350.432    0.000 1082.360    0.001 adam.py:49(step)
         77785188   85.814    0.000 1036.490    0.000 functional.py:1050(leaky_relu)
         77785188  950.676    0.000  950.676    0.000 {built-in method torch._C._nn.leaky_relu}
        362476307  736.640    0.000  884.292    0.000 agent.py:247(dicer)
         97231485  856.272    0.000  856.272    0.000 {method 't' of 'torch._C._TensorBase' objects}
        362476307  534.413    0.000  842.848    0.000 agent.py:133(carrying_number_of_enemy_ants)
        362482223  349.381    0.000  816.127    0.000 game.py:126(getCurrentScore)
        362476307  320.492    0.000  731.609    0.000 agent.py:139(distanceToSplits)
         17043239  461.739    0.000  724.794    0.000 move.py:245(<listcomp>)
             3940    1.163    0.000  690.999    0.175 agent.py:90(resetGame)
             2000    0.123    0.000  657.933    0.329 impala.py:26(batchTrain)
            39600    6.063    0.000  657.005    0.017 impala.py:39(trainOneBatch)
        399606440  463.796    0.000  560.214    0.000 agent.py:236(ant_situation)
          1132748    4.710    0.000  535.322    0.000 tensor.py:167(backward)
          1132748    6.783    0.000  530.612    0.000 __init__.py:44(backward)
          1132748  498.822    0.000  498.822    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        362482223  341.454    0.000  415.455    0.000 game.py:127(<dictcomp>)
        362484307  411.150    0.000  411.179    0.000 {built-in method builtins.sorted}
        775229020  357.412    0.000  398.934    0.000 {built-in method builtins.sum}
         19980322  256.567    0.000  381.029    0.000 agent.py:227(antsUnderAnts)
         39855316   73.906    0.000  362.113    0.000 numeric.py:159(ones)
          1873051    9.768    0.000  329.471    0.000 game.py:43(action_space)
         19214889   42.411    0.000  319.703    0.000 game.py:37(actions)
           137562    6.053    0.000  295.518    0.002 move.py:131(simulateComplex)
         63023279  218.871    0.000  290.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19446297  273.039    0.000  273.039    0.000 {built-in method dot}
         19446297  267.403    0.000  267.403    0.000 {built-in method flatten}
        343616020  265.174    0.000  265.174    0.000 move.py:259(__init__)
           144953   40.989    0.000  258.494    0.002 Probability_function.py:205(CalculateWinChance)
             2000    0.095    0.000  256.706    0.128 game.py:145(reset)
        291696885  256.268    0.000  256.271    0.000 module.py:562(__getattr__)
             2000    0.468    0.000  255.783    0.128 setups.py:9(setup)
         22654960  230.870    0.000  230.870    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362476307  230.155    0.000  230.155    0.000 agent.py:134(<listcomp>)
        1756079196  229.143    0.000  229.143    0.000 {built-in method builtins.len}
        1519756738  226.642    0.000  226.642    0.000 {method 'items' of 'dict' objects}
          2800000    1.505    0.000  221.087    0.000 field.py:35(Nointersection)
          2800000   76.293    0.000  219.583    0.000 field.py:36(<listcomp>)
        115447771/24114612   83.855    0.000  215.432    0.000 game.py:98(getAllPositionsAtDistance)
             2000   17.436    0.009  214.646    0.107 field.py:116(Give_dist_to_all)
        1087428921  211.396    0.000  211.396    0.000 agent.py:259(GetProbabilityOfEat)
        455809953  153.244    0.000  206.954    0.000 field.py:20(__eq__)
         39855316   53.349    0.000  202.979    0.000 <__array_function__ internals>:2(copyto)
        21793916/1841444  165.924    0.000  198.259    0.000 Probability_function.py:195(Combinations)
          1860833  128.124    0.000  197.417    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1873051   10.197    0.000  197.265    0.000 game.py:46(step)
        362476307  165.316    0.000  165.316    0.000 agent.py:161(<listcomp>)
         19446297  144.821    0.000  144.821    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22654960  140.675    0.000  140.675    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17043239   94.720    0.000  137.983    0.000 move.py:107(simulateSimple)
        106917252   79.713    0.000  131.577    0.000 game.py:106(goOneStep)
        362476307  129.091    0.000  129.091    0.000 agent.py:142(distanceToBases)
        117810530  121.752    0.000  121.752    0.000 {built-in method torch._C._get_tracing_state}
           937563    4.659    0.000  108.252    0.000 game.py:32(roll)
         11327480  108.196    0.000  108.196    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        362476307  105.091    0.000  105.091    0.000 agent.py:136(carrying_number_of_ally_ants)
         19446297   23.847    0.000  104.253    0.000 <__array_function__ internals>:2(concatenate)
           939563   11.264    0.000  103.655    0.000 holder.py:16(roll)
         12503579    6.986    0.000   98.143    0.000 module.py:846(parameters)
        435751912   98.086    0.000   98.086    0.000 {method 'append' of 'list' objects}
          1860833   31.742    0.000   94.358    0.000 agent.py:124(softmax)
          5396396   48.056    0.000   91.651    0.000 dice.py:8(roll)
         12503579    7.025    0.000   91.157    0.000 module.py:870(named_parameters)
         11327480   87.106    0.000   87.106    0.000 {built-in method max}
         39855316   85.228    0.000   85.228    0.000 {built-in method numpy.empty}
         12503579   32.191    0.000   84.132    0.000 module.py:833(_named_members)
         11327480   81.752    0.000   81.752    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         17180801   72.163    0.000   72.163    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1132748    2.458    0.000   69.419    0.000 loss.py:430(forward)
          1132748    7.606    0.000   66.961    0.000 functional.py:2195(mse_loss)
          1132748    4.218    0.000   63.130    0.000 loss.py:427(__init__)
          3721666   17.055    0.000   60.739    0.000 fromnumeric.py:73(_wrapreduction)
         11327480   60.353    0.000   60.353    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        480754609   59.454    0.000   59.454    0.000 {built-in method builtins.isinstance}
          1132748    3.266    0.000   58.912    0.000 loss.py:9(__init__)
        235621060   55.676    0.000   55.676    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.00258939 -0.02956908  0.02034745 ... -0.27637306 -0.37064147
 -0.19621867]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832435: <NNAgent8Explorer-K-10> in cluster <dcc> Done

Job <NNAgent8Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 13:01:45 2020
Results reported at Mon Mar 16 13:01:45 2020

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

    CPU time :                                   52811.66 sec.
    Max Memory :                                 5284 MB
    Average Memory :                             2168.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15196.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53056 sec.
    Turnaround time :                            53036 sec.

The output (if any) is above this job summary.

