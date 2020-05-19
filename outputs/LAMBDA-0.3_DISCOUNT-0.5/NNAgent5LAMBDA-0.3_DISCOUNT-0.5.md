# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1309 minutes.
    Hours used :                21 hours.

# Profiling


      32381276237 function calls (31415267602 primitive calls) in 78478.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78572.338 78572.338 {built-in method builtins.exec}
                1    0.000    0.000 78572.338 78572.338 <string>:1(<module>)
                1    0.000    0.000 78572.338 78572.338 game.py:183(run)
                1  237.948  237.948 78572.338 78572.338 gamecontroller.py:15(run)
          1486539  977.551    0.001 60985.423    0.041 agent.py:15(choose)
         25753590 1513.006    0.000 35735.804    0.001 agent.py:272(state)
         31695929 4204.822    0.000 31321.611    0.001 NNAgent.py:16(value)
           748610  194.302    0.000 29667.552    0.040 opponent.py:31(choose)
        889743969 7377.467    0.000 25927.073    0.000 agent.py:218(antState)
        415776915/35425767 2024.107    0.000 15939.902    0.000 module.py:522(__call__)
         31695929  913.662    0.000 15100.965    0.000 NNAgent.py:68(forward)
             7833    0.198    0.000 14760.011    1.884 agent.py:127(resetGame)
             4000    2.302    0.001 14741.324    3.685 impala.py:28(batchTrain)
           398100  138.187    0.000 14725.003    0.037 impala.py:42(trainOneBatch)
          3729838  714.742    0.000 14565.307    0.004 NNAgent.py:32(train)
        158479645  572.891    0.000 8590.363    0.000 linear.py:86(forward)
        124558081 8218.944    0.000 8218.944    0.000 {built-in method numpy.array}
        158479645  483.881    0.000 7741.561    0.000 functional.py:1355(linear)
         23515141  215.524    0.000 7149.988    0.000 move.py:258(simulate)
        158479645 5338.035    0.000 5338.035    0.000 {built-in method addmm}
          2102516  131.525    0.000 4939.980    0.002 move.py:154(simulateComplex)
          2182601  678.423    0.000 4315.142    0.002 Probability_function.py:206(CalculateWinChance)
        353647009 3828.390    0.000 3828.390    0.000 agent.py:311(getDistances)
          3729838 1260.766    0.000 3739.396    0.001 adam.py:49(step)
        332657506/29477512 2738.023    0.000 3279.023    0.000 Probability_function.py:196(Combinations)
        353647009 2551.757    0.000 2966.558    0.000 agent.py:181(distanceToSplits)
        353647009 2707.726    0.000 2741.287    0.000 agent.py:335(getDistancesToAnts)
        353647009 1342.315    0.000 2224.533    0.000 agent.py:207(currentScore)
          3729838   21.413    0.000 2205.631    0.001 tensor.py:167(backward)
          3729838   33.595    0.000 2184.218    0.001 __init__.py:44(backward)
        126783716  194.476    0.000 2111.176    0.000 activation.py:558(forward)
          3729838 2034.447    0.001 2034.447    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126783716  144.520    0.000 1916.700    0.000 functional.py:1050(leaky_relu)
        158479645 1850.670    0.000 1850.670    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126783716 1772.180    0.000 1772.180    0.000 {built-in method torch._C._nn.leaky_relu}
         22463883  935.366    0.000 1522.404    0.000 move.py:267(<listcomp>)
        536096960 1107.809    0.000 1455.757    0.000 agent.py:359(ant_situation)
         80446845  239.275    0.000 1313.257    0.000 numeric.py:159(ones)
         26804848  658.664    0.000 1103.483    0.000 agent.py:348(antsUnderAnts)
         95087787  176.441    0.000 1091.852    0.000 dropout.py:53(forward)
        1859340497  944.816    0.000 1091.351    0.000 {built-in method builtins.sum}
        353663009 1042.183    0.000 1042.246    0.000 {built-in method builtins.sorted}
        116568632  870.988    0.000  966.787    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1496687   15.691    0.000  952.833    0.001 agent.py:69(trainAgent)
        353647009  806.577    0.000  934.466    0.000 agent.py:370(dicer)
         95087787  489.054    0.000  915.410    0.000 functional.py:788(dropout)
        353654441  386.654    0.000  839.459    0.000 game.py:139(getCurrentScore)
         80446845  186.800    0.000  771.430    0.000 <__array_function__ internals>:2(copyto)
         74596760  757.656    0.000  757.656    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353647009  742.255    0.000  742.255    0.000 agent.py:241(<listcomp>)
         31695929  733.186    0.000  733.186    0.000 {built-in method dot}
         31695929  694.092    0.000  694.092    0.000 {built-in method flatten}
        353647009  411.403    0.000  668.842    0.000 agent.py:175(carrying_number_of_enemy_ants)
        491327980  388.490    0.000  641.547    0.000 move.py:282(__init__)
         41028229   26.816    0.000  552.672    0.000 module.py:846(parameters)
             4000    0.212    0.000  532.501    0.133 game.py:159(reset)
             4000    0.939    0.000  530.575    0.133 setups.py:9(setup)
         41028229   29.978    0.000  525.856    0.000 module.py:870(named_parameters)
        4682502991/4682502979  520.208    0.000  520.208    0.000 {built-in method builtins.len}
         41028229  140.845    0.000  495.878    0.000 module.py:833(_named_members)
          1492687   11.970    0.000  485.260    0.000 game.py:56(action_space)
        4032687124  476.083    0.000  476.083    0.000 {method 'append' of 'list' objects}
         25104844   78.395    0.000  473.290    0.000 game.py:46(actions)
         74596760  458.994    0.000  458.994    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000   44.759    0.011  444.529    0.111 field.py:120(Give_dist_to_all)
          5600000    4.119    0.000  443.999    0.000 field.py:38(Nointersection)
          5600000  158.564    0.000  439.880    0.000 field.py:39(<listcomp>)
          1769665  379.667    0.000  427.390    0.000 Probability_function.py:140(fight)
        348660872  404.210    0.000  404.215    0.000 module.py:562(__getattr__)
        353654441  340.329    0.000  401.865    0.000 game.py:140(<dictcomp>)
        415776915  386.683    0.000  386.683    0.000 {built-in method torch._C._get_tracing_state}
         33184083   67.663    0.000  386.186    0.000 <__array_function__ internals>:2(concatenate)
        335637825  384.164    0.000  385.886    0.000 {built-in method builtins.any}
          1492687   12.185    0.000  382.563    0.000 game.py:59(step)
         37298380  378.035    0.000  378.035    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        857486585  273.323    0.000  372.619    0.000 field.py:23(__eq__)
        353647009  314.570    0.000  346.427    0.000 agent.py:250(WhichTurn)
         22463883  239.506    0.000  336.354    0.000 move.py:130(simulateSimple)
          3729838    9.617    0.000  328.402    0.000 loss.py:430(forward)
        179509429/39484283  121.756    0.000  324.096    0.000 game.py:111(getAllPositionsAtDistance)
         37298380  323.710    0.000  323.710    0.000 {built-in method max}
          3729838   34.690    0.000  318.785    0.000 functional.py:2195(mse_loss)
         80446845  302.551    0.000  302.551    0.000 {built-in method numpy.empty}
        353647009  298.508    0.000  298.508    0.000 agent.py:201(<listcomp>)
          3729838   22.069    0.000  269.055    0.000 loss.py:427(__init__)
         27966091  267.682    0.000  267.682    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         31695929  261.387    0.000  261.387    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95087787  255.236    0.000  255.236    0.000 {built-in method dropout}
        491327980  253.057    0.000  253.057    0.000 {method 'copy' of 'dict' objects}
         37298380  250.088    0.000  250.088    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729838   14.759    0.000  246.986    0.000 loss.py:9(__init__)
        197681467/55947585  219.273    0.000  241.265    0.000 module.py:1000(named_modules)
        1708831689  238.553    0.000  238.553    0.000 {method 'items' of 'dict' objects}
          1470582  159.982    0.000  235.080    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1492687   15.733    0.000  227.764    0.000 move.py:20(execute)
         37298380  225.512    0.000  225.512    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729838  221.112    0.000  221.112    0.000 {built-in method torch._C._nn.mse_loss}
          3729852   56.617    0.000  220.673    0.000 module.py:69(__init__)
        166269787  124.245    0.000  202.339    0.000 game.py:119(goOneStep)
          2182601  199.495    0.000  199.495    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    105.   1000.   ...    0.55    0.24    0.15]
 [   2.    128.   1000.   ...    0.82    0.25    0.02]
 [   3.    186.    986.91 ...    0.62    0.2     0.04]
 ...
 [3998.    111.   2037.63 ...    0.5     0.13    0.04]
 [3999.     69.   2039.72 ...    0.88    0.03    0.06]
 [4000.    191.   2042.97 ...    0.6     0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6729389: <NNAgent5LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:56 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 20:07:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 20:07:42 2020
Terminated at Sun May 17 18:15:03 2020
Results reported at Sun May 17 18:15:03 2020

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

    CPU time :                                   79629.69 sec.
    Max Memory :                                 6303 MB
    Average Memory :                             3245.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79641 sec.
    Turnaround time :                            329167 sec.

The output (if any) is above this job summary.

