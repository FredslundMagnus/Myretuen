# Parameters for K-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                1.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 453 minutes.

# Profiling


      8899176737 function calls (8762849717 primitive calls) in 27202.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27234.077 27234.077 {built-in method builtins.exec}
                1    0.000    0.000 27234.077 27234.077 <string>:1(<module>)
                1    0.000    0.000 27234.077 27234.077 game.py:168(run)
                1   81.042   81.042 27234.077 27234.077 gamecontroller.py:15(run)
           531503  203.096    0.000 24233.249    0.046 agent.py:13(choose)
          9103958  609.671    0.000 17489.340    0.002 agent.py:176(state)
        319359897 6741.083    0.000 15051.327    0.000 agent.py:156(antState)
           271285   72.956    0.000 12073.156    0.045 opponent.py:23(choose)
          9620355  693.543    0.000 7566.736    0.001 NNAgent.py:13(value)
        682866145 4287.114    0.000 4287.114    0.000 {built-in method numpy.array}
        58188229/10086454  321.326    0.000 3964.717    0.000 module.py:522(__call__)
          9620355  305.256    0.000 3848.872    0.000 NNAgent.py:52(forward)
         48101775  153.218    0.000 2425.528    0.000 linear.py:86(forward)
         48101775  126.929    0.000 2227.874    0.000 functional.py:1355(linear)
           466099  132.135    0.000 1858.833    0.004 NNAgent.py:27(train)
         48101775 1526.947    0.000 1526.947    0.000 {built-in method addmm}
           541384    8.260    0.000 1513.015    0.003 agent.py:64(trainAgent)
        129525937  218.944    0.000 1500.321    0.000 {method 'max' of 'numpy.ndarray' objects}
          8300417   28.133    0.000 1480.789    0.000 move.py:236(simulate)
        129525937 1298.893    0.000 1298.893    0.000 agent.py:208(getDistances)
        129525937   74.386    0.000 1281.377    0.000 _methods.py:28(_amax)
        131120446 1223.053    0.000 1223.053    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           775480   30.389    0.000 1100.358    0.001 move.py:131(simulateComplex)
        129525937 1022.057    0.000 1037.465    0.000 agent.py:221(getDistancesToAnts)
           812186  216.222    0.000  917.774    0.001 Probability_function.py:205(CalculateWinChance)
             3939    1.013    0.000  795.152    0.202 agent.py:94(resetGame)
             2000    0.127    0.000  781.460    0.391 impala.py:26(batchTrain)
            39600    4.660    0.000  780.638    0.020 impala.py:39(trainOneBatch)
         38481420   42.323    0.000  662.850    0.000 functional.py:1050(leaky_relu)
           466099  193.845    0.000  623.500    0.001 adam.py:49(step)
         38481420  620.528    0.000  620.528    0.000 {built-in method torch._C._nn.leaky_relu}
        41055454/7730154  501.185    0.000  599.532    0.000 Probability_function.py:195(Combinations)
        129525937  266.900    0.000  585.522    0.000 agent.py:150(currentScore)
        189833960  436.756    0.000  568.096    0.000 agent.py:241(ant_situation)
         48101775  550.845    0.000  550.845    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129525937  299.291    0.000  374.069    0.000 agent.py:252(dicer)
        129525937  138.245    0.000  326.936    0.000 agent.py:144(distanceToSplits)
          9491698  181.358    0.000  318.794    0.000 agent.py:232(antsUnderAnts)
        129529901  126.127    0.000  304.903    0.000 game.py:126(getCurrentScore)
           466099    1.740    0.000  280.611    0.001 tensor.py:167(backward)
        129525937  177.323    0.000  279.122    0.000 agent.py:138(carrying_number_of_enemy_ants)
           466099    2.742    0.000  278.871    0.001 __init__.py:44(backward)
          7912677  171.660    0.000  269.932    0.000 move.py:245(<listcomp>)
        411499570  221.406    0.000  265.967    0.000 {built-in method builtins.sum}
           466099  265.641    0.001  265.641    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.062    0.000  236.643    0.118 game.py:147(reset)
             2000    0.436    0.000  235.805    0.118 setups.py:9(setup)
         23147787   38.925    0.000  229.102    0.000 numeric.py:159(ones)
          2800000    1.501    0.000  199.790    0.000 field.py:35(Nointersection)
          2800000   66.030    0.000  198.289    0.000 field.py:36(<listcomp>)
             2000   19.128    0.010  197.839    0.099 field.py:116(Give_dist_to_all)
        129533937  188.720    0.000  188.748    0.000 {built-in method builtins.sorted}
         33831148  143.615    0.000  166.102    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           539384    3.347    0.000  164.849    0.000 game.py:43(action_space)
        403905845  124.021    0.000  163.825    0.000 field.py:20(__eq__)
          8961196   19.536    0.000  161.502    0.000 game.py:37(actions)
        129529901  134.642    0.000  160.069    0.000 game.py:127(<dictcomp>)
          9620355  153.875    0.000  153.875    0.000 {built-in method flatten}
          9620355  152.122    0.000  152.122    0.000 {built-in method dot}
          9321980  142.166    0.000  142.166    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           613434  124.048    0.000  141.904    0.000 Probability_function.py:139(fight)
         23147787   28.130    0.000  130.809    0.000 <__array_function__ internals>:2(copyto)
        144307755  124.473    0.000  124.476    0.000 module.py:562(__getattr__)
           539384    2.810    0.000  123.333    0.000 game.py:46(step)
        893658128  121.621    0.000  121.621    0.000 {built-in method builtins.len}
        63656811/14106801   42.722    0.000  116.898    0.000 game.py:98(getAllPositionsAtDistance)
        173763140  108.316    0.000  108.316    0.000 move.py:259(__init__)
          9620355   99.027    0.000   99.027    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9321980   96.083    0.000   96.083    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        388577811   90.310    0.000   90.310    0.000 agent.py:264(GetProbabilityOfEat)
        622134137   88.731    0.000   88.731    0.000 {method 'items' of 'dict' objects}
         58188229   81.820    0.000   81.820    0.000 {built-in method torch._C._get_tracing_state}
           539384    3.531    0.000   77.793    0.000 move.py:18(execute)
        129525937   74.584    0.000   74.584    0.000 agent.py:139(<listcomp>)
         59028931   46.123    0.000   74.176    0.000 game.py:106(goOneStep)
         42131726   71.305    0.000   71.794    0.000 {built-in method builtins.any}
           539384    0.849    0.000   69.864    0.000 move.py:39(placeOnBoard)
            36706    0.384    0.000   68.718    0.002 move.py:80(moveToOpponent)
           812186   67.808    0.000   67.808    0.000 move.py:248(giveantsprobabilities)
           531503   44.574    0.000   66.421    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        129525937   65.634    0.000   65.634    0.000 agent.py:166(<listcomp>)
         23147787   59.367    0.000   59.367    0.000 {built-in method numpy.empty}
          9620355   10.058    0.000   57.710    0.000 <__array_function__ internals>:2(concatenate)
          4660990   57.157    0.000   57.157    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7912677   39.809    0.000   56.098    0.000 move.py:107(simulateSimple)
        102289634   54.263    0.000   54.263    0.000 agent.py:245(<listcomp>)
         92866286   46.385    0.000   46.385    0.000 agent.py:247(<listcomp>)
          5170429    3.081    0.000   45.219    0.000 module.py:846(parameters)
        306868902   44.561    0.000   44.561    0.000 agent.py:238(<genexpr>)
          4660990   43.366    0.000   43.366    0.000 {built-in method max}
          4660990   42.285    0.000   42.285    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5170429    2.545    0.000   42.138    0.000 module.py:870(named_parameters)
        414184223   42.110    0.000   42.110    0.000 {built-in method builtins.isinstance}
        129525937   41.226    0.000   41.226    0.000 agent.py:147(distanceToBases)
          5170429   16.329    0.000   39.593    0.000 module.py:833(_named_members)
          4660990   38.313    0.000   38.313    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        188677173   34.697    0.000   34.697    0.000 {method 'append' of 'list' objects}
           466099    0.866    0.000   34.591    0.000 loss.py:87(forward)
        129525937   34.429    0.000   34.429    0.000 agent.py:141(carrying_number_of_ally_ants)
          8688157   34.055    0.000   34.055    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.05988742  0.04763138 -0.01605083 ... -0.06713365  0.00993312
  0.1147394 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5951978: <NNAgent6K-1> in cluster <dcc> Done

Job <NNAgent6K-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 09:02:11 2020
Results reported at Thu Mar 26 09:02:11 2020

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

    CPU time :                                   27236.22 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1791.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27249 sec.
    Turnaround time :                            27241 sec.

The output (if any) is above this job summary.

