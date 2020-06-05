# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1314 minutes.
    Hours used :                21 hours.

# Profiling


      41052549621 function calls (39813633039 primitive calls) in 78740.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78857.082 78857.082 {built-in method builtins.exec}
                1    0.000    0.000 78857.082 78857.082 <string>:1(<module>)
                1    0.000    0.000 78857.082 78857.082 game.py:183(run)
                1  148.084  148.084 78857.082 78857.082 gamecontroller.py:15(run)
          1783555  703.450    0.000 64258.923    0.036 agent.py:15(choose)
         32525231 1595.365    0.000 42180.792    0.001 agent.py:272(state)
        1136201171 8662.030    0.000 31524.501    0.000 agent.py:218(antState)
           897768  121.995    0.000 31336.017    0.035 opponent.py:31(choose)
         38159067 2343.727    0.000 27171.094    0.001 NNAgent.py:16(value)
        499845772/41936968 1892.633    0.000 13863.454    0.000 module.py:522(__call__)
         38159067  859.420    0.000 13339.045    0.000 NNAgent.py:68(forward)
             7838    0.115    0.000 11828.721    1.509 agent.py:127(resetGame)
             4000    1.232    0.000 11812.407    2.953 impala.py:28(batchTrain)
           398100   55.164    0.000 11803.044    0.030 impala.py:42(trainOneBatch)
          3777901  602.998    0.000 11730.672    0.003 NNAgent.py:32(train)
        148083446 9101.099    0.000 9101.099    0.000 {built-in method numpy.array}
         29840760  113.816    0.000 7831.795    0.000 move.py:258(simulate)
        190795335  597.427    0.000 7098.474    0.000 linear.py:86(forward)
        190795335  468.631    0.000 6274.994    0.000 functional.py:1355(linear)
          2185668   84.118    0.000 6208.136    0.003 move.py:154(simulateComplex)
          2259095  716.828    0.000 5705.666    0.003 Probability_function.py:206(CalculateWinChance)
        487730430/34554074 3903.620    0.000 4631.735    0.000 Probability_function.py:196(Combinations)
        463839871 4510.379    0.000 4510.379    0.000 agent.py:311(getDistances)
        190795335 4323.659    0.000 4323.659    0.000 {built-in method addmm}
        463839871 3665.252    0.000 3708.672    0.000 agent.py:335(getDistancesToAnts)
        463839871 3085.694    0.000 3634.143    0.000 agent.py:181(distanceToSplits)
          3777901 1109.311    0.000 3344.394    0.001 adam.py:49(step)
        463839871 1590.463    0.000 2687.682    0.000 agent.py:207(currentScore)
        152636268  163.028    0.000 2056.313    0.000 activation.py:558(forward)
        152636268  138.296    0.000 1893.285    0.000 functional.py:1050(leaky_relu)
        672361300 1379.597    0.000 1827.088    0.000 agent.py:359(ant_situation)
        152636268 1754.989    0.000 1754.989    0.000 {built-in method torch._C._nn.leaky_relu}
          3777901   11.291    0.000 1705.335    0.000 tensor.py:167(backward)
          3777901   18.399    0.000 1694.044    0.000 __init__.py:44(backward)
          3777901 1609.431    0.000 1609.431    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2428229095 1226.790    0.000 1414.073    0.000 {built-in method builtins.sum}
        190795335 1412.270    0.000 1412.270    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28747926  681.242    0.000 1192.488    0.000 move.py:267(<listcomp>)
        463855871 1182.556    0.000 1182.612    0.000 {built-in method builtins.sorted}
         33618065  624.994    0.000 1173.857    0.000 agent.py:348(antsUnderAnts)
        463839871  965.751    0.000 1135.540    0.000 agent.py:370(dicer)
          1794846   10.073    0.000 1042.336    0.001 agent.py:69(trainAgent)
        463848337  465.512    0.000 1042.215    0.000 game.py:139(getCurrentScore)
        114477201  118.726    0.000  963.874    0.000 dropout.py:53(forward)
        463839871  911.979    0.000  911.979    0.000 agent.py:241(<listcomp>)
         96358405  161.016    0.000  883.165    0.000 numeric.py:159(ones)
        463839871  533.238    0.000  851.457    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114477201  458.041    0.000  845.148    0.000 functional.py:788(dropout)
         75558020  706.717    0.000  706.717    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6025563733/6025563721  637.713    0.000  637.713    0.000 {built-in method builtins.len}
        139835260  542.361    0.000  615.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1790846   11.232    0.000  573.513    0.000 game.py:56(action_space)
         31747329   82.392    0.000  562.281    0.000 game.py:46(actions)
        5263602387  555.940    0.000  555.940    0.000 {method 'append' of 'list' objects}
        618671880  416.346    0.000  551.534    0.000 move.py:282(__init__)
        491306433  511.122    0.000  512.904    0.000 {built-in method builtins.any}
        463848337  429.527    0.000  508.967    0.000 game.py:140(<dictcomp>)
         96358405  129.944    0.000  502.634    0.000 <__array_function__ internals>:2(copyto)
             4000    0.147    0.000  494.136    0.124 game.py:159(reset)
             4000    0.683    0.000  492.364    0.123 setups.py:9(setup)
         38159067  480.078    0.000  480.078    0.000 {built-in method dot}
         38159067  476.939    0.000  476.939    0.000 {built-in method flatten}
         75558020  459.755    0.000  459.755    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2028655  390.850    0.000  443.749    0.000 Probability_function.py:140(fight)
         41556922   22.984    0.000  428.197    0.000 module.py:846(parameters)
        463839871  384.041    0.000  425.809    0.000 agent.py:250(WhichTurn)
          5600000    2.986    0.000  424.956    0.000 field.py:38(Nointersection)
          5600000  149.931    0.000  421.970    0.000 field.py:39(<listcomp>)
             4000   34.015    0.009  413.088    0.103 field.py:120(Give_dist_to_all)
         41556922   20.995    0.000  405.213    0.000 module.py:870(named_parameters)
        235313166/51740346  155.894    0.000  403.331    0.000 game.py:111(getAllPositionsAtDistance)
        463839871  394.675    0.000  394.675    0.000 agent.py:201(<listcomp>)
        908840202  281.036    0.000  385.484    0.000 field.py:23(__eq__)
         41556922  120.400    0.000  384.218    0.000 module.py:833(_named_members)
          1790846    7.966    0.000  364.510    0.000 game.py:59(step)
        499845772  346.790    0.000  346.790    0.000 {built-in method torch._C._get_tracing_state}
        2259706893  307.216    0.000  307.216    0.000 {method 'items' of 'dict' objects}
        419755390  306.583    0.000  306.587    0.000 module.py:562(__getattr__)
         37779010  305.091    0.000  305.091    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37779010  277.671    0.000  277.671    0.000 {built-in method max}
        217904764  148.093    0.000  247.438    0.000 game.py:119(goOneStep)
         39945223   41.337    0.000  241.226    0.000 <__array_function__ internals>:2(concatenate)
        463839871  240.687    0.000  240.687    0.000 agent.py:176(<listcomp>)
         38159067  239.856    0.000  239.856    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        463839871  237.206    0.000  237.206    0.000 agent.py:228(<listcomp>)
        114477201  235.253    0.000  235.253    0.000 {built-in method dropout}
          1790846    9.207    0.000  224.142    0.000 move.py:20(execute)
         28747926  152.706    0.000  223.231    0.000 move.py:130(simulateSimple)
         96358405  219.516    0.000  219.516    0.000 {built-in method numpy.empty}
         37779010  218.384    0.000  218.384    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1790846    2.630    0.000  200.855    0.000 move.py:62(placeOnBoard)
         37779010  198.664    0.000  198.664    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            73427    0.776    0.000  197.396    0.003 move.py:103(moveToOpponent)
          3777901    5.951    0.000  193.903    0.000 loss.py:430(forward)
          3777901   18.222    0.000  187.951    0.000 functional.py:2195(mse_loss)
        1196251992  187.283    0.000  187.283    0.000 agent.py:356(<genexpr>)
        1037850611  185.389    0.000  185.389    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3777901    9.278    0.000  184.229    0.000 loss.py:427(__init__)
          1767546  119.674    0.000  183.363    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        200228806/56668530  162.003    0.000  179.862    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    119.   1000.   ...    0.5     0.04    0.05]
 [   2.    173.   1000.   ...    0.57    0.11    0.04]
 [   3.    125.    998.17 ...    0.5     0.15    0.15]
 ...
 [3998.    208.   2116.62 ...    0.6     0.04    0.  ]
 [3999.    299.   2122.25 ...    0.56    0.04    0.01]
 [4000.    203.   2116.42 ...    0.55    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059133: <NNAgent6Discount-0.96> in cluster <dcc> Done

Job <NNAgent6Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:36 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:10:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:10:35 2020
Terminated at Fri Jun  5 07:26:08 2020
Results reported at Fri Jun  5 07:26:08 2020

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

    CPU time :                                   80087.39 sec.
    Max Memory :                                 7934 MB
    Average Memory :                             4149.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2306.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80134 sec.
    Turnaround time :                            152672 sec.

The output (if any) is above this job summary.

