# Parameters for NN-Selfplay-20-weighted-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1727 minutes.
    Hours used :                28 hours.

# Profiling


      57520053804 function calls (56650916364 primitive calls) in 103530.01 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103670.208 103670.208 {built-in method builtins.exec}
                1    0.000    0.000 103670.208 103670.208 <string>:1(<module>)
                1    0.000    0.000 103670.208 103670.208 game.py:183(run)
                1   40.541   40.541 103670.208 103670.208 gamecontroller.py:15(run)
          2367913  990.939    0.000 95383.506    0.040 agent.py:15(choose)
         44393161 2471.146    0.000 60548.557    0.001 agent.py:258(state)
        1763735521 12633.572    0.000 54341.637    0.000 agent.py:219(antState)
          1192832    8.482    0.000 46160.088    0.039 opponent.py:31(choose)
         42837313 3003.520    0.000 37450.934    0.001 NNAgent.py:16(value)
        558072560/44024804 2274.691    0.000 19354.485    0.000 module.py:522(__call__)
         42837313 1100.402    0.000 18953.512    0.000 NNAgent.py:68(forward)
         88827533 12408.182    0.000 12408.182    0.000 {built-in method numpy.array}
        214186565  744.260    0.000 10483.046    0.000 linear.py:86(forward)
        874870821 9566.950    0.000 9566.950    0.000 agent.py:297(getDistances)
        214186565  593.010    0.000 9489.625    0.000 functional.py:1355(linear)
        874870821 7631.462    0.000 7714.601    0.000 agent.py:321(getDistancesToAnts)
          2384323   36.183    0.000 6647.684    0.003 agent.py:69(trainAgent)
        874870821 5534.120    0.000 6532.719    0.000 agent.py:181(distanceToSplits)
        214186565 6448.461    0.000 6448.461    0.000 {built-in method addmm}
        874870821 3057.953    0.000 5000.415    0.000 agent.py:207(currentScore)
          1187491  267.562    0.000 4783.949    0.004 NNAgent.py:32(train)
        171349252  178.378    0.000 2976.533    0.000 activation.py:558(forward)
        171349252  147.646    0.000 2798.155    0.000 functional.py:1050(leaky_relu)
        171349252 2650.509    0.000 2650.509    0.000 {built-in method torch._C._nn.leaky_relu}
        888864700 1912.547    0.000 2533.285    0.000 agent.py:345(ant_situation)
        874886821 2376.135    0.000 2376.185    0.000 {built-in method builtins.sorted}
        214186565 2347.013    0.000 2347.013    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4139220148 2025.936    0.000 2295.835    0.000 {built-in method builtins.sum}
        874870821 1549.879    0.000 1897.445    0.000 agent.py:356(dicer)
        874882653  827.367    0.000 1854.169    0.000 game.py:139(getCurrentScore)
         40829896  132.546    0.000 1827.880    0.000 move.py:258(simulate)
         44443235  993.261    0.000 1813.330    0.000 agent.py:334(antsUnderAnts)
          1187491  469.287    0.000 1521.309    0.001 adam.py:49(step)
        874870821  913.298    0.000 1481.308    0.000 agent.py:175(carrying_number_of_enemy_ants)
        874870821 1424.807    0.000 1424.807    0.000 agent.py:241(<listcomp>)
        128511939  130.143    0.000 1327.435    0.000 dropout.py:53(forward)
         40779822  695.522    0.000 1310.949    0.000 move.py:267(<listcomp>)
        128511939  600.245    0.000 1197.292    0.000 functional.py:788(dropout)
        8679820209/8679820197  978.994    0.000  978.994    0.000 {built-in method builtins.len}
        874882653  778.261    0.000  906.455    0.000 game.py:140(<dictcomp>)
         89812453  142.407    0.000  883.965    0.000 numeric.py:159(ones)
          2380323   14.552    0.000  873.537    0.000 game.py:56(action_space)
         43437792  107.877    0.000  858.985    0.000 game.py:46(actions)
        9691692028  826.517    0.000  826.517    0.000 {method 'append' of 'list' objects}
        874870821  662.978    0.000  662.978    0.000 agent.py:201(<listcomp>)
          1187491    4.099    0.000  654.494    0.001 tensor.py:167(backward)
          1187491    6.094    0.000  650.395    0.001 __init__.py:44(backward)
        390955156/85973843  236.010    0.000  635.370    0.000 game.py:111(getAllPositionsAtDistance)
         42837313  634.394    0.000  634.394    0.000 {built-in method flatten}
          1187491  619.427    0.001  619.427    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        817599400  465.864    0.000  617.275    0.000 move.py:282(__init__)
         42837313  612.983    0.000  612.983    0.000 {built-in method dot}
        135028208  610.235    0.000  610.357    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        558072560  575.174    0.000  575.174    0.000 {built-in method torch._C._get_tracing_state}
        4197817529  551.532    0.000  551.532    0.000 {method 'items' of 'dict' objects}
         89812453  113.395    0.000  518.758    0.000 <__array_function__ internals>:2(copyto)
             4000    0.115    0.000  462.153    0.116 game.py:159(reset)
             4000    0.990    0.000  460.138    0.115 setups.py:9(setup)
        874870821  433.711    0.000  433.711    0.000 agent.py:176(<listcomp>)
        1008413631  320.501    0.000  427.307    0.000 field.py:23(__eq__)
        874870821  422.479    0.000  422.479    0.000 agent.py:229(<listcomp>)
        368006117  239.028    0.000  399.359    0.000 game.py:119(goOneStep)
        128511939  399.210    0.000  399.210    0.000 {built-in method dropout}
          5600000    2.798    0.000  391.956    0.000 field.py:38(Nointersection)
          5600000  125.104    0.000  389.158    0.000 field.py:39(<listcomp>)
             4000   36.275    0.009  385.690    0.096 field.py:120(Give_dist_to_all)
         42837313  376.612    0.000  376.612    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23749820  360.961    0.000  360.961    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        471216096  343.105    0.000  343.110    0.000 module.py:562(__getattr__)
         45212295   46.316    0.000  285.202    0.000 <__array_function__ internals>:2(concatenate)
          1187491   34.648    0.000  274.509    0.000 analyser.py:106(addData)
        2087018487  269.900    0.000  269.900    0.000 agent.py:342(<genexpr>)
        695672829  257.848    0.000  257.848    0.000 agent.py:349(<listcomp>)
        874870821  238.536    0.000  238.536    0.000 agent.py:204(distanceToBases)
        1158982433  237.908    0.000  237.908    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23749820  227.340    0.000  227.340    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40779822  178.607    0.000  225.613    0.000 move.py:130(simulateSimple)
        541639468  224.509    0.000  224.509    0.000 agent.py:351(<listcomp>)
         89812453  222.800    0.000  222.800    0.000 {built-in method numpy.empty}
          2380323    8.806    0.000  210.829    0.000 game.py:59(step)
        128511939  132.051    0.000  197.837    0.000 _VF.py:11(__getattr__)
        874870821  184.591    0.000  184.591    0.000 agent.py:178(carrying_number_of_ally_ants)
         41649822  156.105    0.000  156.105    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           100148    4.339    0.000  155.000    0.002 move.py:154(simulateComplex)
        817599400  151.411    0.000  151.411    0.000 {method 'copy' of 'dict' objects}
         13062412    7.092    0.000  147.533    0.000 module.py:846(parameters)
         13062412    6.666    0.000  140.441    0.000 module.py:870(named_parameters)
         13062412   43.096    0.000  133.775    0.000 module.py:833(_named_members)
          1192174    4.439    0.000  131.990    0.000 game.py:41(roll)
         11874910  130.736    0.000  130.736    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1196174   12.622    0.000  127.726    0.000 holder.py:17(roll)
           104333   29.843    0.000  120.626    0.001 Probability_function.py:206(CalculateWinChance)
         11874910  118.397    0.000  118.397    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6875830   58.755    0.000  114.391    0.000 dice.py:9(roll)
        1034576822  112.279    0.000  112.279    0.000 {built-in method builtins.isinstance}
        214186585  101.141    0.000  101.141    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11874910  100.066    0.000  100.066    0.000 {built-in method max}
         11874910   88.756    0.000   88.756    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         42837313   50.590    0.000   78.518    0.000 container.py:167(__iter__)
        5087436/982708   63.588    0.000   76.934    0.000 Probability_function.py:196(Combinations)


# Other prints

[[   1.    157.   1000.   ...    0.42    0.14    0.13]
 [   2.     93.   1000.   ...    0.64    0.21    0.11]
 [   3.    150.    998.17 ...    0.14    0.11    0.17]
 ...
 [3998.    300.   1566.65 ...    0.5     0.      0.  ]
 [3999.    300.   1566.61 ...    0.5     0.      0.  ]
 [4000.    300.   1566.59 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6423596: <NNAgent7NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:36 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 15:26:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 15:26:44 2020
Terminated at Sat May  2 20:42:53 2020
Results reported at Sat May  2 20:42:53 2020

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

    CPU time :                                   105358.94 sec.
    Max Memory :                                 15457 MB
    Average Memory :                             8120.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5023.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105383 sec.
    Turnaround time :                            192497 sec.

The output (if any) is above this job summary.

