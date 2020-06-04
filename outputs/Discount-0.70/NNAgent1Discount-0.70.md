# Parameters for Discount-0.70

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1111 minutes.
    Hours used :                18 hours.

# Profiling


      33590691371 function calls (32591165335 primitive calls) in 66591.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66676.767 66676.767 {built-in method builtins.exec}
                1    0.000    0.000 66676.766 66676.766 <string>:1(<module>)
                1    0.000    0.000 66676.766 66676.766 game.py:183(run)
                1  149.318  149.318 66676.766 66676.766 gamecontroller.py:15(run)
          1525049  606.072    0.000 52324.896    0.034 agent.py:15(choose)
         26681103 1292.953    0.000 33391.495    0.001 agent.py:272(state)
           768788  122.145    0.000 25426.904    0.033 opponent.py:31(choose)
        923992442 6876.646    0.000 24962.741    0.000 agent.py:218(antState)
         32664645 2111.693    0.000 24109.528    0.001 NNAgent.py:16(value)
        428378338/36402598 1668.981    0.000 12736.473    0.000 module.py:522(__call__)
         32664645  731.634    0.000 12240.650    0.000 NNAgent.py:68(forward)
             7857    0.133    0.000 11908.802    1.516 agent.py:127(resetGame)
             4000    1.362    0.000 11894.426    2.974 impala.py:28(batchTrain)
           398100   62.838    0.000 11883.925    0.030 impala.py:42(trainOneBatch)
          3737953  598.161    0.000 11803.611    0.003 NNAgent.py:32(train)
        128570863 7599.850    0.000 7599.850    0.000 {built-in method numpy.array}
        163323225  517.594    0.000 6706.779    0.000 linear.py:86(forward)
         24384122  103.921    0.000 6163.552    0.000 move.py:258(simulate)
        163323225  425.492    0.000 5976.927    0.000 functional.py:1355(linear)
          2131300   88.523    0.000 4733.376    0.002 move.py:154(simulateComplex)
          2210818  639.349    0.000 4220.148    0.002 Probability_function.py:206(CalculateWinChance)
        163323225 4106.915    0.000 4106.915    0.000 {built-in method addmm}
        369057382 3608.546    0.000 3608.546    0.000 agent.py:311(getDistances)
          3737953 1098.337    0.000 3316.995    0.001 adam.py:49(step)
        349171632/30483710 2744.163    0.000 3262.347    0.000 Probability_function.py:196(Combinations)
        369057382 2870.225    0.000 2906.262    0.000 agent.py:335(getDistancesToAnts)
        369057382 2448.940    0.000 2874.964    0.000 agent.py:181(distanceToSplits)
        369057382 1271.106    0.000 2154.057    0.000 agent.py:207(currentScore)
        130658580  149.763    0.000 1875.907    0.000 activation.py:558(forward)
        130658580  117.264    0.000 1726.144    0.000 functional.py:1050(leaky_relu)
          3737953   12.767    0.000 1651.297    0.000 tensor.py:167(backward)
          3737953   19.976    0.000 1638.530    0.000 __init__.py:44(backward)
        130658580 1608.881    0.000 1608.881    0.000 {built-in method torch._C._nn.leaky_relu}
          3737953 1545.825    0.000 1545.825    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163323225 1386.085    0.000 1386.085    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554935060 1053.175    0.000 1382.695    0.000 agent.py:359(ant_situation)
        1938865140  961.241    0.000 1108.527    0.000 {built-in method builtins.sum}
         23318472  582.455    0.000 1029.268    0.000 move.py:267(<listcomp>)
        369073382  950.550    0.000  950.606    0.000 {built-in method builtins.sorted}
         27746753  499.504    0.000  927.577    0.000 agent.py:348(antsUnderAnts)
        369057382  772.006    0.000  905.308    0.000 agent.py:370(dicer)
          1536863    9.921    0.000  856.830    0.001 agent.py:69(trainAgent)
         97993935  101.064    0.000  854.072    0.000 dropout.py:53(forward)
        369064950  373.262    0.000  835.615    0.000 game.py:139(getCurrentScore)
         82947370  148.779    0.000  787.024    0.000 numeric.py:159(ones)
         97993935  424.745    0.000  753.008    0.000 functional.py:788(dropout)
        369057382  739.803    0.000  739.803    0.000 agent.py:241(<listcomp>)
         74759060  694.494    0.000  694.494    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369057382  411.337    0.000  658.789    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120163781  478.177    0.000  543.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4874589378/4874589366  524.297    0.000  524.297    0.000 {built-in method builtins.len}
             4000    0.149    0.000  501.725    0.125 game.py:159(reset)
             4000    0.697    0.000  500.063    0.125 setups.py:9(setup)
        508995440  355.254    0.000  488.982    0.000 move.py:282(__init__)
          1532863    9.700    0.000  466.324    0.000 game.py:56(action_space)
         26036899   70.041    0.000  456.624    0.000 game.py:46(actions)
        4205295130  455.430    0.000  455.430    0.000 {method 'append' of 'list' objects}
         32664645  454.024    0.000  454.024    0.000 {built-in method dot}
         74759060  451.392    0.000  451.392    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         82947370  114.484    0.000  449.113    0.000 <__array_function__ internals>:2(copyto)
         41117494   21.538    0.000  436.539    0.000 module.py:846(parameters)
         32664645  435.950    0.000  435.950    0.000 {built-in method flatten}
          5600000    3.058    0.000  431.547    0.000 field.py:38(Nointersection)
          5600000  151.730    0.000  428.489    0.000 field.py:39(<listcomp>)
             4000   34.603    0.009  419.531    0.105 field.py:120(Give_dist_to_all)
         41117494   21.899    0.000  415.000    0.000 module.py:870(named_parameters)
        369064950  342.527    0.000  407.504    0.000 game.py:140(<dictcomp>)
          1834280  357.470    0.000  404.389    0.000 Probability_function.py:140(fight)
         41117494  118.513    0.000  393.102    0.000 module.py:833(_named_members)
        863860468  269.436    0.000  366.250    0.000 field.py:23(__eq__)
        352232278  364.519    0.000  366.083    0.000 {built-in method builtins.any}
        369057382  303.874    0.000  337.280    0.000 agent.py:250(WhichTurn)
        187271540/41165473  124.036    0.000  322.400    0.000 game.py:111(getAllPositionsAtDistance)
          1532863    8.217    0.000  321.929    0.000 game.py:59(step)
         37379530  312.151    0.000  312.151    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        428378338  309.043    0.000  309.043    0.000 {built-in method torch._C._get_tracing_state}
        369057382  304.719    0.000  304.719    0.000 agent.py:201(<listcomp>)
        359316748  284.411    0.000  284.415    0.000 module.py:562(__getattr__)
         37379530  274.064    0.000  274.064    0.000 {built-in method max}
        1786011781  252.327    0.000  252.327    0.000 {method 'items' of 'dict' objects}
         37379530  223.483    0.000  223.483    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3737953    6.696    0.000  214.434    0.000 loss.py:430(forward)
         32664645  212.117    0.000  212.117    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34192795   40.168    0.000  211.458    0.000 <__array_function__ internals>:2(concatenate)
          3737953   21.384    0.000  207.739    0.000 functional.py:2195(mse_loss)
         23318472  140.353    0.000  198.702    0.000 move.py:130(simulateSimple)
        173430317  120.186    0.000  198.364    0.000 game.py:119(goOneStep)
          1532863    9.964    0.000  195.759    0.000 move.py:20(execute)
         37379530  195.111    0.000  195.111    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3737953   10.920    0.000  194.232    0.000 loss.py:427(__init__)
         97993935  193.971    0.000  193.971    0.000 {built-in method dropout}
         82947370  189.132    0.000  189.132    0.000 {built-in method numpy.empty}
        369057382  184.834    0.000  184.834    0.000 agent.py:176(<listcomp>)
        198111562/56069310  165.993    0.000  184.008    0.000 module.py:1000(named_modules)
          3737953   10.256    0.000  183.311    0.000 loss.py:9(__init__)
        369057382  179.812    0.000  179.812    0.000 agent.py:228(<listcomp>)
          1532863    2.811    0.000  172.616    0.000 move.py:62(placeOnBoard)
            79518    0.997    0.000  168.914    0.002 move.py:103(moveToOpponent)
          1513538  108.708    0.000  168.580    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3737967   36.473    0.000  162.526    0.000 module.py:69(__init__)


# Other prints

[[   1.    126.   1000.   ...    0.5     0.49    0.31]
 [   2.    117.   1000.   ...    0.5     0.48    0.19]
 [   3.     86.   1042.04 ...    0.71    0.24    0.13]
 ...
 [3998.    188.   2067.7  ...    0.7     0.07    0.04]
 [3999.    113.   2061.64 ...    0.79    0.02    0.03]
 [4000.    190.   2065.67 ...    0.6     0.14    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057716: <NNAgent1Discount-0.70> in cluster <dcc> Done

Job <NNAgent1Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:24 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:26 2020
Terminated at Thu Jun  4 03:36:38 2020
Results reported at Thu Jun  4 03:36:38 2020

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

    CPU time :                                   67724.46 sec.
    Max Memory :                                 6528 MB
    Average Memory :                             3366.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3712.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67751 sec.
    Turnaround time :                            67754 sec.

The output (if any) is above this job summary.

