# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 579 minutes.

# Profiling


      9797417417 function calls (9596762124 primitive calls) in 34725.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34768.146 34768.146 {built-in method builtins.exec}
                1    0.000    0.000 34768.146 34768.146 <string>:1(<module>)
                1    0.000    0.000 34768.146 34768.146 game.py:168(run)
                1  114.620  114.620 34768.146 34768.146 gamecontroller.py:15(run)
           553141  345.147    0.001 31062.248    0.056 agent.py:13(choose)
          9660182  744.438    0.000 21410.406    0.002 agent.py:176(state)
        340522089 7736.900    0.000 17377.411    0.000 agent.py:156(antState)
           282489   98.830    0.000 15381.066    0.054 opponent.py:23(choose)
         10187438 1348.264    0.000 10523.661    0.001 NNAgent.py:13(value)
        61602945/10665755  441.701    0.000 5480.237    0.001 module.py:522(__call__)
         10187438  365.376    0.000 5262.130    0.001 NNAgent.py:52(forward)
        738091814 4907.959    0.000 4907.959    0.000 {built-in method numpy.array}
         50937190  179.975    0.000 3480.886    0.000 linear.py:86(forward)
         50937190  166.058    0.000 3236.492    0.000 functional.py:1355(linear)
          8822796   56.861    0.000 2841.354    0.000 move.py:236(simulate)
           478317  170.125    0.000 2319.899    0.005 NNAgent.py:27(train)
         50937190 2232.382    0.000 2232.382    0.000 {built-in method addmm}
           816016   47.544    0.000 2174.964    0.003 move.py:131(simulateComplex)
           853179  296.644    0.000 1945.730    0.002 Probability_function.py:205(CalculateWinChance)
           564806   20.764    0.000 1868.971    0.003 agent.py:64(trainAgent)
        139158289  240.805    0.000 1728.365    0.000 {method 'max' of 'numpy.ndarray' objects}
        139158289 1601.380    0.000 1601.380    0.000 agent.py:208(getDistances)
        101815832/10684212 1259.454    0.000 1495.389    0.000 Probability_function.py:195(Combinations)
        139158289   84.644    0.000 1487.560    0.000 _methods.py:28(_amax)
        140817712 1425.333    0.000 1425.333    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        139158289 1135.982    0.000 1152.350    0.000 agent.py:221(getDistancesToAnts)
             3928    1.125    0.000  986.717    0.251 agent.py:94(resetGame)
             2000    0.190    0.000  970.622    0.485 impala.py:26(batchTrain)
            39600   12.750    0.000  969.259    0.024 impala.py:39(trainOneBatch)
         40749752   57.741    0.000  841.537    0.000 functional.py:1050(leaky_relu)
         50937190  808.518    0.000  808.518    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40749752  783.797    0.000  783.797    0.000 {built-in method torch._C._nn.leaky_relu}
           478317  223.934    0.000  719.171    0.002 adam.py:49(step)
        201363800  513.429    0.000  673.221    0.000 agent.py:241(ant_situation)
        139158289  311.770    0.000  670.349    0.000 agent.py:150(currentScore)
          8414788  317.943    0.000  460.936    0.000 move.py:245(<listcomp>)
        139158289  336.224    0.000  417.471    0.000 agent.py:252(dicer)
         10068190  242.016    0.000  411.977    0.000 agent.py:232(antsUnderAnts)
           478317    3.032    0.000  378.815    0.001 tensor.py:167(backward)
           478317    4.053    0.000  375.783    0.001 __init__.py:44(backward)
        139158289  151.127    0.000  372.001    0.000 agent.py:144(distanceToSplits)
         25758982   72.040    0.000  357.999    0.000 numeric.py:159(ones)
           478317  353.400    0.001  353.400    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        139162327  145.978    0.000  343.335    0.000 game.py:126(getCurrentScore)
        139158289  207.549    0.000  328.040    0.000 agent.py:138(carrying_number_of_enemy_ants)
        440902989  244.999    0.000  307.987    0.000 {built-in method builtins.sum}
         10187438  271.555    0.000  271.555    0.000 {built-in method flatten}
         10187438  265.671    0.000  265.671    0.000 {built-in method dot}
             2000    0.086    0.000  252.585    0.126 game.py:147(reset)
             2000    0.656    0.000  251.630    0.126 setups.py:9(setup)
         37052702  213.185    0.000  244.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139166289  220.911    0.000  220.941    0.000 {built-in method builtins.sorted}
          2800000    1.690    0.000  211.366    0.000 field.py:35(Nointersection)
             2000   20.941    0.010  210.691    0.105 field.py:116(Give_dist_to_all)
          2800000   68.335    0.000  209.676    0.000 field.py:36(<listcomp>)
         25758982   47.172    0.000  197.492    0.000 <__array_function__ internals>:2(copyto)
           562806    4.504    0.000  195.505    0.000 game.py:43(action_space)
          9539370   22.352    0.000  191.001    0.000 game.py:37(actions)
        407832716  136.932    0.000  179.727    0.000 field.py:20(__eq__)
        139162327  149.707    0.000  176.889    0.000 game.py:127(<dictcomp>)
        102938891  174.014    0.000  174.531    0.000 {built-in method builtins.any}
        152814000  174.244    0.000  174.247    0.000 module.py:562(__getattr__)
           713427  152.890    0.000  173.920    0.000 Probability_function.py:139(fight)
           562806    4.003    0.000  167.698    0.000 game.py:46(step)
          9566340  162.584    0.000  162.584    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184616080  156.870    0.000  156.870    0.000 move.py:259(__init__)
        1022578503  142.873    0.000  142.873    0.000 {built-in method builtins.len}
        68196920/15085529   47.330    0.000  135.255    0.000 game.py:98(getAllPositionsAtDistance)
         10187438  129.504    0.000  129.504    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61602945  119.598    0.000  119.598    0.000 {built-in method torch._C._get_tracing_state}
        417474867  119.079    0.000  119.079    0.000 agent.py:264(GetProbabilityOfEat)
           562806    4.852    0.000  109.309    0.000 move.py:18(execute)
          8414788   74.692    0.000  107.881    0.000 move.py:107(simulateSimple)
          9566340  103.195    0.000  103.195    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           553141   70.575    0.000  101.090    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        669527052   99.789    0.000   99.789    0.000 {method 'items' of 'dict' objects}
           562806    1.286    0.000   97.072    0.000 move.py:39(placeOnBoard)
            37163    0.717    0.000   95.361    0.003 move.py:80(moveToOpponent)
          9230804   94.866    0.000   94.866    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10187438   20.486    0.000   92.441    0.000 <__array_function__ internals>:2(concatenate)
        139158289   89.450    0.000   89.450    0.000 agent.py:139(<listcomp>)
         25758982   88.466    0.000   88.466    0.000 {built-in method numpy.empty}
         63211905   54.457    0.000   87.925    0.000 game.py:106(goOneStep)
           853179   86.361    0.000   86.361    0.000 move.py:248(giveantsprobabilities)
        139158289   82.251    0.000   82.251    0.000 agent.py:147(distanceToBases)
        139158289   72.861    0.000   72.861    0.000 agent.py:166(<listcomp>)
          4783170   70.937    0.000   70.937    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        111086369   66.387    0.000   66.387    0.000 agent.py:245(<listcomp>)
        333259107   62.988    0.000   62.988    0.000 agent.py:238(<genexpr>)
           478317    1.407    0.000   58.858    0.000 loss.py:87(forward)
           478317    4.817    0.000   57.452    0.000 functional.py:2170(l1_loss)
          5304706    4.156    0.000   56.964    0.000 module.py:846(parameters)
          5304706    3.304    0.000   52.808    0.000 module.py:870(named_parameters)
          4783170   52.733    0.000   52.733    0.000 {built-in method max}
        100776564   51.937    0.000   51.937    0.000 agent.py:247(<listcomp>)
        239940132   49.660    0.000   49.660    0.000 {built-in method math.factorial}
          5304706   19.942    0.000   49.504    0.000 module.py:833(_named_members)
          4783170   48.786    0.000   48.786    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        418379890   45.492    0.000   45.492    0.000 {built-in method builtins.isinstance}
          4783170   44.621    0.000   44.621    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.04450567 -0.08810892 -0.09950218 ... -0.01726127  0.00828073
  0.00670313]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5951966: <NNAgent4K-None> in cluster <dcc> Done

