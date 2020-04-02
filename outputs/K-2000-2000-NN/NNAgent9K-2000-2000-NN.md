# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1232 minutes.

# Profiling


      23106602576 function calls (22575477877 primitive calls) in 73823.23 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73927.311 73927.311 {built-in method builtins.exec}
                1    0.000    0.000 73927.311 73927.311 <string>:1(<module>)
                1    0.000    0.000 73927.311 73927.311 game.py:168(run)
                1  190.730  190.730 73927.311 73927.311 gamecontroller.py:15(run)
          1097625  497.185    0.000 68537.923    0.062 agent.py:13(choose)
         22053400 1599.135    0.000 51155.612    0.002 agent.py:176(state)
        807277301 18428.403    0.000 41911.695    0.000 agent.py:156(antState)
           551262  173.690    0.000 34001.738    0.062 opponent.py:30(choose)
         22574128 1722.561    0.000 18927.481    0.001 NNAgent.py:13(value)
        1852698062 11550.495    0.000 11550.495    0.000 {built-in method numpy.array}
        136192225/23321585  793.328    0.000 9636.056    0.000 module.py:522(__call__)
         22574128  732.289    0.000 9392.908    0.000 NNAgent.py:52(forward)
         20402338   74.874    0.000 6622.000    0.000 move.py:236(simulate)
        112870640  361.180    0.000 5936.032    0.000 linear.py:86(forward)
          1353752   55.032    0.000 5600.534    0.004 move.py:131(simulateComplex)
        112870640  305.730    0.000 5472.529    0.000 functional.py:1355(linear)
          1383394  547.482    0.000 5227.771    0.004 Probability_function.py:205(CalculateWinChance)
        298117262/21544648 3743.563    0.000 4398.941    0.000 Probability_function.py:195(Combinations)
        352671781  586.448    0.000 4089.380    0.000 {method 'max' of 'numpy.ndarray' objects}
        352671781 4002.229    0.000 4002.229    0.000 agent.py:208(getDistances)
        112870640 3743.962    0.000 3743.962    0.000 {built-in method addmm}
        352671781  196.744    0.000 3502.932    0.000 _methods.py:28(_amax)
        355966656 3339.286    0.000 3339.286    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1102719   18.172    0.000 3311.615    0.003 agent.py:64(trainAgent)
        352671781 2996.468    0.000 3037.239    0.000 agent.py:221(getDistancesToAnts)
           747457  212.882    0.000 3035.653    0.004 NNAgent.py:27(train)
        454605520 1342.474    0.000 1756.473    0.000 agent.py:241(ant_situation)
         90296512   98.071    0.000 1602.419    0.000 functional.py:1050(leaky_relu)
        352671781  715.313    0.000 1570.253    0.000 agent.py:150(currentScore)
         90296512 1504.348    0.000 1504.348    0.000 {built-in method torch._C._nn.leaky_relu}
        112870640 1369.594    0.000 1369.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
           747457  313.054    0.000 1005.796    0.001 adam.py:49(step)
        352671781  794.717    0.000  988.764    0.000 agent.py:252(dicer)
         22730276  528.327    0.000  939.919    0.000 agent.py:232(antsUnderAnts)
        352671781  323.093    0.000  827.328    0.000 agent.py:144(distanceToSplits)
        352676793  343.606    0.000  817.826    0.000 game.py:126(getCurrentScore)
             3980    1.004    0.000  814.382    0.205 agent.py:94(resetGame)
             2000    0.106    0.000  793.704    0.397 impala.py:26(batchTrain)
            39600    5.000    0.000  792.947    0.020 impala.py:39(trainOneBatch)
         19725462  478.104    0.000  744.365    0.000 move.py:245(<listcomp>)
        352671781  471.669    0.000  742.417    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1106475889  603.356    0.000  738.252    0.000 {built-in method builtins.sum}
         55962580   99.402    0.000  572.745    0.000 numeric.py:159(ones)
        352679781  504.267    0.000  504.294    0.000 {built-in method builtins.sorted}
        300315389  492.881    0.000  493.667    0.000 {built-in method builtins.any}
           747457    2.891    0.000  436.211    0.001 tensor.py:167(backward)
           747457    4.277    0.000  433.321    0.001 __init__.py:44(backward)
        352676793  358.172    0.000  424.354    0.000 game.py:127(<dictcomp>)
           747457  412.512    0.001  412.512    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1100719    7.220    0.000  412.395    0.000 game.py:43(action_space)
         21551785   46.106    0.000  405.174    0.000 game.py:37(actions)
         80733958  351.375    0.000  397.230    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22574128  375.476    0.000  375.476    0.000 {built-in method flatten}
         22574128  370.235    0.000  370.235    0.000 {built-in method dot}
        2416265230  326.342    0.000  326.342    0.000 {built-in method builtins.len}
         55962580   72.593    0.000  326.097    0.000 <__array_function__ internals>:2(copyto)
          1339682  265.981    0.000  304.896    0.000 Probability_function.py:139(fight)
        338614350  299.293    0.000  299.296    0.000 module.py:562(__getattr__)
        171436569/37941741  111.595    0.000  298.956    0.000 game.py:98(getAllPositionsAtDistance)
        421584280  284.555    0.000  284.555    0.000 move.py:259(__init__)
        1058015343  263.435    0.000  263.435    0.000 agent.py:264(GetProbabilityOfEat)
        1738100989  246.718    0.000  246.718    0.000 {method 'items' of 'dict' objects}
         22574128  235.022    0.000  235.022    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000    0.068    0.000  234.696    0.117 game.py:147(reset)
             2000    0.490    0.000  233.366    0.117 setups.py:9(setup)
         14949140  230.534    0.000  230.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1100719    4.834    0.000  230.183    0.000 game.py:46(step)
        502202175  158.720    0.000  212.763    0.000 field.py:20(__eq__)
        136192225  199.836    0.000  199.836    0.000 {built-in method torch._C._get_tracing_state}
          2800000    1.463    0.000  197.798    0.000 field.py:35(Nointersection)
          2800000   64.700    0.000  196.335    0.000 field.py:36(<listcomp>)
             2000   18.854    0.009  195.615    0.098 field.py:116(Give_dist_to_all)
        352671781  195.455    0.000  195.455    0.000 agent.py:139(<listcomp>)
        159220163  115.106    0.000  187.361    0.000 game.py:106(goOneStep)
        352671781  175.647    0.000  175.647    0.000 agent.py:166(<listcomp>)
        323976483  171.910    0.000  171.910    0.000 agent.py:245(<listcomp>)
         14949140  153.685    0.000  153.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19725462  104.640    0.000  150.214    0.000 move.py:107(simulateSimple)
         55962580  147.246    0.000  147.246    0.000 {built-in method numpy.empty}
         22574128   27.352    0.000  141.319    0.000 <__array_function__ internals>:2(concatenate)
          1100719    6.274    0.000  139.056    0.000 move.py:18(execute)
        296822456  138.881    0.000  138.881    0.000 agent.py:247(<listcomp>)
        971929449  134.896    0.000  134.896    0.000 agent.py:238(<genexpr>)
          1099625   83.847    0.000  126.988    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        668500902  126.019    0.000  126.019    0.000 {built-in method math.factorial}
          1100719    1.476    0.000  124.767    0.000 move.py:39(placeOnBoard)
        352671781  124.222    0.000  124.222    0.000 agent.py:147(distanceToBases)
            29642    0.310    0.000  122.697    0.004 move.py:80(moveToOpponent)
          1383394  116.250    0.000  116.250    0.000 move.py:248(giveantsprobabilities)
        352671781   96.063    0.000   96.063    0.000 agent.py:141(carrying_number_of_ally_ants)
          7474570   94.390    0.000   94.390    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        450922838   93.810    0.000   93.810    0.000 {method 'append' of 'list' objects}
         21079214   86.962    0.000   86.962    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        272384450   79.262    0.000   79.262    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8265818    4.761    0.000   71.691    0.000 module.py:846(parameters)
          7474570   70.159    0.000   70.159    0.000 {built-in method max}
           551570    2.300    0.000   69.056    0.000 game.py:32(roll)
          7474570   67.762    0.000   67.762    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8265818    4.239    0.000   66.930    0.000 module.py:870(named_parameters)
           553570    6.322    0.000   66.868    0.000 holder.py:16(roll)


# Other prints

[ 0.5673123   0.04437741 -0.17475468 ... -0.12261332  0.27028093
  0.17440842]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5996146: <NNAgent9K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent9K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 00:33:28 2020
Results reported at Thu Apr  2 00:33:28 2020

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

    CPU time :                                   73922.29 sec.
    Max Memory :                                 5183 MB
    Average Memory :                             2499.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15297.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73999 sec.
    Turnaround time :                            340195 sec.

The output (if any) is above this job summary.

