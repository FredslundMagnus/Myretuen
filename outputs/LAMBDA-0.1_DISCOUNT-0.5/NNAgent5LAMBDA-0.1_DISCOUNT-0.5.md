# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1248 minutes.
    Hours used :                20 hours.

# Profiling


      32587248298 function calls (31637636581 primitive calls) in 74816.39 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74908.860 74908.860 {built-in method builtins.exec}
                1    0.000    0.000 74908.860 74908.860 <string>:1(<module>)
                1    0.000    0.000 74908.860 74908.860 game.py:183(run)
                1  224.063  224.063 74908.860 74908.860 gamecontroller.py:15(run)
          1522676  849.545    0.001 57928.626    0.038 agent.py:15(choose)
         26217675 1440.140    0.000 34277.642    0.001 agent.py:272(state)
         32141151 3599.619    0.000 29502.687    0.001 NNAgent.py:16(value)
           767450  181.053    0.000 28161.607    0.037 opponent.py:31(choose)
        902496035 7215.976    0.000 25420.668    0.000 agent.py:218(antState)
        421569261/35875449 1979.600    0.000 15404.420    0.000 module.py:522(__call__)
         32141151  909.228    0.000 14639.654    0.000 NNAgent.py:68(forward)
             7837    0.171    0.000 14258.099    1.819 agent.py:127(resetGame)
             4000    1.874    0.000 14241.190    3.560 impala.py:28(batchTrain)
           398100  128.285    0.000 14226.453    0.036 impala.py:42(trainOneBatch)
          3734298  723.634    0.000 14077.492    0.004 NNAgent.py:32(train)
        160705755  566.355    0.000 8161.677    0.000 linear.py:86(forward)
        124277376 7938.696    0.000 7938.696    0.000 {built-in method numpy.array}
        160705755  457.003    0.000 7350.437    0.000 functional.py:1355(linear)
         23924293  189.713    0.000 6371.830    0.000 move.py:258(simulate)
        160705755 5084.940    0.000 5084.940    0.000 {built-in method addmm}
          2120472  114.934    0.000 4306.357    0.002 move.py:154(simulateComplex)
        356937815 3825.690    0.000 3825.690    0.000 agent.py:311(getDistances)
          3734298 1249.618    0.000 3735.222    0.001 adam.py:49(step)
          2200974  627.659    0.000 3719.823    0.002 Probability_function.py:206(CalculateWinChance)
        356937815 2466.377    0.000 2881.517    0.000 agent.py:181(distanceToSplits)
        307475828/28864114 2324.015    0.000 2780.363    0.000 Probability_function.py:196(Combinations)
        356937815 2725.481    0.000 2761.853    0.000 agent.py:335(getDistancesToAnts)
        356937815 1293.858    0.000 2158.947    0.000 agent.py:207(currentScore)
        128564604  197.878    0.000 2122.279    0.000 activation.py:558(forward)
          3734298   19.346    0.000 2112.663    0.001 tensor.py:167(backward)
          3734298   28.875    0.000 2093.317    0.001 __init__.py:44(backward)
          3734298 1958.789    0.001 1958.789    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128564604  139.823    0.000 1924.401    0.000 functional.py:1050(leaky_relu)
        128564604 1784.578    0.000 1784.578    0.000 {built-in method torch._C._nn.leaky_relu}
        160705755 1734.946    0.000 1734.946    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22864057  869.711    0.000 1437.057    0.000 move.py:267(<listcomp>)
        545558220 1076.803    0.000 1415.221    0.000 agent.py:359(ant_situation)
         81086966  213.268    0.000 1105.595    0.000 numeric.py:159(ones)
         96423453  147.791    0.000 1078.172    0.000 dropout.py:53(forward)
        1883671304  930.329    0.000 1077.250    0.000 {built-in method builtins.sum}
         27277911  576.553    0.000 1000.893    0.000 agent.py:348(antsUnderAnts)
        356953815  948.229    0.000  948.286    0.000 {built-in method builtins.sorted}
         96423453  483.047    0.000  930.381    0.000 functional.py:788(dropout)
          1534319   15.137    0.000  927.760    0.001 agent.py:69(trainAgent)
        356937815  762.828    0.000  890.920    0.000 agent.py:370(dicer)
        356945211  369.635    0.000  821.940    0.000 game.py:139(getCurrentScore)
        117765269  727.034    0.000  813.753    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74685960  777.987    0.000  777.987    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356937815  730.751    0.000  730.751    0.000 agent.py:241(<listcomp>)
        356937815  399.308    0.000  655.288    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32141151  653.982    0.000  653.982    0.000 {built-in method dot}
         81086966  160.321    0.000  650.882    0.000 <__array_function__ internals>:2(copyto)
         32141151  623.248    0.000  623.248    0.000 {built-in method flatten}
        499690580  373.490    0.000  619.733    0.000 move.py:282(__init__)
         41077289   27.775    0.000  553.445    0.000 module.py:846(parameters)
         41077289   28.312    0.000  525.670    0.000 module.py:870(named_parameters)
        4695995026/4695995014  516.075    0.000  516.075    0.000 {built-in method builtins.len}
             4000    0.187    0.000  515.837    0.129 game.py:159(reset)
             4000    0.816    0.000  514.005    0.129 setups.py:9(setup)
         41077289  145.590    0.000  497.358    0.000 module.py:833(_named_members)
          1530319   11.339    0.000  488.881    0.000 game.py:56(action_space)
         74685960  480.432    0.000  480.432    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25575706   75.881    0.000  477.542    0.000 game.py:46(actions)
        4069837526  472.199    0.000  472.199    0.000 {method 'append' of 'list' objects}
          5600000    3.571    0.000  435.817    0.000 field.py:38(Nointersection)
          5600000  153.006    0.000  432.246    0.000 field.py:39(<listcomp>)
             4000   39.478    0.010  430.934    0.108 field.py:120(Give_dist_to_all)
          1755254  363.412    0.000  409.468    0.000 Probability_function.py:140(fight)
        356945211  338.085    0.000  401.688    0.000 game.py:140(<dictcomp>)
        859853898  273.955    0.000  371.807    0.000 field.py:23(__eq__)
        353558314  364.348    0.000  364.353    0.000 module.py:562(__getattr__)
         37342980  360.260    0.000  360.260    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        421569261  358.174    0.000  358.174    0.000 {built-in method torch._C._get_tracing_state}
          1530319   11.012    0.000  347.009    0.000 game.py:59(step)
        356937815  305.442    0.000  338.226    0.000 agent.py:250(WhichTurn)
         33666889   66.502    0.000  336.711    0.000 <__array_function__ internals>:2(concatenate)
        182958329/40270899  123.773    0.000  329.594    0.000 game.py:111(getAllPositionsAtDistance)
         37342980  324.884    0.000  324.884    0.000 {built-in method max}
          3734298    8.640    0.000  317.623    0.000 loss.py:430(forward)
        310531468  314.542    0.000  316.189    0.000 {built-in method builtins.any}
         22864057  223.787    0.000  312.725    0.000 move.py:130(simulateSimple)
          3734298   33.828    0.000  308.983    0.000 functional.py:2195(mse_loss)
        356937815  296.248    0.000  296.248    0.000 agent.py:201(<listcomp>)
         96423453  270.243    0.000  270.243    0.000 {built-in method dropout}
          3734298   18.438    0.000  263.340    0.000 loss.py:427(__init__)
         32141151  256.226    0.000  256.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        499690580  246.242    0.000  246.242    0.000 {method 'copy' of 'dict' objects}
          3734298   15.306    0.000  244.902    0.000 loss.py:9(__init__)
         37342980  243.208    0.000  243.208    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         81086966  241.445    0.000  241.445    0.000 {built-in method numpy.empty}
         28406853  239.787    0.000  239.787    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1727487136  237.357    0.000  237.357    0.000 {method 'items' of 'dict' objects}
        197917847/56014485  211.612    0.000  231.925    0.000 module.py:1000(named_modules)
         37342980  223.829    0.000  223.829    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3734312   53.331    0.000  218.578    0.000 module.py:69(__init__)
          1507437  145.207    0.000  214.201    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3734298  209.414    0.000  209.414    0.000 {built-in method torch._C._nn.mse_loss}
        169458049  125.981    0.000  205.821    0.000 game.py:119(goOneStep)
          1530319   14.189    0.000  200.164    0.000 move.py:20(execute)
        356937815  195.122    0.000  195.122    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    143.   1000.   ...    0.8     0.09    0.07]
 [   2.    152.   1000.   ...    0.66    0.22    0.08]
 [   3.    133.    998.17 ...    0.5     0.33    0.05]
 ...
 [3998.    134.   2081.12 ...    0.58    0.07    0.  ]
 [3999.    161.   2086.38 ...    0.59    0.18    0.01]
 [4000.    107.   2075.97 ...    0.73    0.1     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729460: <NNAgent5LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:10 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:08:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:08:53 2020
Terminated at Mon May 18 09:14:24 2020
Results reported at Mon May 18 09:14:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   75923.46 sec.
    Max Memory :                                 6398 MB
    Average Memory :                             3240.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3842.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75954 sec.
    Turnaround time :                            383114 sec.

The output (if any) is above this job summary.

