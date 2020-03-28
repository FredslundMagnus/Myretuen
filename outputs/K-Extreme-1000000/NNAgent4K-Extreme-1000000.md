# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 338 minutes.

# Profiling


      8776769104 function calls (8492014502 primitive calls) in 20305.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20335.796 20335.796 {built-in method builtins.exec}
                1    0.000    0.000 20335.795 20335.795 <string>:1(<module>)
                1    0.000    0.000 20335.795 20335.795 game.py:168(run)
                1   59.756   59.756 20335.795 20335.795 gamecontroller.py:15(run)
           467956  167.652    0.000 18415.699    0.039 agent.py:13(choose)
          8064341  432.562    0.000 13588.982    0.002 agent.py:176(state)
        283428719 4270.245    0.000 10192.779    0.000 agent.py:156(antState)
           240350   53.278    0.000 9150.002    0.038 opponent.py:23(choose)
          8552446  554.128    0.000 5318.413    0.001 NNAgent.py:13(value)
        615939883 2961.251    0.000 2961.251    0.000 {built-in method numpy.array}
          7355399   25.549    0.000 2678.899    0.000 move.py:236(simulate)
        51700726/8938496  242.270    0.000 2576.701    0.000 module.py:522(__call__)
          8552446  210.108    0.000 2484.921    0.000 NNAgent.py:52(forward)
           849894   29.748    0.000 2334.891    0.003 move.py:131(simulateComplex)
           876058  272.302    0.000 2161.096    0.002 Probability_function.py:205(CalculateWinChance)
        208527716/15074652 1474.112    0.000 1748.675    0.000 Probability_function.py:195(Combinations)
         42762230  105.690    0.000 1535.564    0.000 linear.py:86(forward)
         42762230   98.735    0.000 1397.265    0.000 functional.py:1355(linear)
           386050   68.732    0.000 1097.987    0.003 NNAgent.py:27(train)
        113642959 1026.064    0.000 1026.064    0.000 agent.py:208(getDistances)
        113642959  151.734    0.000  979.493    0.000 {method 'max' of 'numpy.ndarray' objects}
           479900    6.704    0.000  966.132    0.002 agent.py:64(trainAgent)
         42762230  945.149    0.000  945.149    0.000 {built-in method addmm}
        113642959   55.537    0.000  827.758    0.000 _methods.py:28(_amax)
        113642959  788.275    0.000  799.991    0.000 agent.py:221(getDistancesToAnts)
        115046827  783.048    0.000  783.048    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169785760  364.054    0.000  479.940    0.000 agent.py:241(ant_situation)
        113642959  215.900    0.000  467.605    0.000 agent.py:150(currentScore)
             2936    0.724    0.000  428.499    0.146 agent.py:94(resetGame)
             1500    0.062    0.000  419.642    0.280 impala.py:26(batchTrain)
            29600    3.241    0.000  419.170    0.014 impala.py:39(trainOneBatch)
         34209784   38.307    0.000  411.039    0.000 functional.py:1050(leaky_relu)
         34209784  372.732    0.000  372.732    0.000 {built-in method torch._C._nn.leaky_relu}
           386050  113.696    0.000  344.275    0.001 adam.py:49(step)
         42762230  337.023    0.000  337.023    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113642959  234.885    0.000  287.364    0.000 agent.py:252(dicer)
          8489288  142.024    0.000  259.474    0.000 agent.py:232(antsUnderAnts)
          6930452  147.837    0.000  239.764    0.000 move.py:245(<listcomp>)
        113644797   98.232    0.000  239.544    0.000 game.py:126(getCurrentScore)
        113642959   92.519    0.000  224.638    0.000 agent.py:144(distanceToSplits)
        113642959  137.759    0.000  218.433    0.000 agent.py:138(carrying_number_of_enemy_ants)
        370189251  164.856    0.000  204.814    0.000 {built-in method builtins.sum}
         24673718   37.604    0.000  196.904    0.000 numeric.py:159(ones)
        209483557  193.322    0.000  193.743    0.000 {built-in method builtins.any}
             1500    0.054    0.000  169.582    0.113 game.py:147(reset)
             1500    0.241    0.000  169.019    0.113 setups.py:9(setup)
           386050    1.293    0.000  157.692    0.000 tensor.py:167(backward)
           841140  137.581    0.000  156.804    0.000 Probability_function.py:139(fight)
           386050    2.047    0.000  156.399    0.000 __init__.py:44(backward)
           386050  147.405    0.000  147.405    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.966    0.000  146.897    0.000 field.py:35(Nointersection)
          2100000   49.846    0.000  145.931    0.000 field.py:36(<listcomp>)
             1500   11.082    0.007  141.900    0.095 field.py:116(Give_dist_to_all)
        113648959  132.138    0.000  132.157    0.000 {built-in method builtins.sorted}
        113644797  104.624    0.000  126.585    0.000 game.py:127(<dictcomp>)
           478400    2.651    0.000  124.895    0.000 game.py:43(action_space)
         34162076  108.458    0.000  124.498    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8001577   14.970    0.000  122.244    0.000 game.py:37(actions)
        311017169   90.410    0.000  121.028    0.000 field.py:20(__eq__)
        1028913261  114.484    0.000  114.484    0.000 {built-in method builtins.len}
         24673718   28.286    0.000  111.028    0.000 <__array_function__ internals>:2(copyto)
           478400    1.946    0.000  108.890    0.000 game.py:46(step)
          8552446  104.121    0.000  104.121    0.000 {built-in method dot}
        155606920  103.193    0.000  103.193    0.000 move.py:259(__init__)
          8552446  102.574    0.000  102.574    0.000 {built-in method flatten}
        128288520   99.421    0.000   99.422    0.000 module.py:562(__getattr__)
        56770002/12518949   33.667    0.000   87.822    0.000 game.py:98(getAllPositionsAtDistance)
           478400    2.444    0.000   76.058    0.000 move.py:18(execute)
        551379521   73.304    0.000   73.304    0.000 {method 'items' of 'dict' objects}
          7721000   72.497    0.000   72.497    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           478400    0.634    0.000   69.749    0.000 move.py:39(placeOnBoard)
            26164    0.248    0.000   68.898    0.003 move.py:80(moveToOpponent)
        422109834   66.777    0.000   66.777    0.000 {built-in method math.factorial}
        340928877   66.563    0.000   66.563    0.000 agent.py:264(GetProbabilityOfEat)
        113642959   57.052    0.000   57.052    0.000 agent.py:139(<listcomp>)
         52534359   32.144    0.000   54.155    0.000 game.py:106(goOneStep)
          8552446   53.542    0.000   53.542    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51700726   50.603    0.000   50.603    0.000 {built-in method torch._C._get_tracing_state}
          6930452   34.900    0.000   49.368    0.000 move.py:107(simulateSimple)
         24673718   48.273    0.000   48.273    0.000 {built-in method numpy.empty}
          7721000   47.306    0.000   47.306    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113642959   47.251    0.000   47.251    0.000 agent.py:166(<listcomp>)
           876058   45.675    0.000   45.675    0.000 move.py:248(giveantsprobabilities)
         95290734   44.456    0.000   44.456    0.000 agent.py:245(<listcomp>)
           467956   27.384    0.000   42.340    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87582874   42.134    0.000   42.134    0.000 agent.py:247(<listcomp>)
          8552446    7.543    0.000   39.985    0.000 <__array_function__ internals>:2(concatenate)
        285872202   39.958    0.000   39.958    0.000 agent.py:238(<genexpr>)
        113642959   34.707    0.000   34.707    0.000 agent.py:147(distanceToBases)
          3860500   33.382    0.000   33.382    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319528469   32.327    0.000   32.327    0.000 {built-in method builtins.isinstance}
        166395798   30.592    0.000   30.592    0.000 {method 'append' of 'list' objects}
        113642959   30.218    0.000   30.218    0.000 agent.py:141(carrying_number_of_ally_ants)
          4278857    2.290    0.000   29.819    0.000 module.py:846(parameters)
          4278857    1.997    0.000   27.530    0.000 module.py:870(named_parameters)
          7780346   27.344    0.000   27.344    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3860500   27.190    0.000   27.190    0.000 {built-in method max}
          4278857    9.843    0.000   25.533    0.000 module.py:833(_named_members)
        103401452   24.314    0.000   24.314    0.000 {method 'values' of 'collections.OrderedDict' objects}
           240327    0.910    0.000   23.885    0.000 game.py:32(roll)


# Other prints

[ 0.15950966  0.17465973 -0.13986152 ...  0.12659788  0.0580944
  0.08427101]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 5988977: <NNAgent4K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent4K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:34 2020
Terminated at Sat Mar 28 05:27:37 2020
Results reported at Sat Mar 28 05:27:37 2020

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

    CPU time :                                   20336.39 sec.
    Max Memory :                                 2868 MB
    Average Memory :                             1121.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20342 sec.
    Turnaround time :                            20344 sec.

The output (if any) is above this job summary.

