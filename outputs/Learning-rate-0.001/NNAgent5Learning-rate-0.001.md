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
    Time used :                 716 minutes.

# Profiling


      16397472945 function calls (16145207640 primitive calls) in 42956.32 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42996.442 42996.442 {built-in method builtins.exec}
                1    0.000    0.000 42996.441 42996.441 <string>:1(<module>)
                1    0.000    0.000 42996.441 42996.441 game.py:168(run)
                1  121.861  121.861 42996.441 42996.441 gamecontroller.py:15(run)
          1199085  345.186    0.000 38858.173    0.032 agent.py:13(choose)
         16420636 1018.470    0.000 28836.891    0.002 agent.py:176(state)
        627063635 11516.772    0.000 25696.640    0.000 agent.py:156(antState)
           607800  119.256    0.000 20060.016    0.033 opponent.py:23(choose)
         16321019 1131.291    0.000 11510.976    0.001 NNAgent.py:13(value)
        1518549798 7256.977    0.000 7256.977    0.000 {built-in method numpy.array}
        98679404/17074309  466.870    0.000 5284.172    0.000 module.py:522(__call__)
         16321019  442.380    0.000 5118.904    0.000 NNAgent.py:52(forward)
         81605095  216.819    0.000 3197.051    0.000 linear.py:86(forward)
         81605095  191.955    0.000 2917.770    0.000 functional.py:1355(linear)
          1214590   17.559    0.000 2869.570    0.002 agent.py:64(trainAgent)
        294628715  378.900    0.000 2480.686    0.000 {method 'max' of 'numpy.ndarray' objects}
           753290  131.766    0.000 2306.392    0.003 NNAgent.py:27(train)
        294628715 2279.890    0.000 2279.890    0.000 agent.py:208(getDistances)
        294628715  147.369    0.000 2101.785    0.000 _methods.py:28(_amax)
         81605095 1995.731    0.000 1995.731    0.000 {built-in method addmm}
        298225970 1983.188    0.000 1983.188    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        294628715 1891.534    0.000 1920.477    0.000 agent.py:221(getDistancesToAnts)
         14613329   55.315    0.000 1646.276    0.000 move.py:236(simulate)
        294628715  559.407    0.000 1230.270    0.000 agent.py:150(currentScore)
           402220   13.957    0.000  980.379    0.002 move.py:131(simulateComplex)
           413342  118.668    0.000  882.487    0.002 Probability_function.py:205(CalculateWinChance)
         65284076   69.455    0.000  826.079    0.000 functional.py:1050(leaky_relu)
         65284076  756.624    0.000  756.624    0.000 {built-in method torch._C._nn.leaky_relu}
        294628715  583.483    0.000  712.007    0.000 agent.py:252(dicer)
        76933516/5781084  600.699    0.000  708.641    0.000 Probability_function.py:195(Combinations)
         81605095  698.538    0.000  698.538    0.000 {method 't' of 'torch._C._TensorBase' objects}
        332434920  538.621    0.000  691.408    0.000 agent.py:241(ant_situation)
           753290  225.329    0.000  679.817    0.001 adam.py:49(step)
        294632945  267.521    0.000  639.612    0.000 game.py:126(getCurrentScore)
        294628715  392.693    0.000  597.285    0.000 agent.py:138(carrying_number_of_enemy_ants)
        294628715  254.637    0.000  594.664    0.000 agent.py:144(distanceToSplits)
         14412219  309.631    0.000  496.178    0.000 move.py:245(<listcomp>)
             2932    0.714    0.000  465.611    0.159 agent.py:94(resetGame)
             1500    0.067    0.000  445.613    0.297 impala.py:26(batchTrain)
            29600    3.316    0.000  445.121    0.015 impala.py:39(trainOneBatch)
         16621746  243.146    0.000  411.453    0.000 agent.py:232(antsUnderAnts)
        722753700  336.617    0.000  393.759    0.000 {built-in method builtins.sum}
        294634715  340.047    0.000  340.065    0.000 {built-in method builtins.sorted}
        294632945  282.339    0.000  335.765    0.000 game.py:127(<dictcomp>)
           753290    2.648    0.000  317.438    0.000 tensor.py:167(backward)
           753290    4.132    0.000  314.790    0.000 __init__.py:44(backward)
           753290  297.112    0.000  297.112    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35564080   53.910    0.000  282.274    0.000 numeric.py:159(ones)
          1213090    5.636    0.000  255.427    0.000 game.py:43(action_space)
         16082300   31.312    0.000  249.791    0.000 game.py:37(actions)
         54283269  169.917    0.000  210.835    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16321019  208.613    0.000  208.613    0.000 {built-in method flatten}
         16321019  208.274    0.000  208.274    0.000 {built-in method dot}
        1582377962  202.804    0.000  202.804    0.000 {built-in method builtins.len}
        296288780  191.769    0.000  191.769    0.000 move.py:259(__init__)
        244817115  188.945    0.000  188.946    0.000 module.py:562(__getattr__)
        116724978/25275865   69.426    0.000  176.102    0.000 game.py:98(getAllPositionsAtDistance)
        1310207700  167.719    0.000  167.719    0.000 {method 'items' of 'dict' objects}
             1500    0.055    0.000  167.262    0.112 game.py:147(reset)
             1500    0.301    0.000  166.685    0.111 setups.py:9(setup)
         35564080   40.686    0.000  158.717    0.000 <__array_function__ internals>:2(copyto)
        883886145  157.226    0.000  157.226    0.000 agent.py:264(GetProbabilityOfEat)
        294628715  149.113    0.000  149.113    0.000 agent.py:139(<listcomp>)
          2100000    0.966    0.000  144.262    0.000 field.py:35(Nointersection)
          2100000   50.431    0.000  143.296    0.000 field.py:36(<listcomp>)
        366607547  106.512    0.000  142.977    0.000 field.py:20(__eq__)
             1500   11.228    0.007  139.886    0.093 field.py:116(Give_dist_to_all)
         15065800  138.487    0.000  138.487    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1213090    4.621    0.000  122.276    0.000 game.py:46(step)
        294628715  121.791    0.000  121.791    0.000 agent.py:166(<listcomp>)
          1199085   71.848    0.000  111.083    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16321019  108.004    0.000  108.004    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108951187   64.204    0.000  106.676    0.000 game.py:106(goOneStep)
         98679404  105.332    0.000  105.332    0.000 {built-in method torch._C._get_tracing_state}
         14412219   66.827    0.000   99.718    0.000 move.py:107(simulateSimple)
         15065800   89.379    0.000   89.379    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        294628715   87.759    0.000   87.759    0.000 agent.py:147(distanceToBases)
           398474   71.555    0.000   81.218    0.000 Probability_function.py:139(fight)
        294628715   80.354    0.000   80.354    0.000 agent.py:141(carrying_number_of_ally_ants)
         16321019   16.089    0.000   78.413    0.000 <__array_function__ internals>:2(concatenate)
         79356895   76.851    0.000   77.688    0.000 {built-in method builtins.any}
          7532900   70.970    0.000   70.970    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        357577169   70.080    0.000   70.080    0.000 {method 'append' of 'list' objects}
         35564080   69.646    0.000   69.646    0.000 {built-in method numpy.empty}
           607341    2.245    0.000   60.919    0.000 game.py:32(roll)
        127976549   59.683    0.000   59.683    0.000 agent.py:245(<listcomp>)
           608841    6.221    0.000   58.715    0.000 holder.py:16(roll)
        383929647   57.143    0.000   57.143    0.000 agent.py:238(<genexpr>)
          8318453    4.284    0.000   56.820    0.000 module.py:846(parameters)
          1199085   20.684    0.000   55.277    0.000 agent.py:129(softmax)
          7532900   55.142    0.000   55.142    0.000 {built-in method max}
        113406365   53.629    0.000   53.629    0.000 agent.py:247(<listcomp>)
          8318453    3.904    0.000   52.535    0.000 module.py:870(named_parameters)
          3493472   27.377    0.000   52.085    0.000 dice.py:8(roll)
         14814439   50.197    0.000   50.197    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8318453   18.878    0.000   48.631    0.000 module.py:833(_named_members)
        197358808   46.778    0.000   46.778    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7532900   45.681    0.000   45.681    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           753290    1.531    0.000   40.865    0.000 loss.py:430(forward)
          7532900   40.147    0.000   40.147    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.21732059 -0.13563396 -0.09331705 ... -0.00613532  0.41761816
 -0.0473849 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 5989058: <NNAgent5Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:50 2020
Terminated at Sat Mar 28 11:45:36 2020
Results reported at Sat Mar 28 11:45:36 2020

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

    CPU time :                                   43000.62 sec.
    Max Memory :                                 3265 MB
    Average Memory :                             1527.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43006 sec.
    Turnaround time :                            43008 sec.

The output (if any) is above this job summary.

