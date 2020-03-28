# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 255 minutes.

# Profiling


      5386895183 function calls (5238531850 primitive calls) in 15300.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15324.930 15324.930 {built-in method builtins.exec}
                1    0.000    0.000 15324.930 15324.930 <string>:1(<module>)
                1    0.000    0.000 15324.930 15324.930 game.py:168(run)
                1   49.426   49.426 15324.930 15324.930 gamecontroller.py:15(run)
           333811  141.757    0.000 13456.585    0.040 agent.py:13(choose)
          5186918  320.973    0.000 9693.921    0.002 agent.py:176(state)
        176444968 3101.898    0.000 7467.463    0.000 agent.py:156(antState)
           171178   43.791    0.000 6702.745    0.039 opponent.py:23(choose)
          5541905  426.268    0.000 4222.405    0.001 NNAgent.py:13(value)
        368519841 2284.374    0.000 2284.374    0.000 {built-in method numpy.array}
        33568925/5859400  184.620    0.000 2039.638    0.000 module.py:522(__call__)
          5541905  160.307    0.000 1963.694    0.000 NNAgent.py:52(forward)
          4680660   22.797    0.000 1694.141    0.000 move.py:236(simulate)
           452510   21.806    0.000 1389.087    0.003 move.py:131(simulateComplex)
           477728  185.047    0.000 1286.442    0.003 Probability_function.py:205(CalculateWinChance)
         27709525   90.626    0.000 1246.710    0.000 linear.py:86(forward)
         27709525   75.655    0.000 1127.758    0.000 functional.py:1355(linear)
           317495   68.698    0.000 1099.283    0.003 NNAgent.py:27(train)
        97922950/8095864  847.338    0.000 1007.000    0.000 Probability_function.py:195(Combinations)
           342173    7.126    0.000  806.487    0.002 agent.py:64(trainAgent)
         27709525  772.392    0.000  772.392    0.000 {built-in method addmm}
         68181508  740.519    0.000  740.519    0.000 agent.py:208(getDistances)
         68181508  108.765    0.000  693.657    0.000 {method 'max' of 'numpy.ndarray' objects}
         68181508  586.996    0.000  595.378    0.000 agent.py:221(getDistancesToAnts)
         68181508   40.706    0.000  584.891    0.000 _methods.py:28(_amax)
         69182941  554.138    0.000  554.138    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             2952    0.970    0.000  530.836    0.180 agent.py:94(resetGame)
             1500    0.096    0.000  520.688    0.347 impala.py:26(batchTrain)
            29600    5.173    0.000  519.932    0.018 impala.py:39(trainOneBatch)
         68181508  165.227    0.000  357.272    0.000 agent.py:150(currentScore)
        108263460  271.039    0.000  354.376    0.000 agent.py:241(ant_situation)
           317495  112.570    0.000  341.825    0.001 adam.py:49(step)
         22167620   26.828    0.000  304.790    0.000 functional.py:1050(leaky_relu)
         22167620  277.962    0.000  277.962    0.000 {built-in method torch._C._nn.leaky_relu}
         27709525  266.323    0.000  266.323    0.000 {method 't' of 'torch._C._TensorBase' objects}
             1500    0.075    0.000  218.194    0.145 game.py:147(reset)
             1500    0.349    0.000  217.483    0.145 setups.py:9(setup)
          4454405  139.270    0.000  216.409    0.000 move.py:245(<listcomp>)
         68181508  174.816    0.000  211.676    0.000 agent.py:252(dicer)
          5413173  109.279    0.000  191.598    0.000 agent.py:232(antsUnderAnts)
          2100000    1.375    0.000  187.497    0.000 field.py:35(Nointersection)
          2100000   64.746    0.000  186.122    0.000 field.py:36(<listcomp>)
         68183246   76.425    0.000  182.799    0.000 game.py:126(getCurrentScore)
             1500   15.108    0.010  182.551    0.122 field.py:116(Give_dist_to_all)
         68181508   73.854    0.000  168.631    0.000 agent.py:144(distanceToSplits)
         68181508  106.474    0.000  166.603    0.000 agent.py:138(carrying_number_of_enemy_ants)
           317495    1.249    0.000  161.582    0.001 tensor.py:167(backward)
           317495    1.987    0.000  160.333    0.001 __init__.py:44(backward)
         15163242   30.208    0.000  157.779    0.000 numeric.py:159(ones)
           317495  151.096    0.000  151.096    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        220715614  120.150    0.000  149.556    0.000 {built-in method builtins.sum}
        291548579  106.255    0.000  141.640    0.000 field.py:20(__eq__)
         98603374  112.293    0.000  112.779    0.000 {built-in method builtins.any}
           460944   95.818    0.000  108.659    0.000 Probability_function.py:139(fight)
           340673    1.823    0.000  106.519    0.000 game.py:46(step)
           340673    2.297    0.000  102.244    0.000 game.py:43(action_space)
         21372769   86.638    0.000  101.194    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5134854   12.603    0.000   99.947    0.000 game.py:37(actions)
         68183246   79.933    0.000   95.624    0.000 game.py:127(<dictcomp>)
         68187508   94.803    0.000   94.828    0.000 {built-in method builtins.sorted}
          5541905   89.899    0.000   89.899    0.000 {built-in method dot}
         15163242   22.504    0.000   86.988    0.000 <__array_function__ internals>:2(copyto)
          5541905   86.179    0.000   86.179    0.000 {built-in method flatten}
         98138300   84.861    0.000   84.861    0.000 move.py:259(__init__)
         83130405   80.140    0.000   80.142    0.000 module.py:562(__getattr__)
        581579938   79.678    0.000   79.678    0.000 {built-in method builtins.len}
           340673    2.197    0.000   75.391    0.000 move.py:18(execute)
        34882052/7653121   26.870    0.000   70.900    0.000 game.py:98(getAllPositionsAtDistance)
           340673    0.567    0.000   69.514    0.000 move.py:39(placeOnBoard)
          6349900   69.447    0.000   69.447    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            25218    0.346    0.000   68.737    0.003 move.py:80(moveToOpponent)
        323478133   51.530    0.000   51.530    0.000 {method 'items' of 'dict' objects}
          6349900   46.063    0.000   46.063    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        204544524   45.806    0.000   45.806    0.000 agent.py:264(GetProbabilityOfEat)
          4454405   32.243    0.000   45.185    0.000 move.py:107(simulateSimple)
         68181508   44.929    0.000   44.929    0.000 agent.py:139(<listcomp>)
          5541905   44.240    0.000   44.240    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31907065   26.395    0.000   44.030    0.000 game.py:106(goOneStep)
         33568925   40.797    0.000   40.797    0.000 {built-in method torch._C._get_tracing_state}
         15163242   40.583    0.000   40.583    0.000 {built-in method numpy.empty}
           333811   25.415    0.000   39.002    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        196394364   38.197    0.000   38.197    0.000 {built-in method math.factorial}
         68181508   37.349    0.000   37.349    0.000 agent.py:166(<listcomp>)
        298551669   37.222    0.000   37.222    0.000 {built-in method builtins.isinstance}
          3174950   34.983    0.000   34.983    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5541905    7.124    0.000   34.700    0.000 <__array_function__ internals>:2(concatenate)
           477728   33.581    0.000   33.581    0.000 move.py:248(giveantsprobabilities)
         49641267   31.309    0.000   31.309    0.000 agent.py:245(<listcomp>)
         68181508   30.906    0.000   30.906    0.000 agent.py:147(distanceToBases)
          3524928    2.196    0.000   30.604    0.000 module.py:846(parameters)
        148923801   29.407    0.000   29.407    0.000 agent.py:238(<genexpr>)
         49302865   28.513    0.000   28.513    0.000 agent.py:247(<listcomp>)
          3524928    2.124    0.000   28.408    0.000 module.py:870(named_parameters)
          3174950   27.844    0.000   27.844    0.000 {built-in method max}
          3524928    9.982    0.000   26.283    0.000 module.py:833(_named_members)
        108265362   25.297    0.000   25.297    0.000 {method 'append' of 'list' objects}
          4906915   24.673    0.000   24.673    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         68181508   22.945    0.000   22.945    0.000 agent.py:141(carrying_number_of_ally_ants)
           171383    0.779    0.000   22.374    0.000 game.py:32(roll)
          3174950   22.338    0.000   22.338    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[  7.7344837  12.131319    2.733061  ...   1.8843364  -4.0545106
 -18.625095 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5989142: <NNAgent9Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:03 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 11:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 11:32:52 2020
Terminated at Sat Mar 28 15:48:22 2020
Results reported at Sat Mar 28 15:48:22 2020

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

    CPU time :                                   15329.13 sec.
    Max Memory :                                 2827 MB
    Average Memory :                             1111.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   15330 sec.
    Turnaround time :                            57559 sec.

The output (if any) is above this job summary.

