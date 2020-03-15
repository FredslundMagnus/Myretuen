# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 631 minutes.

# Profiling


      14083634591 function calls (13876121556 primitive calls) in 37852.47 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37908.429 37908.429 {built-in method builtins.exec}
                1    0.000    0.000 37908.429 37908.429 <string>:1(<module>)
                1    0.000    0.000 37908.429 37908.429 game.py:161(run)
                1  157.666  157.666 37908.429 37908.429 gamecontroller.py:15(run)
           806645  304.050    0.000 34769.062    0.043 agent.py:11(choose)
         13387463  856.701    0.000 26037.246    0.002 agent.py:149(state)
        521174699 9874.521    0.000 23381.534    0.000 agent.py:129(antState)
           432456  170.255    0.000 19109.133    0.044 opponent.py:23(choose)
         13299752  784.936    0.000 9714.548    0.001 NNAgent.py:13(value)
        1288635056 6509.210    0.000 6509.210    0.000 {built-in method numpy.array}
        80283744/13784984  350.596    0.000 4033.351    0.000 module.py:522(__call__)
         13299752  325.165    0.000 3907.488    0.000 NNAgent.py:50(forward)
        250672459 2697.967    0.000 2697.967    0.000 agent.py:181(getDistances)
         66498760  175.145    0.000 2467.069    0.000 linear.py:86(forward)
         66498760  153.918    0.000 2236.951    0.000 functional.py:1355(linear)
        250672459  344.215    0.000 2084.138    0.000 {method 'max' of 'numpy.ndarray' objects}
        250672459 2055.408    0.000 2081.927    0.000 agent.py:194(getDistancesToAnts)
           820787   11.889    0.000 1982.106    0.002 agent.py:48(trainAgent)
        250672459  131.225    0.000 1739.923    0.000 _methods.py:28(_amax)
        253092097 1628.362    0.000 1628.362    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66498760 1562.283    0.000 1562.283    0.000 {built-in method addmm}
           485232   88.741    0.000 1543.068    0.003 NNAgent.py:27(train)
         12191639   41.125    0.000 1227.126    0.000 move.py:234(simulate)
        250672459  516.601    0.000 1109.051    0.000 agent.py:123(currentScore)
        270502240  683.716    0.000  906.080    0.000 agent.py:214(ant_situation)
         53199008   49.856    0.000  640.669    0.000 functional.py:1050(leaky_relu)
           275298   10.387    0.000  623.332    0.002 move.py:129(simulateComplex)
        250672459  510.251    0.000  622.689    0.000 agent.py:225(dicer)
         53199008  590.813    0.000  590.813    0.000 {built-in method torch._C._nn.leaky_relu}
        250675261  238.866    0.000  562.724    0.000 game.py:120(getCurrentScore)
        250672459  349.842    0.000  549.222    0.000 agent.py:111(carrying_number_of_enemy_ants)
           281994   83.637    0.000  545.872    0.002 Probability_function.py:205(CalculateWinChance)
        250672459  234.742    0.000  531.399    0.000 agent.py:117(distanceToSplits)
         13525112  272.585    0.000  511.741    0.000 agent.py:205(antsUnderAnts)
         66498760  496.966    0.000  496.966    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12053990  293.077    0.000  461.776    0.000 move.py:243(<listcomp>)
           485232  147.054    0.000  449.342    0.001 adam.py:49(step)
        43459040/3932382  352.120    0.000  421.759    0.000 Probability_function.py:195(Combinations)
        677376344  331.493    0.000  414.758    0.000 {built-in method builtins.sum}
             1947    0.545    0.000  322.444    0.166 agent.py:73(resetGame)
             1000    0.047    0.000  304.866    0.305 impala.py:26(batchTrain)
            19600    2.339    0.000  304.501    0.016 impala.py:39(trainOneBatch)
        250676459  296.671    0.000  296.685    0.000 {built-in method builtins.sorted}
        250675261  237.394    0.000  289.292    0.000 game.py:121(<dictcomp>)
           819787    5.233    0.000  281.939    0.000 game.py:42(action_space)
         13242388   32.347    0.000  276.706    0.000 game.py:36(actions)
         28586695   46.568    0.000  240.922    0.000 numeric.py:159(ones)
           485232    1.660    0.000  213.079    0.000 tensor.py:167(backward)
           485232    2.701    0.000  211.418    0.000 __init__.py:44(backward)
        123268880/26942468   80.561    0.000  203.949    0.000 game.py:92(getAllPositionsAtDistance)
           485232  199.821    0.000  199.821    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         43499539  146.000    0.000  175.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        246585760  172.577    0.000  172.577    0.000 move.py:257(__init__)
        1183757436  169.328    0.000  169.328    0.000 {method 'items' of 'dict' objects}
        1287475822  167.945    0.000  167.945    0.000 {built-in method builtins.len}
         13299752  165.970    0.000  165.970    0.000 {built-in method dot}
         13299752  157.739    0.000  157.739    0.000 {built-in method flatten}
        199497510  149.415    0.000  149.416    0.000 module.py:562(__getattr__)
        752017377  147.548    0.000  147.548    0.000 agent.py:237(GetProbabilityOfEat)
        250672459  145.081    0.000  145.081    0.000 agent.py:112(<listcomp>)
         28586695   32.872    0.000  134.303    0.000 <__array_function__ internals>:2(copyto)
        281990119   93.282    0.000  126.689    0.000 field.py:20(__eq__)
             1000    0.040    0.000  126.123    0.126 game.py:140(reset)
             1000    0.195    0.000  125.695    0.126 setups.py:9(setup)
        115618916   73.908    0.000  123.389    0.000 game.py:100(goOneStep)
        250672459  114.081    0.000  114.081    0.000 agent.py:139(<listcomp>)
          1400000    0.736    0.000  108.803    0.000 field.py:35(Nointersection)
          1400000   37.226    0.000  108.067    0.000 field.py:36(<listcomp>)
             1000    8.405    0.008  105.370    0.105 field.py:116(Give_dist_to_all)
        250672459   98.306    0.000   98.306    0.000 agent.py:120(distanceToBases)
          9704640   92.427    0.000   92.427    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12053990   63.269    0.000   90.708    0.000 move.py:105(simulateSimple)
           819787    3.726    0.000   89.267    0.000 game.py:45(step)
        178564818   86.762    0.000   86.762    0.000 agent.py:218(<listcomp>)
         13299752   85.815    0.000   85.815    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        535694454   83.264    0.000   83.264    0.000 agent.py:211(<genexpr>)
        155668706   80.121    0.000   80.121    0.000 agent.py:220(<listcomp>)
           806546   51.346    0.000   79.677    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        250672459   73.286    0.000   73.286    0.000 agent.py:114(carrying_number_of_ally_ants)
         80283744   71.161    0.000   71.161    0.000 {built-in method torch._C._get_tracing_state}
         13299752   12.914    0.000   66.315    0.000 <__array_function__ internals>:2(concatenate)
        297520228   65.951    0.000   65.951    0.000 {method 'append' of 'list' objects}
          9704640   62.009    0.000   62.009    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           267840   52.846    0.000   60.226    0.000 Probability_function.py:139(fight)
         28586695   60.051    0.000   60.051    0.000 {built-in method numpy.empty}
         45096755   47.158    0.000   47.670    0.000 {built-in method builtins.any}
           409436    1.814    0.000   45.922    0.000 game.py:31(roll)
          4852320   45.186    0.000   45.186    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12329288   44.876    0.000   44.876    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           411436    4.758    0.000   44.213    0.000 holder.py:17(roll)
          5358980    2.816    0.000   39.177    0.000 module.py:846(parameters)
          2363576   20.073    0.000   39.153    0.000 dice.py:8(roll)
           806546   12.653    0.000   37.520    0.000 agent.py:102(softmax)
          5358980    2.754    0.000   36.361    0.000 module.py:870(named_parameters)
          4852320   36.273    0.000   36.273    0.000 {built-in method max}
        160567488   35.999    0.000   35.999    0.000 {method 'values' of 'collections.OrderedDict' objects}
        292677223   35.964    0.000   35.964    0.000 {built-in method builtins.isinstance}
          5358980   13.126    0.000   33.606    0.000 module.py:833(_named_members)
          4852320   31.424    0.000   31.424    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           819688    4.575    0.000   26.498    0.000 move.py:18(execute)


# Other prints

[ 0.09844687  0.10583564  0.01994391 ...  0.08676013  0.45489797
 -0.29691365]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5829276: <NNAgent9NyExploration50> in cluster <dcc> Done

Job <NNAgent9NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:34 2020
Terminated at Sun Mar 15 07:44:31 2020
Results reported at Sun Mar 15 07:44:31 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   37911.20 sec.
    Max Memory :                                 1925 MB
    Average Memory :                             1084.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18555.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37916 sec.
    Turnaround time :                            37917 sec.

The output (if any) is above this job summary.

