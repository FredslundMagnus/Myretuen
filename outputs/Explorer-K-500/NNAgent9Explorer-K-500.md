# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 2732 minutes.

# Profiling


      66539131563 function calls (65292231831 primitive calls) in 163698.27 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 163933.672 163933.672 {built-in method builtins.exec}
                1    0.000    0.000 163933.672 163933.672 <string>:1(<module>)
                1    0.000    0.000 163933.672 163933.672 game.py:166(run)
                1  560.706  560.706 163933.672 163933.672 gamecontroller.py:15(run)
          3548043 1280.987    0.000 151309.441    0.043 agent.py:13(choose)
         62442422 3861.143    0.000 109601.863    0.002 agent.py:172(state)
        2425537985 40898.040    0.000 98259.461    0.000 agent.py:152(antState)
          1777162  585.737    0.000 80777.078    0.045 opponent.py:23(choose)
         62048464 4270.711    0.000 44387.527    0.001 NNAgent.py:13(value)
        6022848556 27711.784    0.000 27711.784    0.000 {built-in method numpy.array}
        374459665/64217345 1780.004    0.000 19979.789    0.000 module.py:522(__call__)
         62048464 1703.326    0.000 19385.358    0.000 NNAgent.py:50(forward)
        310242320  802.597    0.000 11940.701    0.000 linear.py:86(forward)
        310242320  745.812    0.000 10897.565    0.000 functional.py:1355(linear)
        1164568165 10555.736    0.000 10555.736    0.000 agent.py:204(getDistances)
        1172348925 1442.715    0.000 9513.710    0.000 {method 'max' of 'numpy.ndarray' objects}
          3552043   49.956    0.000 8356.180    0.002 agent.py:62(trainAgent)
        1164568165 8213.080    0.000 8327.422    0.000 agent.py:217(getDistancesToAnts)
        1172348925  578.009    0.000 8070.995    0.000 _methods.py:28(_amax)
        1182992800 7575.825    0.000 7575.825    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310242320 7407.015    0.000 7407.015    0.000 {built-in method addmm}
          2168881  381.871    0.000 6602.929    0.003 NNAgent.py:27(train)
         57593969  217.607    0.000 5347.428    0.000 move.py:236(simulate)
        1164568165 2219.628    0.000 4727.502    0.000 agent.py:146(currentScore)
        1260969820 2823.891    0.000 3736.153    0.000 agent.py:237(ant_situation)
        248193856  316.145    0.000 3252.043    0.000 functional.py:1050(leaky_relu)
        248193856 2935.898    0.000 2935.898    0.000 {built-in method torch._C._nn.leaky_relu}
        1164568165 2281.273    0.000 2761.474    0.000 agent.py:248(dicer)
        310242320 2620.769    0.000 2620.769    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1255946   44.456    0.000 2607.861    0.002 move.py:131(simulateComplex)
        1172360593 1022.138    0.000 2399.245    0.000 game.py:126(getCurrentScore)
        1164568165  927.420    0.000 2266.673    0.000 agent.py:140(distanceToSplits)
          1276768  317.989    0.000 2260.123    0.002 Probability_function.py:205(CalculateWinChance)
        1164568165 1429.047    0.000 2232.320    0.000 agent.py:134(carrying_number_of_enemy_ants)
         56965996 1316.603    0.000 2064.086    0.000 move.py:245(<listcomp>)
         63048491 1098.355    0.000 1986.758    0.000 agent.py:228(antsUnderAnts)
          2168881  625.392    0.000 1900.660    0.001 adam.py:49(step)
        217835368/16306452 1498.428    0.000 1789.311    0.000 Probability_function.py:195(Combinations)
        3092069470 1369.763    0.000 1681.031    0.000 {built-in method builtins.sum}
             5183    0.440    0.000 1429.962    0.276 MinMaxer.py:19(DeepSearch)
        1172365471 1347.976    0.000 1348.027    0.000 {built-in method builtins.sorted}
        30763/5183   13.436    0.000 1331.990    0.257 MinMaxer.py:26(DeepLoop)
             7934    2.046    0.000 1285.055    0.162 agent.py:90(resetGame)
        1172360593 1019.886    0.000 1233.923    0.000 game.py:127(<dictcomp>)
             4000    0.177    0.000 1215.005    0.304 impala.py:26(batchTrain)
            79600    8.961    0.000 1213.665    0.015 impala.py:39(trainOneBatch)
        132334154  207.616    0.000 1067.347    0.000 numeric.py:159(ones)
          3578806   19.178    0.000 1016.028    0.000 game.py:43(action_space)
         61363814  120.265    0.000  996.850    0.000 game.py:37(actions)
          2168881    6.880    0.000  905.273    0.000 tensor.py:167(backward)
          2168881   10.763    0.000  898.393    0.000 __init__.py:44(backward)
          2168881  851.122    0.000  851.122    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           478405   26.250    0.000  800.239    0.002 MinMaxer.py:194(state)
         62048464  782.519    0.000  782.519    0.000 {built-in method dot}
         62048464  779.762    0.000  779.762    0.000 {built-in method flatten}
        1164438840  764.379    0.000  764.379    0.000 move.py:259(__init__)
        202306487  634.002    0.000  763.095    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6062044788  733.713    0.000  733.713    0.000 {built-in method builtins.len}
        930731790  729.288    0.000  729.292    0.000 module.py:562(__getattr__)
        483091870/105807215  276.502    0.000  714.938    0.000 game.py:98(getAllPositionsAtDistance)
        5454253146  685.295    0.000  685.295    0.000 {method 'items' of 'dict' objects}
         17786940  261.548    0.000  649.954    0.000 MinMaxer.py:174(antState)
        3493704495  626.961    0.000  626.961    0.000 agent.py:260(GetProbabilityOfEat)
        311128246/31163  283.331    0.000  606.376    0.019 copy.py:132(deepcopy)
        6718817/31163   19.172    0.000  605.932    0.019 copy.py:268(_reconstruct)
        6749225/31163   68.535    0.000  605.426    0.019 copy.py:236(_deepcopy_dict)
        1164568165  591.509    0.000  591.509    0.000 agent.py:135(<listcomp>)
        132334154  147.266    0.000  590.447    0.000 <__array_function__ internals>:2(copyto)
        12437230/889928   29.982    0.000  576.599    0.001 copy.py:210(_deepcopy_list)
        1164568165  468.625    0.000  468.625    0.000 agent.py:162(<listcomp>)
        1133529443  342.585    0.000  460.483    0.000 field.py:20(__eq__)
             4000    0.149    0.000  448.735    0.112 game.py:145(reset)
             4000    0.992    0.000  446.406    0.112 setups.py:9(setup)
        449652639  259.005    0.000  438.436    0.000 game.py:106(goOneStep)
         56965996  287.691    0.000  413.409    0.000 move.py:107(simulateSimple)
        374459665  409.898    0.000  409.898    0.000 {built-in method torch._C._get_tracing_state}
         62048464  395.083    0.000  395.083    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43377620  388.005    0.000  388.005    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.537    0.000  386.343    0.000 field.py:35(Nointersection)
          5600000  130.655    0.000  383.806    0.000 field.py:36(<listcomp>)
        741202744  378.170    0.000  378.170    0.000 agent.py:241(<listcomp>)
        1164568165  377.757    0.000  377.757    0.000 agent.py:143(distanceToBases)
             4000   30.064    0.008  374.461    0.094 field.py:116(Give_dist_to_all)
          3573623   12.364    0.000  329.500    0.000 game.py:46(step)
        2223608232  308.822    0.000  308.822    0.000 agent.py:234(<genexpr>)
        673675883  302.335    0.000  302.335    0.000 agent.py:243(<listcomp>)
          3537704  192.077    0.000  301.033    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         62048464   57.928    0.000  289.289    0.000 <__array_function__ internals>:2(concatenate)
        1445913911  286.462    0.000  286.462    0.000 {method 'append' of 'list' objects}
        1164568165  281.823    0.000  281.823    0.000 agent.py:137(carrying_number_of_ally_ants)
        132334154  269.284    0.000  269.284    0.000 {built-in method numpy.empty}
          1257920  233.438    0.000  267.152    0.000 Probability_function.py:139(fight)
         43377620  250.028    0.000  250.028    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        224974835  199.902    0.000  201.963    0.000 {built-in method builtins.any}
         57710702  201.512    0.000  201.512    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         21688810  196.127    0.000  196.127    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        748919330  187.720    0.000  187.720    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1776113    5.574    0.000  176.620    0.000 game.py:32(roll)
          1780113   17.158    0.000  171.133    0.000 holder.py:16(roll)
         23944976   11.850    0.000  165.113    0.000 module.py:846(parameters)


# Other prints

[ 0.1658254  -0.4707623   0.03593193 ... -0.18278152 -0.25117955
  0.3495897 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 5843699: <NNAgent9Explorer-K-500> in cluster <dcc> Done

Job <NNAgent9Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:37 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:39 2020
Terminated at Wed Mar 18 21:36:02 2020
Results reported at Wed Mar 18 21:36:02 2020

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

    CPU time :                                   163926.56 sec.
    Max Memory :                                 19221 MB
    Average Memory :                             7009.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   163944 sec.
    Turnaround time :                            163945 sec.

The output (if any) is above this job summary.

