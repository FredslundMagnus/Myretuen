# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 405 minutes.

# Profiling


      10290126604 function calls (10048103868 primitive calls) in 24285.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24323.205 24323.205 {built-in method builtins.exec}
                1    0.000    0.000 24323.205 24323.205 <string>:1(<module>)
                1    0.000    0.000 24323.205 24323.205 game.py:168(run)
                1   75.911   75.911 24323.205 24323.205 gamecontroller.py:15(run)
           553696  204.827    0.000 21931.742    0.040 agent.py:13(choose)
          9844662  529.288    0.000 15958.742    0.002 agent.py:176(state)
        349199069 5353.714    0.000 12817.628    0.000 agent.py:156(antState)
           282485   66.822    0.000 10708.444    0.038 opponent.py:23(choose)
         10412661  669.403    0.000 6615.036    0.001 NNAgent.py:13(value)
        764409167 3725.194    0.000 3725.194    0.000 {built-in method numpy.array}
        62954095/10890790  301.708    0.000 3217.071    0.000 module.py:522(__call__)
         10412661  264.749    0.000 3105.164    0.000 NNAgent.py:52(forward)
          9006897   30.444    0.000 2264.366    0.000 move.py:236(simulate)
         52063305  131.076    0.000 1918.423    0.000 linear.py:86(forward)
           899012   32.889    0.000 1837.686    0.002 move.py:131(simulateComplex)
         52063305  118.498    0.000 1746.875    0.000 functional.py:1355(linear)
           935836  250.816    0.000 1651.296    0.002 Probability_function.py:205(CalculateWinChance)
           478129   81.607    0.000 1366.957    0.003 NNAgent.py:27(train)
        143315709 1289.784    0.000 1289.784    0.000 agent.py:208(getDistances)
        143561558/13223832 1064.264    0.000 1274.192    0.000 Probability_function.py:195(Combinations)
        143315709  185.718    0.000 1217.986    0.000 {method 'max' of 'numpy.ndarray' objects}
         52063305 1196.743    0.000 1196.743    0.000 {built-in method addmm}
           564614    7.792    0.000 1164.337    0.002 agent.py:64(trainAgent)
        143315709   71.820    0.000 1032.268    0.000 _methods.py:28(_amax)
        143315709  985.664    0.000  999.940    0.000 agent.py:221(getDistancesToAnts)
        144976797  973.084    0.000  973.084    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        143315709  277.458    0.000  600.537    0.000 agent.py:150(currentScore)
        205883360  450.132    0.000  587.491    0.000 agent.py:241(ant_situation)
             3940    1.004    0.000  578.028    0.147 agent.py:94(resetGame)
             2000    0.089    0.000  565.514    0.283 impala.py:26(batchTrain)
            39600    4.277    0.000  564.892    0.014 impala.py:39(trainOneBatch)
         41650644   41.343    0.000  511.239    0.000 functional.py:1050(leaky_relu)
         41650644  469.896    0.000  469.896    0.000 {built-in method torch._C._nn.leaky_relu}
         52063305  411.583    0.000  411.583    0.000 {method 't' of 'torch._C._TensorBase' objects}
           478129  135.758    0.000  405.553    0.001 adam.py:49(step)
        143315709  297.705    0.000  358.442    0.000 agent.py:252(dicer)
         10294168  174.276    0.000  315.094    0.000 agent.py:232(antsUnderAnts)
        143319479  130.208    0.000  307.681    0.000 game.py:126(getCurrentScore)
          8557391  186.392    0.000  302.639    0.000 move.py:245(<listcomp>)
        143315709  123.942    0.000  294.792    0.000 agent.py:144(distanceToSplits)
        143315709  177.813    0.000  278.665    0.000 agent.py:138(carrying_number_of_enemy_ants)
        453781621  194.110    0.000  242.671    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  226.095    0.113 game.py:147(reset)
         27479238   42.301    0.000  225.803    0.000 numeric.py:159(ones)
             2000    0.332    0.000  225.355    0.113 setups.py:9(setup)
           478129    1.664    0.000  205.274    0.000 tensor.py:167(backward)
           478129    2.694    0.000  203.610    0.000 __init__.py:44(backward)
          2800000    1.252    0.000  195.564    0.000 field.py:35(Nointersection)
          2800000   66.755    0.000  194.312    0.000 field.py:36(<listcomp>)
           478129  192.579    0.000  192.579    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.840    0.007  189.172    0.095 field.py:116(Give_dist_to_all)
        143323709  170.875    0.000  170.900    0.000 {built-in method builtins.sorted}
        143319479  132.323    0.000  159.031    0.000 game.py:127(<dictcomp>)
           831080  139.484    0.000  158.079    0.000 Probability_function.py:139(fight)
        408956659  118.342    0.000  157.637    0.000 field.py:20(__eq__)
           562614    3.319    0.000  151.975    0.000 game.py:43(action_space)
        144684282  148.761    0.000  149.262    0.000 {built-in method builtins.any}
          9710361   18.541    0.000  148.656    0.000 game.py:37(actions)
         38999291  126.667    0.000  145.472    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10412661  130.159    0.000  130.159    0.000 {built-in method dot}
        189128060  128.401    0.000  128.401    0.000 move.py:259(__init__)
         10412661  126.758    0.000  126.758    0.000 {built-in method flatten}
         27479238   30.983    0.000  126.116    0.000 <__array_function__ internals>:2(copyto)
        1115112451  124.352    0.000  124.352    0.000 {built-in method builtins.len}
        156192345  118.391    0.000  118.394    0.000 module.py:562(__getattr__)
           562614    2.459    0.000  115.675    0.000 game.py:46(step)
        69498979/15353345   41.095    0.000  106.634    0.000 game.py:98(getAllPositionsAtDistance)
        690502283   91.422    0.000   91.422    0.000 {method 'items' of 'dict' objects}
        429947127   87.397    0.000   87.397    0.000 agent.py:264(GetProbabilityOfEat)
          9562580   81.110    0.000   81.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           562614    2.992    0.000   76.196    0.000 move.py:18(execute)
        143315709   71.920    0.000   71.920    0.000 agent.py:139(<listcomp>)
           562614    0.772    0.000   68.700    0.000 move.py:39(placeOnBoard)
            36824    0.357    0.000   67.643    0.002 move.py:80(moveToOpponent)
         10412661   66.541    0.000   66.541    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         64399311   39.185    0.000   65.539    0.000 game.py:106(goOneStep)
         62954095   65.509    0.000   65.509    0.000 {built-in method torch._C._get_tracing_state}
          8557391   44.134    0.000   62.003    0.000 move.py:107(simulateSimple)
        143315709   58.776    0.000   58.776    0.000 agent.py:166(<listcomp>)
         27479238   57.385    0.000   57.385    0.000 {built-in method numpy.empty}
          9562580   53.780    0.000   53.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        115431270   53.164    0.000   53.164    0.000 agent.py:245(<listcomp>)
           935836   51.522    0.000   51.522    0.000 move.py:248(giveantsprobabilities)
        321075528   51.108    0.000   51.108    0.000 {built-in method math.factorial}
           553696   32.802    0.000   50.708    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10412661   10.044    0.000   49.442    0.000 <__array_function__ internals>:2(concatenate)
        346293810   48.561    0.000   48.561    0.000 agent.py:238(<genexpr>)
        104899465   47.437    0.000   47.437    0.000 agent.py:247(<listcomp>)
        143315709   45.547    0.000   45.547    0.000 agent.py:147(distanceToBases)
        419499697   41.529    0.000   41.529    0.000 {built-in method builtins.isinstance}
          4781290   39.720    0.000   39.720    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        207037913   38.947    0.000   38.947    0.000 {method 'append' of 'list' objects}
          5302770    2.595    0.000   36.205    0.000 module.py:846(parameters)
        143315709   35.159    0.000   35.159    0.000 agent.py:141(carrying_number_of_ally_ants)
          5302770    2.475    0.000   33.610    0.000 module.py:870(named_parameters)
          4781290   33.546    0.000   33.546    0.000 {built-in method max}
          9456403   33.462    0.000   33.462    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5302770   12.101    0.000   31.135    0.000 module.py:833(_named_members)
        125908190   30.971    0.000   30.971    0.000 {method 'values' of 'collections.OrderedDict' objects}
           282511    1.081    0.000   28.562    0.000 game.py:32(roll)


