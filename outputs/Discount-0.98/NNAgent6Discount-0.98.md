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

    Minutes used :              1384 minutes.
    Hours used :                23 hours.

# Profiling


      43577388451 function calls (42300227610 primitive calls) in 82939.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83058.338 83058.338 {built-in method builtins.exec}
                1    0.000    0.000 83058.338 83058.338 <string>:1(<module>)
                1    0.000    0.000 83058.338 83058.338 game.py:183(run)
                1  161.535  161.535 83058.338 83058.338 gamecontroller.py:15(run)
          1832374  739.256    0.000 68286.613    0.037 agent.py:15(choose)
         34251214 1655.732    0.000 44511.859    0.001 agent.py:272(state)
           921136  138.291    0.000 33795.864    0.037 opponent.py:31(choose)
        1209771549 9148.739    0.000 33552.838    0.000 agent.py:218(antState)
         39839052 2467.844    0.000 28987.833    0.001 NNAgent.py:16(value)
        521691896/43623272 1888.213    0.000 14764.100    0.000 module.py:522(__call__)
         39839052  917.511    0.000 14250.305    0.000 NNAgent.py:68(forward)
             7848    0.126    0.000 11889.154    1.515 agent.py:127(resetGame)
             4000    1.098    0.000 11871.047    2.968 impala.py:28(batchTrain)
           398100   55.959    0.000 11861.564    0.030 impala.py:42(trainOneBatch)
          3784220  602.144    0.000 11788.280    0.003 NNAgent.py:32(train)
        151149051 9787.441    0.000 9787.441    0.000 {built-in method numpy.array}
         31493492  129.473    0.000 8001.142    0.000 move.py:258(simulate)
        199195260  629.468    0.000 7688.345    0.000 linear.py:86(forward)
        199195260  489.467    0.000 6829.635    0.000 functional.py:1355(linear)
          2190002   83.821    0.000 6302.635    0.003 move.py:154(simulateComplex)
          2261140  708.077    0.000 5794.325    0.003 Probability_function.py:206(CalculateWinChance)
        502847249 4899.897    0.000 4899.897    0.000 agent.py:311(getDistances)
        493721912/34369736 3978.163    0.000 4731.283    0.000 Probability_function.py:196(Combinations)
        199195260 4707.864    0.000 4707.864    0.000 {built-in method addmm}
        502847249 3949.667    0.000 3997.432    0.000 agent.py:335(getDistancesToAnts)
        502847249 3289.355    0.000 3862.538    0.000 agent.py:181(distanceToSplits)
          3784220 1122.902    0.000 3358.099    0.001 adam.py:49(step)
        502847249 1694.618    0.000 2853.384    0.000 agent.py:207(currentScore)
        159356208  174.154    0.000 2229.138    0.000 activation.py:558(forward)
        159356208  145.400    0.000 2054.984    0.000 functional.py:1050(leaky_relu)
        159356208 1909.585    0.000 1909.585    0.000 {built-in method torch._C._nn.leaky_relu}
        706924300 1415.440    0.000 1880.883    0.000 agent.py:359(ant_situation)
          3784220   12.036    0.000 1628.429    0.000 tensor.py:167(backward)
          3784220   17.983    0.000 1616.393    0.000 __init__.py:44(backward)
        199195260 1554.246    0.000 1554.246    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3784220 1531.398    0.000 1531.398    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2605675635 1285.475    0.000 1483.524    0.000 {built-in method builtins.sum}
        502863249 1249.644    0.000 1249.699    0.000 {built-in method builtins.sorted}
         30398491  707.135    0.000 1248.683    0.000 move.py:267(<listcomp>)
         35346215  670.515    0.000 1242.553    0.000 agent.py:348(antsUnderAnts)
        502847249 1026.410    0.000 1200.389    0.000 agent.py:370(dicer)
        502855825  483.999    0.000 1098.509    0.000 game.py:139(getCurrentScore)
          1842636   11.653    0.000 1084.289    0.001 agent.py:69(trainAgent)
        119517156  123.315    0.000 1048.768    0.000 dropout.py:53(forward)
        502847249  998.862    0.000  998.862    0.000 agent.py:241(<listcomp>)
        119517156  503.363    0.000  925.453    0.000 functional.py:788(dropout)
         99699472  162.157    0.000  907.950    0.000 numeric.py:159(ones)
        502847249  556.632    0.000  897.490    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75684400  702.347    0.000  702.347    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6433729411/6433729399  672.158    0.000  672.158    0.000 {built-in method builtins.len}
        145004934  566.886    0.000  639.996    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5697495201  609.442    0.000  609.442    0.000 {method 'append' of 'list' objects}
          1838636   11.810    0.000  594.436    0.000 game.py:56(action_space)
         33431971   84.643    0.000  582.626    0.000 game.py:46(actions)
        651769860  436.952    0.000  581.623    0.000 move.py:282(__init__)
        502855825  458.326    0.000  544.438    0.000 game.py:140(<dictcomp>)
        497393470  535.107    0.000  536.852    0.000 {built-in method builtins.any}
         99699472  131.324    0.000  526.362    0.000 <__array_function__ internals>:2(copyto)
         39839052  511.771    0.000  511.771    0.000 {built-in method dot}
             4000    0.150    0.000  506.662    0.127 game.py:159(reset)
             4000    0.679    0.000  504.831    0.126 setups.py:9(setup)
         39839052  504.241    0.000  504.241    0.000 {built-in method flatten}
         75684400  467.672    0.000  467.672    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        502847249  407.912    0.000  452.816    0.000 agent.py:250(WhichTurn)
          2069430  397.668    0.000  452.656    0.000 Probability_function.py:140(fight)
          5600000    2.968    0.000  438.673    0.000 field.py:38(Nointersection)
          5600000  157.099    0.000  435.705    0.000 field.py:39(<listcomp>)
         41626431   23.772    0.000  425.435    0.000 module.py:846(parameters)
             4000   33.408    0.008  423.920    0.106 field.py:120(Give_dist_to_all)
        250021237/54785611  162.480    0.000  418.492    0.000 game.py:111(getAllPositionsAtDistance)
        502847249  408.806    0.000  408.806    0.000 agent.py:201(<listcomp>)
         41626431   20.688    0.000  401.663    0.000 module.py:870(named_parameters)
        922385381  287.578    0.000  395.087    0.000 field.py:23(__eq__)
         41626431  119.155    0.000  380.975    0.000 module.py:833(_named_members)
          1838636    7.860    0.000  371.327    0.000 game.py:59(step)
        521691896  358.091    0.000  358.091    0.000 {built-in method torch._C._get_tracing_state}
        2443985796  321.726    0.000  321.726    0.000 {method 'items' of 'dict' objects}
        438235225  313.814    0.000  313.819    0.000 module.py:562(__getattr__)
         37842200  305.148    0.000  305.148    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37842200  265.029    0.000  265.029    0.000 {built-in method max}
        502847249  261.774    0.000  261.774    0.000 agent.py:176(<listcomp>)
        119517156  256.592    0.000  256.592    0.000 {built-in method dropout}
        231291999  154.129    0.000  256.012    0.000 game.py:119(goOneStep)
         39839052  255.838    0.000  255.838    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         41674052   41.439    0.000  247.464    0.000 <__array_function__ internals>:2(concatenate)
        502847249  237.827    0.000  237.827    0.000 agent.py:228(<listcomp>)
         30398491  158.076    0.000  229.227    0.000 move.py:130(simulateSimple)
          1838636    9.556    0.000  228.359    0.000 move.py:20(execute)
         37842200  223.251    0.000  223.251    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99699472  219.431    0.000  219.431    0.000 {built-in method numpy.empty}
          1838636    2.515    0.000  204.888    0.000 move.py:62(placeOnBoard)
            71138    0.731    0.000  201.544    0.003 move.py:103(moveToOpponent)
         37842200  200.832    0.000  200.832    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1280557131  198.049    0.000  198.049    0.000 agent.py:356(<genexpr>)
          3784220    5.910    0.000  194.890    0.000 loss.py:430(forward)
          3784220   17.824    0.000  188.980    0.000 functional.py:2195(mse_loss)
        401612979  188.711    0.000  188.711    0.000 agent.py:365(<listcomp>)
          1817435  121.239    0.000  185.773    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1083222844  181.949    0.000  181.949    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3784220    9.438    0.000  181.201    0.000 loss.py:427(__init__)


# Other prints

[[   1.    152.   1000.   ...    0.57    0.16    0.  ]
 [   2.    245.   1000.   ...    0.87    0.29    0.05]
 [   3.    154.   1071.   ...    0.54    0.15    0.15]
 ...
 [3998.    169.   2068.77 ...    0.5     0.07    0.  ]
 [3999.    300.   2075.15 ...    0.56    0.07    0.  ]
 [4000.    253.   2079.67 ...    0.53    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7059153: <NNAgent6Discount-0.98> in cluster <dcc> Done

Job <NNAgent6Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:47 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:39:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:39:46 2020
Terminated at Fri Jun  5 09:06:44 2020
Results reported at Fri Jun  5 09:06:44 2020

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

    CPU time :                                   84410.70 sec.
    Max Memory :                                 8434 MB
    Average Memory :                             4373.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1806.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84427 sec.
    Turnaround time :                            158697 sec.

The output (if any) is above this job summary.

