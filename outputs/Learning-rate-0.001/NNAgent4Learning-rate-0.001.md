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
    Time used :                 798 minutes.

# Profiling


      18785482945 function calls (18511809450 primitive calls) in 47865.17 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47916.228 47916.228 {built-in method builtins.exec}
                1    0.000    0.000 47916.228 47916.228 <string>:1(<module>)
                1    0.000    0.000 47916.228 47916.228 game.py:168(run)
                1  167.848  167.848 47916.228 47916.228 gamecontroller.py:15(run)
          1264142  398.339    0.000 43507.874    0.034 agent.py:13(choose)
         18406737 1135.324    0.000 32292.197    0.002 agent.py:176(state)
        715690726 12666.643    0.000 28926.238    0.000 agent.py:156(antState)
           638863  173.300    0.000 23030.871    0.036 opponent.py:23(choose)
         18258968 1243.028    0.000 12741.526    0.001 NNAgent.py:13(value)
        1767424907 8120.376    0.000 8120.376    0.000 {built-in method numpy.array}
        110338546/19043706  491.949    0.000 5637.263    0.000 module.py:522(__call__)
         18258968  457.802    0.000 5461.070    0.000 NNAgent.py:52(forward)
         91294840  226.346    0.000 3414.337    0.000 linear.py:86(forward)
         91294840  209.229    0.000 3120.703    0.000 functional.py:1355(linear)
          1277101   18.078    0.000 3001.105    0.002 agent.py:64(trainAgent)
        343824426  436.965    0.000 2821.526    0.000 {method 'max' of 'numpy.ndarray' objects}
        343824426 2711.610    0.000 2711.610    0.000 agent.py:208(getDistances)
        343824426  172.736    0.000 2384.562    0.000 _methods.py:28(_amax)
           784738  138.250    0.000 2368.167    0.003 NNAgent.py:27(train)
        343824426 2215.403    0.000 2247.333    0.000 agent.py:221(getDistancesToAnts)
        347616852 2240.450    0.000 2240.450    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         91294840 2155.938    0.000 2155.938    0.000 {built-in method addmm}
         16502914   58.138    0.000 1657.442    0.000 move.py:236(simulate)
        343824426  655.746    0.000 1413.288    0.000 agent.py:150(currentScore)
         73035872   78.949    0.000  906.302    0.000 functional.py:1050(leaky_relu)
           373156   13.231    0.000  884.503    0.002 move.py:131(simulateComplex)
        371866300  679.266    0.000  872.542    0.000 agent.py:241(ant_situation)
         73035872  827.353    0.000  827.353    0.000 {built-in method torch._C._nn.leaky_relu}
        343824426  679.850    0.000  825.738    0.000 agent.py:252(dicer)
           381638  103.021    0.000  788.405    0.002 Probability_function.py:205(CalculateWinChance)
         91294840  722.171    0.000  722.171    0.000 {method 't' of 'torch._C._TensorBase' objects}
        343828714  303.941    0.000  722.094    0.000 game.py:126(getCurrentScore)
        343824426  463.285    0.000  713.399    0.000 agent.py:138(carrying_number_of_enemy_ants)
           784738  230.238    0.000  695.951    0.001 adam.py:49(step)
        343824426  300.927    0.000  693.596    0.000 agent.py:144(distanceToSplits)
        74109266/5258878  531.837    0.000  634.442    0.000 Probability_function.py:195(Combinations)
         16316336  375.196    0.000  589.408    0.000 move.py:245(<listcomp>)
         18593315  287.665    0.000  495.982    0.000 agent.py:232(antsUnderAnts)
             2943    0.729    0.000  462.894    0.157 agent.py:94(resetGame)
        843117511  369.039    0.000  441.294    0.000 {built-in method builtins.sum}
             1500    0.064    0.000  439.145    0.293 impala.py:26(batchTrain)
            29600    3.288    0.000  438.662    0.015 impala.py:39(trainOneBatch)
        343830426  392.689    0.000  392.708    0.000 {built-in method builtins.sorted}
        343828714  314.031    0.000  375.382    0.000 game.py:127(<dictcomp>)
           784738    2.423    0.000  320.459    0.000 tensor.py:167(backward)
           784738    4.316    0.000  318.036    0.000 __init__.py:44(backward)
         39178875   59.031    0.000  316.206    0.000 numeric.py:159(ones)
           784738  299.230    0.000  299.230    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1275601    6.706    0.000  294.530    0.000 game.py:43(action_space)
         17985398   35.180    0.000  287.824    0.000 game.py:37(actions)
         59966127  191.338    0.000  233.980    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18258968  227.929    0.000  227.929    0.000 {built-in method dot}
        1787450504  222.123    0.000  222.123    0.000 {built-in method builtins.len}
         18258968  221.723    0.000  221.723    0.000 {built-in method flatten}
        333789840  219.523    0.000  219.523    0.000 move.py:259(__init__)
        273886350  206.421    0.000  206.423    0.000 module.py:562(__getattr__)
        134446730/29303630   78.843    0.000  203.718    0.000 game.py:98(getAllPositionsAtDistance)
        1541976117  203.152    0.000  203.152    0.000 {method 'items' of 'dict' objects}
        1031473278  198.813    0.000  198.813    0.000 agent.py:264(GetProbabilityOfEat)
        343824426  179.719    0.000  179.719    0.000 agent.py:139(<listcomp>)
         39178875   45.764    0.000  178.760    0.000 <__array_function__ internals>:2(copyto)
             1500    0.055    0.000  169.184    0.113 game.py:147(reset)
             1500    0.291    0.000  168.613    0.112 setups.py:9(setup)
        380865901  115.353    0.000  153.810    0.000 field.py:20(__eq__)
        343824426  147.249    0.000  147.249    0.000 agent.py:166(<listcomp>)
          2100000    0.970    0.000  146.327    0.000 field.py:35(Nointersection)
          2100000   50.503    0.000  145.356    0.000 field.py:36(<listcomp>)
         15694760  143.327    0.000  143.327    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500   11.131    0.007  141.393    0.094 field.py:116(Give_dist_to_all)
        125642736   73.775    0.000  124.875    0.000 game.py:106(goOneStep)
          1275601    5.086    0.000  122.713    0.000 game.py:46(step)
         18258968  118.140    0.000  118.140    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16316336   79.789    0.000  111.937    0.000 move.py:107(simulateSimple)
          1264142   70.491    0.000  109.682    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        110338546  104.572    0.000  104.572    0.000 {built-in method torch._C._get_tracing_state}
        343824426  103.740    0.000  103.740    0.000 agent.py:147(distanceToBases)
         15694760   92.422    0.000   92.422    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18258968   15.732    0.000   84.809    0.000 <__array_function__ internals>:2(concatenate)
        343824426   84.502    0.000   84.502    0.000 agent.py:141(carrying_number_of_ally_ants)
        410472117   84.330    0.000   84.330    0.000 {method 'append' of 'list' objects}
         39178875   78.415    0.000   78.415    0.000 {built-in method numpy.empty}
           370664   67.671    0.000   77.053    0.000 Probability_function.py:139(fight)
        162769439   76.844    0.000   76.844    0.000 agent.py:245(<listcomp>)
         76657601   73.068    0.000   73.800    0.000 {built-in method builtins.any}
        488308317   72.255    0.000   72.255    0.000 agent.py:238(<genexpr>)
          7847380   72.097    0.000   72.097    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        141020989   66.005    0.000   66.005    0.000 agent.py:247(<listcomp>)
           638592    2.463    0.000   64.429    0.000 game.py:32(roll)
           640092    6.444    0.000   62.005    0.000 holder.py:16(roll)
          8664502    4.530    0.000   58.729    0.000 module.py:846(parameters)
         16689492   57.190    0.000   57.190    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1264142   20.150    0.000   55.802    0.000 agent.py:129(softmax)
          7847380   55.402    0.000   55.402    0.000 {built-in method max}
          3680040   29.068    0.000   55.131    0.000 dice.py:8(roll)
          8664502    4.070    0.000   54.199    0.000 module.py:870(named_parameters)
          8664502   19.491    0.000   50.130    0.000 module.py:833(_named_members)
          7847380   48.101    0.000   48.101    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        220677092   47.895    0.000   47.895    0.000 {method 'values' of 'collections.OrderedDict' objects}
           784738    1.301    0.000   42.339    0.000 loss.py:430(forward)
        398148337   41.841    0.000   41.841    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.19541085 -0.30876073  0.2653847  ... -0.00516817  0.17917727
 -0.08908418]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 5989057: <NNAgent4Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:49 2020
Terminated at Sat Mar 28 13:07:35 2020
Results reported at Sat Mar 28 13:07:35 2020

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

    CPU time :                                   47908.82 sec.
    Max Memory :                                 3352 MB
    Average Memory :                             1589.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17128.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47926 sec.
    Turnaround time :                            47927 sec.

The output (if any) is above this job summary.

