# Parameters for NN-Selfplay-100-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1744 minutes.
    Hours used :                29 hours.

# Profiling


      53948315631 function calls (53146028197 primitive calls) in 104533.05 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104662.999 104662.999 {built-in method builtins.exec}
                1    0.000    0.000 104662.999 104662.999 <string>:1(<module>)
                1    0.000    0.000 104662.999 104662.999 game.py:183(run)
                1   63.741   63.741 104662.999 104662.999 gamecontroller.py:15(run)
          2144568 1450.188    0.001 96924.704    0.045 agent.py:15(choose)
         42781722 2451.408    0.000 60914.846    0.001 agent.py:258(state)
        1701943806 13039.341    0.000 53368.626    0.000 agent.py:219(antState)
          1100952   11.992    0.000 46677.477    0.042 opponent.py:31(choose)
         40592363 3973.218    0.000 37921.204    0.001 NNAgent.py:16(value)
        528798588/41690232 2247.945    0.000 17722.305    0.000 module.py:522(__call__)
         40592363 1042.574    0.000 17181.433    0.000 NNAgent.py:68(forward)
         98452151 13008.291    0.000 13008.291    0.000 {built-in method numpy.array}
        835700926 9970.624    0.000 9970.624    0.000 agent.py:297(getDistances)
        202961815  678.181    0.000 9532.131    0.000 linear.py:86(forward)
        202961815  536.319    0.000 8581.424    0.000 functional.py:1355(linear)
        835700926 7276.516    0.000 7356.019    0.000 agent.py:321(getDistancesToAnts)
        835700926 5098.403    0.000 6052.031    0.000 agent.py:181(distanceToSplits)
          2202821   62.656    0.000 6047.411    0.003 agent.py:69(trainAgent)
        202961815 5979.731    0.000 5979.731    0.000 {built-in method addmm}
        835700926 2972.017    0.000 4950.879    0.000 agent.py:207(currentScore)
          1097869  196.678    0.000 4254.874    0.004 NNAgent.py:32(train)
         39532126  213.653    0.000 3610.789    0.000 move.py:258(simulate)
        162369452  209.970    0.000 2528.080    0.000 activation.py:558(forward)
        162369452  169.443    0.000 2318.111    0.000 functional.py:1050(leaky_relu)
        162369452 2148.667    0.000 2148.667    0.000 {built-in method torch._C._nn.leaky_relu}
        866242880 1546.229    0.000 2028.481    0.000 agent.py:345(ant_situation)
        3715593809 1793.760    0.000 2001.131    0.000 {built-in method builtins.sum}
        202961815 1978.493    0.000 1978.493    0.000 {method 't' of 'torch._C._TensorBase' objects}
        835716926 1955.896    0.000 1955.951    0.000 {built-in method builtins.sorted}
        835712244  838.311    0.000 1877.754    0.000 game.py:139(getCurrentScore)
         39001704  988.911    0.000 1835.245    0.000 move.py:267(<listcomp>)
        835700926 1470.334    0.000 1765.180    0.000 agent.py:356(dicer)
        835700926 1527.813    0.000 1527.813    0.000 agent.py:241(<listcomp>)
        835700926  896.948    0.000 1460.398    0.000 agent.py:175(carrying_number_of_enemy_ants)
         43312144  794.787    0.000 1386.600    0.000 agent.py:334(antsUnderAnts)
        121777089  149.679    0.000 1293.193    0.000 dropout.py:53(forward)
         88604722  215.628    0.000 1173.748    0.000 numeric.py:159(ones)
        121777089  621.228    0.000 1143.514    0.000 functional.py:788(dropout)
          1097869  367.592    0.000 1134.890    0.001 adam.py:49(step)
          1060844   51.234    0.000 1128.429    0.001 move.py:154(simulateComplex)
        9280889406  979.345    0.000  979.345    0.000 {method 'append' of 'list' objects}
        835712244  775.141    0.000  924.881    0.000 game.py:140(<dictcomp>)
        8732624327/8732624315  901.053    0.000  901.053    0.000 {built-in method builtins.len}
        801250960  587.983    0.000  869.628    0.000 move.py:282(__init__)
        131392823  804.561    0.000  804.561    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2198821   17.272    0.000  773.328    0.000 game.py:56(action_space)
         42609095  117.974    0.000  756.056    0.000 game.py:46(actions)
         40592363  737.150    0.000  737.150    0.000 {built-in method dot}
          1078555  228.924    0.000  736.525    0.001 Probability_function.py:206(CalculateWinChance)
         40592363  718.353    0.000  718.353    0.000 {built-in method flatten}
         88604722  160.133    0.000  700.492    0.000 <__array_function__ internals>:2(copyto)
        835700926  681.921    0.000  681.921    0.000 agent.py:201(<listcomp>)
          1097869    5.566    0.000  638.076    0.001 tensor.py:167(backward)
          1097869    7.934    0.000  632.510    0.001 __init__.py:44(backward)
          1097869  589.929    0.001  589.929    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        304906156/64478935  205.872    0.000  524.528    0.000 game.py:111(getAllPositionsAtDistance)
        3749468180  510.864    0.000  510.864    0.000 {method 'items' of 'dict' objects}
             4000    0.163    0.000  506.336    0.127 game.py:159(reset)
             4000    0.755    0.000  504.699    0.126 setups.py:9(setup)
          5600000    3.205    0.000  432.212    0.000 field.py:38(Nointersection)
        528798588  430.187    0.000  430.187    0.000 {built-in method torch._C._get_tracing_state}
          5600000  153.521    0.000  429.007    0.000 field.py:39(<listcomp>)
        977061690  310.123    0.000  424.591    0.000 field.py:23(__eq__)
             4000   36.957    0.009  423.185    0.106 field.py:120(Give_dist_to_all)
        835700926  420.811    0.000  420.811    0.000 agent.py:176(<listcomp>)
        40947050/8084778  334.651    0.000  411.148    0.000 Probability_function.py:196(Combinations)
        835700926  396.123    0.000  396.123    0.000 agent.py:229(<listcomp>)
        446517166  394.200    0.000  394.201    0.000 module.py:562(__getattr__)
         39001704  273.987    0.000  384.646    0.000 move.py:130(simulateSimple)
         42788101   65.025    0.000  372.686    0.000 <__array_function__ internals>:2(concatenate)
        121777089  319.313    0.000  319.313    0.000 {built-in method dropout}
        279342753  193.302    0.000  318.656    0.000 game.py:119(goOneStep)
          1097869   44.078    0.000  306.619    0.000 analyser.py:106(addData)
          1069999  258.347    0.000  295.796    0.000 Probability_function.py:140(fight)
         40592363  287.307    0.000  287.307    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2198821   14.342    0.000  283.067    0.000 game.py:59(step)
        801250960  281.645    0.000  281.645    0.000 {method 'copy' of 'dict' objects}
        835700926  274.424    0.000  274.424    0.000 agent.py:204(distanceToBases)
         39494494  271.257    0.000  271.257    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         88604722  257.627    0.000  257.627    0.000 {built-in method numpy.empty}
         21957380  239.268    0.000  239.268    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        835700926  214.065    0.000  214.065    0.000 agent.py:178(carrying_number_of_ally_ants)
        1098189539  213.267    0.000  213.267    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1212579528  207.371    0.000  207.371    0.000 agent.py:342(<genexpr>)
        121777089  130.452    0.000  202.973    0.000 _VF.py:11(__getattr__)
        395736646  189.051    0.000  189.051    0.000 agent.py:351(<listcomp>)
        404193176  165.332    0.000  165.332    0.000 agent.py:349(<listcomp>)
         12076570    7.846    0.000  153.364    0.000 module.py:846(parameters)
         12076570    7.930    0.000  145.518    0.000 module.py:870(named_parameters)
         21957380  142.236    0.000  142.236    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12076570   39.987    0.000  137.588    0.000 module.py:833(_named_members)
          1101506    6.933    0.000  132.855    0.000 game.py:41(roll)
          1105506   15.066    0.000  126.014    0.000 holder.py:17(roll)
        1001222795  121.296    0.000  121.296    0.000 {built-in method builtins.isinstance}
          6360054   54.806    0.000  110.136    0.000 dice.py:9(roll)
         10978690  107.843    0.000  107.843    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1097869    2.667    0.000  103.661    0.000 loss.py:430(forward)
         40592363   76.326    0.000  102.523    0.000 container.py:167(__iter__)
         42788101  102.411    0.000  102.411    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1097869    9.619    0.000  100.993    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    128.   1000.   ...    0.55    0.32    0.06]
 [   2.    126.   1000.   ...    0.32    0.33    0.27]
 [   3.    180.    998.17 ...    0.08    0.04    0.02]
 ...
 [3998.    300.   1880.08 ...    0.52    0.      0.  ]
 [3999.    300.   1880.02 ...    0.5     0.01    0.  ]
 [4000.    300.   1873.68 ...    0.48    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6423549: <NNAgent0NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:28 2020
Terminated at Fri May  1 20:51:59 2020
Results reported at Fri May  1 20:51:59 2020

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

    CPU time :                                   106287.80 sec.
    Max Memory :                                 13798 MB
    Average Memory :                             7209.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6682.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106665 sec.
    Turnaround time :                            106653 sec.

The output (if any) is above this job summary.

