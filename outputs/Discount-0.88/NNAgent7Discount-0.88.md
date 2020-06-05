# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1256 minutes.
    Hours used :                20 hours.

# Profiling


      38742142239 function calls (37520976926 primitive calls) in 75306.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75409.532 75409.532 {built-in method builtins.exec}
                1    0.000    0.000 75409.532 75409.532 <string>:1(<module>)
                1    0.000    0.000 75409.532 75409.532 game.py:183(run)
                1  144.625  144.625 75409.532 75409.532 gamecontroller.py:15(run)
          1666929  676.107    0.000 60810.905    0.036 agent.py:15(choose)
         30298637 1440.330    0.000 39456.638    0.001 agent.py:272(state)
           839374  119.995    0.000 29558.353    0.035 opponent.py:31(choose)
        1058683343 7943.409    0.000 28989.120    0.000 agent.py:218(antState)
         36142311 2283.838    0.000 26609.563    0.001 NNAgent.py:16(value)
        473613762/39906030 1816.555    0.000 13964.378    0.000 module.py:522(__call__)
         36142311  877.641    0.000 13473.402    0.000 NNAgent.py:68(forward)
             7856    0.118    0.000 11962.932    1.523 agent.py:127(resetGame)
             4000    1.035    0.000 11946.638    2.987 impala.py:28(batchTrain)
           398100   56.545    0.000 11937.220    0.030 impala.py:42(trainOneBatch)
          3763719  589.930    0.000 11863.665    0.003 NNAgent.py:32(train)
        145081454 8573.717    0.000 8573.717    0.000 {built-in method numpy.array}
         27788821  111.077    0.000 7905.875    0.000 move.py:258(simulate)
        180711555  554.950    0.000 7233.653    0.000 linear.py:86(forward)
        180711555  462.441    0.000 6450.959    0.000 functional.py:1355(linear)
          2186444   83.675    0.000 6377.615    0.003 move.py:154(simulateComplex)
          2261331  719.750    0.000 5889.781    0.003 Probability_function.py:206(CalculateWinChance)
        509078424/35154854 4072.319    0.000 4820.489    0.000 Probability_function.py:196(Combinations)
        180711555 4399.701    0.000 4399.701    0.000 {built-in method addmm}
        430846163 4145.488    0.000 4145.488    0.000 agent.py:311(getDistances)
        430846163 3437.837    0.000 3477.988    0.000 agent.py:335(getDistancesToAnts)
          3763719 1125.298    0.000 3394.707    0.001 adam.py:49(step)
        430846163 2858.430    0.000 3352.529    0.000 agent.py:181(distanceToSplits)
        430846163 1476.719    0.000 2469.254    0.000 agent.py:207(currentScore)
        144569244  154.185    0.000 2124.036    0.000 activation.py:558(forward)
        144569244  140.020    0.000 1969.851    0.000 functional.py:1050(leaky_relu)
        144569244 1829.832    0.000 1829.832    0.000 {built-in method torch._C._nn.leaky_relu}
        627837180 1258.640    0.000 1652.149    0.000 agent.py:359(ant_situation)
          3763719   10.860    0.000 1623.237    0.000 tensor.py:167(backward)
          3763719   18.624    0.000 1612.377    0.000 __init__.py:44(backward)
          3763719 1527.003    0.000 1527.003    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180711555 1520.479    0.000 1520.479    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2251938463 1108.105    0.000 1277.962    0.000 {built-in method builtins.sum}
         26695599  639.279    0.000 1119.260    0.000 move.py:267(<listcomp>)
        430862163 1096.858    0.000 1096.913    0.000 {built-in method builtins.sorted}
         31391859  578.955    0.000 1069.864    0.000 agent.py:348(antsUnderAnts)
        430846163  874.614    0.000 1027.045    0.000 agent.py:370(dicer)
          1678405   10.035    0.000  959.925    0.001 agent.py:69(trainAgent)
        108426933  112.978    0.000  957.313    0.000 dropout.py:53(forward)
        430853989  421.592    0.000  940.777    0.000 game.py:139(getCurrentScore)
        108426933  450.213    0.000  844.335    0.000 functional.py:788(dropout)
        430846163  841.145    0.000  841.145    0.000 agent.py:241(<listcomp>)
         92451142  145.907    0.000  823.001    0.000 numeric.py:159(ones)
        430846163  474.450    0.000  773.653    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75274380  711.575    0.000  711.575    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5695255844/5695255832  595.275    0.000  595.275    0.000 {built-in method builtins.len}
        133571161  507.375    0.000  570.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        512421923  534.807    0.000  536.488    0.000 {built-in method builtins.any}
          1674405   11.585    0.000  529.136    0.000 game.py:56(action_space)
        4895576938  521.384    0.000  521.384    0.000 {method 'append' of 'list' objects}
        577640860  389.625    0.000  520.549    0.000 move.py:282(__init__)
         29579711   75.741    0.000  517.551    0.000 game.py:46(actions)
             4000    0.150    0.000  496.609    0.124 game.py:159(reset)
             4000    0.683    0.000  494.866    0.124 setups.py:9(setup)
         36142311  478.795    0.000  478.795    0.000 {built-in method dot}
         92451142  126.344    0.000  476.559    0.000 <__array_function__ internals>:2(copyto)
         36142311  471.816    0.000  471.816    0.000 {built-in method flatten}
         75274380  463.369    0.000  463.369    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        430853989  385.292    0.000  458.986    0.000 game.py:140(<dictcomp>)
          2016887  382.013    0.000  433.798    0.000 Probability_function.py:140(fight)
          5600000    2.995    0.000  427.938    0.000 field.py:38(Nointersection)
          5600000  150.009    0.000  424.943    0.000 field.py:39(<listcomp>)
         41400920   21.936    0.000  420.575    0.000 module.py:846(parameters)
             4000   33.690    0.008  415.153    0.104 field.py:120(Give_dist_to_all)
         41400920   20.778    0.000  398.639    0.000 module.py:870(named_parameters)
        430846163  352.996    0.000  392.077    0.000 agent.py:250(WhichTurn)
        892887617  278.198    0.000  378.799    0.000 field.py:23(__eq__)
         41400920  118.606    0.000  377.861    0.000 module.py:833(_named_members)
        217547188/47742152  142.176    0.000  369.996    0.000 game.py:111(getAllPositionsAtDistance)
          1674405    8.051    0.000  361.058    0.000 game.py:59(step)
        430846163  354.835    0.000  354.835    0.000 agent.py:201(<listcomp>)
        473613762  349.529    0.000  349.529    0.000 {built-in method torch._C._get_tracing_state}
         37637190  310.916    0.000  310.916    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        397571074  301.858    0.000  301.863    0.000 module.py:562(__getattr__)
        2092225814  279.891    0.000  279.891    0.000 {method 'items' of 'dict' objects}
         37637190  274.590    0.000  274.590    0.000 {built-in method max}
        108426933  246.984    0.000  246.984    0.000 {built-in method dropout}
         36142311  240.354    0.000  240.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37637190  228.841    0.000  228.841    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        430846163  228.631    0.000  228.631    0.000 agent.py:176(<listcomp>)
          1674405    9.091    0.000  227.992    0.000 move.py:20(execute)
        201474064  137.533    0.000  227.821    0.000 game.py:119(goOneStep)
         37812373   40.138    0.000  226.564    0.000 <__array_function__ internals>:2(concatenate)
        430846163  215.864    0.000  215.864    0.000 agent.py:228(<listcomp>)
         37637190  206.563    0.000  206.563    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1674405    2.611    0.000  205.764    0.000 move.py:62(placeOnBoard)
         26695599  139.497    0.000  204.278    0.000 move.py:130(simulateSimple)
            74887    0.765    0.000  202.337    0.003 move.py:103(moveToOpponent)
         92451142  200.535    0.000  200.535    0.000 {built-in method numpy.empty}
          3763719    5.696    0.000  197.767    0.000 loss.py:430(forward)
          3763719   18.055    0.000  192.071    0.000 functional.py:2195(mse_loss)
          3763719    9.249    0.000  184.632    0.000 loss.py:427(__init__)
        199477160/56455800  158.794    0.000  176.774    0.000 module.py:1000(named_modules)
        1032418374  176.649    0.000  176.649    0.000 {built-in method math.factorial}
          3763719    8.029    0.000  175.383    0.000 loss.py:9(__init__)
        983369835  173.476    0.000  173.476    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    145.   1000.   ...    0.56    0.27    0.09]
 [   2.    155.   1000.   ...    0.5     0.32    0.31]
 [   3.    116.   1071.   ...    0.5     0.49    0.09]
 ...
 [3998.    136.   2086.68 ...    0.5     0.16    0.13]
 [3999.    132.   2091.04 ...    0.5     0.16    0.01]
 [4000.    108.   2094.49 ...    0.5     0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059054: <NNAgent7Discount-0.88> in cluster <dcc> Done

Job <NNAgent7Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:50 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:52 2020
Terminated at Thu Jun  4 10:17:18 2020
Results reported at Thu Jun  4 10:17:18 2020

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

    CPU time :                                   76583.48 sec.
    Max Memory :                                 7398 MB
    Average Memory :                             3814.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2842.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76588 sec.
    Turnaround time :                            76588 sec.

The output (if any) is above this job summary.

