# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1059 minutes.

# Profiling


      75803598147 function calls (63408929930 primitive calls) in 63574.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63593.730 63593.730 {built-in method builtins.exec}
                1    0.000    0.000 63593.730 63593.730 <string>:1(<module>)
                1    0.000    0.000 63593.730 63593.730 game.py:166(run)
                1    6.790    6.790 63593.730 63593.730 gamecontroller.py:15(run)
           458598   33.110    0.000 61603.460    0.134 agent.py:13(choose)
           229530   30.405    0.000 59438.263    0.259 MinMaxer.py:19(DeepSearch)
        1145714/229530  634.576    0.001 54719.997    0.238 MinMaxer.py:26(DeepLoop)
           229378    0.363    0.000 32385.070    0.141 opponent.py:23(choose)
          9963988  858.468    0.000 25354.879    0.003 MinMaxer.py:194(state)
        11309086925/1145764 11251.061    0.000 23828.622    0.021 copy.py:132(deepcopy)
        250925337/1145764 1083.719    0.000 23805.658    0.021 copy.py:268(_reconstruct)
        251045710/1145764 2970.152    0.000 23781.604    0.021 copy.py:236(_deepcopy_dict)
        395577921 10719.315    0.000 23230.945    0.000 MinMaxer.py:174(antState)
        456071838/29553858  875.689    0.000 22719.102    0.001 copy.py:210(_deepcopy_list)
         10164507  812.380    0.000 9359.664    0.001 NNAgent.py:13(value)
        1126951855 6402.278    0.000 6402.278    0.000 {built-in method numpy.array}
        61264262/10441727  354.044    0.000 4477.710    0.000 module.py:522(__call__)
         10164507  341.977    0.000 4366.427    0.000 NNAgent.py:50(forward)
        22688237464 3079.488    0.000 3079.488    0.000 {method 'get' of 'dict' objects}
         50822535  167.736    0.000 2783.329    0.000 linear.py:86(forward)
          1147373   96.307    0.000 2642.528    0.002 agent.py:172(state)
         50822535  149.916    0.000 2565.761    0.000 functional.py:1355(linear)
        216519135  374.760    0.000 2526.690    0.000 {method 'max' of 'numpy.ndarray' objects}
         45332934 1235.194    0.000 2487.843    0.000 agent.py:152(antState)
        216519135  123.768    0.000 2151.930    0.000 _methods.py:28(_amax)
        217664849 2041.408    0.000 2041.408    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         28239203  114.579    0.000 1791.615    0.000 copy.py:219(_deepcopy_tuple)
         50822535 1750.785    0.000 1750.785    0.000 {built-in method addmm}
         28239203   56.409    0.000 1674.288    0.000 copy.py:220(<listcomp>)
        194163441 1629.885    0.000 1629.885    0.000 MinMaxer.py:226(getDistances)
           459098    7.605    0.000 1549.500    0.003 agent.py:62(trainAgent)
        194163441 1417.894    0.000 1440.662    0.000 MinMaxer.py:239(getDistancesToAnts)
        969272298  319.814    0.000 1429.540    0.000 copy.py:273(<genexpr>)
           277220   81.836    0.000 1221.935    0.004 NNAgent.py:27(train)
        13333680278 1181.335    0.000 1181.335    0.000 {built-in method builtins.id}
        201414480  931.500    0.000 1003.967    0.000 MinMaxer.py:259(ant_situation)
         10422586   31.255    0.000 1002.863    0.000 move.py:236(simulate)
        194163441  642.919    0.000  985.066    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        194163441  418.049    0.000  906.856    0.000 MinMaxer.py:168(currentScore)
        1028825221  574.541    0.000  836.532    0.000 copy.py:252(_keep_alive)
        10085757026  816.097    0.000  816.097    0.000 copy.py:190(_deepcopy_atomic)
         40658028   46.409    0.000  738.103    0.000 functional.py:1050(leaky_relu)
         40658028  691.693    0.000  691.693    0.000 {built-in method torch._C._nn.leaky_relu}
         50822535  636.761    0.000  636.761    0.000 {method 't' of 'torch._C._TensorBase' objects}
        194163441  458.955    0.000  573.591    0.000 MinMaxer.py:270(dicer)
         50875363  163.072    0.000  530.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        216522333  231.972    0.000  521.211    0.000 game.py:126(getCurrentScore)
           216450    8.846    0.000  483.222    0.002 move.py:131(simulateComplex)
        194163441  187.960    0.000  467.141    0.000 MinMaxer.py:162(distanceToSplits)
        1183003133  426.754    0.000  426.754    0.000 {method 'items' of 'dict' objects}
           277220  122.512    0.000  397.220    0.001 adam.py:49(step)
           221553   69.660    0.000  395.012    0.002 Probability_function.py:205(CalculateWinChance)
         10314361  257.685    0.000  392.948    0.000 move.py:245(<listcomp>)
         16633857   25.272    0.000  379.084    0.000 <__array_function__ internals>:2(argmin)
          1604312    7.617    0.000  349.729    0.000 game.py:43(action_space)
         16272127   38.746    0.000  342.112    0.000 game.py:37(actions)
         16633857   22.871    0.000  330.458    0.000 fromnumeric.py:1193(argmin)
        429470446  330.455    0.000  330.457    0.000 {built-in method builtins.getattr}
         18007339   48.028    0.000  318.831    0.000 fromnumeric.py:55(_wrapfunc)
        216523034  310.031    0.000  310.038    0.000 {built-in method builtins.sorted}
        490826158  267.928    0.000  299.946    0.000 {built-in method builtins.sum}
        18763444/2436578  244.616    0.000  292.332    0.000 Probability_function.py:195(Combinations)
        2188891792  273.907    0.000  273.907    0.000 {method 'append' of 'list' objects}
        216522333  217.537    0.000  258.387    0.000 game.py:127(<dictcomp>)
        113261388/23579196   85.106    0.000  247.521    0.000 game.py:98(getAllPositionsAtDistance)
         10070724  157.077    0.000  245.957    0.000 MinMaxer.py:250(antsUnderAnts)
         17092917   67.748    0.000  233.315    0.000 fromnumeric.py:42(_wrapit)
         21557803   41.414    0.000  225.677    0.000 numeric.py:159(ones)
              957    0.272    0.000  215.191    0.225 agent.py:90(resetGame)
              500    0.038    0.000  204.211    0.408 impala.py:26(batchTrain)
             9600    1.238    0.000  203.973    0.021 impala.py:39(trainOneBatch)
         10164507  177.075    0.000  177.075    0.000 {built-in method flatten}
         22355694  176.131    0.000  176.131    0.000 agent.py:204(getDistances)
           277220    1.215    0.000  172.372    0.001 tensor.py:167(backward)
         10164507  171.412    0.000  171.412    0.000 {built-in method dot}
           277220    1.749    0.000  171.157    0.001 __init__.py:44(backward)
        582490323  170.885    0.000  170.885    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         95116529  167.119    0.000  167.120    0.000 {method '__reduce_ex__' of 'object' objects}
        105547586  113.114    0.000  162.415    0.000 game.py:106(goOneStep)
           277220  162.115    0.001  162.115    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22355694  156.123    0.000  158.690    0.000 agent.py:217(getDistancesToAnts)
        1093619206  158.424    0.000  158.424    0.000 {built-in method builtins.len}
        210616220  138.206    0.000  138.206    0.000 move.py:259(__init__)
        155808808  136.722    0.000  136.722    0.000 __init__.py:378(__rect_reduce)
        152468235  136.297    0.000  136.298    0.000 module.py:562(__getattr__)
         21557803   28.969    0.000  126.877    0.000 <__array_function__ internals>:2(copyto)
        536797710  120.083    0.000  120.083    0.000 {built-in method builtins.isinstance}
        194163441  115.538    0.000  115.538    0.000 MinMaxer.py:157(<listcomp>)
         10164507  107.765    0.000  107.765    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95114102  106.710    0.000  106.710    0.000 {built-in method builtins.hasattr}
         17092917    8.723    0.000  105.479    0.000 _asarray.py:16(asarray)
         22355694   46.768    0.000  101.870    0.000 agent.py:146(currentScore)
        194163441   98.740    0.000   98.740    0.000 MinMaxer.py:184(<listcomp>)
          1374782    6.309    0.000   93.321    0.000 game.py:46(step)
         61264262   92.370    0.000   92.370    0.000 {built-in method torch._C._get_tracing_state}
          5544400   92.206    0.000   92.206    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         95114079   63.181    0.000   91.328    0.000 copyreg.py:87(__newobj__)
        184656606   65.283    0.000   88.359    0.000 field.py:20(__eq__)
        155808808   85.074    0.000   85.074    0.000 __init__.py:374(__rect_constructor)
        194163441   85.004    0.000   85.004    0.000 MinMaxer.py:165(distanceToBases)


# Other prints

[-0.04233522  0.05181037 -0.05846248 ... -0.18078178 -0.30875975
  0.04645645]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5843649: <NNAgent3MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent3MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:35 2020
Terminated at Tue Mar 17 17:39:36 2020
Results reported at Tue Mar 17 17:39:36 2020

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

    CPU time :                                   63592.17 sec.
    Max Memory :                                 1135 MB
    Average Memory :                             844.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63622 sec.
    Turnaround time :                            63601 sec.

The output (if any) is above this job summary.

