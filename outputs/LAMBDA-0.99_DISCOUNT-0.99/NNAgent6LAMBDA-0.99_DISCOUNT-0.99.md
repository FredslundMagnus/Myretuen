# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of lambda :         0.99.
      Learningrate :            6.8905000000000105e-06.

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

    Minutes used :              1537 minutes.
    Hours used :                25 hours.

# Profiling


      45345826619 function calls (44098027218 primitive calls) in 92133.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92255.501 92255.501 {built-in method builtins.exec}
                1    0.000    0.000 92255.501 92255.501 <string>:1(<module>)
                1    0.000    0.000 92255.501 92255.501 game.py:183(run)
                1  238.245  238.245 92255.501 92255.501 gamecontroller.py:15(run)
          2015033  910.922    0.000 76011.511    0.038 agent.py:15(choose)
         36401989 1857.745    0.000 47825.785    0.001 agent.py:272(state)
          1014158  213.349    0.000 38184.450    0.038 opponent.py:31(choose)
        1291866503 10271.722    0.000 37118.853    0.000 agent.py:218(antState)
         41601468 3418.524    0.000 33721.505    0.001 NNAgent.py:16(value)
        544622144/45404528 2099.329    0.000 16885.145    0.000 module.py:522(__call__)
         41601468  995.207    0.000 16226.680    0.000 NNAgent.py:68(forward)
             7854    0.166    0.000 12890.064    1.641 agent.py:127(resetGame)
             4000    1.469    0.000 12866.945    3.217 impala.py:28(batchTrain)
           398100   79.771    0.000 12854.469    0.032 impala.py:42(trainOneBatch)
          3803060  622.327    0.000 12755.827    0.003 NNAgent.py:32(train)
        144225536 10733.061    0.000 10733.061    0.000 {built-in method numpy.array}
        208007340  683.066    0.000 9042.080    0.000 linear.py:86(forward)
        208007340  517.330    0.000 8102.907    0.000 functional.py:1355(linear)
         33371022  167.495    0.000 7510.043    0.000 move.py:258(simulate)
        208007340 5610.384    0.000 5610.384    0.000 {built-in method addmm}
        545646143 5588.860    0.000 5588.860    0.000 agent.py:311(getDistances)
          1818058   83.905    0.000 5281.051    0.003 move.py:154(simulateComplex)
          1883151  601.680    0.000 4826.869    0.003 Probability_function.py:206(CalculateWinChance)
        545646143 4288.691    0.000 4341.996    0.000 agent.py:335(getDistancesToAnts)
        545646143 3558.713    0.000 4184.716    0.000 agent.py:181(distanceToSplits)
        429066322/29008018 3301.344    0.000 3927.712    0.000 Probability_function.py:196(Combinations)
          3803060 1162.749    0.000 3522.129    0.001 adam.py:49(step)
        545646143 1920.420    0.000 3229.267    0.000 agent.py:207(currentScore)
        166405872  194.829    0.000 2406.023    0.000 activation.py:558(forward)
        166405872  152.737    0.000 2211.194    0.000 functional.py:1050(leaky_relu)
        166405872 2058.457    0.000 2058.457    0.000 {built-in method torch._C._nn.leaky_relu}
        208007340 1893.860    0.000 1893.860    0.000 {method 't' of 'torch._C._TensorBase' objects}
        746220360 1421.874    0.000 1889.927    0.000 agent.py:359(ant_situation)
          3803060   14.521    0.000 1812.655    0.000 tensor.py:167(backward)
          3803060   24.074    0.000 1798.134    0.000 __init__.py:44(backward)
          3803060 1686.227    0.000 1686.227    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32461993  956.877    0.000 1644.784    0.000 move.py:267(<listcomp>)
        2743794388 1351.409    0.000 1550.650    0.000 {built-in method builtins.sum}
        545662143 1363.018    0.000 1363.076    0.000 {built-in method builtins.sorted}
        545646143 1162.737    0.000 1359.006    0.000 agent.py:370(dicer)
          2026238   16.913    0.000 1298.196    0.001 agent.py:69(trainAgent)
         37311018  705.687    0.000 1273.696    0.000 agent.py:348(antsUnderAnts)
        545655405  556.966    0.000 1243.098    0.000 game.py:139(getCurrentScore)
        124804404  146.449    0.000 1172.931    0.000 dropout.py:53(forward)
        100815185  196.925    0.000 1116.355    0.000 numeric.py:159(ones)
        545646143 1093.556    0.000 1093.556    0.000 agent.py:241(<listcomp>)
        124804404  559.781    0.000 1026.482    0.000 functional.py:788(dropout)
        545646143  588.277    0.000  976.194    0.000 agent.py:175(carrying_number_of_enemy_ants)
        148433241  743.317    0.000  849.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         76061200  743.192    0.000  743.192    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        685601020  484.273    0.000  726.018    0.000 move.py:282(__init__)
        6669044339/6669044327  724.363    0.000  724.363    0.000 {built-in method builtins.len}
         41601468  684.385    0.000  684.385    0.000 {built-in method dot}
        6167022985  674.949    0.000  674.949    0.000 {method 'append' of 'list' objects}
        100815185  160.990    0.000  661.543    0.000 <__array_function__ internals>:2(copyto)
          2022238   14.246    0.000  656.540    0.000 game.py:56(action_space)
         35511956   97.413    0.000  642.294    0.000 game.py:46(actions)
         41601468  637.428    0.000  637.428    0.000 {built-in method flatten}
        545655405  511.423    0.000  608.082    0.000 game.py:140(<dictcomp>)
        545646143  466.253    0.000  517.330    0.000 agent.py:250(WhichTurn)
             4000    0.178    0.000  503.843    0.126 game.py:159(reset)
             4000    0.760    0.000  502.078    0.126 setups.py:9(setup)
         41833671   22.886    0.000  473.374    0.000 module.py:846(parameters)
         76061200  469.436    0.000  469.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        260144398/56860278  173.651    0.000  453.773    0.000 game.py:111(getAllPositionsAtDistance)
         41833671   23.937    0.000  450.487    0.000 module.py:870(named_parameters)
        545646143  446.516    0.000  446.516    0.000 agent.py:201(<listcomp>)
        433104538  442.785    0.000  444.571    0.000 {built-in method builtins.any}
          5600000    3.221    0.000  430.562    0.000 field.py:38(Nointersection)
          5600000  151.781    0.000  427.340    0.000 field.py:39(<listcomp>)
         41833671  127.673    0.000  426.551    0.000 module.py:833(_named_members)
             4000   36.144    0.009  420.972    0.105 field.py:120(Give_dist_to_all)
          2022238   12.063    0.000  407.468    0.000 game.py:59(step)
        932918701  292.988    0.000  402.775    0.000 field.py:23(__eq__)
          1753743  350.372    0.000  398.220    0.000 Probability_function.py:140(fight)
        544622144  397.667    0.000  397.667    0.000 {built-in method torch._C._get_tracing_state}
        457621801  365.277    0.000  365.282    0.000 module.py:562(__getattr__)
        2592053185  348.895    0.000  348.895    0.000 {method 'items' of 'dict' objects}
         43617628   58.294    0.000  336.738    0.000 <__array_function__ internals>:2(concatenate)
         38030600  331.733    0.000  331.733    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32461993  228.453    0.000  329.147    0.000 move.py:130(simulateSimple)
        545646143  299.656    0.000  299.656    0.000 agent.py:176(<listcomp>)
         38030600  297.248    0.000  297.248    0.000 {built-in method max}
         41601468  296.163    0.000  296.163    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        124804404  282.070    0.000  282.070    0.000 {built-in method dropout}
        240603616  170.889    0.000  280.122    0.000 game.py:119(goOneStep)
        545646143  266.261    0.000  266.261    0.000 agent.py:228(<listcomp>)
        100815185  257.888    0.000  257.888    0.000 {built-in method numpy.empty}
          2001944  167.449    0.000  252.274    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3803060    7.674    0.000  251.584    0.000 loss.py:430(forward)
          3803060   24.207    0.000  243.911    0.000 functional.py:2195(mse_loss)
        685601020  241.745    0.000  241.745    0.000 {method 'copy' of 'dict' objects}
         38030600  233.482    0.000  233.482    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2022238   14.489    0.000  232.195    0.000 move.py:20(execute)
         37798408  221.318    0.000  221.318    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3803060   14.357    0.000  220.688    0.000 loss.py:427(__init__)
          1008080   29.484    0.000  216.991    0.000 analyser.py:106(addData)
         38030600  214.501    0.000  214.501    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3803060   11.823    0.000  206.331    0.000 loss.py:9(__init__)
        201562233/57045915  182.408    0.000  203.045    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    177.   1000.   ...    0.79    0.16    0.13]
 [   2.    135.   1000.   ...    0.69    0.03    0.01]
 [   3.     94.    998.17 ...    0.5     0.35    0.13]
 ...
 [3998.    300.   2163.32 ...    0.5     0.03    0.01]
 [3999.    258.   2167.73 ...    0.51    0.05    0.  ]
 [4000.    240.   2172.57 ...    0.75    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729080: <NNAgent6LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:50 2020
Terminated at Fri May 15 00:52:18 2020
Results reported at Fri May 15 00:52:18 2020

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

    CPU time :                                   93849.88 sec.
    Max Memory :                                 9763 MB
    Average Memory :                             4955.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93879 sec.
    Turnaround time :                            93869 sec.

The output (if any) is above this job summary.

