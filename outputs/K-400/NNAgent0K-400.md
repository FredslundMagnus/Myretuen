# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 414 minutes.

# Profiling


      9653408147 function calls (9454287502 primitive calls) in 24840.95 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24881.748 24881.748 {built-in method builtins.exec}
                1    0.000    0.000 24881.748 24881.748 <string>:1(<module>)
                1    0.000    0.000 24881.748 24881.748 game.py:168(run)
                1   80.255   80.255 24881.748 24881.748 gamecontroller.py:15(run)
           546428  214.211    0.000 22296.505    0.041 agent.py:13(choose)
          9522205  525.814    0.000 15859.109    0.002 agent.py:176(state)
        335159457 5266.665    0.000 12973.888    0.000 agent.py:156(antState)
           279092   71.043    0.000 10960.130    0.039 opponent.py:23(choose)
         10051322  603.207    0.000 7142.591    0.001 NNAgent.py:13(value)
        725100573 4399.914    0.000 4399.914    0.000 {built-in method numpy.array}
        60782348/10525738  309.643    0.000 3211.462    0.000 module.py:522(__call__)
         10051322  253.237    0.000 3100.759    0.000 NNAgent.py:52(forward)
          8695425   33.032    0.000 1988.058    0.000 move.py:236(simulate)
         50256610  141.459    0.000 1934.208    0.000 linear.py:86(forward)
         50256610  125.141    0.000 1750.372    0.000 functional.py:1355(linear)
           814130   31.631    0.000 1527.172    0.002 move.py:131(simulateComplex)
           474416   90.825    0.000 1483.664    0.003 NNAgent.py:27(train)
        136574057 1371.766    0.000 1371.766    0.000 agent.py:208(getDistances)
           851093  232.465    0.000 1337.479    0.002 Probability_function.py:205(CalculateWinChance)
           557508    8.718    0.000 1234.092    0.002 agent.py:64(trainAgent)
         50256610 1184.731    0.000 1184.731    0.000 {built-in method addmm}
        136574057  177.747    0.000 1129.198    0.000 {method 'max' of 'numpy.ndarray' objects}
        136574057 1061.498    0.000 1076.327    0.000 agent.py:221(getDistancesToAnts)
        102040864/10788640  831.920    0.000  993.422    0.000 Probability_function.py:195(Combinations)
        136574057   75.531    0.000  951.450    0.000 _methods.py:28(_amax)
        138213341  888.886    0.000  888.886    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3936    1.144    0.000  638.498    0.162 agent.py:94(resetGame)
        136574057  292.301    0.000  630.536    0.000 agent.py:150(currentScore)
             2000    0.094    0.000  624.053    0.312 impala.py:26(batchTrain)
            39600    5.100    0.000  623.291    0.016 impala.py:39(trainOneBatch)
        198585400  456.074    0.000  604.221    0.000 agent.py:241(ant_situation)
         40205288   46.314    0.000  499.382    0.000 functional.py:1050(leaky_relu)
         40205288  453.068    0.000  453.068    0.000 {built-in method torch._C._nn.leaky_relu}
           474416  142.126    0.000  433.213    0.001 adam.py:49(step)
         50256610  419.464    0.000  419.464    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136574057  294.968    0.000  357.245    0.000 agent.py:252(dicer)
          9929270  188.336    0.000  340.465    0.000 agent.py:232(antsUnderAnts)
          8288360  202.528    0.000  329.679    0.000 move.py:245(<listcomp>)
        136577983  136.529    0.000  321.310    0.000 game.py:126(getCurrentScore)
        136574057  133.708    0.000  299.223    0.000 agent.py:144(distanceToSplits)
        136574057  187.833    0.000  294.463    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.068    0.000  264.331    0.132 game.py:147(reset)
             2000    0.361    0.000  263.502    0.132 setups.py:9(setup)
        433504231  205.798    0.000  259.220    0.000 {built-in method builtins.sum}
          2800000    1.501    0.000  228.984    0.000 field.py:35(Nointersection)
          2800000   76.653    0.000  227.483    0.000 field.py:36(<listcomp>)
             2000   17.243    0.009  221.330    0.111 field.py:116(Give_dist_to_all)
         25538964   41.768    0.000  219.484    0.000 numeric.py:159(ones)
           474416    1.594    0.000  211.091    0.000 tensor.py:167(backward)
           474416    2.585    0.000  209.497    0.000 __init__.py:44(backward)
           474416  197.914    0.000  197.914    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406867828  138.030    0.000  184.574    0.000 field.py:20(__eq__)
           555508    3.344    0.000  167.390    0.000 game.py:43(action_space)
        136582057  165.543    0.000  165.572    0.000 {built-in method builtins.sorted}
        136577983  135.728    0.000  164.397    0.000 game.py:127(<dictcomp>)
          9391198   20.483    0.000  164.046    0.000 game.py:37(actions)
           709307  137.451    0.000  155.942    0.000 Probability_function.py:139(fight)
         36683142  122.340    0.000  141.940    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        182049800  139.459    0.000  139.459    0.000 move.py:259(__init__)
         10051322  132.770    0.000  132.770    0.000 {built-in method flatten}
         10051322  132.228    0.000  132.228    0.000 {built-in method dot}
        1007691064  124.049    0.000  124.049    0.000 {built-in method builtins.len}
         25538964   30.929    0.000  121.712    0.000 <__array_function__ internals>:2(copyto)
        150772260  119.767    0.000  119.769    0.000 module.py:562(__getattr__)
        66987080/14813505   45.202    0.000  117.575    0.000 game.py:98(getAllPositionsAtDistance)
           555508    2.433    0.000  115.321    0.000 game.py:46(step)
        103149301  107.711    0.000  108.267    0.000 {built-in method builtins.any}
        656964514   96.542    0.000   96.542    0.000 {method 'items' of 'dict' objects}
          9488320   91.769    0.000   91.769    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        409722171   82.264    0.000   82.264    0.000 agent.py:264(GetProbabilityOfEat)
        136574057   78.342    0.000   78.342    0.000 agent.py:139(<listcomp>)
           555508    2.923    0.000   72.855    0.000 move.py:18(execute)
         62084017   42.755    0.000   72.374    0.000 game.py:106(goOneStep)
         10051322   67.715    0.000   67.715    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8288360   47.593    0.000   66.476    0.000 move.py:107(simulateSimple)
           555508    0.764    0.000   65.410    0.000 move.py:39(placeOnBoard)
            36963    0.400    0.000   64.352    0.002 move.py:80(moveToOpponent)
        136574057   63.645    0.000   63.645    0.000 agent.py:166(<listcomp>)
         60782348   61.440    0.000   61.440    0.000 {built-in method torch._C._get_tracing_state}
          9488320   60.521    0.000   60.521    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        108881595   57.333    0.000   57.333    0.000 agent.py:245(<listcomp>)
         25538964   56.004    0.000   56.004    0.000 {built-in method numpy.empty}
           851093   54.933    0.000   54.933    0.000 move.py:248(giveantsprobabilities)
        326644785   53.422    0.000   53.422    0.000 agent.py:238(<genexpr>)
           546428   34.075    0.000   52.556    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        136574057   52.375    0.000   52.375    0.000 agent.py:147(distanceToBases)
         98941531   51.072    0.000   51.072    0.000 agent.py:247(<listcomp>)
         10051322   11.134    0.000   50.914    0.000 <__array_function__ internals>:2(concatenate)
        417329180   48.973    0.000   48.973    0.000 {built-in method builtins.isinstance}
        236953344   45.619    0.000   45.619    0.000 {built-in method math.factorial}
          4744160   41.407    0.000   41.407    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5261883    2.974    0.000   40.763    0.000 module.py:846(parameters)
        136574057   39.978    0.000   39.978    0.000 agent.py:141(carrying_number_of_ally_ants)
        197742401   38.062    0.000   38.062    0.000 {method 'append' of 'list' objects}
          5261883    2.845    0.000   37.790    0.000 module.py:870(named_parameters)
          5261883   12.966    0.000   34.945    0.000 module.py:833(_named_members)
          9102490   34.476    0.000   34.476    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4744160   34.070    0.000   34.070    0.000 {built-in method max}
           278959    1.060    0.000   31.154    0.000 game.py:32(roll)
           280959    3.160    0.000   30.231    0.000 holder.py:16(roll)


