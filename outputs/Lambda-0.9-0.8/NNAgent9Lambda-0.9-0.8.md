# Parameters for Lambda-0.9-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 354 minutes.

# Profiling


      9152447329 function calls (8977617706 primitive calls) in 21229.32 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21261.250 21261.250 {built-in method builtins.exec}
                1    0.000    0.000 21261.250 21261.250 <string>:1(<module>)
                1    0.000    0.000 21261.250 21261.250 game.py:168(run)
                1   69.469   69.469 21261.250 21261.250 gamecontroller.py:15(run)
           525960  190.125    0.000 18987.922    0.036 agent.py:13(choose)
          9120262  480.947    0.000 13462.525    0.001 agent.py:176(state)
        320464608 4649.710    0.000 11203.023    0.000 agent.py:156(antState)
           269326   60.855    0.000 9311.312    0.035 opponent.py:23(choose)
          9626231  626.866    0.000 6140.219    0.001 NNAgent.py:13(value)
        691432202 3301.222    0.000 3301.222    0.000 {built-in method numpy.array}
        58222765/10091610  276.682    0.000 3012.791    0.000 module.py:522(__call__)
          9626231  253.819    0.000 2909.514    0.000 NNAgent.py:52(forward)
         48131155  124.946    0.000 1795.053    0.000 linear.py:86(forward)
         48131155  114.102    0.000 1633.157    0.000 functional.py:1355(linear)
          8322995   29.535    0.000 1465.610    0.000 move.py:236(simulate)
           465379   79.920    0.000 1331.846    0.003 NNAgent.py:27(train)
        130609808 1157.010    0.000 1157.010    0.000 agent.py:208(getDistances)
         48131155 1102.325    0.000 1102.325    0.000 {built-in method addmm}
           538705    7.620    0.000 1094.503    0.002 agent.py:64(trainAgent)
        130609808  166.162    0.000 1078.901    0.000 {method 'max' of 'numpy.ndarray' objects}
           744956   25.546    0.000 1075.826    0.001 move.py:131(simulateComplex)
           781705  176.428    0.000  929.342    0.001 Probability_function.py:205(CalculateWinChance)
        130609808   65.478    0.000  912.739    0.000 _methods.py:28(_amax)
        130609808  884.330    0.000  896.794    0.000 agent.py:221(getDistancesToAnts)
        132187688  859.092    0.000  859.092    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80580102/9300406  554.537    0.000  667.233    0.000 Probability_function.py:195(Combinations)
             3928    1.003    0.000  578.786    0.147 agent.py:94(resetGame)
             2000    0.086    0.000  566.539    0.283 impala.py:26(batchTrain)
            39600    4.347    0.000  565.899    0.014 impala.py:39(trainOneBatch)
        130609808  243.612    0.000  524.251    0.000 agent.py:150(currentScore)
        189854800  391.846    0.000  515.349    0.000 agent.py:241(ant_situation)
         38504924   41.363    0.000  483.974    0.000 functional.py:1050(leaky_relu)
         38504924  442.611    0.000  442.611    0.000 {built-in method torch._C._nn.leaky_relu}
         48131155  396.333    0.000  396.333    0.000 {method 't' of 'torch._C._TensorBase' objects}
           465379  131.945    0.000  395.668    0.001 adam.py:49(step)
        130609808  258.877    0.000  313.416    0.000 agent.py:252(dicer)
          9492740  159.227    0.000  284.321    0.000 agent.py:232(antsUnderAnts)
          7950517  175.131    0.000  279.099    0.000 move.py:245(<listcomp>)
        130613746  112.568    0.000  267.095    0.000 game.py:126(getCurrentScore)
        130609808  107.283    0.000  254.815    0.000 agent.py:144(distanceToSplits)
        130609808  154.763    0.000  241.604    0.000 agent.py:138(carrying_number_of_enemy_ants)
        413520659  177.927    0.000  221.414    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  220.389    0.110 game.py:147(reset)
             2000    0.320    0.000  219.655    0.110 setups.py:9(setup)
           465379    1.530    0.000  198.165    0.000 tensor.py:167(backward)
           465379    2.401    0.000  196.635    0.000 __init__.py:44(backward)
         23944665   36.673    0.000  190.381    0.000 numeric.py:159(ones)
          2800000    1.257    0.000  190.053    0.000 field.py:35(Nointersection)
          2800000   65.310    0.000  188.796    0.000 field.py:36(<listcomp>)
           465379  185.786    0.000  185.786    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.972    0.007  184.368    0.092 field.py:116(Give_dist_to_all)
        404317356  112.690    0.000  150.671    0.000 field.py:20(__eq__)
        130617808  147.557    0.000  147.582    0.000 {built-in method builtins.sorted}
           536705    2.905    0.000  141.096    0.000 game.py:43(action_space)
        130613746  114.947    0.000  138.604    0.000 game.py:127(<dictcomp>)
          9025772   17.328    0.000  138.191    0.000 game.py:37(actions)
         34622816  106.726    0.000  124.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           633023  106.501    0.000  120.806    0.000 Probability_function.py:139(fight)
          9626231  119.870    0.000  119.870    0.000 {built-in method dot}
          9626231  119.151    0.000  119.151    0.000 {built-in method flatten}
        173909460  113.602    0.000  113.602    0.000 move.py:259(__init__)
        144395895  112.027    0.000  112.030    0.000 module.py:562(__getattr__)
         23944665   26.709    0.000  105.445    0.000 <__array_function__ internals>:2(copyto)
        933179155  105.070    0.000  105.070    0.000 {built-in method builtins.len}
        64323204/14249441   39.066    0.000   98.976    0.000 game.py:98(getAllPositionsAtDistance)
           536705    2.274    0.000   95.825    0.000 game.py:46(step)
          9307580   79.797    0.000   79.797    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81650955   77.716    0.000   78.167    0.000 {built-in method builtins.any}
        627414326   76.802    0.000   76.802    0.000 {method 'items' of 'dict' objects}
        391829424   73.829    0.000   73.829    0.000 agent.py:264(GetProbabilityOfEat)
        130609808   64.155    0.000   64.155    0.000 agent.py:139(<listcomp>)
          9626231   61.697    0.000   61.697    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59637111   36.112    0.000   59.910    0.000 game.py:106(goOneStep)
         58222765   58.486    0.000   58.486    0.000 {built-in method torch._C._get_tracing_state}
           536705    2.567    0.000   58.405    0.000 move.py:18(execute)
          7950517   39.525    0.000   55.840    0.000 move.py:107(simulateSimple)
        130609808   54.394    0.000   54.394    0.000 agent.py:166(<listcomp>)
          9307580   52.574    0.000   52.574    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           536705    0.720    0.000   51.783    0.000 move.py:39(placeOnBoard)
            36749    0.347    0.000   50.792    0.001 move.py:80(moveToOpponent)
        103248130   50.270    0.000   50.270    0.000 agent.py:245(<listcomp>)
         23944665   48.263    0.000   48.263    0.000 {built-in method numpy.empty}
           525960   30.855    0.000   47.683    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9626231    8.374    0.000   43.754    0.000 <__array_function__ internals>:2(concatenate)
        309744390   43.487    0.000   43.487    0.000 agent.py:238(<genexpr>)
         93623686   42.190    0.000   42.190    0.000 agent.py:247(<listcomp>)
           781705   41.662    0.000   41.662    0.000 move.py:248(giveantsprobabilities)
        414579894   39.958    0.000   39.958    0.000 {built-in method builtins.isinstance}
          4653790   39.574    0.000   39.574    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        130609808   39.506    0.000   39.506    0.000 agent.py:147(distanceToBases)
          5162388    2.498    0.000   34.986    0.000 module.py:846(parameters)
        189651499   34.839    0.000   34.839    0.000 {method 'append' of 'list' objects}
          5162388    2.478    0.000   32.488    0.000 module.py:870(named_parameters)
          4653790   32.054    0.000   32.054    0.000 {built-in method max}
        130609808   31.896    0.000   31.896    0.000 agent.py:141(carrying_number_of_ally_ants)
          8695473   30.264    0.000   30.264    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5162388   11.394    0.000   30.010    0.000 module.py:833(_named_members)
        191301828   29.571    0.000   29.571    0.000 {built-in method math.factorial}
           269559    0.999    0.000   27.082    0.000 game.py:32(roll)
          4653790   26.663    0.000   26.663    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02919073 -0.01157944  0.04705887 ... -0.05229013  0.30285633
  0.16804546]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5945030: <NNAgent9Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent9Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:20 2020
Terminated at Wed Mar 25 21:24:49 2020
Results reported at Wed Mar 25 21:24:49 2020

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

    CPU time :                                   21262.34 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1738.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21269 sec.
    Turnaround time :                            21270 sec.

The output (if any) is above this job summary.

