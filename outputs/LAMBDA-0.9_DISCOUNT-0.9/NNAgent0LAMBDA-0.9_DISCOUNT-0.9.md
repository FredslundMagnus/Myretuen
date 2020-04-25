# Parameters for LAMBDA-0.9_DISCOUNT-0.9

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1362 minutes.
    Hours used :                22 hours.

# Profiling


      40027398096 function calls (38744031630 primitive calls) in 81601.97 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81724.108 81724.108 {built-in method builtins.exec}
                1    0.000    0.000 81724.108 81724.108 <string>:1(<module>)
                1    0.000    0.000 81724.108 81724.108 game.py:183(run)
                1  228.247  228.247 81724.108 81724.108 gamecontroller.py:15(run)
          1722106  799.021    0.000 65793.260    0.038 agent.py:15(choose)
         31868992 1562.918    0.000 41405.266    0.001 agent.py:260(state)
           869146  191.579    0.000 32161.608    0.037 opponent.py:31(choose)
        1118218775 7958.284    0.000 29962.484    0.000 agent.py:219(antState)
         37970033 2776.530    0.000 29742.588    0.001 NNAgent.py:16(value)
        497379153/41738757 2001.398    0.000 15600.196    0.000 module.py:522(__call__)
         37970033  912.494    0.000 14968.220    0.000 NNAgent.py:68(forward)
             7929    0.141    0.000 13010.358    1.641 agent.py:127(resetGame)
             4000    1.595    0.000 12993.920    3.248 impala.py:28(batchTrain)
           398100   86.203    0.000 12980.864    0.033 impala.py:42(trainOneBatch)
          3768724  656.531    0.000 12875.609    0.003 NNAgent.py:32(train)
        153692592 9203.760    0.000 9203.760    0.000 {built-in method numpy.array}
         29274649  153.227    0.000 8651.419    0.000 move.py:258(simulate)
        189850165  639.149    0.000 8255.868    0.000 linear.py:86(forward)
        189850165  525.541    0.000 7350.302    0.000 functional.py:1355(linear)
          2315872  111.561    0.000 6666.035    0.003 move.py:154(simulateComplex)
          2389568  769.251    0.000 6025.667    0.003 Probability_function.py:206(CalculateWinChance)
        189850165 5027.867    0.000 5027.867    0.000 {built-in method addmm}
        541312234/37583056 4104.057    0.000 4876.956    0.000 Probability_function.py:196(Combinations)
        457680215 4615.345    0.000 4615.345    0.000 agent.py:299(getDistances)
          3768724 1170.790    0.000 3570.840    0.001 adam.py:49(step)
        457680215 3035.455    0.000 3561.559    0.000 agent.py:181(distanceToSplits)
        457680215 3469.108    0.000 3513.267    0.000 agent.py:323(getDistancesToAnts)
        457680215 1644.087    0.000 2696.202    0.000 agent.py:207(currentScore)
        151880132  190.004    0.000 2217.211    0.000 activation.py:558(forward)
        151880132  177.049    0.000 2027.207    0.000 functional.py:1050(leaky_relu)
          3768724   16.077    0.000 1913.121    0.001 tensor.py:167(backward)
          3768724   24.983    0.000 1897.044    0.001 __init__.py:44(backward)
        151880132 1850.158    0.000 1850.158    0.000 {built-in method torch._C._nn.leaky_relu}
          3768724 1781.795    0.000 1781.795    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        660538560 1330.094    0.000 1770.092    0.000 agent.py:347(ant_situation)
        189850165 1727.793    0.000 1727.793    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28116713  818.353    0.000 1415.314    0.000 move.py:267(<listcomp>)
        2391107721 1171.279    0.000 1359.559    0.000 {built-in method builtins.sum}
         33026928  637.807    0.000 1173.944    0.000 agent.py:336(antsUnderAnts)
        457696215 1150.866    0.000 1150.921    0.000 {built-in method builtins.sorted}
        113910099  145.510    0.000 1098.210    0.000 dropout.py:53(forward)
          1737454   14.182    0.000 1002.988    0.001 agent.py:69(trainAgent)
        457688253  449.613    0.000  997.191    0.000 game.py:139(getCurrentScore)
         97408518  203.227    0.000  994.663    0.000 numeric.py:159(ones)
        457680215  821.521    0.000  981.022    0.000 agent.py:358(dicer)
        113910099  524.818    0.000  952.700    0.000 functional.py:788(dropout)
        457680215  911.849    0.000  911.849    0.000 agent.py:241(<listcomp>)
        457680215  507.525    0.000  822.530    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75374480  782.603    0.000  782.603    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140554799  579.168    0.000  664.113    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        608651700  426.542    0.000  648.125    0.000 move.py:282(__init__)
        5595428375/5595428363  615.638    0.000  615.638    0.000 {built-in method builtins.len}
          1733454   12.123    0.000  579.719    0.000 game.py:56(action_space)
        5197180657  573.137    0.000  573.137    0.000 {method 'append' of 'list' objects}
         37970033  571.646    0.000  571.646    0.000 {built-in method dot}
         31186576   87.731    0.000  567.597    0.000 game.py:46(actions)
         37970033  556.050    0.000  556.050    0.000 {built-in method flatten}
         97408518  151.086    0.000  553.788    0.000 <__array_function__ internals>:2(copyto)
        544773692  535.302    0.000  536.996    0.000 {built-in method builtins.any}
             4000    0.156    0.000  501.987    0.125 game.py:159(reset)
             4000    0.729    0.000  499.868    0.125 setups.py:9(setup)
          2173830  440.539    0.000  497.629    0.000 Probability_function.py:140(fight)
         41455975   24.019    0.000  495.097    0.000 module.py:846(parameters)
         75374480  483.343    0.000  483.343    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        457688253  403.771    0.000  483.070    0.000 game.py:140(<dictcomp>)
         41455975   25.608    0.000  471.078    0.000 module.py:870(named_parameters)
         41455975  133.818    0.000  445.470    0.000 module.py:833(_named_members)
          5600000    3.126    0.000  429.493    0.000 field.py:38(Nointersection)
          5600000  150.408    0.000  426.367    0.000 field.py:39(<listcomp>)
             4000   35.221    0.009  419.257    0.105 field.py:120(Give_dist_to_all)
        230806418/50725054  153.072    0.000  399.978    0.000 game.py:111(getAllPositionsAtDistance)
        905592822  285.281    0.000  388.033    0.000 field.py:23(__eq__)
          1733454   11.115    0.000  381.573    0.000 game.py:59(step)
        417676016  379.536    0.000  379.541    0.000 module.py:562(__getattr__)
        457680215  375.835    0.000  375.835    0.000 agent.py:201(<listcomp>)
        497379153  362.300    0.000  362.300    0.000 {built-in method torch._C._get_tracing_state}
         37687240  333.243    0.000  333.243    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2227348240  298.372    0.000  298.372    0.000 {method 'items' of 'dict' objects}
         28116713  207.041    0.000  294.451    0.000 move.py:130(simulateSimple)
         37687240  287.180    0.000  287.180    0.000 {built-in method max}
         37970033  273.139    0.000  273.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39698649   59.192    0.000  269.568    0.000 <__array_function__ internals>:2(concatenate)
          3768724    7.833    0.000  263.598    0.000 loss.py:430(forward)
          3768724   29.061    0.000  255.765    0.000 functional.py:2195(mse_loss)
        113910099  253.668    0.000  253.668    0.000 {built-in method dropout}
        213717648  149.822    0.000  246.906    0.000 game.py:119(goOneStep)
        457680215  241.016    0.000  241.016    0.000 agent.py:176(<listcomp>)
         97408518  237.648    0.000  237.648    0.000 {built-in method numpy.empty}
         37687240  229.050    0.000  229.050    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1733454   14.159    0.000  228.388    0.000 move.py:20(execute)
          3768724   15.927    0.000  227.020    0.000 loss.py:427(__init__)
          1725526  149.053    0.000  221.735    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        608651700  221.583    0.000  221.583    0.000 {method 'copy' of 'dict' objects}
        457680215  220.599    0.000  220.599    0.000 agent.py:229(<listcomp>)
          3768724   13.011    0.000  211.094    0.000 loss.py:9(__init__)
         37687240  210.831    0.000  210.831    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199742425/56530875  190.317    0.000  210.366    0.000 module.py:1000(named_modules)
          1733454    3.433    0.000  194.500    0.000 move.py:62(placeOnBoard)
        1119601296  193.211    0.000  193.211    0.000 {built-in method math.factorial}
            73696    1.114    0.000  190.061    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    122.   1400.      4.13   17.25]
 [   2.    181.   1400.      4.87   16.45]
 [   3.    198.   1407.64    6.84   14.78]
 ...
 [3998.    300.   2277.55    5.05   16.69]
 [3999.    286.   2279.1     4.64   16.88]
 [4000.    225.   2273.3     4.7    16.98]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6315744: <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 10:36:40 2020
Results reported at Sat Apr 25 10:36:40 2020

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

    CPU time :                                   82056.30 sec.
    Max Memory :                                 7597 MB
    Average Memory :                             3838.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82069 sec.
    Turnaround time :                            82070 sec.

The output (if any) is above this job summary.