# Other prints

[-0.05189108 -0.07083532  0.02243564 ... -0.13634753 -0.00023942
  0.06787368]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5952044: <NNAgent0K-400> in cluster <dcc> Done

Job <NNAgent0K-400> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:25 2020
Terminated at Thu Mar 26 08:23:12 2020
Results reported at Thu Mar 26 08:23:12 2020

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

    CPU time :                                   24885.09 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1696.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24888 sec.
    Turnaround time :                            24889 sec.

The output (if any) is above this job summary.

# Parameters for K-400

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                400.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 421 minutes.

# Profiling


      9709620759 function calls (9510417733 primitive calls) in 25263.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25302.276 25302.276 {built-in method builtins.exec}
                1    0.000    0.000 25302.276 25302.276 <string>:1(<module>)
                1    0.000    0.000 25302.276 25302.276 game.py:168(run)
                1   87.345   87.345 25302.276 25302.276 gamecontroller.py:15(run)
           550814  212.957    0.000 22695.260    0.041 agent.py:13(choose)
          9587285  541.925    0.000 16240.614    0.002 agent.py:176(state)
        337571103 5466.885    0.000 13315.382    0.000 agent.py:156(antState)
           281057   76.873    0.000 11169.318    0.040 opponent.py:23(choose)
         10115668  596.194    0.000 7163.975    0.001 NNAgent.py:13(value)
        730548964 4488.978    0.000 4488.978    0.000 {built-in method numpy.array}
        61170535/10592195  293.690    0.000 3213.145    0.000 module.py:522(__call__)
         10115668  259.381    0.000 3099.196    0.000 NNAgent.py:52(forward)
          8754001   33.262    0.000 2011.716    0.000 move.py:236(simulate)
         50578340  141.660    0.000 1921.857    0.000 linear.py:86(forward)
         50578340  123.563    0.000 1736.345    0.000 functional.py:1355(linear)
           817226   33.269    0.000 1553.542    0.002 move.py:131(simulateComplex)
           476527   89.482    0.000 1487.593    0.003 NNAgent.py:27(train)
        137653143 1367.925    0.000 1367.925    0.000 agent.py:208(getDistances)
           854355  234.313    0.000 1361.458    0.002 Probability_function.py:205(CalculateWinChance)
           561584    8.599    0.000 1255.889    0.002 agent.py:64(trainAgent)
         50578340 1195.713    0.000 1195.713    0.000 {built-in method addmm}
        137653143  183.922    0.000 1191.844    0.000 {method 'max' of 'numpy.ndarray' objects}
        137653143 1059.933    0.000 1075.203    0.000 agent.py:221(getDistancesToAnts)
        101334074/10748578  850.711    0.000 1013.605    0.000 Probability_function.py:195(Combinations)
        137653143   81.969    0.000 1007.922    0.000 _methods.py:28(_amax)
        139305585  939.356    0.000  939.356    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137653143  293.330    0.000  637.172    0.000 agent.py:150(currentScore)
             3943    1.145    0.000  629.698    0.160 agent.py:94(resetGame)
             2000    0.095    0.000  615.576    0.308 impala.py:26(batchTrain)
            39600    4.640    0.000  614.842    0.016 impala.py:39(trainOneBatch)
        199917960  458.081    0.000  600.936    0.000 agent.py:241(ant_situation)
         40462672   45.249    0.000  519.276    0.000 functional.py:1050(leaky_relu)
         40462672  474.027    0.000  474.027    0.000 {built-in method torch._C._nn.leaky_relu}
           476527  141.213    0.000  432.493    0.001 adam.py:49(step)
         50578340  396.985    0.000  396.985    0.000 {method 't' of 'torch._C._TensorBase' objects}
        137653143  311.853    0.000  374.251    0.000 agent.py:252(dicer)
          9995898  185.114    0.000  337.872    0.000 agent.py:232(antsUnderAnts)
        137657089  137.388    0.000  327.272    0.000 game.py:126(getCurrentScore)
          8345388  200.798    0.000  324.639    0.000 move.py:245(<listcomp>)
        137653143  128.856    0.000  294.641    0.000 agent.py:144(distanceToSplits)
        137653143  179.048    0.000  284.238    0.000 agent.py:138(carrying_number_of_enemy_ants)
        436767943  209.821    0.000  263.125    0.000 {built-in method builtins.sum}
             2000    0.064    0.000  254.440    0.127 game.py:147(reset)
             2000    0.351    0.000  253.425    0.127 setups.py:9(setup)
         25647625   43.320    0.000  223.543    0.000 numeric.py:159(ones)
          2800000    1.462    0.000  219.590    0.000 field.py:35(Nointersection)
          2800000   75.391    0.000  218.129    0.000 field.py:36(<listcomp>)
           476527    1.757    0.000  216.252    0.000 tensor.py:167(backward)
           476527    2.849    0.000  214.495    0.000 __init__.py:44(backward)
             2000   17.016    0.009  212.810    0.106 field.py:116(Give_dist_to_all)
           476527  202.525    0.000  202.525    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        407125089  131.126    0.000  175.759    0.000 field.py:20(__eq__)
        137657089  141.119    0.000  170.521    0.000 game.py:127(<dictcomp>)
           559584    3.642    0.000  167.921    0.000 game.py:43(action_space)
        137661143  165.812    0.000  165.841    0.000 {built-in method builtins.sorted}
          9450610   20.776    0.000  164.279    0.000 game.py:37(actions)
           716077  137.784    0.000  156.601    0.000 Probability_function.py:139(fight)
         36864921  123.898    0.000  144.665    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        183252280  135.857    0.000  135.857    0.000 move.py:259(__init__)
         10115668  134.640    0.000  134.640    0.000 {built-in method dot}
         10115668  132.504    0.000  132.504    0.000 {built-in method flatten}
        1013715789  125.306    0.000  125.306    0.000 {built-in method builtins.len}
        151737450  124.852    0.000  124.854    0.000 module.py:562(__getattr__)
         25647625   32.521    0.000  123.773    0.000 <__array_function__ internals>:2(copyto)
           559584    3.114    0.000  120.182    0.000 game.py:46(step)
        67505372/14917145   45.178    0.000  117.525    0.000 game.py:98(getAllPositionsAtDistance)
        102450641  109.108    0.000  109.657    0.000 {built-in method builtins.any}
        412959429   96.361    0.000   96.361    0.000 agent.py:264(GetProbabilityOfEat)
        662218310   93.764    0.000   93.764    0.000 {method 'items' of 'dict' objects}
          9530540   89.770    0.000   89.770    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137653143   77.444    0.000   77.444    0.000 agent.py:139(<listcomp>)
           559584    3.498    0.000   75.603    0.000 move.py:18(execute)
         62570233   43.314    0.000   72.347    0.000 game.py:106(goOneStep)
         10115668   69.267    0.000   69.267    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8345388   48.880    0.000   67.727    0.000 move.py:107(simulateSimple)
           559584    0.892    0.000   67.167    0.000 move.py:39(placeOnBoard)
            37129    0.400    0.000   65.948    0.002 move.py:80(moveToOpponent)
        137653143   62.509    0.000   62.509    0.000 agent.py:166(<listcomp>)
         61170535   60.412    0.000   60.412    0.000 {built-in method torch._C._get_tracing_state}
          9530540   58.837    0.000   58.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           854355   56.709    0.000   56.709    0.000 move.py:248(giveantsprobabilities)
           550814   36.811    0.000   56.474    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25647625   56.450    0.000   56.450    0.000 {built-in method numpy.empty}
        109806179   54.289    0.000   54.289    0.000 agent.py:245(<listcomp>)
        329418537   53.304    0.000   53.304    0.000 agent.py:238(<genexpr>)
         99596310   51.148    0.000   51.148    0.000 agent.py:247(<listcomp>)
         10115668   10.161    0.000   51.048    0.000 <__array_function__ internals>:2(concatenate)
        137653143   48.329    0.000   48.329    0.000 agent.py:147(distanceToBases)
        417632883   46.986    0.000   46.986    0.000 {built-in method builtins.isinstance}
        234007224   45.223    0.000   45.223    0.000 {built-in method math.factorial}
          4765270   41.448    0.000   41.448    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        199062307   41.092    0.000   41.092    0.000 {method 'append' of 'list' objects}
          5285181    3.119    0.000   40.706    0.000 module.py:846(parameters)
        137653143   39.681    0.000   39.681    0.000 agent.py:141(carrying_number_of_ally_ants)
          5285181    2.975    0.000   37.587    0.000 module.py:870(named_parameters)
          4765270   35.930    0.000   35.930    0.000 {built-in method max}
          5285181   13.070    0.000   34.612    0.000 module.py:833(_named_members)
          9162614   34.359    0.000   34.359    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           281013    1.277    0.000   31.971    0.000 game.py:32(roll)
           283013    3.299    0.000   30.823    0.000 holder.py:16(roll)


# Other prints

[ 0.03554492 -0.01309279 -0.05708035 ... -0.00025348  0.14197367
  0.00243907]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968566: <NNAgent0K-400> in cluster <dcc> Done

Job <NNAgent0K-400> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:18 2020
Terminated at Thu Mar 26 20:34:08 2020
Results reported at Thu Mar 26 20:34:08 2020

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

    CPU time :                                   25300.96 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1735.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25322 sec.
    Turnaround time :                            25310 sec.

The output (if any) is above this job summary.

