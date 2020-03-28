# Parameters for Learning-rate-0.001

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
    Learningrate :              0.001.
    Time used :                 859 minutes.

# Profiling


      17196390961 function calls (16931961385 primitive calls) in 51522.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51562.378 51562.378 {built-in method builtins.exec}
                1    0.000    0.000 51562.378 51562.378 <string>:1(<module>)
                1    0.000    0.000 51562.378 51562.378 game.py:168(run)
                1  131.869  131.869 51562.378 51562.378 gamecontroller.py:15(run)
          1224500  369.732    0.000 46662.332    0.038 agent.py:13(choose)
         17058560 1175.357    0.000 34675.385    0.002 agent.py:176(state)
        655627487 14082.981    0.000 30871.676    0.000 agent.py:156(antState)
           618456  125.994    0.000 23808.887    0.038 opponent.py:23(choose)
         16953015 1328.926    0.000 13762.524    0.001 NNAgent.py:13(value)
        1598514763 8830.330    0.000 8830.330    0.000 {built-in method numpy.array}
        102482691/17717616  526.126    0.000 6693.261    0.000 module.py:522(__call__)
         16953015  489.428    0.000 6500.909    0.000 NNAgent.py:52(forward)
         84765075  245.574    0.000 4182.491    0.000 linear.py:86(forward)
         84765075  214.153    0.000 3867.434    0.000 functional.py:1355(linear)
          1236557   18.604    0.000 3475.515    0.003 agent.py:64(trainAgent)
        310270287  451.951    0.000 3176.047    0.000 {method 'max' of 'numpy.ndarray' objects}
           764601  195.929    0.000 2867.067    0.004 NNAgent.py:27(train)
        310270287  148.421    0.000 2724.096    0.000 _methods.py:28(_amax)
         84765075 2661.310    0.000 2661.310    0.000 {built-in method addmm}
        313943787 2610.886    0.000 2610.886    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310270287 2500.812    0.000 2500.812    0.000 agent.py:208(getDistances)
        310270287 2097.620    0.000 2127.873    0.000 agent.py:221(getDistancesToAnts)
         15214513   51.993    0.000 2096.046    0.000 move.py:236(simulate)
           418600   17.823    0.000 1425.373    0.003 move.py:131(simulateComplex)
           428802  149.344    0.000 1306.623    0.003 Probability_function.py:205(CalculateWinChance)
        310270287  554.081    0.000 1219.193    0.000 agent.py:150(currentScore)
         67812060   70.671    0.000 1090.288    0.000 functional.py:1050(leaky_relu)
        82781362/6014926  915.909    0.000 1079.681    0.000 Probability_function.py:195(Combinations)
         67812060 1019.617    0.000 1019.617    0.000 {built-in method torch._C._nn.leaky_relu}
         84765075  953.186    0.000  953.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
           764601  283.829    0.000  922.309    0.001 adam.py:49(step)
        310270287  632.965    0.000  784.973    0.000 agent.py:252(dicer)
        345357200  595.612    0.000  754.454    0.000 agent.py:241(ant_situation)
        310270287  258.657    0.000  643.889    0.000 agent.py:144(distanceToSplits)
        310274559  272.551    0.000  636.595    0.000 game.py:126(getCurrentScore)
        310270287  405.499    0.000  627.164    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2946    0.690    0.000  590.465    0.200 agent.py:94(resetGame)
             1500    0.077    0.000  569.762    0.380 impala.py:26(batchTrain)
            29600    4.108    0.000  569.197    0.019 impala.py:39(trainOneBatch)
         15005213  318.688    0.000  498.981    0.000 move.py:245(<listcomp>)
         17267860  287.198    0.000  466.133    0.000 agent.py:232(antsUnderAnts)
        758960094  377.239    0.000  434.807    0.000 {built-in method builtins.sum}
           764601    2.393    0.000  401.548    0.001 tensor.py:167(backward)
           764601    3.625    0.000  399.155    0.001 __init__.py:44(backward)
        310276287  385.257    0.000  385.276    0.000 {built-in method builtins.sorted}
           764601  380.595    0.000  380.595    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36944993   61.446    0.000  359.433    0.000 numeric.py:159(ones)
        310274559  275.181    0.000  325.851    0.000 game.py:127(<dictcomp>)
         16953015  281.904    0.000  281.904    0.000 {built-in method flatten}
         56347008  235.564    0.000  281.620    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16953015  277.023    0.000  277.023    0.000 {built-in method dot}
          1235057    5.766    0.000  265.651    0.000 game.py:43(action_space)
         16639989   31.219    0.000  259.885    0.000 game.py:37(actions)
        1664969811  212.472    0.000  212.472    0.000 {built-in method builtins.len}
         15292020  210.515    0.000  210.515    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36944993   44.973    0.000  208.846    0.000 <__array_function__ internals>:2(copyto)
        254297055  199.594    0.000  199.595    0.000 module.py:562(__getattr__)
        930810861  197.805    0.000  197.805    0.000 agent.py:264(GetProbabilityOfEat)
        120873327/26151687   69.530    0.000  185.900    0.000 game.py:98(getAllPositionsAtDistance)
        308476260  185.707    0.000  185.707    0.000 move.py:259(__init__)
        1381591329  179.661    0.000  179.661    0.000 {method 'items' of 'dict' objects}
        310270287  160.164    0.000  160.164    0.000 agent.py:139(<listcomp>)
             1500    0.050    0.000  159.392    0.106 game.py:147(reset)
             1500    0.343    0.000  158.812    0.106 setups.py:9(setup)
         16953015  158.404    0.000  158.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102482691  144.036    0.000  144.036    0.000 {built-in method torch._C._get_tracing_state}
         15292020  143.004    0.000  143.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        371591308  105.661    0.000  141.385    0.000 field.py:20(__eq__)
          1235057    4.340    0.000  134.621    0.000 game.py:46(step)
          2100000    1.052    0.000  134.421    0.000 field.py:35(Nointersection)
          2100000   44.691    0.000  133.369    0.000 field.py:36(<listcomp>)
             1500   13.001    0.009  133.161    0.089 field.py:116(Give_dist_to_all)
        310270287  129.674    0.000  129.674    0.000 agent.py:166(<listcomp>)
         85248636  123.998    0.000  124.761    0.000 {built-in method builtins.any}
          1224500   81.239    0.000  122.961    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        112661063   71.478    0.000  116.371    0.000 game.py:106(goOneStep)
         15005213   71.525    0.000  104.364    0.000 move.py:107(simulateSimple)
         16953015   18.115    0.000   99.848    0.000 <__array_function__ internals>:2(concatenate)
        310270287   93.578    0.000   93.578    0.000 agent.py:147(distanceToBases)
           417604   80.215    0.000   91.676    0.000 Probability_function.py:139(fight)
         36944993   89.141    0.000   89.141    0.000 {built-in method numpy.empty}
          7646010   85.872    0.000   85.872    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15423813   73.910    0.000   73.910    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        374955746   72.540    0.000   72.540    0.000 {method 'append' of 'list' objects}
        136721051   65.592    0.000   65.592    0.000 agent.py:245(<listcomp>)
           618335    2.044    0.000   64.879    0.000 game.py:32(roll)
          7646010   64.167    0.000   64.167    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8443028    4.480    0.000   63.988    0.000 module.py:846(parameters)
        310270287   63.541    0.000   63.541    0.000 agent.py:141(carrying_number_of_ally_ants)
          7646010   62.882    0.000   62.882    0.000 {built-in method max}
           619835    5.733    0.000   62.877    0.000 holder.py:16(roll)
          8443028    3.651    0.000   59.508    0.000 module.py:870(named_parameters)
          1224500   20.529    0.000   59.052    0.000 agent.py:129(softmax)
        410163153   57.568    0.000   57.568    0.000 agent.py:238(<genexpr>)
          7646010   57.525    0.000   57.525    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3563392   31.157    0.000   56.785    0.000 dice.py:8(roll)
          8443028   22.967    0.000   55.857    0.000 module.py:833(_named_members)
        124030559   54.400    0.000   54.400    0.000 agent.py:247(<listcomp>)
        204965382   54.021    0.000   54.021    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1235057    5.351    0.000   47.768    0.000 move.py:18(execute)


# Other prints

[-7.1900330e-02 -1.2318078e+00  5.5973465e-04 ... -2.8978443e-01
  6.3572240e-01  1.7211713e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5989054: <NNAgent1Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:49 2020
Terminated at Sat Mar 28 14:08:17 2020
Results reported at Sat Mar 28 14:08:17 2020

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

    CPU time :                                   51315.74 sec.
    Max Memory :                                 3323 MB
    Average Memory :                             1513.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17157.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51568 sec.
    Turnaround time :                            51569 sec.

The output (if any) is above this job summary.

