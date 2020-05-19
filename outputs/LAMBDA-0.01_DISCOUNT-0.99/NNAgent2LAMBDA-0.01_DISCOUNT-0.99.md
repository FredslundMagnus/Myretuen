# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1637 minutes.
    Hours used :                27 hours.

# Profiling


      44288468880 function calls (42986954608 primitive calls) in 98116.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98249.483 98249.483 {built-in method builtins.exec}
                1    0.000    0.000 98249.483 98249.483 <string>:1(<module>)
                1    0.000    0.000 98249.483 98249.483 game.py:183(run)
                1  297.274  297.274 98249.483 98249.483 gamecontroller.py:15(run)
          1866611 1117.177    0.001 80336.912    0.043 agent.py:15(choose)
         34921429 2009.899    0.000 49486.933    0.001 agent.py:272(state)
           939236  249.741    0.000 39318.126    0.042 opponent.py:31(choose)
        1233080460 10316.217    0.000 36884.044    0.000 agent.py:218(antState)
         40412022 4131.864    0.000 36646.364    0.001 NNAgent.py:16(value)
        529143250/44198986 2476.107    0.000 18709.068    0.000 module.py:522(__call__)
         40412022 1104.776    0.000 17863.962    0.000 NNAgent.py:68(forward)
             7831    0.196    0.000 14465.075    1.847 agent.py:127(resetGame)
             4000    1.772    0.000 14443.956    3.611 impala.py:28(batchTrain)
           398100  126.271    0.000 14429.697    0.036 impala.py:42(trainOneBatch)
          3786964  759.761    0.000 14283.034    0.004 NNAgent.py:32(train)
        151887141 10676.796    0.000 10676.796    0.000 {built-in method numpy.array}
        202060110  717.620    0.000 9887.492    0.000 linear.py:86(forward)
         32111902  229.666    0.000 9143.568    0.000 move.py:258(simulate)
        202060110  557.387    0.000 8864.774    0.000 functional.py:1355(linear)
          2164694  125.226    0.000 6426.416    0.003 move.py:154(simulateComplex)
        202060110 6154.299    0.000 6154.299    0.000 {built-in method addmm}
          2233335  751.690    0.000 5768.640    0.003 Probability_function.py:206(CalculateWinChance)
        513004940 5624.524    0.000 5624.524    0.000 agent.py:311(getDistances)
        506743572/34141044 3886.807    0.000 4638.716    0.000 Probability_function.py:196(Combinations)
        513004940 3580.302    0.000 4181.818    0.000 agent.py:181(distanceToSplits)
        513004940 4017.811    0.000 4069.629    0.000 agent.py:335(getDistancesToAnts)
          3786964 1283.947    0.000 3909.196    0.001 adam.py:49(step)
        513004940 1921.973    0.000 3168.103    0.000 agent.py:207(currentScore)
        161648088  287.041    0.000 2612.198    0.000 activation.py:558(forward)
        161648088  175.611    0.000 2325.158    0.000 functional.py:1050(leaky_relu)
        161648088 2149.547    0.000 2149.547    0.000 {built-in method torch._C._nn.leaky_relu}
        202060110 2072.995    0.000 2072.995    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3786964   19.593    0.000 2069.570    0.001 tensor.py:167(backward)
        720075520 1552.149    0.000 2051.949    0.000 agent.py:359(ant_situation)
          3786964   32.223    0.000 2049.977    0.001 __init__.py:44(backward)
         31029555 1184.573    0.000 1941.794    0.000 move.py:267(<listcomp>)
          3786964 1911.090    0.001 1911.090    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2648714148 1332.853    0.000 1538.343    0.000 {built-in method builtins.sum}
         36003776  786.769    0.000 1387.275    0.000 agent.py:348(antsUnderAnts)
        513020940 1372.362    0.000 1372.419    0.000 {built-in method builtins.sorted}
        100783821  259.827    0.000 1334.706    0.000 numeric.py:159(ones)
        513004940 1118.912    0.000 1304.971    0.000 agent.py:370(dicer)
        121236066  174.544    0.000 1296.735    0.000 dropout.py:53(forward)
          1878321   18.110    0.000 1253.024    0.001 agent.py:69(trainAgent)
        513013936  537.934    0.000 1183.984    0.000 game.py:139(getCurrentScore)
        121236066  592.974    0.000 1122.191    0.000 functional.py:788(dropout)
        513004940 1078.036    0.000 1078.036    0.000 agent.py:241(<listcomp>)
        146761321  858.810    0.000  972.098    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        513004940  587.443    0.000  943.871    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75739280  831.147    0.000  831.147    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        663884980  507.111    0.000  811.729    0.000 move.py:282(__init__)
         40412022  796.430    0.000  796.430    0.000 {built-in method dot}
        100783821  203.056    0.000  775.102    0.000 <__array_function__ internals>:2(copyto)
         40412022  752.052    0.000  752.052    0.000 {built-in method flatten}
        6543741517/6543741505  712.136    0.000  712.136    0.000 {built-in method builtins.len}
          1874321   14.317    0.000  661.235    0.000 game.py:56(action_space)
        5810301362  660.715    0.000  660.715    0.000 {method 'append' of 'list' objects}
         34111062  100.504    0.000  646.918    0.000 game.py:46(actions)
        513013936  484.581    0.000  574.054    0.000 game.py:140(<dictcomp>)
         41656615   30.355    0.000  539.790    0.000 module.py:846(parameters)
        510486168  528.366    0.000  530.218    0.000 {built-in method builtins.any}
         75739280  512.612    0.000  512.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.192    0.000  510.843    0.128 game.py:159(reset)
         41656615   27.825    0.000  509.435    0.000 module.py:870(named_parameters)
             4000    0.847    0.000  508.995    0.127 setups.py:9(setup)
          2051625  442.357    0.000  499.513    0.000 Probability_function.py:140(fight)
         41656615  138.313    0.000  481.609    0.000 module.py:833(_named_members)
        513004940  432.294    0.000  479.965    0.000 agent.py:250(WhichTurn)
        444537895  453.668    0.000  453.672    0.000 module.py:562(__getattr__)
        255236831/55881524  171.021    0.000  452.834    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.604    0.000  431.581    0.000 field.py:38(Nointersection)
          1874321   13.942    0.000  431.107    0.000 game.py:59(step)
        513004940  429.019    0.000  429.019    0.000 agent.py:201(<listcomp>)
          5600000  152.274    0.000  427.977    0.000 field.py:39(<listcomp>)
             4000   38.988    0.010  426.528    0.107 field.py:120(Give_dist_to_all)
        529143250  424.183    0.000  424.183    0.000 {built-in method torch._C._get_tracing_state}
         31029555  291.894    0.000  410.993    0.000 move.py:130(simulateSimple)
        927524549  295.425    0.000  402.725    0.000 field.py:23(__eq__)
         42282192   76.030    0.000  401.600    0.000 <__array_function__ internals>:2(concatenate)
         37869640  382.794    0.000  382.794    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2485158654  336.273    0.000  336.273    0.000 {method 'items' of 'dict' objects}
         37869640  325.767    0.000  325.767    0.000 {built-in method max}
          3786964    9.835    0.000  323.639    0.000 loss.py:430(forward)
          3786964   32.844    0.000  313.804    0.000 functional.py:2195(mse_loss)
         40412022  310.653    0.000  310.653    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        663884980  304.618    0.000  304.618    0.000 {method 'copy' of 'dict' objects}
        121236066  301.987    0.000  301.987    0.000 {built-in method dropout}
        100783821  299.777    0.000  299.777    0.000 {built-in method numpy.empty}
        236000504  172.385    0.000  281.813    0.000 game.py:119(goOneStep)
          1849384  187.068    0.000  273.866    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         36625058  273.802    0.000  273.802    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        513004940  273.491    0.000  273.491    0.000 agent.py:176(<listcomp>)
        513004940  260.460    0.000  260.460    0.000 agent.py:204(distanceToBases)
         37869640  258.220    0.000  258.220    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3786964   17.856    0.000  256.675    0.000 loss.py:427(__init__)
          1874321   17.650    0.000  250.657    0.000 move.py:20(execute)
        513004940  242.957    0.000  242.957    0.000 agent.py:228(<listcomp>)
          3786964   14.264    0.000  238.819    0.000 loss.py:9(__init__)
         37869640  236.741    0.000  236.741    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        200709145/56804475  209.155    0.000  230.611    0.000 module.py:1000(named_modules)


# Other prints

[[   1.     98.   1000.   ...    0.5     0.35    0.07]
 [   2.    101.   1000.   ...    0.77    0.22    0.08]
 [   3.    168.   1082.26 ...    0.5     0.3     0.43]
 ...
 [3998.    135.   2103.28 ...    0.62    0.09    0.  ]
 [3999.    154.   2107.85 ...    0.83    0.01    0.  ]
 [4000.    215.   2100.19 ...    0.74    0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6729497: <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:29 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 18:15:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 18:15:05 2020
Terminated at Mon May 18 21:54:53 2020
Results reported at Mon May 18 21:54:53 2020

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

    CPU time :                                   99580.59 sec.
    Max Memory :                                 8675 MB
    Average Memory :                             4255.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1565.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99591 sec.
    Turnaround time :                            428724 sec.

The output (if any) is above this job summary.