# Other prints

[ 0.10050731 -0.00773528  0.00744079 ...  0.0878125  -0.19289733
  0.15375853]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5952059: <NNAgent5K-800> in cluster <dcc> Done

Job <NNAgent5K-800> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:27 2020
Terminated at Thu Mar 26 08:13:57 2020
Results reported at Thu Mar 26 08:13:57 2020

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

    CPU time :                                   24323.89 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1706.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24330 sec.
    Turnaround time :                            24331 sec.

The output (if any) is above this job summary.

# Parameters for K-800

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                800.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 433 minutes.

# Profiling


      10370556749 function calls (10126800906 primitive calls) in 25982.23 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26022.652 26022.652 {built-in method builtins.exec}
                1    0.000    0.000 26022.652 26022.652 <string>:1(<module>)
                1    0.000    0.000 26022.652 26022.652 game.py:168(run)
                1   91.540   91.540 26022.652 26022.652 gamecontroller.py:15(run)
           569775  226.984    0.000 23389.271    0.041 agent.py:13(choose)
         10017298  553.028    0.000 17021.593    0.002 agent.py:176(state)
        353714215 5571.640    0.000 13621.860    0.000 agent.py:156(antState)
           290787   81.020    0.000 11521.700    0.040 opponent.py:23(choose)
         10584701  634.899    0.000 7036.540    0.001 NNAgent.py:13(value)
        769331636 4209.177    0.000 4209.177    0.000 {built-in method numpy.array}
        63994939/11071434  290.624    0.000 3265.977    0.000 module.py:522(__call__)
         10584701  260.938    0.000 3150.644    0.000 NNAgent.py:52(forward)
          9154850   33.590    0.000 2454.009    0.000 move.py:236(simulate)
         52923505  143.607    0.000 1987.680    0.000 linear.py:86(forward)
           912770   35.662    0.000 1974.807    0.002 move.py:131(simulateComplex)
         52923505  124.109    0.000 1796.123    0.000 functional.py:1355(linear)
           949958  268.739    0.000 1759.811    0.002 Probability_function.py:205(CalculateWinChance)
           486733   93.127    0.000 1482.368    0.003 NNAgent.py:27(train)
        144240555 1469.909    0.000 1469.909    0.000 agent.py:208(getDistances)
        143499814/13192872 1139.508    0.000 1357.580    0.000 Probability_function.py:195(Combinations)
           581520    9.191    0.000 1272.422    0.002 agent.py:64(trainAgent)
         52923505 1239.369    0.000 1239.369    0.000 {built-in method addmm}
        144240555  183.203    0.000 1208.813    0.000 {method 'max' of 'numpy.ndarray' objects}
        144240555 1127.294    0.000 1142.456    0.000 agent.py:221(getDistancesToAnts)
        144240555   77.120    0.000 1025.610    0.000 _methods.py:28(_amax)
        145949880  962.702    0.000  962.702    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144240555  297.418    0.000  642.249    0.000 agent.py:150(currentScore)
        209473660  484.743    0.000  635.953    0.000 agent.py:241(ant_situation)
             3940    1.129    0.000  612.622    0.155 agent.py:94(resetGame)
             2000    0.101    0.000  598.875    0.299 impala.py:26(batchTrain)
            39600    4.817    0.000  598.138    0.015 impala.py:39(trainOneBatch)
         42338804   43.186    0.000  502.998    0.000 functional.py:1050(leaky_relu)
         42338804  459.812    0.000  459.812    0.000 {built-in method torch._C._nn.leaky_relu}
           486733  143.150    0.000  441.136    0.001 adam.py:49(step)
         52923505  412.489    0.000  412.489    0.000 {method 't' of 'torch._C._TensorBase' objects}
        144240555  299.416    0.000  364.390    0.000 agent.py:252(dicer)
         10473683  197.346    0.000  357.736    0.000 agent.py:232(antsUnderAnts)
          8698465  209.902    0.000  340.565    0.000 move.py:245(<listcomp>)
        144244341  141.110    0.000  327.709    0.000 game.py:126(getCurrentScore)
        144240555  134.442    0.000  302.370    0.000 agent.py:144(distanceToSplits)
        144240555  190.318    0.000  300.049    0.000 agent.py:138(carrying_number_of_enemy_ants)
        459170367  214.556    0.000  270.643    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  254.667    0.127 game.py:147(reset)
             2000    0.415    0.000  253.838    0.127 setups.py:9(setup)
         27807838   47.636    0.000  242.390    0.000 numeric.py:159(ones)
           486733    1.912    0.000  222.621    0.000 tensor.py:167(backward)
           486733    2.926    0.000  220.709    0.000 __init__.py:44(backward)
          2800000    1.500    0.000  219.595    0.000 field.py:35(Nointersection)
          2800000   75.430    0.000  218.096    0.000 field.py:36(<listcomp>)
             2000   17.230    0.009  212.940    0.106 field.py:116(Give_dist_to_all)
           486733  208.101    0.000  208.101    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           827050  158.499    0.000  179.952    0.000 Probability_function.py:139(fight)
        410350994  132.001    0.000  177.088    0.000 field.py:20(__eq__)
           579520    4.109    0.000  176.326    0.000 game.py:43(action_space)
          9887425   21.768    0.000  172.217    0.000 game.py:37(actions)
        144248555  167.955    0.000  167.984    0.000 {built-in method builtins.sorted}
        144244341  136.846    0.000  166.304    0.000 game.py:127(<dictcomp>)
         39532089  132.480    0.000  154.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        144656336  150.923    0.000  151.509    0.000 {built-in method builtins.any}
        192224700  144.646    0.000  144.646    0.000 move.py:259(__init__)
         10584701  139.662    0.000  139.662    0.000 {built-in method dot}
         10584701  134.931    0.000  134.931    0.000 {built-in method flatten}
         27807838   34.080    0.000  133.123    0.000 <__array_function__ internals>:2(copyto)
        1119672358  132.357    0.000  132.357    0.000 {built-in method builtins.len}
           579520    3.103    0.000  130.010    0.000 game.py:46(step)
        158772945  127.876    0.000  127.878    0.000 module.py:562(__getattr__)
        70565737/15598342   47.127    0.000  123.061    0.000 game.py:98(getAllPositionsAtDistance)
        695262239   97.749    0.000   97.749    0.000 {method 'items' of 'dict' objects}
          9734660   92.699    0.000   92.699    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        432721665   88.711    0.000   88.711    0.000 agent.py:264(GetProbabilityOfEat)
           579520    3.841    0.000   83.546    0.000 move.py:18(execute)
        144240555   80.960    0.000   80.960    0.000 agent.py:139(<listcomp>)
         65389016   45.670    0.000   75.935    0.000 game.py:106(goOneStep)
           579520    0.960    0.000   74.763    0.000 move.py:39(placeOnBoard)
            37188    0.379    0.000   73.471    0.002 move.py:80(moveToOpponent)
         10584701   71.582    0.000   71.582    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8698465   48.874    0.000   69.577    0.000 move.py:107(simulateSimple)
        144240555   66.179    0.000   66.179    0.000 agent.py:166(<listcomp>)
         63994939   64.956    0.000   64.956    0.000 {built-in method torch._C._get_tracing_state}
         27807838   61.632    0.000   61.632    0.000 {built-in method numpy.empty}
          9734660   61.323    0.000   61.323    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           949958   60.489    0.000   60.489    0.000 move.py:248(giveantsprobabilities)
           569775   38.272    0.000   58.922    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        116442762   58.348    0.000   58.348    0.000 agent.py:245(<listcomp>)
        349328286   56.087    0.000   56.087    0.000 agent.py:238(<genexpr>)
        319708260   55.261    0.000   55.261    0.000 {built-in method math.factorial}
        144240555   54.538    0.000   54.538    0.000 agent.py:147(distanceToBases)
        105924236   53.442    0.000   53.442    0.000 agent.py:247(<listcomp>)
         10584701   10.759    0.000   52.658    0.000 <__array_function__ internals>:2(concatenate)
        421083320   47.440    0.000   47.440    0.000 {built-in method builtins.isinstance}
        144240555   43.122    0.000   43.122    0.000 agent.py:141(carrying_number_of_ally_ants)
        208308165   42.885    0.000   42.885    0.000 {method 'append' of 'list' objects}
          4867330   42.286    0.000   42.286    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5397414    2.908    0.000   40.584    0.000 module.py:846(parameters)
          5397414    2.853    0.000   37.676    0.000 module.py:870(named_parameters)
          9611235   35.956    0.000   35.956    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4867330   35.948    0.000   35.948    0.000 {built-in method max}
          5397414   13.501    0.000   34.822    0.000 module.py:833(_named_members)
           291001    1.305    0.000   33.273    0.000 game.py:32(roll)
           293001    3.440    0.000   32.102    0.000 holder.py:16(roll)


# Other prints

[ 0.05257485 -0.01621384 -0.02001395 ...  0.2549668  -0.2016702
 -0.00695551]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5968582: <NNAgent5K-800> in cluster <dcc> Done

Job <NNAgent5K-800> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:22 2020
Terminated at Thu Mar 26 20:46:10 2020
Results reported at Thu Mar 26 20:46:10 2020

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

    CPU time :                                   26020.35 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1700.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26044 sec.
    Turnaround time :                            26029 sec.

The output (if any) is above this job summary.