Job <NNAgent4K-None> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:08 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:10 2020
Terminated at Thu Mar 26 11:07:43 2020
Results reported at Thu Mar 26 11:07:43 2020

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

    CPU time :                                   34770.81 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1789.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34795 sec.
    Turnaround time :                            34775 sec.

The output (if any) is above this job summary.

# Parameters for K-None

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 687 minutes.

# Profiling


      9697065427 function calls (9505983181 primitive calls) in 41226.92 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41275.782 41275.782 {built-in method builtins.exec}
                1    0.000    0.000 41275.781 41275.781 <string>:1(<module>)
                1    0.000    0.000 41275.781 41275.781 game.py:168(run)
                1  153.445  153.445 41275.781 41275.781 gamecontroller.py:15(run)
           547524  560.215    0.001 36844.955    0.067 agent.py:13(choose)
          9572828  878.975    0.000 24025.109    0.003 agent.py:176(state)
        337854424 8670.976    0.000 19273.749    0.000 agent.py:156(antState)
           278460  129.901    0.000 18288.437    0.066 opponent.py:23(choose)
         10096924 2269.932    0.000 13740.841    0.001 NNAgent.py:13(value)
        61056657/10572037  573.109    0.000 7049.854    0.001 module.py:522(__call__)
         10096924  439.237    0.000 6706.375    0.001 NNAgent.py:52(forward)
        733494158 5302.379    0.000 5302.379    0.000 {built-in method numpy.array}
         50484620  212.461    0.000 4601.636    0.000 linear.py:86(forward)
         50484620  212.445    0.000 4307.886    0.000 functional.py:1355(linear)
          8744249  118.567    0.000 3249.705    0.000 move.py:236(simulate)
         50484620 2965.972    0.000 2965.972    0.000 {built-in method addmm}
           475113  210.885    0.000 2813.315    0.006 NNAgent.py:27(train)
           804898   65.813    0.000 2235.854    0.003 move.py:131(simulateComplex)
           557573   33.965    0.000 2211.947    0.004 agent.py:64(trainAgent)
        138348884  280.194    0.000 1979.506    0.000 {method 'max' of 'numpy.ndarray' objects}
           841804  333.264    0.000 1942.475    0.002 Probability_function.py:205(CalculateWinChance)
        138348884 1795.553    0.000 1795.553    0.000 agent.py:208(getDistances)
        138348884   93.976    0.000 1699.312    0.000 _methods.py:28(_amax)
        139991456 1637.522    0.000 1637.522    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        93140514/10502212 1201.739    0.000 1429.276    0.000 Probability_function.py:195(Combinations)
             3942    1.361    0.000 1219.350    0.309 agent.py:94(resetGame)
             2000    0.283    0.000 1199.241    0.600 impala.py:26(batchTrain)
            39600   20.673    0.001 1197.156    0.030 impala.py:39(trainOneBatch)
        138348884 1169.633    0.000 1186.234    0.000 agent.py:221(getDistancesToAnts)
         50484620 1095.861    0.000 1095.861    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40387696   74.594    0.000  982.095    0.000 functional.py:1050(leaky_relu)
         40387696  907.502    0.000  907.502    0.000 {built-in method torch._C._nn.leaky_relu}
           475113  258.579    0.001  811.119    0.002 adam.py:49(step)
        199505540  572.250    0.000  749.630    0.000 agent.py:241(ant_situation)
        138348884  337.881    0.000  713.193    0.000 agent.py:150(currentScore)
          8341800  489.477    0.000  670.012    0.000 move.py:245(<listcomp>)
          9975277  371.897    0.000  585.969    0.000 agent.py:232(antsUnderAnts)
         25486954  105.347    0.000  511.231    0.000 numeric.py:159(ones)
        138348884  367.833    0.000  452.891    0.000 agent.py:252(dicer)
           475113    5.441    0.000  441.274    0.001 tensor.py:167(backward)
        138348884  176.986    0.000  439.253    0.000 agent.py:144(distanceToSplits)
           475113    7.164    0.000  435.834    0.001 __init__.py:44(backward)
           475113  406.465    0.001  406.465    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10096924  385.073    0.000  385.073    0.000 {built-in method flatten}
         10096924  374.690    0.000  374.690    0.000 {built-in method dot}
        138348884  227.468    0.000  366.917    0.000 agent.py:138(carrying_number_of_enemy_ants)
        138352908  155.550    0.000  359.853    0.000 game.py:126(getCurrentScore)
        437563040  278.793    0.000  359.486    0.000 {built-in method builtins.sum}
         36678926  292.970    0.000  339.195    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25486954   77.025    0.000  285.288    0.000 <__array_function__ internals>:2(copyto)
             2000    0.132    0.000  267.592    0.134 game.py:147(reset)
             2000    0.986    0.000  266.406    0.133 setups.py:9(setup)
        138356884  262.338    0.000  262.372    0.000 {built-in method builtins.sorted}
        151456290  222.712    0.000  222.715    0.000 module.py:562(__getattr__)
             2000   25.779    0.013  222.227    0.111 field.py:116(Give_dist_to_all)
           555573    6.923    0.000  218.487    0.000 game.py:43(action_space)
          2800000    2.035    0.000  216.685    0.000 field.py:35(Nointersection)
          2800000   70.677    0.000  214.650    0.000 field.py:36(<listcomp>)
          9429154   25.229    0.000  211.564    0.000 game.py:37(actions)
           555573    6.328    0.000  200.325    0.000 game.py:46(step)
        182933960  196.768    0.000  196.768    0.000 move.py:259(__init__)
           710712  172.154    0.000  195.043    0.000 Probability_function.py:139(fight)
        407361370  141.254    0.000  186.438    0.000 field.py:20(__eq__)
          9502260  183.349    0.000  183.349    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138352908  155.844    0.000  183.141    0.000 game.py:127(<dictcomp>)
         61056657  174.590    0.000  174.590    0.000 {built-in method torch._C._get_tracing_state}
         94249127  169.128    0.000  169.823    0.000 {built-in method builtins.any}
          8341800  115.811    0.000  167.881    0.000 move.py:107(simulateSimple)
         10096924  158.341    0.000  158.341    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9146698  155.495    0.000  155.495    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1008976625  151.809    0.000  151.809    0.000 {built-in method builtins.len}
        67446736/14925606   48.523    0.000  145.158    0.000 game.py:98(getAllPositionsAtDistance)
        415046652  132.238    0.000  132.238    0.000 agent.py:264(GetProbabilityOfEat)
         10096924   32.323    0.000  129.900    0.000 <__array_function__ internals>:2(concatenate)
        138348884  123.656    0.000  123.656    0.000 agent.py:147(distanceToBases)
           555573    8.173    0.000  122.103    0.000 move.py:18(execute)
         25486954  120.597    0.000  120.597    0.000 {built-in method numpy.empty}
           547524   83.965    0.000  120.593    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9502260  110.373    0.000  110.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        665526145  106.863    0.000  106.863    0.000 {method 'items' of 'dict' objects}
        138348884  105.291    0.000  105.291    0.000 agent.py:139(<listcomp>)
           841804  104.810    0.000  104.810    0.000 move.py:248(giveantsprobabilities)
           555573    2.145    0.000  100.553    0.000 move.py:39(placeOnBoard)
            36906    1.107    0.000   97.810    0.003 move.py:80(moveToOpponent)
         62517190   60.566    0.000   96.635    0.000 game.py:106(goOneStep)
          4751130   84.583    0.000   84.583    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        331024689   80.694    0.000   80.694    0.000 agent.py:238(<genexpr>)
        138348884   73.909    0.000   73.909    0.000 agent.py:166(<listcomp>)
        110341563   73.846    0.000   73.846    0.000 agent.py:245(<listcomp>)
          5269616    4.514    0.000   71.759    0.000 module.py:846(parameters)
           475113    1.757    0.000   68.519    0.000 loss.py:87(forward)
          5269616    5.616    0.000   67.246    0.000 module.py:870(named_parameters)
           475113    7.055    0.000   66.762    0.000 functional.py:2170(l1_loss)
           547524   20.343    0.000   65.593    0.000 agent.py:129(softmax)
          5269616   24.774    0.000   61.629    0.000 module.py:833(_named_members)
          4751130   59.675    0.000   59.675    0.000 {built-in method max}
        100208197   56.060    0.000   56.060    0.000 agent.py:247(<listcomp>)
          4751130   53.033    0.000   53.033    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        199661531   51.262    0.000   51.262    0.000 {method 'append' of 'list' objects}
           278972    2.625    0.000   50.245    0.000 game.py:32(roll)


# Other prints

[ 0.12120572 -0.03857579  0.02193638 ...  0.11441402 -0.17971273
 -0.13668421]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5968483: <NNAgent4K-None> in cluster <dcc> Done

Job <NNAgent4K-None> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:02 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:03 2020
Terminated at Fri Mar 27 01:00:05 2020
Results reported at Fri Mar 27 01:00:05 2020

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

    CPU time :                                   41276.41 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1761.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41301 sec.
    Turnaround time :                            41283 sec.

The output (if any) is above this job summary.

