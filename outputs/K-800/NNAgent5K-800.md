# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 405 minutes.

# Profiling


      10290126604 function calls (10048103868 primitive calls) in 24285.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24323.205 24323.205 {built-in method builtins.exec}
                1    0.000    0.000 24323.205 24323.205 <string>:1(<module>)
                1    0.000    0.000 24323.205 24323.205 game.py:168(run)
                1   75.911   75.911 24323.205 24323.205 gamecontroller.py:15(run)
           553696  204.827    0.000 21931.742    0.040 agent.py:13(choose)
          9844662  529.288    0.000 15958.742    0.002 agent.py:176(state)
        349199069 5353.714    0.000 12817.628    0.000 agent.py:156(antState)
           282485   66.822    0.000 10708.444    0.038 opponent.py:23(choose)
         10412661  669.403    0.000 6615.036    0.001 NNAgent.py:13(value)
        764409167 3725.194    0.000 3725.194    0.000 {built-in method numpy.array}
        62954095/10890790  301.708    0.000 3217.071    0.000 module.py:522(__call__)
         10412661  264.749    0.000 3105.164    0.000 NNAgent.py:52(forward)
          9006897   30.444    0.000 2264.366    0.000 move.py:236(simulate)
         52063305  131.076    0.000 1918.423    0.000 linear.py:86(forward)
           899012   32.889    0.000 1837.686    0.002 move.py:131(simulateComplex)
         52063305  118.498    0.000 1746.875    0.000 functional.py:1355(linear)
           935836  250.816    0.000 1651.296    0.002 Probability_function.py:205(CalculateWinChance)
           478129   81.607    0.000 1366.957    0.003 NNAgent.py:27(train)
        143315709 1289.784    0.000 1289.784    0.000 agent.py:208(getDistances)
        143561558/13223832 1064.264    0.000 1274.192    0.000 Probability_function.py:195(Combinations)
        143315709  185.718    0.000 1217.986    0.000 {method 'max' of 'numpy.ndarray' objects}
         52063305 1196.743    0.000 1196.743    0.000 {built-in method addmm}
           564614    7.792    0.000 1164.337    0.002 agent.py:64(trainAgent)
        143315709   71.820    0.000 1032.268    0.000 _methods.py:28(_amax)
        143315709  985.664    0.000  999.940    0.000 agent.py:221(getDistancesToAnts)
        144976797  973.084    0.000  973.084    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        143315709  277.458    0.000  600.537    0.000 agent.py:150(currentScore)
        205883360  450.132    0.000  587.491    0.000 agent.py:241(ant_situation)
             3940    1.004    0.000  578.028    0.147 agent.py:94(resetGame)
             2000    0.089    0.000  565.514    0.283 impala.py:26(batchTrain)
            39600    4.277    0.000  564.892    0.014 impala.py:39(trainOneBatch)
         41650644   41.343    0.000  511.239    0.000 functional.py:1050(leaky_relu)
         41650644  469.896    0.000  469.896    0.000 {built-in method torch._C._nn.leaky_relu}
         52063305  411.583    0.000  411.583    0.000 {method 't' of 'torch._C._TensorBase' objects}
           478129  135.758    0.000  405.553    0.001 adam.py:49(step)
        143315709  297.705    0.000  358.442    0.000 agent.py:252(dicer)
         10294168  174.276    0.000  315.094    0.000 agent.py:232(antsUnderAnts)
        143319479  130.208    0.000  307.681    0.000 game.py:126(getCurrentScore)
          8557391  186.392    0.000  302.639    0.000 move.py:245(<listcomp>)
        143315709  123.942    0.000  294.792    0.000 agent.py:144(distanceToSplits)
        143315709  177.813    0.000  278.665    0.000 agent.py:138(carrying_number_of_enemy_ants)
        453781621  194.110    0.000  242.671    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  226.095    0.113 game.py:147(reset)
         27479238   42.301    0.000  225.803    0.000 numeric.py:159(ones)
             2000    0.332    0.000  225.355    0.113 setups.py:9(setup)
           478129    1.664    0.000  205.274    0.000 tensor.py:167(backward)
           478129    2.694    0.000  203.610    0.000 __init__.py:44(backward)
          2800000    1.252    0.000  195.564    0.000 field.py:35(Nointersection)
          2800000   66.755    0.000  194.312    0.000 field.py:36(<listcomp>)
           478129  192.579    0.000  192.579    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.840    0.007  189.172    0.095 field.py:116(Give_dist_to_all)
        143323709  170.875    0.000  170.900    0.000 {built-in method builtins.sorted}
        143319479  132.323    0.000  159.031    0.000 game.py:127(<dictcomp>)
           831080  139.484    0.000  158.079    0.000 Probability_function.py:139(fight)
        408956659  118.342    0.000  157.637    0.000 field.py:20(__eq__)
           562614    3.319    0.000  151.975    0.000 game.py:43(action_space)
        144684282  148.761    0.000  149.262    0.000 {built-in method builtins.any}
          9710361   18.541    0.000  148.656    0.000 game.py:37(actions)
         38999291  126.667    0.000  145.472    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10412661  130.159    0.000  130.159    0.000 {built-in method dot}
        189128060  128.401    0.000  128.401    0.000 move.py:259(__init__)
         10412661  126.758    0.000  126.758    0.000 {built-in method flatten}
         27479238   30.983    0.000  126.116    0.000 <__array_function__ internals>:2(copyto)
        1115112451  124.352    0.000  124.352    0.000 {built-in method builtins.len}
        156192345  118.391    0.000  118.394    0.000 module.py:562(__getattr__)
           562614    2.459    0.000  115.675    0.000 game.py:46(step)
        69498979/15353345   41.095    0.000  106.634    0.000 game.py:98(getAllPositionsAtDistance)
        690502283   91.422    0.000   91.422    0.000 {method 'items' of 'dict' objects}
        429947127   87.397    0.000   87.397    0.000 agent.py:264(GetProbabilityOfEat)
          9562580   81.110    0.000   81.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           562614    2.992    0.000   76.196    0.000 move.py:18(execute)
        143315709   71.920    0.000   71.920    0.000 agent.py:139(<listcomp>)
           562614    0.772    0.000   68.700    0.000 move.py:39(placeOnBoard)
            36824    0.357    0.000   67.643    0.002 move.py:80(moveToOpponent)
         10412661   66.541    0.000   66.541    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         64399311   39.185    0.000   65.539    0.000 game.py:106(goOneStep)
         62954095   65.509    0.000   65.509    0.000 {built-in method torch._C._get_tracing_state}
          8557391   44.134    0.000   62.003    0.000 move.py:107(simulateSimple)
        143315709   58.776    0.000   58.776    0.000 agent.py:166(<listcomp>)
         27479238   57.385    0.000   57.385    0.000 {built-in method numpy.empty}
          9562580   53.780    0.000   53.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        115431270   53.164    0.000   53.164    0.000 agent.py:245(<listcomp>)
           935836   51.522    0.000   51.522    0.000 move.py:248(giveantsprobabilities)
        321075528   51.108    0.000   51.108    0.000 {built-in method math.factorial}
           553696   32.802    0.000   50.708    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10412661   10.044    0.000   49.442    0.000 <__array_function__ internals>:2(concatenate)
        346293810   48.561    0.000   48.561    0.000 agent.py:238(<genexpr>)
        104899465   47.437    0.000   47.437    0.000 agent.py:247(<listcomp>)
        143315709   45.547    0.000   45.547    0.000 agent.py:147(distanceToBases)
        419499697   41.529    0.000   41.529    0.000 {built-in method builtins.isinstance}
          4781290   39.720    0.000   39.720    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        207037913   38.947    0.000   38.947    0.000 {method 'append' of 'list' objects}
          5302770    2.595    0.000   36.205    0.000 module.py:846(parameters)
        143315709   35.159    0.000   35.159    0.000 agent.py:141(carrying_number_of_ally_ants)
          5302770    2.475    0.000   33.610    0.000 module.py:870(named_parameters)
          4781290   33.546    0.000   33.546    0.000 {built-in method max}
          9456403   33.462    0.000   33.462    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5302770   12.101    0.000   31.135    0.000 module.py:833(_named_members)
        125908190   30.971    0.000   30.971    0.000 {method 'values' of 'collections.OrderedDict' objects}
           282511    1.081    0.000   28.562    0.000 game.py:32(roll)


# Other prints

[ 0.10050731 -0.00773528  0.00744079 ...  0.0878125  -0.19289733
  0.15375853]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952059: <NNAgent5K-800> in cluster <dcc> Done

Job <NNAgent5K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:13:57 2020
Results reported at Thu Mar 26 08:13:57 2020

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

    CPU time :                                   24323.89 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1706.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24330 sec.
    Turnaround time :                            24331 sec.

The output (if any) is above this job summary.

