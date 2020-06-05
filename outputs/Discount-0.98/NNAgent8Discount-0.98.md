# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1479 minutes.
    Hours used :                24 hours.

# Profiling


      44231044813 function calls (42935378649 primitive calls) in 88623.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88748.353 88748.353 {built-in method builtins.exec}
                1    0.000    0.000 88748.353 88748.353 <string>:1(<module>)
                1    0.000    0.000 88748.352 88748.352 game.py:183(run)
                1  229.371  229.371 88748.352 88748.352 gamecontroller.py:15(run)
          1848458  841.117    0.000 72766.732    0.039 agent.py:15(choose)
         34823510 1732.990    0.000 46429.361    0.001 agent.py:272(state)
           930910  190.817    0.000 35408.084    0.038 opponent.py:31(choose)
        1228204544 9586.506    0.000 34673.514    0.000 agent.py:218(antState)
         40418311 2996.860    0.000 31704.970    0.001 NNAgent.py:16(value)
        529222377/44202645 2047.883    0.000 16308.868    0.000 module.py:522(__call__)
         40418311  993.844    0.000 15673.421    0.000 NNAgent.py:68(forward)
             7833    0.137    0.000 12861.604    1.642 agent.py:127(resetGame)
             4000    1.727    0.000 12844.497    3.211 impala.py:28(batchTrain)
           398100   69.235    0.000 12832.147    0.032 impala.py:42(trainOneBatch)
          3784334  688.205    0.000 12743.216    0.003 NNAgent.py:32(train)
        154059268 10038.047    0.000 10038.047    0.000 {built-in method numpy.array}
         32040611  138.950    0.000 8680.085    0.000 move.py:258(simulate)
        202091555  647.403    0.000 8588.836    0.000 linear.py:86(forward)
        202091555  540.718    0.000 7671.735    0.000 functional.py:1355(linear)
          2213108  105.554    0.000 6761.419    0.003 move.py:154(simulateComplex)
          2283527  751.490    0.000 6169.785    0.003 Probability_function.py:206(CalculateWinChance)
        202091555 5270.979    0.000 5270.979    0.000 {built-in method addmm}
        509603264 5053.739    0.000 5053.739    0.000 agent.py:311(getDistances)
        502427860/35232178 4257.142    0.000 5039.647    0.000 Probability_function.py:196(Combinations)
        509603264 4034.548    0.000 4082.653    0.000 agent.py:335(getDistancesToAnts)
        509603264 3369.632    0.000 3970.785    0.000 agent.py:181(distanceToSplits)
          3784334 1192.237    0.000 3635.837    0.001 adam.py:49(step)
        509603264 1716.269    0.000 2895.050    0.000 agent.py:207(currentScore)
        161673244  176.760    0.000 2431.304    0.000 activation.py:558(forward)
        161673244  166.740    0.000 2254.544    0.000 functional.py:1050(leaky_relu)
        161673244 2087.804    0.000 2087.804    0.000 {built-in method torch._C._nn.leaky_relu}
        718601280 1463.035    0.000 1947.288    0.000 agent.py:359(ant_situation)
        202091555 1781.236    0.000 1781.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3784334   15.565    0.000 1761.361    0.000 tensor.py:167(backward)
          3784334   23.516    0.000 1745.797    0.000 __init__.py:44(backward)
          3784334 1634.469    0.000 1634.469    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2648495327 1314.631    0.000 1521.308    0.000 {built-in method builtins.sum}
         30934057  806.156    0.000 1401.877    0.000 move.py:267(<listcomp>)
        509619264 1332.584    0.000 1332.639    0.000 {built-in method builtins.sorted}
         35930064  686.408    0.000 1280.940    0.000 agent.py:348(antsUnderAnts)
        509603264 1053.406    0.000 1230.857    0.000 agent.py:370(dicer)
          1861518   14.305    0.000 1142.020    0.001 agent.py:69(trainAgent)
        509611980  499.703    0.000 1118.169    0.000 game.py:139(getCurrentScore)
        121254933  130.353    0.000 1108.371    0.000 dropout.py:53(forward)
        101316535  178.874    0.000 1051.124    0.000 numeric.py:159(ones)
        509603264 1022.212    0.000 1022.212    0.000 agent.py:241(<listcomp>)
        121254933  538.413    0.000  978.018    0.000 functional.py:788(dropout)
        509603264  547.944    0.000  901.182    0.000 agent.py:175(carrying_number_of_enemy_ants)
        147254886  691.514    0.000  792.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75686680  786.277    0.000  786.277    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6526762880/6526762868  699.927    0.000  699.927    0.000 {built-in method builtins.len}
        662943300  448.275    0.000  641.200    0.000 move.py:282(__init__)
        5773416463  635.996    0.000  635.996    0.000 {method 'append' of 'list' objects}
          1857518   13.625    0.000  629.233    0.000 game.py:56(action_space)
        101316535  148.275    0.000  619.181    0.000 <__array_function__ internals>:2(copyto)
         34042145   92.781    0.000  615.607    0.000 game.py:46(actions)
         40418311  610.647    0.000  610.647    0.000 {built-in method dot}
         40418311  587.707    0.000  587.707    0.000 {built-in method flatten}
        506137062  552.011    0.000  553.812    0.000 {built-in method builtins.any}
        509611980  461.122    0.000  548.198    0.000 game.py:140(<dictcomp>)
         75686680  506.247    0.000  506.247    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.154    0.000  498.278    0.125 game.py:159(reset)
             4000    0.754    0.000  496.393    0.124 setups.py:9(setup)
          2106229  424.493    0.000  481.235    0.000 Probability_function.py:140(fight)
         41627685   24.223    0.000  479.038    0.000 module.py:846(parameters)
        509603264  415.725    0.000  461.501    0.000 agent.py:250(WhichTurn)
         41627685   23.726    0.000  454.815    0.000 module.py:870(named_parameters)
        254837852/55900035  167.454    0.000  437.166    0.000 game.py:111(getAllPositionsAtDistance)
         41627685  134.872    0.000  431.088    0.000 module.py:833(_named_members)
        509603264  429.826    0.000  429.826    0.000 agent.py:201(<listcomp>)
          5600000    3.076    0.000  427.378    0.000 field.py:38(Nointersection)
          5600000  149.608    0.000  424.302    0.000 field.py:39(<listcomp>)
             4000   34.870    0.009  416.305    0.104 field.py:120(Give_dist_to_all)
        529222377  397.795    0.000  397.795    0.000 {built-in method torch._C._get_tracing_state}
          1857518   10.822    0.000  396.926    0.000 game.py:59(step)
        926074457  290.224    0.000  395.799    0.000 field.py:23(__eq__)
        444607074  364.820    0.000  364.825    0.000 module.py:562(__getattr__)
         37843340  331.134    0.000  331.134    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2482453864  328.882    0.000  328.882    0.000 {method 'items' of 'dict' objects}
         42271527   50.940    0.000  303.172    0.000 <__array_function__ internals>:2(concatenate)
         37843340  292.998    0.000  292.998    0.000 {built-in method max}
         40418311  282.948    0.000  282.948    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30934057  187.111    0.000  271.974    0.000 move.py:130(simulateSimple)
        121254933  270.758    0.000  270.758    0.000 {built-in method dropout}
        236044083  163.812    0.000  269.713    0.000 game.py:119(goOneStep)
        509603264  268.836    0.000  268.836    0.000 agent.py:176(<listcomp>)
        101316535  253.069    0.000  253.069    0.000 {built-in method numpy.empty}
          1835142  167.890    0.000  248.873    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3784334    7.414    0.000  248.835    0.000 loss.py:430(forward)
         37843340  244.880    0.000  244.880    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        509603264  243.802    0.000  243.802    0.000 agent.py:228(<listcomp>)
          3784334   24.449    0.000  241.422    0.000 functional.py:2195(mse_loss)
          1857518   13.246    0.000  238.883    0.000 move.py:20(execute)
         37843340  210.247    0.000  210.247    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1314725847  206.676    0.000  206.676    0.000 agent.py:356(<genexpr>)
          3784334   13.664    0.000  206.482    0.000 loss.py:427(__init__)
          1857518    3.676    0.000  205.821    0.000 move.py:62(placeOnBoard)
        200569755/56765025  181.568    0.000  201.576    0.000 module.py:1000(named_modules)
            70419    1.032    0.000  201.076    0.003 move.py:103(moveToOpponent)
        1098863065  199.599    0.000  199.599    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    118.   1000.   ...    0.64    0.23    0.07]
 [   2.    300.   1000.   ...    0.5     0.3     0.47]
 [   3.    117.    998.17 ...    0.5     0.52    0.29]
 ...
 [3998.    300.   2118.68 ...    0.85    0.02    0.  ]
 [3999.    131.   2124.75 ...    0.53    0.11    0.04]
 [4000.    265.   2118.85 ...    0.8     0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7059155: <NNAgent8Discount-0.98> in cluster <dcc> Done

Job <NNAgent8Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:48 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:40:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:40:29 2020
Terminated at Fri Jun  5 10:42:00 2020
Results reported at Fri Jun  5 10:42:00 2020

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

    CPU time :                                   90086.70 sec.
    Max Memory :                                 8554 MB
    Average Memory :                             4464.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1686.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90113 sec.
    Turnaround time :                            164412 sec.

The output (if any) is above this job summary.

