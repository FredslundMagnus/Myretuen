# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1204 minutes.
    Hours used :                20 hours.

# Profiling


      37383168214 function calls (36195655142 primitive calls) in 72144.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72244.357 72244.357 {built-in method builtins.exec}
                1    0.000    0.000 72244.357 72244.357 <string>:1(<module>)
                1    0.000    0.000 72244.357 72244.357 game.py:183(run)
                1  136.077  136.077 72244.357 72244.357 gamecontroller.py:15(run)
          1616769  642.966    0.000 58008.465    0.036 agent.py:15(choose)
         29175259 1403.804    0.000 37902.423    0.001 agent.py:272(state)
           813939  110.924    0.000 28067.380    0.034 opponent.py:31(choose)
        1017540341 7695.547    0.000 27814.254    0.000 agent.py:218(antState)
         35033914 2207.463    0.000 25236.209    0.001 NNAgent.py:16(value)
        459197161/38790193 1689.483    0.000 13108.348    0.000 module.py:522(__call__)
         35033914  827.439    0.000 12622.162    0.000 NNAgent.py:68(forward)
             7831    0.119    0.000 11693.457    1.493 agent.py:127(resetGame)
             4000    1.049    0.000 11677.582    2.919 impala.py:28(batchTrain)
           398100   56.048    0.000 11668.239    0.029 impala.py:42(trainOneBatch)
          3756279  590.843    0.000 11595.029    0.003 NNAgent.py:32(train)
        141970188 8237.823    0.000 8237.823    0.000 {built-in method numpy.array}
         26739273  102.339    0.000 7603.322    0.000 move.py:258(simulate)
        175169570  532.073    0.000 6785.104    0.000 linear.py:86(forward)
          2202270   81.889    0.000 6145.453    0.003 move.py:154(simulateComplex)
        175169570  447.469    0.000 6048.517    0.000 functional.py:1355(linear)
          2277691  704.603    0.000 5663.334    0.002 Probability_function.py:206(CalculateWinChance)
        496118562/34746256 3877.132    0.000 4615.534    0.000 Probability_function.py:196(Combinations)
        175169570 4121.410    0.000 4121.410    0.000 {built-in method addmm}
        412012461 3932.572    0.000 3932.572    0.000 agent.py:311(getDistances)
          3756279 1091.719    0.000 3298.738    0.001 adam.py:49(step)
        412012461 3227.580    0.000 3269.505    0.000 agent.py:335(getDistancesToAnts)
        412012461 2695.735    0.000 3169.774    0.000 agent.py:181(distanceToSplits)
        412012461 1422.674    0.000 2398.550    0.000 agent.py:207(currentScore)
        140135656  170.732    0.000 1976.255    0.000 activation.py:558(forward)
        140135656  123.136    0.000 1805.522    0.000 functional.py:1050(leaky_relu)
        140135656 1682.387    0.000 1682.387    0.000 {built-in method torch._C._nn.leaky_relu}
          3756279   11.728    0.000 1578.446    0.000 tensor.py:167(backward)
          3756279   19.322    0.000 1566.719    0.000 __init__.py:44(backward)
        605527880 1181.259    0.000 1565.485    0.000 agent.py:359(ant_situation)
          3756279 1482.763    0.000 1482.763    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175169570 1415.323    0.000 1415.323    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2160090555 1079.713    0.000 1244.268    0.000 {built-in method builtins.sum}
         25638138  597.985    0.000 1068.954    0.000 move.py:267(<listcomp>)
        412028461 1063.366    0.000 1063.421    0.000 {built-in method builtins.sorted}
         30276394  553.911    0.000 1030.405    0.000 agent.py:348(antsUnderAnts)
        412012461  867.449    0.000 1014.808    0.000 agent.py:370(dicer)
        412020311  416.788    0.000  925.598    0.000 game.py:139(getCurrentScore)
          1629325    9.427    0.000  919.277    0.001 agent.py:69(trainAgent)
        105101742  116.259    0.000  906.671    0.000 dropout.py:53(forward)
        412012461  813.456    0.000  813.456    0.000 agent.py:241(<listcomp>)
         89959114  141.408    0.000  798.449    0.000 numeric.py:159(ones)
        105101742  425.827    0.000  790.412    0.000 functional.py:788(dropout)
        412012461  469.064    0.000  746.931    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75125580  690.653    0.000  690.653    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5495383942/5495383930  595.203    0.000  595.203    0.000 {built-in method builtins.len}
        129816184  492.285    0.000  555.960    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        499363882  527.438    0.000  529.117    0.000 {built-in method builtins.any}
        556808160  379.664    0.000  512.073    0.000 move.py:282(__init__)
          1625325    9.920    0.000  504.442    0.000 game.py:56(action_space)
        4685962248  500.792    0.000  500.792    0.000 {method 'append' of 'list' objects}
             4000    0.151    0.000  497.516    0.124 game.py:159(reset)
             4000    0.675    0.000  495.727    0.124 setups.py:9(setup)
         28496690   71.823    0.000  494.522    0.000 game.py:46(actions)
         75125580  463.415    0.000  463.415    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89959114  119.462    0.000  461.958    0.000 <__array_function__ internals>:2(copyto)
        412020311  376.940    0.000  449.358    0.000 game.py:140(<dictcomp>)
         35033914  442.764    0.000  442.764    0.000 {built-in method dot}
         35033914  435.324    0.000  435.324    0.000 {built-in method flatten}
          2004343  380.147    0.000  431.842    0.000 Probability_function.py:140(fight)
         41319080   22.248    0.000  429.748    0.000 module.py:846(parameters)
          5600000    3.031    0.000  428.070    0.000 field.py:38(Nointersection)
          5600000  150.329    0.000  425.039    0.000 field.py:39(<listcomp>)
             4000   34.251    0.009  416.154    0.104 field.py:120(Give_dist_to_all)
         41319080   21.169    0.000  407.500    0.000 module.py:870(named_parameters)
         41319080  120.725    0.000  386.331    0.000 module.py:833(_named_members)
        412012461  343.419    0.000  383.351    0.000 agent.py:250(WhichTurn)
        882468524  273.559    0.000  372.361    0.000 field.py:23(__eq__)
        208041395/45745151  137.462    0.000  354.709    0.000 game.py:111(getAllPositionsAtDistance)
          1625325    7.514    0.000  351.207    0.000 game.py:59(step)
        412012461  338.339    0.000  338.339    0.000 agent.py:201(<listcomp>)
        459197161  337.319    0.000  337.319    0.000 {built-in method torch._C._get_tracing_state}
         37562790  307.051    0.000  307.051    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        385378707  276.207    0.000  276.212    0.000 module.py:562(__getattr__)
        2002361174  275.071    0.000  275.071    0.000 {method 'items' of 'dict' objects}
         37562790  265.306    0.000  265.306    0.000 {built-in method max}
         35033914  234.291    0.000  234.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1625325    8.438    0.000  224.084    0.000 move.py:20(execute)
        105101742  219.652    0.000  219.652    0.000 {built-in method dropout}
         36656686   40.735    0.000  218.737    0.000 <__array_function__ internals>:2(concatenate)
        192410305  131.465    0.000  217.246    0.000 game.py:119(goOneStep)
         37562790  210.518    0.000  210.518    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        412012461  206.952    0.000  206.952    0.000 agent.py:176(<listcomp>)
          1625325    2.352    0.000  202.985    0.000 move.py:62(placeOnBoard)
         37562790  201.432    0.000  201.432    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        412012461  200.710    0.000  200.710    0.000 agent.py:228(<listcomp>)
            75421    0.803    0.000  199.818    0.003 move.py:103(moveToOpponent)
          3756279    6.114    0.000  197.967    0.000 loss.py:430(forward)
         89959114  195.083    0.000  195.083    0.000 {built-in method numpy.empty}
         25638138  134.841    0.000  193.510    0.000 move.py:130(simulateSimple)
          3756279   18.716    0.000  191.853    0.000 functional.py:2195(mse_loss)
          3756279    9.553    0.000  184.895    0.000 loss.py:427(__init__)
        199082840/56344200  162.684    0.000  180.315    0.000 module.py:1000(named_modules)
          3756279    8.323    0.000  175.342    0.000 loss.py:9(__init__)
        1011347274  170.033    0.000  170.033    0.000 {built-in method math.factorial}
        1047635910  164.555    0.000  164.555    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.     67.   1000.   ...    0.5     0.17    0.07]
 [   2.    156.   1000.   ...    0.5     0.53    0.44]
 [   3.     84.   1071.   ...    0.5     0.25    0.12]
 ...
 [3998.    126.   2239.09 ...    0.64    0.14    0.  ]
 [3999.    211.   2241.98 ...    0.51    0.07    0.01]
 [4000.    159.   2234.2  ...    0.65    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059063: <NNAgent6Discount-0.89> in cluster <dcc> Done

Job <NNAgent6Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:56 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:56 2020
Terminated at Thu Jun  4 09:24:17 2020
Results reported at Thu Jun  4 09:24:17 2020

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

    CPU time :                                   73399.12 sec.
    Max Memory :                                 7106 MB
    Average Memory :                             3671.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3134.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73401 sec.
    Turnaround time :                            73401 sec.

The output (if any) is above this job summary.

