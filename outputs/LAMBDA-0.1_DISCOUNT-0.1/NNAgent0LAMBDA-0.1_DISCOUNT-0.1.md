# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1128 minutes.
    Hours used :                18 hours.

# Profiling


      31343492461 function calls (30442806267 primitive calls) in 67643.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67728.051 67728.051 {built-in method builtins.exec}
                1    0.000    0.000 67728.051 67728.051 <string>:1(<module>)
                1    0.000    0.000 67728.051 67728.051 game.py:183(run)
                1  204.661  204.661 67728.051 67728.051 gamecontroller.py:15(run)
          1480410  715.935    0.000 52005.738    0.035 agent.py:15(choose)
         25248641 1350.154    0.000 32018.153    0.001 agent.py:272(state)
         31262021 2603.873    0.000 25394.011    0.001 NNAgent.py:16(value)
           746893  169.703    0.000 25336.451    0.034 opponent.py:31(choose)
        868175366 6773.155    0.000 23930.650    0.000 agent.py:218(antState)
        410130451/34986199 1843.165    0.000 13394.293    0.000 module.py:522(__call__)
             7847    0.165    0.000 13141.955    1.675 agent.py:127(resetGame)
             4000    1.781    0.000 13125.735    3.281 impala.py:28(batchTrain)
           398100  112.411    0.000 13112.016    0.033 impala.py:42(trainOneBatch)
          3724178  643.394    0.000 12979.571    0.003 NNAgent.py:32(train)
         31262021  826.482    0.000 12725.750    0.000 NNAgent.py:68(forward)
        118912389 7466.247    0.000 7466.247    0.000 {built-in method numpy.array}
        156310105  528.972    0.000 6857.425    0.000 linear.py:86(forward)
        156310105  408.593    0.000 6101.618    0.000 functional.py:1355(linear)
         23017654  154.843    0.000 5778.149    0.000 move.py:258(simulate)
        156310105 4230.780    0.000 4230.780    0.000 {built-in method addmm}
          2094106  106.955    0.000 3915.990    0.002 move.py:154(simulateComplex)
        342261486 3617.634    0.000 3617.634    0.000 agent.py:311(getDistances)
          3724178 1154.810    0.000 3511.791    0.001 adam.py:49(step)
          2175789  575.803    0.000 3360.864    0.002 Probability_function.py:206(CalculateWinChance)
        342261486 2302.512    0.000 2700.833    0.000 agent.py:181(distanceToSplits)
        342261486 2636.986    0.000 2670.191    0.000 agent.py:335(getDistancesToAnts)
        274108092/27090144 2088.663    0.000 2508.134    0.000 Probability_function.py:196(Combinations)
        342261486 1191.414    0.000 2011.580    0.000 agent.py:207(currentScore)
          3724178   18.492    0.000 1979.697    0.001 tensor.py:167(backward)
          3724178   28.289    0.000 1961.205    0.001 __init__.py:44(backward)
        125048084  172.640    0.000 1901.998    0.000 activation.py:558(forward)
          3724178 1833.551    0.000 1833.551    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125048084  143.368    0.000 1729.358    0.000 functional.py:1050(leaky_relu)
        125048084 1585.990    0.000 1585.990    0.000 {built-in method torch._C._nn.leaky_relu}
        156310105 1401.721    0.000 1401.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21970601  787.650    0.000 1309.089    0.000 move.py:267(<listcomp>)
        525913880  983.330    0.000 1299.550    0.000 agent.py:359(ant_situation)
        1807154536  886.341    0.000 1026.914    0.000 {built-in method builtins.sum}
         93786063  129.711    0.000  934.477    0.000 dropout.py:53(forward)
         26295694  514.727    0.000  918.028    0.000 agent.py:348(antsUnderAnts)
         78381304  196.135    0.000  896.273    0.000 numeric.py:159(ones)
        342277486  881.230    0.000  881.288    0.000 {built-in method builtins.sorted}
          1493623   13.092    0.000  872.810    0.001 agent.py:69(trainAgent)
        342261486  711.463    0.000  833.373    0.000 agent.py:370(dicer)
         93786063  436.479    0.000  804.766    0.000 functional.py:788(dropout)
        342268656  348.308    0.000  778.796    0.000 game.py:139(getCurrentScore)
         74483560  733.425    0.000  733.425    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342261486  691.978    0.000  691.978    0.000 agent.py:241(<listcomp>)
        342261486  378.008    0.000  613.395    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114062903  521.998    0.000  600.713    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        481294140  350.409    0.000  571.073    0.000 move.py:282(__init__)
         40965969   23.823    0.000  514.911    0.000 module.py:846(parameters)
             4000    0.172    0.000  510.125    0.128 game.py:159(reset)
             4000    0.770    0.000  508.144    0.127 setups.py:9(setup)
         31262021  502.238    0.000  502.238    0.000 {built-in method flatten}
         78381304  140.139    0.000  496.863    0.000 <__array_function__ internals>:2(copyto)
         31262021  491.583    0.000  491.583    0.000 {built-in method dot}
         40965969   25.644    0.000  491.087    0.000 module.py:870(named_parameters)
        4497234736/4497234724  482.530    0.000  482.530    0.000 {built-in method builtins.len}
         40965969  131.575    0.000  465.443    0.000 module.py:833(_named_members)
          1489623   10.335    0.000  463.973    0.000 game.py:56(action_space)
         74483560  458.095    0.000  458.095    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24651360   71.996    0.000  453.638    0.000 game.py:46(actions)
        3905625217  446.622    0.000  446.622    0.000 {method 'append' of 'list' objects}
          5600000    3.417    0.000  432.979    0.000 field.py:38(Nointersection)
          5600000  151.897    0.000  429.562    0.000 field.py:39(<listcomp>)
             4000   37.732    0.009  426.150    0.107 field.py:120(Give_dist_to_all)
          1696761  342.947    0.000  386.724    0.000 Probability_function.py:140(fight)
        342268656  323.429    0.000  383.365    0.000 game.py:140(<dictcomp>)
        852284760  269.237    0.000  365.533    0.000 field.py:23(__eq__)
         37241780  340.651    0.000  340.651    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343887884  333.467    0.000  333.472    0.000 module.py:562(__getattr__)
          1489623   10.545    0.000  325.033    0.000 game.py:59(step)
        342261486  291.025    0.000  322.794    0.000 agent.py:250(WhichTurn)
        174919780/38641768  118.502    0.000  313.828    0.000 game.py:111(getAllPositionsAtDistance)
        410130451  306.607    0.000  306.607    0.000 {built-in method torch._C._get_tracing_state}
         37241780  300.225    0.000  300.225    0.000 {built-in method max}
        277082527  290.336    0.000  291.912    0.000 {built-in method builtins.any}
          3724178    8.641    0.000  290.766    0.000 loss.py:430(forward)
        342261486  286.242    0.000  286.242    0.000 agent.py:201(<listcomp>)
          3724178   31.377    0.000  282.125    0.000 functional.py:2195(mse_loss)
         21970601  204.342    0.000  278.716    0.000 move.py:130(simulateSimple)
         32747481   59.965    0.000  258.282    0.000 <__array_function__ internals>:2(concatenate)
          3724178   18.429    0.000  247.307    0.000 loss.py:427(__init__)
         37241780  231.651    0.000  231.651    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724178   14.980    0.000  228.878    0.000 loss.py:9(__init__)
        197381487/55862685  206.061    0.000  226.910    0.000 module.py:1000(named_modules)
         31262021  220.948    0.000  220.948    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        481294140  220.663    0.000  220.663    0.000 {method 'copy' of 'dict' objects}
        1654894816  219.386    0.000  219.386    0.000 {method 'items' of 'dict' objects}
         37241780  218.766    0.000  218.766    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93786063  207.761    0.000  207.761    0.000 {built-in method dropout}
         78381304  203.275    0.000  203.275    0.000 {built-in method numpy.empty}
          3724192   49.437    0.000  202.793    0.000 module.py:69(__init__)
          1468789  136.059    0.000  200.438    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162073132  118.824    0.000  195.326    0.000 game.py:119(goOneStep)
          3724178  194.364    0.000  194.364    0.000 {built-in method torch._C._nn.mse_loss}
          1489623   12.956    0.000  186.206    0.000 move.py:20(execute)
        342261486  183.000    0.000  183.000    0.000 agent.py:176(<listcomp>)
          2175789  174.900    0.000  174.900    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    131.   1000.   ...    0.69    0.02    0.  ]
 [   2.    167.   1000.   ...    0.56    0.39    0.08]
 [   3.    208.    986.91 ...    0.59    0.19    0.06]
 ...
 [3998.    300.   1990.56 ...    0.62    0.06    0.03]
 [3999.    140.   1996.09 ...    0.5     0.11    0.1 ]
 [4000.    172.   1992.54 ...    0.5     0.11    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729475: <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:13 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 13:25:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 13:25:19 2020
Terminated at Mon May 18 08:30:51 2020
Results reported at Mon May 18 08:30:51 2020

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

    CPU time :                                   68725.62 sec.
    Max Memory :                                 6197 MB
    Average Memory :                             3175.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4043.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68761 sec.
    Turnaround time :                            380498 sec.

The output (if any) is above this job summary.

