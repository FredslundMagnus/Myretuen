# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 871 minutes.

# Profiling


      19014142684 function calls (18805188452 primitive calls) in 52287.17 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52309.969 52309.969 {built-in method builtins.exec}
                1    0.000    0.000 52309.969 52309.969 <string>:1(<module>)
                1    0.000    0.000 52309.969 52309.969 game.py:166(run)
                1   44.467   44.467 52309.969 52309.969 gamecontroller.py:15(run)
          1957806  703.326    0.000 45755.312    0.023 agent.py:13(choose)
         19912536 1296.053    0.000 33655.677    0.002 agent.py:171(state)
        773157893 13700.270    0.000 30947.107    0.000 agent.py:151(antState)
           990231   18.680    0.000 22311.636    0.023 opponent.py:23(choose)
         19366417 1184.572    0.000 14767.312    0.001 NNAgent.py:13(value)
        1911495294 10175.483    0.000 10175.483    0.000 {built-in method numpy.array}
        117384736/20552651  549.967    0.000 6390.570    0.000 module.py:522(__call__)
         19366417  523.622    0.000 6164.195    0.000 NNAgent.py:50(forward)
          1980465   34.071    0.000 4979.241    0.003 agent.py:62(trainAgent)
          1186234  228.523    0.000 3963.850    0.003 NNAgent.py:27(train)
         96832085  271.582    0.000 3856.691    0.000 linear.py:86(forward)
         96832085  236.885    0.000 3497.083    0.000 functional.py:1355(linear)
        374279333  437.360    0.000 2871.823    0.000 {method 'max' of 'numpy.ndarray' objects}
        374279333  184.261    0.000 2434.463    0.000 _methods.py:28(_amax)
         96832085 2413.940    0.000 2413.940    0.000 {built-in method addmm}
        374279333 2400.130    0.000 2400.130    0.000 agent.py:203(getDistances)
        374279333 2273.725    0.000 2314.369    0.000 agent.py:216(getDistancesToAnts)
        374279333 2250.202    0.000 2250.202    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        374279333  790.526    0.000 1697.772    0.000 agent.py:145(currentScore)
          1186234  365.433    0.000 1137.484    0.001 adam.py:49(step)
         77465668   83.329    0.000 1027.135    0.000 functional.py:1050(leaky_relu)
         16962557   58.877    0.000  970.984    0.000 move.py:236(simulate)
         77465668  943.806    0.000  943.806    0.000 {built-in method torch._C._nn.leaky_relu}
        374279333  771.851    0.000  939.654    0.000 agent.py:247(dicer)
        374285329  371.514    0.000  860.960    0.000 game.py:126(getCurrentScore)
        374279333  539.256    0.000  845.955    0.000 agent.py:133(carrying_number_of_enemy_ants)
         96832085  805.688    0.000  805.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
        374279333  335.658    0.000  738.362    0.000 agent.py:139(distanceToSplits)
             3939    1.164    0.000  688.927    0.175 agent.py:90(resetGame)
         16931165  405.028    0.000  657.907    0.000 move.py:245(<listcomp>)
             2000    0.137    0.000  651.677    0.326 impala.py:26(batchTrain)
            39600    5.467    0.000  650.618    0.016 impala.py:39(trainOneBatch)
          1186234    4.092    0.000  581.806    0.000 tensor.py:167(backward)
          1186234    7.295    0.000  577.714    0.000 __init__.py:44(backward)
          1186234  545.364    0.000  545.364    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        398878560  403.642    0.000  482.387    0.000 agent.py:236(ant_situation)
        374285329  358.482    0.000  437.369    0.000 game.py:127(<dictcomp>)
        374287333  402.733    0.000  402.761    0.000 {built-in method builtins.sorted}
        769243085  350.748    0.000  385.565    0.000 {built-in method builtins.sum}
         19943928  242.686    0.000  351.252    0.000 agent.py:227(antsUnderAnts)
         39115298   66.444    0.000  335.311    0.000 numeric.py:159(ones)
          1978465   10.196    0.000  333.372    0.000 game.py:43(action_space)
         19379925   43.887    0.000  323.176    0.000 game.py:37(actions)
             2000    0.100    0.000  260.709    0.130 game.py:145(reset)
         19366417  260.494    0.000  260.494    0.000 {built-in method flatten}
         19366417  260.278    0.000  260.278    0.000 {built-in method dot}
             2000    0.464    0.000  259.742    0.130 setups.py:9(setup)
        339878980  253.832    0.000  253.832    0.000 move.py:259(__init__)
        1767419327  249.434    0.000  249.434    0.000 {built-in method builtins.len}
        290498685  245.967    0.000  245.970    0.000 module.py:562(__getattr__)
         23724680  244.662    0.000  244.662    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374279333  230.318    0.000  230.318    0.000 agent.py:134(<listcomp>)
        1550662344  227.510    0.000  227.510    0.000 {method 'items' of 'dict' objects}
          2800000    1.481    0.000  224.789    0.000 field.py:35(Nointersection)
          2800000   75.938    0.000  223.309    0.000 field.py:36(<listcomp>)
        114887521/23830731   83.805    0.000  219.034    0.000 game.py:98(getAllPositionsAtDistance)
             2000   17.350    0.009  217.653    0.109 field.py:116(Give_dist_to_all)
        456464780  158.238    0.000  213.424    0.000 field.py:20(__eq__)
        1122837999  209.111    0.000  209.111    0.000 agent.py:259(GetProbabilityOfEat)
         58481715  204.276    0.000  204.276    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1978465   10.823    0.000  200.418    0.000 game.py:46(step)
         39115298   46.940    0.000  187.760    0.000 <__array_function__ internals>:2(copyto)
        374279333  176.002    0.000  176.002    0.000 agent.py:161(<listcomp>)
         23724680  146.146    0.000  146.146    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19366417  139.543    0.000  139.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106420087   81.720    0.000  135.228    0.000 game.py:106(goOneStep)
        374279333  134.795    0.000  134.795    0.000 agent.py:142(distanceToBases)
            62784    2.479    0.000  126.286    0.002 move.py:131(simulateComplex)
         16931165   80.884    0.000  124.722    0.000 move.py:107(simulateSimple)
         11862340  114.859    0.000  114.859    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           990240    4.440    0.000  114.326    0.000 game.py:32(roll)
        374279333  113.880    0.000  113.880    0.000 agent.py:136(carrying_number_of_ally_ants)
           992240   11.730    0.000  109.979    0.000 holder.py:16(roll)
        117384736  107.094    0.000  107.094    0.000 {built-in method torch._C._get_tracing_state}
            66346   16.092    0.000  105.099    0.002 Probability_function.py:205(CalculateWinChance)
         13091914    7.684    0.000  100.471    0.000 module.py:846(parameters)
         19366417   20.846    0.000  100.267    0.000 <__array_function__ internals>:2(concatenate)
          5697740   50.270    0.000   97.450    0.000 dice.py:8(roll)
         13091914    7.083    0.000   92.787    0.000 module.py:870(named_parameters)
        412572385   91.216    0.000   91.216    0.000 {method 'append' of 'list' objects}
         11862340   90.301    0.000   90.301    0.000 {built-in method max}
         11862340   89.147    0.000   89.147    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13091914   32.630    0.000   85.704    0.000 module.py:833(_named_members)
        9020994/680928   68.570    0.000   81.924    0.000 Probability_function.py:195(Combinations)
         39115298   81.106    0.000   81.106    0.000 {built-in method numpy.empty}
          1186234    2.940    0.000   71.804    0.000 loss.py:430(forward)
          1186234    7.973    0.000   68.864    0.000 functional.py:2195(mse_loss)
          1186234    4.067    0.000   66.643    0.000 loss.py:427(__init__)
         11862340   63.902    0.000   63.902    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         16993949   63.293    0.000   63.293    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1186234    3.366    0.000   62.576    0.000 loss.py:9(__init__)
        482586126   61.477    0.000   61.477    0.000 {built-in method builtins.isinstance}
        234769472   61.093    0.000   61.093    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1186240   12.148    0.000   55.833    0.000 module.py:69(__init__)
         23007219   16.023    0.000   47.933    0.000 random.py:252(choice)
          1186234   46.890    0.000   46.890    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[ 0.01931063 -0.1143448   0.07516674 ...  0.03506762 -0.08106153
  0.23953015]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5832412: <NNAgent5Explorer-off> in cluster <dcc> Done

Job <NNAgent5Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:23 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:24 2020
Terminated at Mon Mar 16 12:48:23 2020
Results reported at Mon Mar 16 12:48:23 2020

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

    CPU time :                                   52313.53 sec.
    Max Memory :                                 5319 MB
    Average Memory :                             2227.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15161.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52321 sec.
    Turnaround time :                            52320 sec.

The output (if any) is above this job summary.

