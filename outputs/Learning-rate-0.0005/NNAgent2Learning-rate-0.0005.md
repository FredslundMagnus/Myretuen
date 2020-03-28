# Parameters for Learning-rate-0.0005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0005.
    Time used :                 787 minutes.

# Profiling


      18455090238 function calls (18190566757 primitive calls) in 47169.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47224.619 47224.619 {built-in method builtins.exec}
                1    0.000    0.000 47224.619 47224.619 <string>:1(<module>)
                1    0.000    0.000 47224.619 47224.619 game.py:168(run)
                1  150.373  150.373 47224.619 47224.619 gamecontroller.py:15(run)
          1225150  386.568    0.000 42900.828    0.035 agent.py:13(choose)
         17997924 1102.117    0.000 31786.179    0.002 agent.py:176(state)
        697540900 12202.116    0.000 28509.661    0.000 agent.py:156(antState)
           618226  169.290    0.000 23254.892    0.038 opponent.py:23(choose)
         17882111 1241.692    0.000 12618.947    0.001 NNAgent.py:13(value)
        1716035955 8050.961    0.000 8050.961    0.000 {built-in method numpy.array}
        108057610/18647055  496.443    0.000 5663.773    0.000 module.py:522(__call__)
         17882111  469.442    0.000 5484.497    0.000 NNAgent.py:52(forward)
         89410555  242.190    0.000 3414.846    0.000 linear.py:86(forward)
         89410555  207.316    0.000 3097.905    0.000 functional.py:1355(linear)
          1236670   17.757    0.000 2940.759    0.002 agent.py:64(trainAgent)
        333595620 2879.280    0.000 2879.280    0.000 agent.py:208(getDistances)
        333595620  407.400    0.000 2735.827    0.000 {method 'max' of 'numpy.ndarray' objects}
           764944  134.898    0.000 2338.743    0.003 NNAgent.py:27(train)
        333595620  164.423    0.000 2328.426    0.000 _methods.py:28(_amax)
        333595620 2269.570    0.000 2300.645    0.000 agent.py:221(getDistancesToAnts)
        337271070 2192.569    0.000 2192.569    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         89410555 2103.725    0.000 2103.725    0.000 {built-in method addmm}
         16152883   52.766    0.000 1575.076    0.000 move.py:236(simulate)
        333595620  622.382    0.000 1348.028    0.000 agent.py:150(currentScore)
         71528444   69.226    0.000  900.444    0.000 functional.py:1050(leaky_relu)
        363945280  689.630    0.000  896.811    0.000 agent.py:241(ant_situation)
         71528444  831.218    0.000  831.218    0.000 {built-in method torch._C._nn.leaky_relu}
           398680   14.131    0.000  826.295    0.002 move.py:131(simulateComplex)
        333595620  634.255    0.000  776.054    0.000 agent.py:252(dicer)
         89410555  748.274    0.000  748.274    0.000 {method 't' of 'torch._C._TensorBase' objects}
           408220  106.628    0.000  722.044    0.002 Probability_function.py:205(CalculateWinChance)
        333599828  295.260    0.000  690.372    0.000 game.py:126(getCurrentScore)
           764944  226.285    0.000  681.880    0.001 adam.py:49(step)
        333595620  429.881    0.000  669.592    0.000 agent.py:138(carrying_number_of_enemy_ants)
        333595620  277.785    0.000  642.538    0.000 agent.py:144(distanceToSplits)
         15953543  368.562    0.000  572.227    0.000 move.py:245(<listcomp>)
        65260726/5532768  466.471    0.000  562.384    0.000 Probability_function.py:195(Combinations)
         18197264  294.980    0.000  518.729    0.000 agent.py:232(antsUnderAnts)
             2947    0.726    0.000  467.083    0.158 agent.py:94(resetGame)
             1500    0.066    0.000  444.080    0.296 impala.py:26(batchTrain)
            29600    3.340    0.000  443.587    0.015 impala.py:39(trainOneBatch)
        843735757  359.016    0.000  436.080    0.000 {built-in method builtins.sum}
        333601620  364.772    0.000  364.791    0.000 {built-in method builtins.sorted}
        333599828  292.908    0.000  353.852    0.000 game.py:127(<dictcomp>)
           764944    2.772    0.000  323.940    0.000 tensor.py:167(backward)
           764944    4.263    0.000  321.169    0.000 __init__.py:44(backward)
         38562106   57.962    0.000  305.944    0.000 numeric.py:159(ones)
           764944  303.052    0.000  303.052    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1235170    6.031    0.000  293.905    0.000 game.py:43(action_space)
         17569500   35.088    0.000  287.874    0.000 game.py:37(actions)
        1000786860  237.862    0.000  237.862    0.000 agent.py:264(GetProbabilityOfEat)
         17882111  228.907    0.000  228.907    0.000 {built-in method dot}
         58894517  181.196    0.000  223.590    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17882111  221.993    0.000  221.993    0.000 {built-in method flatten}
        1744199480  218.879    0.000  218.879    0.000 {built-in method builtins.len}
        327044460  208.797    0.000  208.797    0.000 move.py:259(__init__)
        137207827/30012301   80.163    0.000  205.316    0.000 game.py:98(getAllPositionsAtDistance)
        268233495  203.581    0.000  203.583    0.000 module.py:562(__getattr__)
        1518506705  202.145    0.000  202.145    0.000 {method 'items' of 'dict' objects}
        333595620  169.728    0.000  169.728    0.000 agent.py:139(<listcomp>)
         38562106   41.531    0.000  169.291    0.000 <__array_function__ internals>:2(copyto)
             1500    0.054    0.000  167.020    0.111 game.py:147(reset)
             1500    0.290    0.000  166.438    0.111 setups.py:9(setup)
        382043910  112.410    0.000  150.768    0.000 field.py:20(__eq__)
          2100000    0.994    0.000  144.011    0.000 field.py:35(Nointersection)
        333595620  143.990    0.000  143.990    0.000 agent.py:166(<listcomp>)
          2100000   49.884    0.000  143.017    0.000 field.py:36(<listcomp>)
             1500   11.326    0.008  139.641    0.093 field.py:116(Give_dist_to_all)
         15298880  138.972    0.000  138.972    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        128107371   74.753    0.000  125.153    0.000 game.py:106(goOneStep)
        108057610  124.911    0.000  124.911    0.000 {built-in method torch._C._get_tracing_state}
         17882111  120.756    0.000  120.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1235170    4.751    0.000  118.777    0.000 game.py:46(step)
         15953543   77.884    0.000  109.675    0.000 move.py:107(simulateSimple)
        333595620  108.756    0.000  108.756    0.000 agent.py:147(distanceToBases)
          1225150   69.376    0.000  107.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        333595620   90.620    0.000   90.620    0.000 agent.py:141(carrying_number_of_ally_ants)
         15298880   89.648    0.000   89.648    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        399807084   87.507    0.000   87.507    0.000 {method 'append' of 'list' objects}
        180333746   82.164    0.000   82.164    0.000 agent.py:245(<listcomp>)
         17882111   17.074    0.000   81.443    0.000 <__array_function__ internals>:2(concatenate)
           396624   70.898    0.000   80.813    0.000 Probability_function.py:139(fight)
         38562106   78.691    0.000   78.691    0.000 {built-in method numpy.empty}
        541001238   77.064    0.000   77.064    0.000 agent.py:238(<genexpr>)
          7649440   71.882    0.000   71.882    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        157607923   70.983    0.000   70.983    0.000 agent.py:247(<listcomp>)
         67728274   66.748    0.000   67.545    0.000 {built-in method builtins.any}
           618388    2.274    0.000   62.126    0.000 game.py:32(roll)
           619888    6.247    0.000   59.891    0.000 holder.py:16(roll)
         16352223   59.142    0.000   59.142    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8446812    4.175    0.000   57.319    0.000 module.py:846(parameters)
          7649440   55.698    0.000   55.698    0.000 {built-in method max}
        216115220   55.259    0.000   55.259    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1225150   18.080    0.000   53.991    0.000 agent.py:129(softmax)
          3564488   27.998    0.000   53.231    0.000 dice.py:8(roll)
          8446812    3.891    0.000   53.144    0.000 module.py:870(named_parameters)
          8446812   19.052    0.000   49.253    0.000 module.py:833(_named_members)
          7649440   45.313    0.000   45.313    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        398890878   41.667    0.000   41.667    0.000 {built-in method builtins.isinstance}
           764944    1.382    0.000   40.956    0.000 loss.py:430(forward)


# Other prints

[ 0.730041   -0.5931488  -0.00194098 ... -0.3005321   0.17133166
 -1.0386444 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5989045: <NNAgent2Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:47 2020
Terminated at Sat Mar 28 12:55:59 2020
Results reported at Sat Mar 28 12:55:59 2020

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

    CPU time :                                   47223.33 sec.
    Max Memory :                                 3331 MB
    Average Memory :                             1578.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17149.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47238 sec.
    Turnaround time :                            47233 sec.

The output (if any) is above this job summary.

