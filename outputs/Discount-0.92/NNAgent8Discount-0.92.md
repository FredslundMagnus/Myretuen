# Parameters for Discount-0.92

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
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1383 minutes.
    Hours used :                23 hours.

# Profiling


      39015238825 function calls (37811056099 primitive calls) in 82930.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83027.429 83027.429 {built-in method builtins.exec}
                1    0.000    0.000 83027.429 83027.429 <string>:1(<module>)
                1    0.000    0.000 83027.429 83027.429 game.py:183(run)
                1  116.568  116.568 83027.429 83027.429 gamecontroller.py:15(run)
          1682371  625.410    0.000 65766.334    0.039 agent.py:15(choose)
         30587448 1522.525    0.000 41971.444    0.001 agent.py:272(state)
           848213   94.616    0.000 31858.288    0.038 opponent.py:31(choose)
         36392294 2577.809    0.000 29687.931    0.001 NNAgent.py:16(value)
        1070065967 7792.879    0.000 29380.813    0.000 agent.py:218(antState)
        476863768/40156240 2005.747    0.000 16695.745    0.000 module.py:522(__call__)
         36392294  977.576    0.000 16191.379    0.000 NNAgent.py:68(forward)
             7842    0.101    0.000 14628.399    1.865 agent.py:127(resetGame)
             4000    0.918    0.000 14614.986    3.654 impala.py:28(batchTrain)
           398100   50.526    0.000 14607.220    0.037 impala.py:42(trainOneBatch)
          3763946  906.841    0.000 14531.454    0.004 NNAgent.py:32(train)
         28054262   93.234    0.000 9931.690    0.000 move.py:258(simulate)
        181961470  634.363    0.000 8957.558    0.000 linear.py:86(forward)
          2168558   78.917    0.000 8599.340    0.004 move.py:154(simulateComplex)
        143959625 8376.410    0.000 8376.410    0.000 {built-in method numpy.array}
          2243356  852.832    0.000 8156.321    0.004 Probability_function.py:206(CalculateWinChance)
        181961470  510.910    0.000 8109.709    0.000 functional.py:1355(linear)
        486478874/34332962 5865.068    0.000 6860.697    0.000 Probability_function.py:196(Combinations)
        181961470 5472.012    0.000 5472.012    0.000 {built-in method addmm}
          3763946 1495.515    0.000 4713.533    0.001 adam.py:49(step)
        436631427 4101.869    0.000 4101.869    0.000 agent.py:311(getDistances)
        436631427 3562.753    0.000 3609.666    0.000 agent.py:335(getDistancesToAnts)
        436631427 3004.681    0.000 3528.075    0.000 agent.py:181(distanceToSplits)
        436631427 1578.160    0.000 2575.908    0.000 agent.py:207(currentScore)
        145569176  144.628    0.000 2566.910    0.000 activation.py:558(forward)
        145569176  114.676    0.000 2422.282    0.000 functional.py:1050(leaky_relu)
        145569176 2307.606    0.000 2307.606    0.000 {built-in method torch._C._nn.leaky_relu}
        181961470 2035.500    0.000 2035.500    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763946   12.438    0.000 2010.169    0.001 tensor.py:167(backward)
          3763946   16.440    0.000 1997.731    0.001 __init__.py:44(backward)
          3763946 1911.111    0.001 1911.111    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        633434540 1206.833    0.000 1591.259    0.000 agent.py:359(ant_situation)
        436647427 1309.682    0.000 1309.735    0.000 {built-in method builtins.sorted}
        2280196462 1146.155    0.000 1302.320    0.000 {built-in method builtins.sum}
        436631427  974.741    0.000 1156.943    0.000 agent.py:370(dicer)
         31671727  604.468    0.000 1085.909    0.000 agent.py:348(antsUnderAnts)
         75278920 1073.707    0.000 1073.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        109176882   98.609    0.000 1041.161    0.000 dropout.py:53(forward)
         26969983  554.330    0.000  979.661    0.000 move.py:267(<listcomp>)
        436639093  431.262    0.000  952.750    0.000 game.py:139(getCurrentScore)
          1695186    8.062    0.000  952.356    0.001 agent.py:69(trainAgent)
        109176882  477.598    0.000  942.552    0.000 functional.py:788(dropout)
         92563988  154.035    0.000  925.742    0.000 numeric.py:159(ones)
        436631427  780.844    0.000  780.844    0.000 agent.py:241(<listcomp>)
        436631427  471.726    0.000  780.149    0.000 agent.py:175(carrying_number_of_enemy_ants)
        489856057  746.716    0.000  748.160    0.000 {built-in method builtins.any}
         75278920  734.997    0.000  734.997    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5731492226/5731492214  703.442    0.000  703.442    0.000 {built-in method builtins.len}
        133977968  592.918    0.000  658.929    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36392294  551.731    0.000  551.731    0.000 {built-in method flatten}
         92563988  118.385    0.000  532.936    0.000 <__array_function__ internals>:2(copyto)
          1691186    9.245    0.000  530.032    0.000 game.py:56(action_space)
         36392294  526.628    0.000  526.628    0.000 {built-in method dot}
         29892338   69.139    0.000  520.787    0.000 game.py:46(actions)
        476863768  492.077    0.000  492.077    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.126    0.000  483.555    0.121 game.py:159(reset)
             4000    0.767    0.000  481.950    0.120 setups.py:9(setup)
         41403417   22.017    0.000  462.421    0.000 module.py:846(parameters)
        582770820  349.697    0.000  459.957    0.000 move.py:282(__init__)
        436639093  386.438    0.000  454.571    0.000 game.py:140(<dictcomp>)
        4959681629  450.058    0.000  450.058    0.000 {method 'append' of 'list' objects}
         41403417   18.870    0.000  440.404    0.000 module.py:870(named_parameters)
          1691186    6.231    0.000  433.357    0.000 game.py:59(step)
          1990956  375.282    0.000  429.300    0.000 Probability_function.py:140(fight)
         41403417  137.337    0.000  421.534    0.000 module.py:833(_named_members)
         37639460  419.723    0.000  419.723    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.844    0.000  412.790    0.000 field.py:38(Nointersection)
          5600000  131.753    0.000  409.946    0.000 field.py:39(<listcomp>)
             4000   37.165    0.009  404.770    0.101 field.py:120(Give_dist_to_all)
        894179542  299.057    0.000  392.826    0.000 field.py:23(__eq__)
        436631427  331.848    0.000  386.998    0.000 agent.py:250(WhichTurn)
        219867247/48270319  138.739    0.000  383.683    0.000 game.py:111(getAllPositionsAtDistance)
        436631427  354.315    0.000  354.315    0.000 agent.py:201(<listcomp>)
         36392294  337.306    0.000  337.306    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109176882  323.823    0.000  323.823    0.000 {built-in method dropout}
         37639460  316.487    0.000  316.487    0.000 {built-in method max}
         37639460  312.733    0.000  312.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2121054733  308.180    0.000  308.180    0.000 {method 'items' of 'dict' objects}
          1691186    7.326    0.000  302.090    0.000 move.py:20(execute)
        400320887  284.978    0.000  284.983    0.000 module.py:562(__getattr__)
          1691186    1.771    0.000  283.954    0.000 move.py:62(placeOnBoard)
         37639460  283.309    0.000  283.309    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            74798    0.695    0.000  281.570    0.004 move.py:103(moveToOpponent)
        203495065  142.630    0.000  244.943    0.000 game.py:119(goOneStep)
         38078240   39.118    0.000  244.411    0.000 <__array_function__ internals>:2(concatenate)
         92563988  238.770    0.000  238.770    0.000 {built-in method numpy.empty}
        436631427  235.566    0.000  235.566    0.000 agent.py:176(<listcomp>)
        436631427  226.802    0.000  226.802    0.000 agent.py:228(<listcomp>)
          3763946    4.843    0.000  207.670    0.000 loss.py:430(forward)
          3763946   16.185    0.000  202.827    0.000 functional.py:2195(mse_loss)
        199489191/56459205  179.231    0.000  197.019    0.000 module.py:1000(named_modules)
        990119830  196.208    0.000  196.208    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1002917412  188.600    0.000  188.600    0.000 {built-in method math.factorial}
          2243356  187.318    0.000  187.318    0.000 move.py:271(giveantsprobabilities)
         26969983  124.355    0.000  181.171    0.000 move.py:130(simulateSimple)
          1669600  115.563    0.000  176.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    186.   1000.   ...    0.5     0.29    0.14]
 [   2.     93.   1000.   ...    0.5     0.18    0.04]
 [   3.     91.   1042.04 ...    0.63    0.45    0.08]
 ...
 [3998.    212.   2221.76 ...    0.5     0.07    0.01]
 [3999.    300.   2226.4  ...    0.5     0.03    0.02]
 [4000.    215.   2229.75 ...    0.58    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7059095: <NNAgent8Discount-0.92> in cluster <dcc> Done

Job <NNAgent8Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:14 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:15 2020
Terminated at Thu Jun  4 12:25:10 2020
Results reported at Thu Jun  4 12:25:10 2020

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

    CPU time :                                   84227.02 sec.
    Max Memory :                                 7479 MB
    Average Memory :                             3835.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2761.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84242 sec.
    Turnaround time :                            84236 sec.

The output (if any) is above this job summary.

