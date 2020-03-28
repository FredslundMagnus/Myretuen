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
    Time used :                 393 minutes.

# Profiling


      9230535745 function calls (8942952345 primitive calls) in 23568.73 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23606.784 23606.784 {built-in method builtins.exec}
                1    0.000    0.000 23606.784 23606.784 <string>:1(<module>)
                1    0.000    0.000 23606.784 23606.784 game.py:168(run)
                1   74.199   74.199 23606.784 23606.784 gamecontroller.py:15(run)
           492088  203.374    0.000 21404.909    0.043 agent.py:13(choose)
          8626820  498.328    0.000 15726.599    0.002 agent.py:176(state)
        302948613 4809.430    0.000 11889.734    0.000 agent.py:156(antState)
           250815   65.631    0.000 10602.822    0.042 opponent.py:23(choose)
          9121505  572.568    0.000 6225.074    0.001 NNAgent.py:13(value)
        657008596 3569.867    0.000 3569.867    0.000 {built-in method numpy.array}
          7882304   36.045    0.000 2984.805    0.000 move.py:236(simulate)
        55126509/9518984  268.419    0.000 2973.804    0.000 module.py:522(__call__)
          9121505  240.633    0.000 2876.327    0.000 NNAgent.py:52(forward)
           888486   36.164    0.000 2547.265    0.003 move.py:131(simulateComplex)
           915650  305.673    0.000 2332.867    0.003 Probability_function.py:205(CalculateWinChance)
        205668238/15316892 1576.733    0.000 1872.635    0.000 Probability_function.py:195(Combinations)
         45607525  130.060    0.000 1805.001    0.000 linear.py:86(forward)
         45607525  112.584    0.000 1634.942    0.000 functional.py:1355(linear)
        121527353 1292.121    0.000 1292.121    0.000 agent.py:208(getDistances)
           397479   78.888    0.000 1230.665    0.003 NNAgent.py:27(train)
         45607525 1111.496    0.000 1111.496    0.000 {built-in method addmm}
           501794    8.616    0.000 1107.386    0.002 agent.py:64(trainAgent)
        121527353  162.394    0.000 1075.651    0.000 {method 'max' of 'numpy.ndarray' objects}
        121527353  976.352    0.000  989.896    0.000 agent.py:221(getDistancesToAnts)
        121527353   68.715    0.000  913.257    0.000 _methods.py:28(_amax)
        123003617  857.551    0.000  857.551    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181421260  445.557    0.000  586.415    0.000 agent.py:241(ant_situation)
        121527353  275.022    0.000  582.655    0.000 agent.py:150(currentScore)
             2949    0.835    0.000  470.086    0.159 agent.py:94(resetGame)
         36486020   40.260    0.000  460.982    0.000 functional.py:1050(leaky_relu)
             1500    0.092    0.000  458.803    0.306 impala.py:26(batchTrain)
            29600    4.146    0.000  458.097    0.015 impala.py:39(trainOneBatch)
         36486020  420.722    0.000  420.722    0.000 {built-in method torch._C._nn.leaky_relu}
         45607525  392.040    0.000  392.040    0.000 {method 't' of 'torch._C._TensorBase' objects}
           397479  122.384    0.000  369.216    0.001 adam.py:49(step)
          9071063  176.048    0.000  321.628    0.000 agent.py:232(antsUnderAnts)
        121527353  261.401    0.000  318.023    0.000 agent.py:252(dicer)
          7438061  192.214    0.000  302.403    0.000 move.py:245(<listcomp>)
        121529681  123.472    0.000  292.766    0.000 game.py:126(getCurrentScore)
        121527353  117.434    0.000  267.390    0.000 agent.py:144(distanceToSplits)
        121527353  162.656    0.000  258.591    0.000 agent.py:138(carrying_number_of_enemy_ants)
        395849716  190.936    0.000  243.197    0.000 {built-in method builtins.sum}
         25932956   42.350    0.000  227.470    0.000 numeric.py:159(ones)
        206667344  208.243    0.000  208.752    0.000 {built-in method builtins.any}
             1500    0.052    0.000  194.153    0.129 game.py:147(reset)
             1500    0.291    0.000  193.519    0.129 setups.py:9(setup)
           863160  162.758    0.000  184.552    0.000 Probability_function.py:139(fight)
           397479    1.355    0.000  181.430    0.000 tensor.py:167(backward)
           397479    2.302    0.000  180.075    0.000 __init__.py:44(backward)
           397479  169.864    0.000  169.864    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.144    0.000  167.423    0.000 field.py:35(Nointersection)
          2100000   57.921    0.000  166.279    0.000 field.py:36(<listcomp>)
             1500   13.214    0.009  162.450    0.108 field.py:116(Give_dist_to_all)
           500294    3.216    0.000  156.219    0.000 game.py:43(action_space)
          8514426   19.305    0.000  153.002    0.000 game.py:37(actions)
        121529681  126.012    0.000  151.742    0.000 game.py:127(<dictcomp>)
        121533353  149.977    0.000  149.999    0.000 {built-in method builtins.sorted}
         36038637  124.428    0.000  143.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        314554380  103.355    0.000  138.820    0.000 field.py:20(__eq__)
         25932956   32.970    0.000  127.884    0.000 <__array_function__ internals>:2(copyto)
        1068333548  126.635    0.000  126.635    0.000 {built-in method builtins.len}
          9121505  124.631    0.000  124.631    0.000 {built-in method dot}
        166530940  123.347    0.000  123.347    0.000 move.py:259(__init__)
           500294    2.380    0.000  122.417    0.000 game.py:46(step)
          9121505  121.728    0.000  121.728    0.000 {built-in method flatten}
        136824405  113.739    0.000  113.740    0.000 module.py:562(__getattr__)
        60576198/13357698   41.840    0.000  109.849    0.000 game.py:98(getAllPositionsAtDistance)
        364582059  101.180    0.000  101.180    0.000 agent.py:264(GetProbabilityOfEat)
        589732817   86.719    0.000   86.719    0.000 {method 'items' of 'dict' objects}
           500294    2.935    0.000   82.487    0.000 move.py:18(execute)
           500294    0.729    0.000   75.156    0.000 move.py:39(placeOnBoard)
          7949580   75.139    0.000   75.139    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            27164    0.328    0.000   74.146    0.003 move.py:80(moveToOpponent)
        421257276   71.860    0.000   71.860    0.000 {built-in method math.factorial}
        121527353   69.813    0.000   69.813    0.000 agent.py:139(<listcomp>)
         56075580   41.250    0.000   68.009    0.000 game.py:106(goOneStep)
          7438061   44.730    0.000   63.977    0.000 move.py:107(simulateSimple)
          9121505   62.315    0.000   62.315    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25932956   57.235    0.000   57.235    0.000 {built-in method numpy.empty}
        121527353   56.388    0.000   56.388    0.000 agent.py:166(<listcomp>)
         55126509   56.106    0.000   56.106    0.000 {built-in method torch._C._get_tracing_state}
           915650   55.460    0.000   55.460    0.000 move.py:248(giveantsprobabilities)
        102035806   55.194    0.000   55.194    0.000 agent.py:245(<listcomp>)
           492088   34.293    0.000   52.754    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        306107418   52.261    0.000   52.261    0.000 agent.py:238(<genexpr>)
          7949580   51.049    0.000   51.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         93523342   48.387    0.000   48.387    0.000 agent.py:247(<listcomp>)
          9121505   10.151    0.000   47.696    0.000 <__array_function__ internals>:2(concatenate)
        121527353   45.553    0.000   45.553    0.000 agent.py:147(distanceToBases)
        175553831   38.997    0.000   38.997    0.000 {method 'append' of 'list' objects}
          3974790   37.468    0.000   37.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        323317118   37.448    0.000   37.448    0.000 {built-in method builtins.isinstance}
        121527353   36.657    0.000   36.657    0.000 agent.py:141(carrying_number_of_ally_ants)
          4404719    2.521    0.000   34.240    0.000 module.py:846(parameters)
          8326547   33.600    0.000   33.600    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4404719    2.416    0.000   31.719    0.000 module.py:870(named_parameters)
          3974790   29.455    0.000   29.455    0.000 {built-in method max}
          4404719   11.088    0.000   29.302    0.000 module.py:833(_named_members)
           251218    1.003    0.000   28.731    0.000 game.py:32(roll)
           252718    2.862    0.000   27.821    0.000 holder.py:16(roll)


# Other prints

[ 0.1817151   0.22548097 -0.21480902 ...  0.00993514 -0.25877923
 -0.07546752]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5988959: <NNAgent6K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent6K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:32 2020
Terminated at Sat Mar 28 06:22:05 2020
Results reported at Sat Mar 28 06:22:05 2020

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

    CPU time :                                   23610.24 sec.
    Max Memory :                                 2880 MB
    Average Memory :                             1149.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17600.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23628 sec.
    Turnaround time :                            23614 sec.

The output (if any) is above this job summary.

