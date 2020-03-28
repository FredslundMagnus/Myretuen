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


      8850563157 function calls (8557549583 primitive calls) in 19970.96 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20000.579 20000.579 {built-in method builtins.exec}
                1    0.000    0.000 20000.579 20000.579 <string>:1(<module>)
                1    0.000    0.000 20000.579 20000.579 game.py:168(run)
                1   56.391   56.391 20000.579 20000.579 gamecontroller.py:15(run)
           470637  165.127    0.000 18113.384    0.038 agent.py:13(choose)
          8099506  417.883    0.000 13300.874    0.002 agent.py:176(state)
        284743746 4078.528    0.000 9904.301    0.000 agent.py:156(antState)
           240352   50.484    0.000 8997.045    0.037 opponent.py:23(choose)
          8590402  545.845    0.000 5299.242    0.001 NNAgent.py:13(value)
        619006758 2931.329    0.000 2931.329    0.000 {built-in method numpy.array}
          7387478   25.569    0.000 2696.085    0.000 move.py:236(simulate)
        51928852/8976842  230.710    0.000 2575.876    0.000 module.py:522(__call__)
          8590402  217.125    0.000 2489.427    0.000 NNAgent.py:52(forward)
           860088   29.680    0.000 2359.012    0.003 move.py:131(simulateComplex)
           886268  271.543    0.000 2181.098    0.002 Probability_function.py:205(CalculateWinChance)
        216890214/15294318 1486.547    0.000 1768.387    0.000 Probability_function.py:195(Combinations)
         42952010  113.015    0.000 1527.238    0.000 linear.py:86(forward)
         42952010   99.043    0.000 1379.050    0.000 functional.py:1355(linear)
           386440   67.712    0.000 1088.527    0.003 NNAgent.py:27(train)
        114152746 1031.693    0.000 1031.693    0.000 agent.py:208(getDistances)
           480292    6.320    0.000  946.146    0.002 agent.py:64(trainAgent)
         42952010  940.761    0.000  940.761    0.000 {built-in method addmm}
        114152746  149.176    0.000  938.917    0.000 {method 'max' of 'numpy.ndarray' objects}
        114152746  801.358    0.000  812.096    0.000 agent.py:221(getDistancesToAnts)
        114152746   59.076    0.000  789.741    0.000 _methods.py:28(_amax)
        115564657  741.370    0.000  741.370    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170591000  358.478    0.000  467.798    0.000 agent.py:241(ant_situation)
        114152746  217.457    0.000  465.436    0.000 agent.py:150(currentScore)
             2951    0.716    0.000  429.708    0.146 agent.py:94(resetGame)
             1500    0.064    0.000  421.029    0.281 impala.py:26(batchTrain)
            29600    3.121    0.000  420.564    0.014 impala.py:39(trainOneBatch)
         34361608   37.577    0.000  419.944    0.000 functional.py:1050(leaky_relu)
         34361608  382.367    0.000  382.367    0.000 {built-in method torch._C._nn.leaky_relu}
           386440  113.650    0.000  345.175    0.001 adam.py:49(step)
         42952010  320.816    0.000  320.816    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114152746  217.437    0.000  264.882    0.000 agent.py:252(dicer)
          8529550  140.335    0.000  257.274    0.000 agent.py:232(antsUnderAnts)
        114154582  100.392    0.000  235.733    0.000 game.py:126(getCurrentScore)
          6957434  145.922    0.000  232.868    0.000 move.py:245(<listcomp>)
        114152746   95.188    0.000  219.948    0.000 agent.py:144(distanceToSplits)
        114152746  136.890    0.000  213.122    0.000 agent.py:138(carrying_number_of_enemy_ants)
        217846793  199.462    0.000  199.875    0.000 {built-in method builtins.any}
         24859463   38.195    0.000  199.501    0.000 numeric.py:159(ones)
        371942013  157.254    0.000  196.961    0.000 {built-in method builtins.sum}
             1500    0.044    0.000  167.923    0.112 game.py:147(reset)
             1500    0.225    0.000  167.396    0.112 setups.py:9(setup)
           851822  138.932    0.000  157.854    0.000 Probability_function.py:139(fight)
           386440    1.090    0.000  154.520    0.000 tensor.py:167(backward)
           386440    1.771    0.000  153.429    0.000 __init__.py:44(backward)
           386440  145.301    0.000  145.301    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.957    0.000  144.966    0.000 field.py:35(Nointersection)
          2100000   49.649    0.000  144.009    0.000 field.py:36(<listcomp>)
             1500   11.226    0.007  140.420    0.094 field.py:116(Give_dist_to_all)
        114158746  124.778    0.000  124.797    0.000 {built-in method builtins.sorted}
         34391139  107.733    0.000  123.190    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           478792    2.638    0.000  121.941    0.000 game.py:43(action_space)
        114154582  100.261    0.000  120.925    0.000 game.py:127(<dictcomp>)
          7992410   15.128    0.000  119.303    0.000 game.py:37(actions)
        311051268   89.002    0.000  118.355    0.000 field.py:20(__eq__)
         24859463   28.105    0.000  111.373    0.000 <__array_function__ internals>:2(copyto)
        1042721605  109.074    0.000  109.074    0.000 {built-in method builtins.len}
           478792    1.650    0.000  106.126    0.000 game.py:46(step)
          8590402  104.380    0.000  104.380    0.000 {built-in method flatten}
          8590402  103.619    0.000  103.619    0.000 {built-in method dot}
        128857860  101.091    0.000  101.093    0.000 module.py:562(__getattr__)
        156350440   97.507    0.000   97.507    0.000 move.py:259(__init__)
        56684193/12504698   33.417    0.000   85.565    0.000 game.py:98(getAllPositionsAtDistance)
           478792    2.174    0.000   74.846    0.000 move.py:18(execute)
        553893330   71.852    0.000   71.852    0.000 {method 'items' of 'dict' objects}
          7728800   70.052    0.000   70.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           478792    0.509    0.000   69.183    0.000 move.py:39(placeOnBoard)
            26180    0.244    0.000   68.468    0.003 move.py:80(moveToOpponent)
        436404420   67.202    0.000   67.202    0.000 {built-in method math.factorial}
        342458238   62.190    0.000   62.190    0.000 agent.py:264(GetProbabilityOfEat)
         51928852   56.068    0.000   56.068    0.000 {built-in method torch._C._get_tracing_state}
          8590402   55.676    0.000   55.676    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        114152746   54.284    0.000   54.284    0.000 agent.py:139(<listcomp>)
         52457564   31.040    0.000   52.148    0.000 game.py:106(goOneStep)
          6957434   35.518    0.000   50.343    0.000 move.py:107(simulateSimple)
         24859463   49.933    0.000   49.933    0.000 {built-in method numpy.empty}
           886268   48.230    0.000   48.230    0.000 move.py:248(giveantsprobabilities)
          7728800   47.553    0.000   47.553    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        114152746   47.342    0.000   47.342    0.000 agent.py:166(<listcomp>)
         95759643   40.655    0.000   40.655    0.000 agent.py:245(<listcomp>)
        287278929   39.708    0.000   39.708    0.000 agent.py:238(<genexpr>)
         87973895   39.705    0.000   39.705    0.000 agent.py:247(<listcomp>)
           470637   25.163    0.000   39.322    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8590402    7.870    0.000   39.313    0.000 <__array_function__ internals>:2(concatenate)
          3864400   33.743    0.000   33.743    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114152746   32.989    0.000   32.989    0.000 agent.py:147(distanceToBases)
        319571148   31.024    0.000   31.024    0.000 {built-in method builtins.isinstance}
        167176397   30.751    0.000   30.751    0.000 {method 'append' of 'list' objects}
          4283312    2.169    0.000   29.165    0.000 module.py:846(parameters)
          7817522   28.384    0.000   28.384    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        114152746   27.965    0.000   27.965    0.000 agent.py:141(carrying_number_of_ally_ants)
          3864400   27.484    0.000   27.484    0.000 {built-in method max}
          4283312    2.021    0.000   26.996    0.000 module.py:870(named_parameters)
          4283312    9.908    0.000   24.975    0.000 module.py:833(_named_members)
        103857704   24.670    0.000   24.670    0.000 {method 'values' of 'collections.OrderedDict' objects}
           240528    0.726    0.000   22.945    0.000 game.py:32(roll)


# Other prints

[ 0.1761027   0.06700844 -0.10831667 ... -0.22877677  0.16029595
 -0.13269153]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5988986: <NNAgent3K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent3K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:36 2020
Terminated at Sat Mar 28 05:22:02 2020
Results reported at Sat Mar 28 05:22:02 2020

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

    CPU time :                                   20001.71 sec.
    Max Memory :                                 2868 MB
    Average Memory :                             1143.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20006 sec.
    Turnaround time :                            20007 sec.

The output (if any) is above this job summary.

