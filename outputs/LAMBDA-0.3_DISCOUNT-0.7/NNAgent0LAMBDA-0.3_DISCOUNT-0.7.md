# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1355 minutes.
    Hours used :                22 hours.

# Profiling


      34101913447 function calls (33081942189 primitive calls) in 81204.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81312.765 81312.765 {built-in method builtins.exec}
                1    0.000    0.000 81312.765 81312.765 <string>:1(<module>)
                1    0.000    0.000 81312.765 81312.765 game.py:183(run)
                1  239.829  239.829 81312.765 81312.765 gamecontroller.py:15(run)
          1561933  923.481    0.001 63913.880    0.041 agent.py:15(choose)
         27249755 1609.566    0.000 38362.137    0.001 agent.py:272(state)
         33185510 3976.513    0.000 31461.240    0.001 NNAgent.py:16(value)
           786961  196.282    0.000 31030.261    0.039 opponent.py:31(choose)
        941127307 7884.339    0.000 27958.786    0.000 agent.py:218(antState)
        435157678/36931558 2085.924    0.000 16151.565    0.000 module.py:522(__call__)
         33185510  917.314    0.000 15342.043    0.000 NNAgent.py:68(forward)
             7851    0.193    0.000 14411.767    1.836 agent.py:127(resetGame)
             4000    2.218    0.001 14393.657    3.598 impala.py:28(batchTrain)
           398100  135.078    0.000 14378.027    0.036 impala.py:42(trainOneBatch)
          3746048  702.813    0.000 14221.994    0.004 NNAgent.py:32(train)
        165927550  584.937    0.000 8642.271    0.000 linear.py:86(forward)
        130534856 8422.217    0.000 8422.217    0.000 {built-in method numpy.array}
        165927550  495.690    0.000 7801.459    0.000 functional.py:1355(linear)
         24897951  202.845    0.000 7581.265    0.000 move.py:258(simulate)
        165927550 5331.314    0.000 5331.314    0.000 {built-in method addmm}
          2163972  123.285    0.000 5220.980    0.002 move.py:154(simulateComplex)
          2244052  697.179    0.000 4588.352    0.002 Probability_function.py:206(CalculateWinChance)
        374492487 4092.909    0.000 4092.909    0.000 agent.py:311(getDistances)
          3746048 1263.538    0.000 3769.753    0.001 adam.py:49(step)
        360948680/30918352 2943.864    0.000 3527.320    0.000 Probability_function.py:196(Combinations)
        374492487 2740.656    0.000 3196.949    0.000 agent.py:181(distanceToSplits)
        374492487 3001.756    0.000 3041.688    0.000 agent.py:335(getDistancesToAnts)
        374492487 1416.603    0.000 2381.406    0.000 agent.py:207(currentScore)
        132742040  195.690    0.000 2147.092    0.000 activation.py:558(forward)
          3746048   19.708    0.000 2118.754    0.001 tensor.py:167(backward)
          3746048   30.172    0.000 2099.046    0.001 __init__.py:44(backward)
          3746048 1955.794    0.001 1955.794    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132742040  149.113    0.000 1951.402    0.000 functional.py:1050(leaky_relu)
        165927550 1900.950    0.000 1900.950    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132742040 1802.289    0.000 1802.289    0.000 {built-in method torch._C._nn.leaky_relu}
         23815965  986.402    0.000 1672.261    0.000 move.py:267(<listcomp>)
        566634820 1192.836    0.000 1578.256    0.000 agent.py:359(ant_situation)
         84260256  236.363    0.000 1262.065    0.000 numeric.py:159(ones)
        1972137697 1033.710    0.000 1203.596    0.000 {built-in method builtins.sum}
         28331741  665.299    0.000 1162.330    0.000 agent.py:348(antsUnderAnts)
         99556530  140.458    0.000 1085.489    0.000 dropout.py:53(forward)
        374508487 1050.274    0.000 1050.338    0.000 {built-in method builtins.sorted}
        374492487  888.601    0.000 1032.516    0.000 agent.py:370(dicer)
          1572981   17.196    0.000 1006.160    0.001 agent.py:69(trainAgent)
        122103490  853.988    0.000  947.731    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         99556530  493.938    0.000  945.031    0.000 functional.py:788(dropout)
        374500019  413.509    0.000  913.936    0.000 game.py:139(getCurrentScore)
         74920960  767.890    0.000  767.890    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374492487  766.541    0.000  766.541    0.000 agent.py:241(<listcomp>)
        374492487  479.356    0.000  762.770    0.000 agent.py:175(carrying_number_of_enemy_ants)
        519598740  471.112    0.000  747.368    0.000 move.py:282(__init__)
         84260256  174.429    0.000  738.164    0.000 <__array_function__ internals>:2(copyto)
         33185510  720.887    0.000  720.887    0.000 {built-in method dot}
         33185510  683.943    0.000  683.943    0.000 {built-in method flatten}
        4947078896/4947078884  611.078    0.000  611.078    0.000 {built-in method builtins.len}
             4000    0.192    0.000  580.108    0.145 game.py:159(reset)
             4000    0.871    0.000  578.209    0.145 setups.py:9(setup)
         41206539   27.788    0.000  559.988    0.000 module.py:846(parameters)
        4266458290  555.103    0.000  555.103    0.000 {method 'append' of 'list' objects}
          1568981   12.480    0.000  535.791    0.000 game.py:56(action_space)
         41206539   28.902    0.000  532.200    0.000 module.py:870(named_parameters)
         26582080   82.240    0.000  523.311    0.000 game.py:46(actions)
         41206539  141.352    0.000  503.297    0.000 module.py:833(_named_members)
          5600000    4.249    0.000  491.239    0.000 field.py:38(Nointersection)
          5600000  164.715    0.000  486.989    0.000 field.py:39(<listcomp>)
             4000   43.924    0.011  485.122    0.121 field.py:120(Give_dist_to_all)
         74920960  473.925    0.000  473.925    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1846996  403.785    0.000  460.735    0.000 Probability_function.py:140(fight)
        374500019  366.594    0.000  443.177    0.000 game.py:140(<dictcomp>)
        867205920  318.634    0.000  431.367    0.000 field.py:23(__eq__)
        364081553  403.515    0.000  405.342    0.000 {built-in method builtins.any}
         34749550   70.673    0.000  396.529    0.000 <__array_function__ internals>:2(concatenate)
        435157678  390.951    0.000  390.951    0.000 {built-in method torch._C._get_tracing_state}
        365046263  390.165    0.000  390.170    0.000 module.py:562(__getattr__)
          1568981   12.516    0.000  387.291    0.000 game.py:59(step)
        374492487  335.808    0.000  374.948    0.000 agent.py:250(WhichTurn)
         37460480  374.761    0.000  374.761    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        190588972/41931982  136.648    0.000  366.429    0.000 game.py:111(getAllPositionsAtDistance)
         23815965  239.510    0.000  341.105    0.000 move.py:130(simulateSimple)
          3746048    9.306    0.000  324.766    0.000 loss.py:430(forward)
         37460480  323.854    0.000  323.854    0.000 {built-in method max}
          3746048   33.862    0.000  315.460    0.000 functional.py:2195(mse_loss)
        374492487  315.031    0.000  315.031    0.000 agent.py:201(<listcomp>)
         84260256  287.538    0.000  287.538    0.000 {built-in method numpy.empty}
         33185510  278.507    0.000  278.507    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1813532808  277.314    0.000  277.314    0.000 {method 'items' of 'dict' objects}
         99556530  276.673    0.000  276.673    0.000 {built-in method dropout}
        519598740  276.256    0.000  276.256    0.000 {method 'copy' of 'dict' objects}
          3746048   19.876    0.000  274.048    0.000 loss.py:427(__init__)
         29439462  262.412    0.000  262.412    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3746048   14.707    0.000  254.172    0.000 loss.py:9(__init__)
         37460480  245.725    0.000  245.725    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        198540597/56190735  219.922    0.000  243.122    0.000 module.py:1000(named_modules)
         37460480  239.122    0.000  239.122    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1548572  156.102    0.000  230.993    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        176485844  135.623    0.000  229.780    0.000 game.py:119(goOneStep)
          1568981   16.080    0.000  229.306    0.000 move.py:20(execute)
          3746062   55.821    0.000  227.217    0.000 module.py:69(__init__)
          3746048  215.894    0.000  215.894    0.000 {built-in method torch._C._nn.mse_loss}
        374492487  215.870    0.000  215.870    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    117.   1000.   ...    0.5     0.23    0.13]
 [   2.    112.   1000.   ...    0.61    0.03    0.02]
 [   3.    178.   1082.26 ...    0.79    0.14    0.04]
 ...
 [3998.    300.   2179.28 ...    0.5     0.06    0.  ]
 [3999.    140.   2171.28 ...    0.61    0.07    0.01]
 [4000.    193.   2168.03 ...    0.5     0.19    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729374: <NNAgent0LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:52 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 15:41:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 15:41:56 2020
Terminated at Sun May 17 14:35:18 2020
Results reported at Sun May 17 14:35:18 2020

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

    CPU time :                                   82388.33 sec.
    Max Memory :                                 6622 MB
    Average Memory :                             3461.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3618.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82425 sec.
    Turnaround time :                            315986 sec.

The output (if any) is above this job summary.

