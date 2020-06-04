# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1380 minutes.
    Hours used :                23 hours.

# Profiling


      38616085438 function calls (37429900095 primitive calls) in 82730.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82827.661 82827.661 {built-in method builtins.exec}
                1    0.000    0.000 82827.661 82827.661 <string>:1(<module>)
                1    0.000    0.000 82827.661 82827.661 game.py:183(run)
                1  116.749  116.749 82827.661 82827.661 gamecontroller.py:15(run)
          1658447  620.717    0.000 65537.289    0.040 agent.py:15(choose)
         30208551 1501.986    0.000 42045.010    0.001 agent.py:272(state)
           835665   95.401    0.000 31857.899    0.038 opponent.py:31(choose)
        1058156469 7957.942    0.000 29614.362    0.000 agent.py:218(antState)
         36002173 2546.010    0.000 29404.279    0.001 NNAgent.py:16(value)
        471789358/39763282 1990.578    0.000 16550.579    0.000 module.py:522(__call__)
         36002173  963.273    0.000 16051.179    0.000 NNAgent.py:68(forward)
             7828    0.107    0.000 14678.859    1.875 agent.py:127(resetGame)
             4000    0.965    0.000 14665.246    3.666 impala.py:28(batchTrain)
           398100   50.695    0.000 14657.438    0.037 impala.py:42(trainOneBatch)
          3761109  885.002    0.000 14581.832    0.004 NNAgent.py:32(train)
         27711846   93.909    0.000 9813.577    0.000 move.py:258(simulate)
        180010865  623.477    0.000 8849.256    0.000 linear.py:86(forward)
          2220694   80.854    0.000 8498.015    0.004 move.py:154(simulateComplex)
        143448662 8291.594    0.000 8291.594    0.000 {built-in method numpy.array}
          2295799  861.237    0.000 8033.190    0.003 Probability_function.py:206(CalculateWinChance)
        180010865  481.496    0.000 8013.718    0.000 functional.py:1355(linear)
        476059202/34487812 5750.549    0.000 6728.460    0.000 Probability_function.py:196(Combinations)
        180010865 5430.847    0.000 5430.847    0.000 {built-in method addmm}
          3761109 1513.209    0.000 4773.189    0.001 adam.py:49(step)
        431778509 4078.232    0.000 4078.232    0.000 agent.py:311(getDistances)
        431778509 3616.101    0.000 3662.561    0.000 agent.py:335(getDistancesToAnts)
        431778509 2974.018    0.000 3500.042    0.000 agent.py:181(distanceToSplits)
        144008692  139.045    0.000 2555.493    0.000 activation.py:558(forward)
        431778509 1552.834    0.000 2554.167    0.000 agent.py:207(currentScore)
        144008692  110.942    0.000 2416.447    0.000 functional.py:1050(leaky_relu)
        144008692 2305.505    0.000 2305.505    0.000 {built-in method torch._C._nn.leaky_relu}
          3761109   11.185    0.000 2022.942    0.001 tensor.py:167(backward)
        180010865 2019.008    0.000 2019.008    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761109   17.700    0.000 2011.757    0.001 __init__.py:44(backward)
          3761109 1923.611    0.001 1923.611    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        626377960 1209.448    0.000 1601.292    0.000 agent.py:359(ant_situation)
        431794509 1321.436    0.000 1321.489    0.000 {built-in method builtins.sorted}
        2254082263 1167.569    0.000 1320.555    0.000 {built-in method builtins.sum}
        431778509  994.674    0.000 1185.518    0.000 agent.py:370(dicer)
         75222180 1094.995    0.000 1094.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31318898  590.317    0.000 1062.209    0.000 agent.py:348(antsUnderAnts)
        108006519   96.740    0.000 1032.397    0.000 dropout.py:53(forward)
         26601499  546.465    0.000  959.507    0.000 move.py:267(<listcomp>)
        431786461  438.957    0.000  956.483    0.000 game.py:139(getCurrentScore)
          1670095    8.202    0.000  952.909    0.001 agent.py:69(trainAgent)
        108006519  470.697    0.000  935.657    0.000 functional.py:788(dropout)
         91823542  146.498    0.000  908.375    0.000 numeric.py:159(ones)
        431778509  801.612    0.000  801.612    0.000 agent.py:241(<listcomp>)
        431778509  478.487    0.000  776.835    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75222180  741.406    0.000  741.406    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        479386025  730.195    0.000  731.592    0.000 {built-in method builtins.any}
        5686852981/5686852969  710.841    0.000  710.841    0.000 {built-in method builtins.len}
        132766559  588.864    0.000  653.356    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36002173  551.684    0.000  551.684    0.000 {built-in method flatten}
         91823542  117.251    0.000  527.365    0.000 <__array_function__ internals>:2(copyto)
         36002173  525.702    0.000  525.702    0.000 {built-in method dot}
          1666095    9.444    0.000  522.861    0.000 game.py:56(action_space)
         29499535   69.394    0.000  513.417    0.000 game.py:46(actions)
        471789358  498.491    0.000  498.491    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.132    0.000  476.772    0.119 game.py:159(reset)
             4000    0.771    0.000  475.174    0.119 setups.py:9(setup)
         41372210   21.142    0.000  458.910    0.000 module.py:846(parameters)
        431786461  385.745    0.000  455.697    0.000 game.py:140(<dictcomp>)
        4906133380  451.075    0.000  451.075    0.000 {method 'append' of 'list' objects}
        576443860  341.310    0.000  448.435    0.000 move.py:282(__init__)
         41372210   18.351    0.000  437.768    0.000 module.py:870(named_parameters)
          2028619  380.369    0.000  435.742    0.000 Probability_function.py:140(fight)
          1666095    5.881    0.000  425.215    0.000 game.py:59(step)
         37611090  423.678    0.000  423.678    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41372210  138.448    0.000  419.416    0.000 module.py:833(_named_members)
          5600000    2.951    0.000  405.765    0.000 field.py:38(Nointersection)
          5600000  129.224    0.000  402.814    0.000 field.py:39(<listcomp>)
             4000   37.280    0.009  398.961    0.100 field.py:120(Give_dist_to_all)
        890953606  290.127    0.000  382.346    0.000 field.py:23(__eq__)
        431778509  324.002    0.000  379.234    0.000 agent.py:250(WhichTurn)
        216537557/47582737  137.009    0.000  376.951    0.000 game.py:111(getAllPositionsAtDistance)
        431778509  359.844    0.000  359.844    0.000 agent.py:201(<listcomp>)
         36002173  332.836    0.000  332.836    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37611090  320.450    0.000  320.450    0.000 {built-in method max}
        108006519  320.431    0.000  320.431    0.000 {built-in method dropout}
         37611090  313.018    0.000  313.018    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1666095    6.728    0.000  295.961    0.000 move.py:20(execute)
        2096585403  289.848    0.000  289.848    0.000 {method 'items' of 'dict' objects}
        396029556  284.607    0.000  284.612    0.000 module.py:562(__getattr__)
         37611090  284.389    0.000  284.389    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1666095    1.810    0.000  278.121    0.000 move.py:62(placeOnBoard)
            75105    0.667    0.000  275.738    0.004 move.py:103(moveToOpponent)
         37663033   40.871    0.000  245.123    0.000 <__array_function__ internals>:2(concatenate)
        200172355  143.335    0.000  239.942    0.000 game.py:119(goOneStep)
        431778509  235.351    0.000  235.351    0.000 agent.py:228(<listcomp>)
         91823542  234.511    0.000  234.511    0.000 {built-in method numpy.empty}
        431778509  228.502    0.000  228.502    0.000 agent.py:176(<listcomp>)
          3761109    4.708    0.000  206.694    0.000 loss.py:430(forward)
          3761109   16.343    0.000  201.986    0.000 functional.py:2195(mse_loss)
        979580889  196.892    0.000  196.892    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2295799  194.373    0.000  194.373    0.000 move.py:271(giveantsprobabilities)
        199338830/56416650  176.131    0.000  194.096    0.000 module.py:1000(named_modules)
        982354668  187.017    0.000  187.017    0.000 {built-in method math.factorial}
         26601499  125.361    0.000  180.622    0.000 move.py:130(simulateSimple)
          1641722  114.893    0.000  174.404    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     81.   1000.   ...    0.6     0.19    0.05]
 [   2.    158.   1000.   ...    0.5     0.39    0.08]
 [   3.    134.   1071.   ...    0.72    0.08    0.  ]
 ...
 [3998.    149.   2131.75 ...    0.5     0.1     0.01]
 [3999.    300.   2137.09 ...    0.5     0.05    0.  ]
 [4000.    300.   2142.25 ...    0.59    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7059077: <NNAgent0Discount-0.91> in cluster <dcc> Done

Job <NNAgent0Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:04 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:05 2020
Terminated at Thu Jun  4 12:21:43 2020
Results reported at Thu Jun  4 12:21:43 2020

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

    CPU time :                                   84023.09 sec.
    Max Memory :                                 7362 MB
    Average Memory :                             3775.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2878.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84049 sec.
    Turnaround time :                            84039 sec.

The output (if any) is above this job summary.

