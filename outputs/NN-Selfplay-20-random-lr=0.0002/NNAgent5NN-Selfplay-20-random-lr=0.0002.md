# Parameters for NN-Selfplay-20-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1662 minutes.
    Hours used :                27 hours.

# Profiling


      53380782486 function calls (52543535844 primitive calls) in 99562.22 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99721.269 99721.269 {built-in method builtins.exec}
                1    0.000    0.000 99721.269 99721.269 <string>:1(<module>)
                1    0.000    0.000 99721.269 99721.269 game.py:183(run)
                1   58.854   58.854 99721.269 99721.269 gamecontroller.py:15(run)
          2333095 1318.880    0.001 91814.527    0.039 agent.py:15(choose)
         42027214 2386.989    0.000 58432.340    0.001 agent.py:258(state)
        1639267872 12525.732    0.000 51303.833    0.000 agent.py:219(antState)
          1178152   12.146    0.000 42982.724    0.036 opponent.py:31(choose)
         40497369 3166.618    0.000 35599.977    0.001 NNAgent.py:16(value)
        527640963/41672535 2269.297    0.000 17334.202    0.000 module.py:522(__call__)
         40497369 1067.656    0.000 16844.738    0.000 NNAgent.py:68(forward)
         91022092 12417.543    0.000 12417.543    0.000 {built-in method numpy.array}
        793578292 9150.430    0.000 9150.430    0.000 agent.py:297(getDistances)
        202486845  680.977    0.000 9118.497    0.000 linear.py:86(forward)
        202486845  541.293    0.000 8160.378    0.000 functional.py:1355(linear)
        793578292 6798.504    0.000 6872.707    0.000 agent.py:321(getDistancesToAnts)
          2357318   61.230    0.000 6131.555    0.003 agent.py:69(trainAgent)
        793578292 4997.416    0.000 5899.104    0.000 agent.py:181(distanceToSplits)
        202486845 5610.895    0.000 5610.895    0.000 {built-in method addmm}
        793578292 2787.426    0.000 4637.003    0.000 agent.py:207(currentScore)
          1175166  192.639    0.000 4241.666    0.004 NNAgent.py:32(train)
         38511204  191.921    0.000 2853.807    0.000 move.py:258(simulate)
        845689580 1956.543    0.000 2591.523    0.000 agent.py:345(ant_situation)
        161989476  206.430    0.000 2494.577    0.000 activation.py:558(forward)
        161989476  159.973    0.000 2288.146    0.000 functional.py:1050(leaky_relu)
        3799620687 1907.197    0.000 2202.429    0.000 {built-in method builtins.sum}
        161989476 2128.174    0.000 2128.174    0.000 {built-in method torch._C._nn.leaky_relu}
        202486845 1927.875    0.000 1927.875    0.000 {method 't' of 'torch._C._TensorBase' objects}
        793594292 1906.651    0.000 1906.706    0.000 {built-in method builtins.sorted}
         42284479  956.237    0.000 1796.798    0.000 agent.py:334(antsUnderAnts)
        793589986  794.109    0.000 1754.257    0.000 game.py:139(getCurrentScore)
         38253939  945.378    0.000 1746.980    0.000 move.py:267(<listcomp>)
        793578292 1389.526    0.000 1666.370    0.000 agent.py:356(dicer)
        793578292 1444.062    0.000 1444.062    0.000 agent.py:241(<listcomp>)
        793578292  857.465    0.000 1387.949    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121492107  166.597    0.000 1316.262    0.000 dropout.py:53(forward)
        121492107  639.415    0.000 1149.665    0.000 functional.py:788(dropout)
          1175166  370.325    0.000 1117.921    0.001 adam.py:49(step)
         86817283  190.991    0.000  941.351    0.000 numeric.py:159(ones)
        8806518116  932.044    0.000  932.044    0.000 {method 'append' of 'list' objects}
          2353318   17.723    0.000  894.864    0.000 game.py:56(action_space)
         41207387  123.157    0.000  877.141    0.000 game.py:46(actions)
        793589986  712.657    0.000  849.065    0.000 game.py:140(<dictcomp>)
        8103772004/8103771992  835.916    0.000  835.916    0.000 {built-in method builtins.len}
        775369380  553.392    0.000  812.269    0.000 move.py:282(__init__)
        793578292  650.466    0.000  650.466    0.000 agent.py:201(<listcomp>)
         40497369  638.108    0.000  638.108    0.000 {built-in method flatten}
        374432023/82759379  249.371    0.000  627.610    0.000 game.py:111(getAllPositionsAtDistance)
         40497369  610.502    0.000  610.502    0.000 {built-in method dot}
          1175166    5.041    0.000  605.377    0.001 tensor.py:167(backward)
          1175166    7.819    0.000  600.336    0.001 __init__.py:44(backward)
        129664984  596.254    0.000  596.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1175166  563.697    0.000  563.697    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           514530   21.794    0.000  535.522    0.001 move.py:154(simulateComplex)
         86817283  144.472    0.000  535.021    0.000 <__array_function__ internals>:2(copyto)
        3816021709  514.340    0.000  514.340    0.000 {method 'items' of 'dict' objects}
             4000    0.168    0.000  501.906    0.125 game.py:159(reset)
             4000    0.677    0.000  500.264    0.125 setups.py:9(setup)
        1007898604  315.423    0.000  431.758    0.000 field.py:23(__eq__)
        445476712  431.419    0.000  431.424    0.000 module.py:562(__getattr__)
          5600000    3.176    0.000  429.229    0.000 field.py:38(Nointersection)
          5600000  153.120    0.000  426.053    0.000 field.py:39(<listcomp>)
             4000   35.760    0.009  419.554    0.105 field.py:120(Give_dist_to_all)
        793578292  395.320    0.000  395.320    0.000 agent.py:176(<listcomp>)
        527640963  391.476    0.000  391.476    0.000 {built-in method torch._C._get_tracing_state}
        351913233  229.248    0.000  378.239    0.000 game.py:119(goOneStep)
        793578292  375.382    0.000  375.382    0.000 agent.py:229(<listcomp>)
         38253939  274.784    0.000  357.047    0.000 move.py:130(simulateSimple)
           529280  114.983    0.000  351.932    0.001 Probability_function.py:206(CalculateWinChance)
        793578292  329.787    0.000  329.787    0.000 agent.py:204(distanceToBases)
        121492107  312.858    0.000  312.858    0.000 {built-in method dropout}
         42847701   62.747    0.000  310.179    0.000 <__array_function__ internals>:2(concatenate)
          1175166   38.732    0.000  298.552    0.000 analyser.py:106(addData)
        1917233184  295.232    0.000  295.232    0.000 agent.py:342(<genexpr>)
         40497369  288.746    0.000  288.746    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        775369380  258.877    0.000  258.877    0.000 {method 'copy' of 'dict' objects}
          2353318   13.382    0.000  253.643    0.000 game.py:59(step)
        639077728  240.761    0.000  240.761    0.000 agent.py:349(<listcomp>)
        528875495  237.237    0.000  237.237    0.000 agent.py:351(<listcomp>)
         23503320  235.607    0.000  235.607    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         86817283  215.339    0.000  215.339    0.000 {built-in method numpy.empty}
        1095779295  214.854    0.000  214.854    0.000 {method 'values' of 'collections.OrderedDict' objects}
         39322203  203.891    0.000  203.891    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        793578292  201.639    0.000  201.639    0.000 agent.py:178(carrying_number_of_ally_ants)
        121492107  128.521    0.000  197.392    0.000 _VF.py:11(__getattr__)
        18522194/4426094  151.755    0.000  188.873    0.000 Probability_function.py:196(Combinations)
         12926837    7.520    0.000  152.494    0.000 module.py:846(parameters)
         12926837    7.454    0.000  144.974    0.000 module.py:870(named_parameters)
         23503320  141.442    0.000  141.442    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           525640  121.783    0.000  139.489    0.000 Probability_function.py:140(fight)
         12926837   39.667    0.000  137.521    0.000 module.py:833(_named_members)
          1178683    6.175    0.000  134.554    0.000 game.py:41(roll)
          1182683   14.935    0.000  128.497    0.000 holder.py:17(roll)
        1033790643  123.664    0.000  123.664    0.000 {built-in method builtins.isinstance}
          6787306   56.518    0.000  112.697    0.000 dice.py:9(roll)
         40497369   83.578    0.000  110.507    0.000 container.py:167(__iter__)
         11751660  102.631    0.000  102.631    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11751660   91.354    0.000   91.354    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11751660   88.597    0.000   88.597    0.000 {built-in method max}
          1175166    2.591    0.000   86.186    0.000 loss.py:430(forward)


# Other prints

[[   1.    234.   1000.   ...    0.54    0.37    0.27]
 [   2.    267.   1000.   ...    0.88    0.06    0.07]
 [   3.    228.    986.91 ...    0.13    0.3     0.18]
 ...
 [3998.    300.   1818.56 ...    0.22    0.01    0.  ]
 [3999.    300.   1824.74 ...    0.08    0.01    0.  ]
 [4000.    300.   1830.16 ...    0.85    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423534: <NNAgent5NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:25 2020
Terminated at Fri May  1 19:29:00 2020
Results reported at Fri May  1 19:29:00 2020

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

    CPU time :                                   101663.38 sec.
    Max Memory :                                 14607 MB
    Average Memory :                             7695.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5873.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101694 sec.
    Turnaround time :                            101677 sec.

The output (if any) is above this job summary.

