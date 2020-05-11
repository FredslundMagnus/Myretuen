# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1504 minutes.
    Hours used :                25 hours.

# Profiling


      42188250062 function calls (40972774638 primitive calls) in 90132.65 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90246.107 90246.107 {built-in method builtins.exec}
                1    0.000    0.000 90246.107 90246.107 <string>:1(<module>)
                1    0.000    0.000 90246.107 90246.107 game.py:183(run)
                1  152.656  152.656 90246.107 90246.107 gamecontroller.py:15(run)
          1758503  692.772    0.000 73027.530    0.042 agent.py:15(choose)
         33461569 1669.163    0.000 46621.040    0.001 agent.py:258(state)
           895176  120.283    0.000 34767.062    0.039 opponent.py:31(choose)
        1196667665 8658.651    0.000 33667.259    0.000 agent.py:219(antState)
         38292287 2762.204    0.000 32200.143    0.001 NNAgent.py:16(value)
        501397941/41890497 2113.170    0.000 17910.220    0.000 module.py:522(__call__)
         38292287 1031.053    0.000 17394.557    0.000 NNAgent.py:68(forward)
             7506    0.111    0.000 14292.135    1.904 agent.py:127(resetGame)
             4000    0.707    0.000 14276.253    3.569 impala.py:28(batchTrain)
           199050   49.048    0.000 14270.937    0.072 impala.py:42(trainOneBatch)
          3598210  846.210    0.000 14208.791    0.004 NNAgent.py:32(train)
         30806319  104.493    0.000 9960.614    0.000 move.py:258(simulate)
        191461435  665.824    0.000 9587.215    0.000 linear.py:86(forward)
        146715083 9319.288    0.000 9319.288    0.000 {built-in method numpy.array}
        191461435  521.288    0.000 8691.092    0.000 functional.py:1355(linear)
          2210068   83.843    0.000 8456.401    0.004 move.py:154(simulateComplex)
          2281547  866.745    0.000 7932.502    0.003 Probability_function.py:206(CalculateWinChance)
        456803204/33766138 5578.677    0.000 6621.087    0.000 Probability_function.py:196(Combinations)
        191461435 5896.473    0.000 5896.473    0.000 {built-in method addmm}
        505335605 4957.586    0.000 4957.586    0.000 agent.py:297(getDistances)
          3598210 1453.823    0.000 4639.282    0.001 adam.py:49(step)
        505335605 4212.371    0.000 4264.712    0.000 agent.py:321(getDistancesToAnts)
        505335605 3529.236    0.000 4141.132    0.000 agent.py:181(distanceToSplits)
        505335605 1942.704    0.000 3120.174    0.000 agent.py:207(currentScore)
        153169148  160.073    0.000 2763.624    0.000 activation.py:558(forward)
        153169148  126.313    0.000 2603.551    0.000 functional.py:1050(leaky_relu)
        153169148 2477.238    0.000 2477.238    0.000 {built-in method torch._C._nn.leaky_relu}
        191461435 2181.721    0.000 2181.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3598210   11.113    0.000 1959.816    0.001 tensor.py:167(backward)
          3598210   16.320    0.000 1948.703    0.001 __init__.py:44(backward)
        691332060 1419.046    0.000 1872.121    0.000 agent.py:345(ant_situation)
          3598210 1865.397    0.001 1865.397    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        505351605 1534.025    0.000 1534.077    0.000 {built-in method builtins.sorted}
        2608232147 1342.400    0.000 1526.208    0.000 {built-in method builtins.sum}
         34566603  699.370    0.000 1266.058    0.000 agent.py:334(antsUnderAnts)
        505335605  973.756    0.000 1197.073    0.000 agent.py:356(dicer)
        114876861  113.486    0.000 1180.037    0.000 dropout.py:53(forward)
        505343723  515.602    0.000 1122.756    0.000 game.py:139(getCurrentScore)
         29701285  632.792    0.000 1104.125    0.000 move.py:267(<listcomp>)
          1788417   10.097    0.000 1074.072    0.001 agent.py:69(trainAgent)
         71964200 1069.929    0.000 1069.929    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114876861  550.025    0.000 1066.551    0.000 functional.py:788(dropout)
         96219366  158.243    0.000  969.102    0.000 numeric.py:159(ones)
        505335605  925.421    0.000  925.421    0.000 agent.py:241(<listcomp>)
        505335605  544.637    0.000  896.224    0.000 agent.py:175(carrying_number_of_enemy_ants)
        460366372  760.689    0.000  762.120    0.000 {built-in method builtins.any}
        5910459686/5910459674  740.332    0.000  740.332    0.000 {built-in method builtins.len}
         71964200  729.641    0.000  729.641    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139708119  631.920    0.000  703.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1784417   10.944    0.000  619.504    0.000 game.py:56(action_space)
         33009237   81.247    0.000  608.559    0.000 game.py:46(actions)
         38292287  593.465    0.000  593.465    0.000 {built-in method flatten}
         38292287  575.263    0.000  575.263    0.000 {built-in method dot}
         96219366  122.357    0.000  561.552    0.000 <__array_function__ internals>:2(copyto)
        501397941  549.438    0.000  549.438    0.000 {built-in method torch._C._get_tracing_state}
        5722513646  533.306    0.000  533.306    0.000 {method 'append' of 'list' objects}
        505343723  453.541    0.000  532.436    0.000 game.py:140(<dictcomp>)
        638227060  384.468    0.000  507.816    0.000 move.py:282(__init__)
             4000    0.143    0.000  496.572    0.124 game.py:159(reset)
             4000    0.803    0.000  494.953    0.124 setups.py:9(setup)
          2089891  419.384    0.000  479.561    0.000 Probability_function.py:140(fight)
        251005925/55102974  161.398    0.000  446.881    0.000 game.py:111(getAllPositionsAtDistance)
         39580321   20.850    0.000  442.103    0.000 module.py:846(parameters)
          1784417    7.757    0.000  440.265    0.000 game.py:59(step)
          5600000    3.062    0.000  424.183    0.000 field.py:38(Nointersection)
         39580321   18.718    0.000  421.253    0.000 module.py:870(named_parameters)
          5600000  131.138    0.000  421.121    0.000 field.py:39(<listcomp>)
        921997686  317.835    0.000  417.940    0.000 field.py:23(__eq__)
             4000   37.977    0.009  415.718    0.104 field.py:120(Give_dist_to_all)
        505335605  413.748    0.000  413.748    0.000 agent.py:201(<listcomp>)
         35982100  409.490    0.000  409.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39580321  130.091    0.000  402.535    0.000 module.py:833(_named_members)
        114876861  363.630    0.000  363.630    0.000 {built-in method dropout}
         38292287  359.097    0.000  359.097    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2464216988  355.091    0.000  355.091    0.000 {method 'items' of 'dict' objects}
         35982100  312.051    0.000  312.051    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35982100  308.420    0.000  308.420    0.000 {built-in method max}
        421217450  304.816    0.000  304.818    0.000 module.py:562(__getattr__)
          1784417    8.495    0.000  294.730    0.000 move.py:20(execute)
        232683812  171.520    0.000  285.483    0.000 game.py:119(goOneStep)
         35982100  277.926    0.000  277.926    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        505335605  276.078    0.000  276.078    0.000 agent.py:229(<listcomp>)
          1784417    2.156    0.000  273.210    0.000 move.py:62(placeOnBoard)
            71479    0.690    0.000  270.254    0.004 move.py:103(moveToOpponent)
        505335605  264.297    0.000  264.297    0.000 agent.py:176(<listcomp>)
         40070769   41.838    0.000  263.389    0.000 <__array_function__ internals>:2(concatenate)
         96219366  249.307    0.000  249.307    0.000 {built-in method numpy.empty}
        969984240  222.804    0.000  222.804    0.000 {built-in method math.factorial}
        1041088169  217.772    0.000  217.772    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29701285  143.652    0.000  210.177    0.000 move.py:130(simulateSimple)
          3598210    4.812    0.000  200.762    0.000 loss.py:430(forward)
          2281547  199.710    0.000  199.710    0.000 move.py:271(giveantsprobabilities)
          3598210   15.755    0.000  195.950    0.000 functional.py:2195(mse_loss)
          1708992  127.889    0.000  194.526    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        190705183/53973165  169.250    0.000  189.060    0.000 module.py:1000(named_modules)
        1312205184  183.808    0.000  183.808    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    300.   1000.   ...    0.63    0.21    0.06]
 [   2.    133.   1000.   ...    0.7     0.17    0.09]
 [   3.    101.   1071.   ...    0.5     0.15    0.13]
 ...
 [3998.    300.   2179.73 ...    0.1     0.      0.  ]
 [3999.    300.   2180.08 ...    0.07    0.02    0.  ]
 [4000.    300.   2177.88 ...    0.62    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693771: <NNAgent1NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:28 2020
Terminated at Mon May 11 00:26:24 2020
Results reported at Mon May 11 00:26:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   91612.53 sec.
    Max Memory :                                 8234 MB
    Average Memory :                             4223.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2006.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91621 sec.
    Turnaround time :                            91617 sec.

The output (if any) is above this job summary.

