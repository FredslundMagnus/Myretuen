# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1088 minutes.
    Hours used :                18 hours.

# Profiling


      33664632011 function calls (32632527271 primitive calls) in 65233.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65320.441 65320.441 {built-in method builtins.exec}
                1    0.000    0.000 65320.441 65320.441 <string>:1(<module>)
                1    0.000    0.000 65320.441 65320.441 game.py:183(run)
                1  109.764  109.764 65320.441 65320.441 gamecontroller.py:15(run)
          1515874  572.961    0.000 51272.899    0.034 agent.py:15(choose)
         26557568 1243.321    0.000 33207.107    0.001 agent.py:272(state)
           764823   89.600    0.000 24860.966    0.033 opponent.py:31(choose)
        920195770 6689.512    0.000 24524.865    0.000 agent.py:218(antState)
         32499211 2005.406    0.000 23173.142    0.001 NNAgent.py:16(value)
        426228177/36237645 1526.989    0.000 11989.813    0.000 module.py:522(__call__)
             7838    0.116    0.000 11732.691    1.497 agent.py:127(resetGame)
             4000    0.952    0.000 11718.196    2.930 impala.py:28(batchTrain)
           398100   53.899    0.000 11709.620    0.029 impala.py:42(trainOneBatch)
          3738434  593.078    0.000 11638.702    0.003 NNAgent.py:32(train)
         32499211  708.099    0.000 11537.124    0.000 NNAgent.py:68(forward)
        129915740 7598.086    0.000 7598.086    0.000 {built-in method numpy.array}
         24274429   94.539    0.000 6490.646    0.000 move.py:258(simulate)
        162496055  499.996    0.000 6242.141    0.000 linear.py:86(forward)
        162496055  391.105    0.000 5544.359    0.000 functional.py:1355(linear)
          2096352   79.795    0.000 5206.043    0.002 move.py:154(simulateComplex)
          2174387  660.934    0.000 4744.977    0.002 Probability_function.py:206(CalculateWinChance)
        162496055 3843.182    0.000 3843.182    0.000 {built-in method addmm}
        385196494/31329780 3145.817    0.000 3749.853    0.000 Probability_function.py:196(Combinations)
        368080890 3470.741    0.000 3470.741    0.000 agent.py:311(getDistances)
          3738434 1112.487    0.000 3344.451    0.001 adam.py:49(step)
        368080890 2839.873    0.000 2876.310    0.000 agent.py:335(getDistancesToAnts)
        368080890 2399.951    0.000 2823.897    0.000 agent.py:181(distanceToSplits)
        368080890 1279.782    0.000 2157.886    0.000 agent.py:207(currentScore)
        129996844  141.791    0.000 1816.754    0.000 activation.py:558(forward)
        129996844  114.047    0.000 1674.964    0.000 functional.py:1050(leaky_relu)
          3738434   12.294    0.000 1628.415    0.000 tensor.py:167(backward)
          3738434   17.815    0.000 1616.121    0.000 __init__.py:44(backward)
        129996844 1560.917    0.000 1560.917    0.000 {built-in method torch._C._nn.leaky_relu}
          3738434 1535.419    0.000 1535.419    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        552114880 1044.407    0.000 1380.604    0.000 agent.py:359(ant_situation)
        162496055 1250.605    0.000 1250.605    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1931446629  950.852    0.000 1095.200    0.000 {built-in method builtins.sum}
        368096890  941.055    0.000  941.111    0.000 {built-in method builtins.sorted}
         23226253  513.909    0.000  928.873    0.000 move.py:267(<listcomp>)
         27605744  484.319    0.000  902.886    0.000 agent.py:348(antsUnderAnts)
        368080890  760.877    0.000  891.784    0.000 agent.py:370(dicer)
        368088428  371.952    0.000  833.763    0.000 game.py:139(getCurrentScore)
          1528250    8.725    0.000  832.623    0.001 agent.py:69(trainAgent)
         97497633   96.387    0.000  827.699    0.000 dropout.py:53(forward)
         83025593  140.452    0.000  764.370    0.000 numeric.py:159(ones)
         97497633  408.440    0.000  731.312    0.000 functional.py:788(dropout)
        368080890  725.856    0.000  725.856    0.000 agent.py:241(<listcomp>)
         74768680  691.929    0.000  691.929    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368080890  406.546    0.000  660.130    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4893954113/4893954101  525.237    0.000  525.237    0.000 {built-in method builtins.len}
        120043780  467.965    0.000  525.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  494.942    0.124 game.py:159(reset)
             4000    0.677    0.000  493.303    0.123 setups.py:9(setup)
         74768680  455.984    0.000  455.984    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        506452100  342.205    0.000  453.033    0.000 move.py:282(__init__)
        4194222756  448.821    0.000  448.821    0.000 {method 'append' of 'list' objects}
          1524250    8.745    0.000  447.060    0.000 game.py:56(action_space)
         25931477   64.036    0.000  438.315    0.000 game.py:46(actions)
         83025593  111.350    0.000  437.005    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.974    0.000  426.362    0.000 field.py:38(Nointersection)
          5600000  151.216    0.000  423.388    0.000 field.py:39(<listcomp>)
         41122785   21.706    0.000  422.655    0.000 module.py:846(parameters)
        388239937  421.024    0.000  422.552    0.000 {built-in method builtins.any}
         32499211  416.992    0.000  416.992    0.000 {built-in method dot}
             4000   33.732    0.008  414.059    0.104 field.py:120(Give_dist_to_all)
        368088428  344.812    0.000  409.545    0.000 game.py:140(<dictcomp>)
         32499211  409.244    0.000  409.244    0.000 {built-in method flatten}
         41122785   20.621    0.000  400.949    0.000 module.py:870(named_parameters)
          1838417  345.980    0.000  392.694    0.000 Probability_function.py:140(fight)
         41122785  118.593    0.000  380.328    0.000 module.py:833(_named_members)
        864477716  262.544    0.000  359.209    0.000 field.py:23(__eq__)
        368080890  311.244    0.000  345.425    0.000 agent.py:250(WhichTurn)
          1524250    6.243    0.000  319.437    0.000 game.py:59(step)
         37384340  315.076    0.000  315.076    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186590924/41114221  122.783    0.000  312.872    0.000 game.py:111(getAllPositionsAtDistance)
        426228177  303.334    0.000  303.334    0.000 {built-in method torch._C._get_tracing_state}
        368080890  301.659    0.000  301.659    0.000 agent.py:201(<listcomp>)
         37384340  273.290    0.000  273.290    0.000 {built-in method max}
        357496974  266.825    0.000  266.829    0.000 module.py:562(__getattr__)
        1780339229  240.311    0.000  240.311    0.000 {method 'items' of 'dict' objects}
         32499211  222.760    0.000  222.760    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37384340  218.483    0.000  218.483    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37384340  208.564    0.000  208.564    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34018065   33.755    0.000  203.928    0.000 <__array_function__ internals>:2(concatenate)
          1524250    7.623    0.000  203.739    0.000 move.py:20(execute)
          3738434    6.228    0.000  196.851    0.000 loss.py:430(forward)
         97497633  194.959    0.000  194.959    0.000 {built-in method dropout}
        368080890  192.673    0.000  192.673    0.000 agent.py:176(<listcomp>)
          3738434   17.641    0.000  190.623    0.000 functional.py:2195(mse_loss)
        172723733  114.273    0.000  190.089    0.000 game.py:119(goOneStep)
         83025593  186.913    0.000  186.913    0.000 {built-in method numpy.empty}
        368080890  185.084    0.000  185.084    0.000 agent.py:228(<listcomp>)
          1524250    1.904    0.000  184.853    0.000 move.py:62(placeOnBoard)
            78035    0.787    0.000  182.273    0.002 move.py:103(moveToOpponent)
          3738434    9.561    0.000  181.705    0.000 loss.py:427(__init__)
        198137055/56076525  159.032    0.000  176.691    0.000 module.py:1000(named_modules)
         23226253  121.612    0.000  175.682    0.000 move.py:130(simulateSimple)
          3738434    8.348    0.000  172.144    0.000 loss.py:9(__init__)
        884955565  155.889    0.000  155.889    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3738448   33.829    0.000  153.657    0.000 module.py:69(__init__)


# Other prints

[[   1.    201.   1000.   ...    0.7     0.19    0.05]
 [   2.    117.   1000.   ...    0.55    0.16    0.02]
 [   3.     63.   1071.   ...    0.5     0.14    0.02]
 ...
 [3998.    229.   2175.68 ...    0.9     0.04    0.  ]
 [3999.    163.   2165.58 ...    0.5     0.05    0.01]
 [4000.    149.   2157.67 ...    0.5     0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729097: <NNAgent3LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:54 2020
Terminated at Thu May 14 17:14:11 2020
Results reported at Thu May 14 17:14:11 2020

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

    CPU time :                                   66170.70 sec.
    Max Memory :                                 6513 MB
    Average Memory :                             3360.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3727.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66389 sec.
    Turnaround time :                            66379 sec.

The output (if any) is above this job summary.

