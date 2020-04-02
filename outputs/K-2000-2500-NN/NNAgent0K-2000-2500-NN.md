# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
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
    Time used :                 1502 minutes.

# Profiling


      28516760828 function calls (27838679043 primitive calls) in 90044.52 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90172.349 90172.349 {built-in method builtins.exec}
                1    0.000    0.000 90172.349 90172.349 <string>:1(<module>)
                1    0.000    0.000 90172.349 90172.349 game.py:168(run)
                1  232.574  232.574 90172.349 90172.349 gamecontroller.py:15(run)
          1367261  603.880    0.000 83530.894    0.061 agent.py:13(choose)
         27409785 1958.497    0.000 62366.644    0.002 agent.py:176(state)
        997678104 22275.463    0.000 50794.310    0.000 agent.py:156(antState)
           686696  212.483    0.000 41769.890    0.061 opponent.py:30(choose)
         28053630 2071.478    0.000 23052.825    0.001 NNAgent.py:13(value)
        2275870023 13992.060    0.000 13992.060    0.000 {built-in method numpy.array}
        169253354/28985204  967.396    0.000 11767.572    0.000 module.py:522(__call__)
         28053630  897.302    0.000 11459.375    0.000 NNAgent.py:52(forward)
         25353968   87.014    0.000 8390.051    0.000 move.py:236(simulate)
        140268150  438.489    0.000 7231.496    0.000 linear.py:86(forward)
          1673028   67.469    0.000 7166.169    0.004 move.py:131(simulateComplex)
          1710848  685.272    0.000 6722.741    0.004 Probability_function.py:205(CalculateWinChance)
        140268150  367.026    0.000 6670.477    0.000 functional.py:1355(linear)
        390841630/27314950 4807.352    0.000 5684.525    0.000 Probability_function.py:195(Combinations)
        432752124  702.744    0.000 4904.523    0.000 {method 'max' of 'numpy.ndarray' objects}
        432752124 4822.486    0.000 4822.486    0.000 agent.py:208(getDistances)
        140268150 4581.607    0.000 4581.607    0.000 {built-in method addmm}
        432752124  228.016    0.000 4201.780    0.000 _methods.py:28(_amax)
          1372770   22.741    0.000 4048.679    0.003 agent.py:64(trainAgent)
        436856407 4014.585    0.000 4014.585    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           931574  262.176    0.000 3736.282    0.004 NNAgent.py:27(train)
        432752124 3663.147    0.000 3712.278    0.000 agent.py:221(getDistancesToAnts)
        564925980 1611.746    0.000 2116.589    0.000 agent.py:241(ant_situation)
        432752124  905.666    0.000 1978.821    0.000 agent.py:150(currentScore)
        112214520  129.776    0.000 1971.374    0.000 functional.py:1050(leaky_relu)
        112214520 1841.598    0.000 1841.598    0.000 {built-in method torch._C._nn.leaky_relu}
        140268150 1650.844    0.000 1650.844    0.000 {method 't' of 'torch._C._TensorBase' objects}
           931574  383.417    0.000 1239.331    0.001 adam.py:49(step)
        432752124  982.477    0.000 1225.797    0.000 agent.py:252(dicer)
         28246299  627.883    0.000 1125.457    0.000 agent.py:232(antsUnderAnts)
        432752124  416.181    0.000 1032.269    0.000 agent.py:144(distanceToSplits)
        432758600  429.620    0.000 1028.339    0.000 game.py:126(getCurrentScore)
             4982    1.266    0.000 1013.469    0.203 agent.py:94(resetGame)
             2500    0.134    0.000  987.750    0.395 impala.py:26(batchTrain)
            49600    6.264    0.000  986.788    0.020 impala.py:39(trainOneBatch)
        432752124  587.798    0.000  929.553    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1357011183  739.555    0.000  903.464    0.000 {built-in method builtins.sum}
         24517454  573.900    0.000  886.252    0.000 move.py:245(<listcomp>)
         69817235  121.205    0.000  697.735    0.000 numeric.py:159(ones)
        393577875  637.278    0.000  638.255    0.000 {built-in method builtins.any}
        432762124  616.126    0.000  616.160    0.000 {built-in method builtins.sorted}
           931574    3.632    0.000  538.848    0.001 tensor.py:167(backward)
        432758600  455.981    0.000  537.812    0.000 game.py:127(<dictcomp>)
           931574    5.564    0.000  535.215    0.001 __init__.py:44(backward)
          1370270    9.021    0.000  512.866    0.000 game.py:43(action_space)
           931574  509.205    0.001  509.205    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         26770616   57.130    0.000  503.846    0.000 game.py:37(actions)
        100607887  430.781    0.000  486.718    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28053630  455.044    0.000  455.044    0.000 {built-in method flatten}
         28053630  451.532    0.000  451.532    0.000 {built-in method dot}
        2990689076  405.259    0.000  405.259    0.000 {built-in method builtins.len}
         69817235   88.290    0.000  398.764    0.000 <__array_function__ internals>:2(copyto)
        210462294/46494627  135.265    0.000  372.610    0.000 game.py:98(getAllPositionsAtDistance)
          1657408  322.914    0.000  370.327    0.000 Probability_function.py:139(fight)
        420807480  360.966    0.000  360.970    0.000 module.py:562(__getattr__)
        523809640  333.761    0.000  333.761    0.000 move.py:259(__init__)
        1298256372  315.833    0.000  315.833    0.000 agent.py:264(GetProbabilityOfEat)
        2125080690  300.196    0.000  300.196    0.000 {method 'items' of 'dict' objects}
          1370270    5.740    0.000  296.631    0.000 game.py:46(step)
             2500    0.089    0.000  296.381    0.119 game.py:147(reset)
             2500    0.646    0.000  295.284    0.118 setups.py:9(setup)
         18631480  283.245    0.000  283.245    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28053630  282.402    0.000  282.402    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        626015800  203.469    0.000  271.780    0.000 field.py:20(__eq__)
          3500000    1.768    0.000  250.939    0.000 field.py:35(Nointersection)
          3500000   81.508    0.000  249.171    0.000 field.py:36(<listcomp>)
             2500   23.649    0.009  247.647    0.099 field.py:116(Give_dist_to_all)
        432752124  247.387    0.000  247.387    0.000 agent.py:139(<listcomp>)
        169253354  244.939    0.000  244.939    0.000 {built-in method torch._C._get_tracing_state}
        195374565  145.685    0.000  237.345    0.000 game.py:106(goOneStep)
        432752124  222.286    0.000  222.286    0.000 agent.py:166(<listcomp>)
        389790425  206.788    0.000  206.788    0.000 agent.py:245(<listcomp>)
        855079764  194.498    0.000  194.498    0.000 {built-in method math.factorial}
         18631480  189.989    0.000  189.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24517454  130.085    0.000  188.908    0.000 move.py:107(simulateSimple)
          1370270    7.132    0.000  182.941    0.000 move.py:18(execute)
         69817235  177.766    0.000  177.766    0.000 {built-in method numpy.empty}
        363031972  171.355    0.000  171.355    0.000 agent.py:247(<listcomp>)
         28053630   30.669    0.000  170.849    0.000 <__array_function__ internals>:2(concatenate)
          1370270    1.896    0.000  166.021    0.000 move.py:39(placeOnBoard)
        1169371275  163.909    0.000  163.909    0.000 agent.py:238(<genexpr>)
            37820    0.404    0.000  163.449    0.004 move.py:80(moveToOpponent)
          1369761  104.630    0.000  157.754    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        432752124  148.302    0.000  148.302    0.000 agent.py:147(distanceToBases)
          1710848  144.926    0.000  144.926    0.000 move.py:248(giveantsprobabilities)
        432752124  119.645    0.000  119.645    0.000 agent.py:141(carrying_number_of_ally_ants)
          9315740  117.869    0.000  117.869    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        554853543  110.940    0.000  110.940    0.000 {method 'append' of 'list' objects}
         26190482  107.270    0.000  107.270    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        338506708   94.794    0.000   94.794    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10302127    6.111    0.000   90.453    0.000 module.py:846(parameters)
           686658    2.870    0.000   85.943    0.000 game.py:32(roll)
          9315740   85.917    0.000   85.917    0.000 {built-in method max}
         10302127    5.377    0.000   84.342    0.000 module.py:870(named_parameters)
          9315740   83.237    0.000   83.237    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           689158    7.839    0.000   83.197    0.000 holder.py:16(roll)


# Other prints

[-0.4755818  -0.06450683 -0.03221985 ...  0.01230689  0.00848744
  0.25362042]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5996147: <NNAgent0K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent0K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 05:04:13 2020
Results reported at Thu Apr  2 05:04:13 2020

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

    CPU time :                                   90163.30 sec.
    Max Memory :                                 7771 MB
    Average Memory :                             3387.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12709.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90244 sec.
    Turnaround time :                            356440 sec.

The output (if any) is above this job summary.

