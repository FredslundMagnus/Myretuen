# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1138 minutes.
    Hours used :                18 hours.

# Profiling


      35836680865 function calls (34723334852 primitive calls) in 68232.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68327.329 68327.329 {built-in method builtins.exec}
                1    0.000    0.000 68327.329 68327.329 <string>:1(<module>)
                1    0.000    0.000 68327.329 68327.329 game.py:183(run)
                1  128.533  128.533 68327.329 68327.329 gamecontroller.py:15(run)
          1595998  606.357    0.000 54386.185    0.034 agent.py:15(choose)
         28287448 1338.781    0.000 35390.215    0.001 agent.py:272(state)
           803336  105.117    0.000 26398.387    0.033 opponent.py:31(choose)
        981882804 7181.449    0.000 26085.154    0.000 agent.py:218(antState)
         34140832 2061.303    0.000 24022.261    0.001 NNAgent.py:16(value)
        447581247/37891263 1586.637    0.000 12340.839    0.000 module.py:522(__call__)
         34140832  717.781    0.000 11875.656    0.000 NNAgent.py:68(forward)
             7843    0.122    0.000 11491.550    1.465 agent.py:127(resetGame)
             4000    0.995    0.000 11476.694    2.869 impala.py:28(batchTrain)
           398100   54.726    0.000 11467.949    0.029 impala.py:42(trainOneBatch)
          3750431  554.481    0.000 11396.674    0.003 NNAgent.py:32(train)
        136093922 7952.117    0.000 7952.117    0.000 {built-in method numpy.array}
         25883920   99.678    0.000 6945.378    0.000 move.py:258(simulate)
        170704160  529.077    0.000 6427.249    0.000 linear.py:86(forward)
        170704160  398.313    0.000 5704.883    0.000 functional.py:1355(linear)
          2130528   80.879    0.000 5550.277    0.003 move.py:154(simulateComplex)
          2207770  666.290    0.000 5077.435    0.002 Probability_function.py:206(CalculateWinChance)
        437083102/32717150 3443.211    0.000 4079.869    0.000 Probability_function.py:196(Combinations)
        170704160 3950.555    0.000 3950.555    0.000 {built-in method addmm}
        394828564 3706.664    0.000 3706.664    0.000 agent.py:311(getDistances)
          3750431 1095.710    0.000 3260.526    0.001 adam.py:49(step)
        394828564 3032.337    0.000 3070.016    0.000 agent.py:335(getDistancesToAnts)
        394828564 2544.473    0.000 2994.434    0.000 agent.py:181(distanceToSplits)
        394828564 1344.783    0.000 2263.634    0.000 agent.py:207(currentScore)
        136563328  143.704    0.000 1841.998    0.000 activation.py:558(forward)
        136563328  115.274    0.000 1698.293    0.000 functional.py:1050(leaky_relu)
          3750431   10.676    0.000 1594.011    0.000 tensor.py:167(backward)
          3750431   17.804    0.000 1583.335    0.000 __init__.py:44(backward)
        136563328 1583.019    0.000 1583.019    0.000 {built-in method torch._C._nn.leaky_relu}
          3750431 1501.347    0.000 1501.347    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        587054240 1111.300    0.000 1464.793    0.000 agent.py:359(ant_situation)
        170704160 1296.322    0.000 1296.322    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2070799879 1009.846    0.000 1164.322    0.000 {built-in method builtins.sum}
         24818656  573.078    0.000 1014.273    0.000 move.py:267(<listcomp>)
        394844564  986.047    0.000  986.101    0.000 {built-in method builtins.sorted}
         29352712  524.977    0.000  972.910    0.000 agent.py:348(antsUnderAnts)
        394828564  810.531    0.000  948.239    0.000 agent.py:370(dicer)
        102422496  108.975    0.000  896.853    0.000 dropout.py:53(forward)
          1607023    8.817    0.000  877.095    0.001 agent.py:69(trainAgent)
        394836346  387.811    0.000  871.018    0.000 game.py:139(getCurrentScore)
         87123300  141.705    0.000  788.702    0.000 numeric.py:159(ones)
        102422496  430.733    0.000  787.878    0.000 functional.py:788(dropout)
        394828564  769.940    0.000  769.940    0.000 agent.py:241(<listcomp>)
        394828564  431.673    0.000  690.995    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75008620  655.072    0.000  655.072    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5229694020/5229694008  554.071    0.000  554.071    0.000 {built-in method builtins.len}
        126023508  484.928    0.000  545.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  498.411    0.125 game.py:159(reset)
             4000    0.663    0.000  496.614    0.124 setups.py:9(setup)
        4493067860  481.926    0.000  481.926    0.000 {method 'append' of 'list' objects}
          1603023    9.360    0.000  481.100    0.000 game.py:56(action_space)
        538983680  362.953    0.000  480.172    0.000 move.py:282(__init__)
         27601180   67.352    0.000  471.740    0.000 game.py:46(actions)
         34140832  455.787    0.000  455.787    0.000 {built-in method dot}
         87123300  118.207    0.000  455.671    0.000 <__array_function__ internals>:2(copyto)
         75008620  450.553    0.000  450.553    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        440283850  448.226    0.000  449.753    0.000 {built-in method builtins.any}
          5600000    2.976    0.000  430.236    0.000 field.py:38(Nointersection)
          5600000  151.058    0.000  427.260    0.000 field.py:39(<listcomp>)
        394836346  357.552    0.000  426.108    0.000 game.py:140(<dictcomp>)
         34140832  417.876    0.000  417.876    0.000 {built-in method flatten}
             4000   33.628    0.008  416.714    0.104 field.py:120(Give_dist_to_all)
         41254752   20.701    0.000  408.935    0.000 module.py:846(parameters)
          1899100  358.493    0.000  406.657    0.000 Probability_function.py:140(fight)
         41254752   22.558    0.000  388.234    0.000 module.py:870(named_parameters)
        876266550  274.452    0.000  372.266    0.000 field.py:23(__eq__)
         41254752  111.873    0.000  365.675    0.000 module.py:833(_named_members)
        394828564  324.479    0.000  359.674    0.000 agent.py:250(WhichTurn)
        200056353/43991140  130.220    0.000  339.586    0.000 game.py:111(getAllPositionsAtDistance)
          1603023    6.883    0.000  337.292    0.000 game.py:59(step)
        394828564  320.809    0.000  320.809    0.000 agent.py:201(<listcomp>)
         37504310  312.378    0.000  312.378    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        447581247  299.088    0.000  299.088    0.000 {built-in method torch._C._get_tracing_state}
         37504310  271.681    0.000  271.681    0.000 {built-in method max}
        375554805  264.831    0.000  264.835    0.000 module.py:562(__getattr__)
        1913491626  261.363    0.000  261.363    0.000 {method 'items' of 'dict' objects}
         34140832  228.798    0.000  228.798    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37504310  217.991    0.000  217.991    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35740206   37.914    0.000  213.627    0.000 <__array_function__ internals>:2(concatenate)
          1603023    8.539    0.000  212.507    0.000 move.py:20(execute)
        185203244  125.261    0.000  209.365    0.000 game.py:119(goOneStep)
        102422496  207.742    0.000  207.742    0.000 {built-in method dropout}
          3750431    6.199    0.000  193.491    0.000 loss.py:430(forward)
        394828564  192.915    0.000  192.915    0.000 agent.py:176(<listcomp>)
         37504310  192.561    0.000  192.561    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1603023    2.152    0.000  191.493    0.000 move.py:62(placeOnBoard)
         87123300  191.326    0.000  191.326    0.000 {built-in method numpy.empty}
         24818656  132.593    0.000  190.549    0.000 move.py:130(simulateSimple)
            77242    0.812    0.000  188.541    0.002 move.py:103(moveToOpponent)
        394828564  187.943    0.000  187.943    0.000 agent.py:228(<listcomp>)
          3750431   17.844    0.000  187.293    0.000 functional.py:2195(mse_loss)
          3750431    8.976    0.000  182.299    0.000 loss.py:427(__init__)
          3750431    8.657    0.000  173.322    0.000 loss.py:9(__init__)
        198772896/56256480  154.145    0.000  171.129    0.000 module.py:1000(named_modules)
          1581731  102.365    0.000  158.438    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        892320108  156.751    0.000  156.751    0.000 {built-in method math.factorial}


# Other prints

[[   1.    134.   1000.   ...    0.5     0.27    0.13]
 [   2.    147.   1000.   ...    0.52    0.5     0.29]
 [   3.     94.   1042.04 ...    0.5     0.25    0.06]
 ...
 [3998.    300.   2209.88 ...    0.67    0.09    0.03]
 [3999.    246.   2213.25 ...    0.5     0.04    0.03]
 [4000.    162.   2212.39 ...    0.5     0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057826: <NNAgent0Discount-0.81> in cluster <dcc> Done

Job <NNAgent0Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:25 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:11:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:11:42 2020
Terminated at Thu Jun  4 22:29:56 2020
Results reported at Thu Jun  4 22:29:56 2020

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

    CPU time :                                   69484.73 sec.
    Max Memory :                                 6908 MB
    Average Memory :                             3552.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69508 sec.
    Turnaround time :                            135691 sec.

The output (if any) is above this job summary.

