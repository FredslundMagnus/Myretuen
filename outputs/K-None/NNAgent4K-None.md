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

