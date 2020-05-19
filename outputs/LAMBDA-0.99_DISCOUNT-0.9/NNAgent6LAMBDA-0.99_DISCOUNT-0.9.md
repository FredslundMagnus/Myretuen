# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1261 minutes.
    Hours used :                21 hours.

# Profiling


      38337182807 function calls (37125508270 primitive calls) in 75599.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75702.215 75702.215 {built-in method builtins.exec}
                1    0.000    0.000 75702.214 75702.214 <string>:1(<module>)
                1    0.000    0.000 75702.214 75702.214 game.py:183(run)
                1  198.725  198.725 75702.214 75702.214 gamecontroller.py:15(run)
          1638697  719.295    0.000 60667.353    0.037 agent.py:15(choose)
         29795773 1455.366    0.000 39154.483    0.001 agent.py:272(state)
           825444  165.180    0.000 29540.617    0.036 opponent.py:31(choose)
        1044158190 7886.882    0.000 28733.244    0.000 agent.py:218(antState)
         35601692 2406.758    0.000 26707.332    0.001 NNAgent.py:16(value)
        466580058/39359754 1789.260    0.000 13754.336    0.000 module.py:522(__call__)
         35601692  814.604    0.000 13189.229    0.000 NNAgent.py:68(forward)
             7831    0.142    0.000 12279.118    1.568 agent.py:127(resetGame)
             4000    1.553    0.000 12262.814    3.066 impala.py:28(batchTrain)
           398100   76.677    0.000 12251.029    0.031 impala.py:42(trainOneBatch)
          3758062  583.595    0.000 12155.571    0.003 NNAgent.py:32(train)
        141703813 8614.005    0.000 8614.005    0.000 {built-in method numpy.array}
         27328186  133.080    0.000 7869.301    0.000 move.py:258(simulate)
        178008460  565.131    0.000 7202.539    0.000 linear.py:86(forward)
        178008460  427.141    0.000 6398.387    0.000 functional.py:1355(linear)
          2146116   96.842    0.000 6136.357    0.003 move.py:154(simulateComplex)
          2220164  688.798    0.000 5600.604    0.003 Probability_function.py:206(CalculateWinChance)
        507981106/34029320 3835.056    0.000 4571.879    0.000 Probability_function.py:196(Combinations)
        178008460 4440.267    0.000 4440.267    0.000 {built-in method addmm}
        426781570 4251.296    0.000 4251.296    0.000 agent.py:311(getDistances)
        426781570 3367.135    0.000 3407.729    0.000 agent.py:335(getDistancesToAnts)
          3758062 1097.665    0.000 3346.133    0.001 adam.py:49(step)
        426781570 2816.466    0.000 3312.414    0.000 agent.py:181(distanceToSplits)
        426781570 1435.931    0.000 2424.571    0.000 agent.py:207(currentScore)
        142406768  166.587    0.000 1999.381    0.000 activation.py:558(forward)
        142406768  126.116    0.000 1832.793    0.000 functional.py:1050(leaky_relu)
          3758062   13.922    0.000 1821.665    0.000 tensor.py:167(backward)
          3758062   21.483    0.000 1807.743    0.000 __init__.py:44(backward)
        142406768 1706.678    0.000 1706.678    0.000 {built-in method torch._C._nn.leaky_relu}
          3758062 1705.283    0.000 1705.283    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        617376620 1212.089    0.000 1597.017    0.000 agent.py:359(ant_situation)
        178008460 1463.818    0.000 1463.818    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2223184984 1081.817    0.000 1251.917    0.000 {built-in method builtins.sum}
         26255128  719.623    0.000 1240.676    0.000 move.py:267(<listcomp>)
        426797570 1056.963    0.000 1057.017    0.000 {built-in method builtins.sorted}
         30868831  562.091    0.000 1046.033    0.000 agent.py:348(antsUnderAnts)
        426781570  848.774    0.000 1000.354    0.000 agent.py:370(dicer)
          1650503   11.718    0.000  960.020    0.001 agent.py:69(trainAgent)
        426789516  416.244    0.000  936.941    0.000 game.py:139(getCurrentScore)
        106805076  119.034    0.000  936.026    0.000 dropout.py:53(forward)
         90765221  174.597    0.000  892.528    0.000 numeric.py:159(ones)
        426781570  857.915    0.000  857.915    0.000 agent.py:241(<listcomp>)
        106805076  445.031    0.000  816.992    0.000 functional.py:788(dropout)
        426781570  461.195    0.000  745.261    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75161240  689.496    0.000  689.496    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131253951  537.601    0.000  618.112    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5643849533/5643849521  589.214    0.000  589.214    0.000 {built-in method builtins.len}
        568024880  390.782    0.000  566.106    0.000 move.py:282(__init__)
          1646503   11.986    0.000  532.084    0.000 game.py:56(action_space)
        4849523002  528.726    0.000  528.726    0.000 {method 'append' of 'list' objects}
        511268715  520.638    0.000  522.260    0.000 {built-in method builtins.any}
         29097616   78.481    0.000  520.098    0.000 game.py:46(actions)
         35601692  509.200    0.000  509.200    0.000 {built-in method dot}
         90765221  133.482    0.000  505.548    0.000 <__array_function__ internals>:2(copyto)
             4000    0.155    0.000  496.657    0.124 game.py:159(reset)
         35601692  496.643    0.000  496.643    0.000 {built-in method flatten}
             4000    0.710    0.000  494.769    0.124 setups.py:9(setup)
        426789516  386.599    0.000  460.359    0.000 game.py:140(<dictcomp>)
         41338693   22.841    0.000  452.214    0.000 module.py:846(parameters)
         75161240  444.786    0.000  444.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1988058  391.987    0.000  444.068    0.000 Probability_function.py:140(fight)
         41338693   22.840    0.000  429.374    0.000 module.py:870(named_parameters)
          5600000    3.132    0.000  425.384    0.000 field.py:38(Nointersection)
          5600000  149.793    0.000  422.252    0.000 field.py:39(<listcomp>)
             4000   34.786    0.009  414.936    0.104 field.py:120(Give_dist_to_all)
         41338693  120.427    0.000  406.533    0.000 module.py:833(_named_members)
        426781570  354.812    0.000  393.167    0.000 agent.py:250(WhichTurn)
        889515108  274.537    0.000  375.335    0.000 field.py:23(__eq__)
          1646503    9.730    0.000  373.735    0.000 game.py:59(step)
        213982606/46987728  141.285    0.000  368.732    0.000 game.py:111(getAllPositionsAtDistance)
        426781570  354.752    0.000  354.752    0.000 agent.py:201(<listcomp>)
        466580058  338.968    0.000  338.968    0.000 {built-in method torch._C._get_tracing_state}
        391624265  332.541    0.000  332.545    0.000 module.py:562(__getattr__)
         37580620  329.414    0.000  329.414    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37580620  285.741    0.000  285.741    0.000 {built-in method max}
        2069487382  274.130    0.000  274.130    0.000 {method 'items' of 'dict' objects}
         26255128  179.594    0.000  251.502    0.000 move.py:130(simulateSimple)
         37243810   48.110    0.000  244.368    0.000 <__array_function__ internals>:2(concatenate)
         35601692  243.939    0.000  243.939    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3758062    7.198    0.000  243.536    0.000 loss.py:430(forward)
          3758062   24.641    0.000  236.338    0.000 functional.py:2195(mse_loss)
          1646503   12.341    0.000  234.065    0.000 move.py:20(execute)
        198157844  138.100    0.000  227.447    0.000 game.py:119(goOneStep)
        106805076  227.108    0.000  227.108    0.000 {built-in method dropout}
         37580620  221.641    0.000  221.641    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        426781570  217.037    0.000  217.037    0.000 agent.py:176(<listcomp>)
         90765221  212.382    0.000  212.382    0.000 {built-in method numpy.empty}
          3758062   13.911    0.000  211.621    0.000 loss.py:427(__init__)
         37580620  209.877    0.000  209.877    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1646503    3.168    0.000  205.736    0.000 move.py:62(placeOnBoard)
            74048    1.056    0.000  201.595    0.003 move.py:103(moveToOpponent)
        426781570  200.105    0.000  200.105    0.000 agent.py:228(<listcomp>)
          1624190  133.377    0.000  199.401    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3758062   11.105    0.000  197.710    0.000 loss.py:9(__init__)
        199177339/56370945  173.484    0.000  191.244    0.000 module.py:1000(named_modules)
        1034886402  177.341    0.000  177.341    0.000 {built-in method math.factorial}


# Other prints

[[   1.    178.   1000.   ...    0.5     0.46    0.37]
 [   2.    183.   1000.   ...    0.5     0.16    0.12]
 [   3.    165.   1042.04 ...    0.58    0.52    0.34]
 ...
 [3998.    272.   2217.69 ...    0.58    0.03    0.  ]
 [3999.    261.   2219.9  ...    0.67    0.02    0.02]
 [4000.    187.   2223.83 ...    0.52    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729090: <NNAgent6LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:52 2020
Terminated at Thu May 14 20:09:39 2020
Results reported at Thu May 14 20:09:39 2020

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

    CPU time :                                   76895.50 sec.
    Max Memory :                                 7329 MB
    Average Memory :                             3663.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76919 sec.
    Turnaround time :                            76908 sec.

The output (if any) is above this job summary.

