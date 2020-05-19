# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1026 minutes.
    Hours used :                17 hours.

# Profiling


      31117227424 function calls (30241428776 primitive calls) in 61536.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61617.845 61617.845 {built-in method builtins.exec}
                1    0.000    0.000 61617.845 61617.845 <string>:1(<module>)
                1    0.000    0.000 61617.845 61617.845 game.py:183(run)
                1  165.056  165.056 61617.845 61617.845 gamecontroller.py:15(run)
          1490617  610.267    0.000 47392.141    0.032 agent.py:15(choose)
         25257614 1206.334    0.000 29893.535    0.001 agent.py:272(state)
           751142  136.471    0.000 23196.120    0.031 opponent.py:31(choose)
        866845607 6384.829    0.000 22742.343    0.000 agent.py:218(antState)
         31157368 2067.051    0.000 22530.246    0.001 NNAgent.py:16(value)
             7834    0.134    0.000 11848.080    1.512 agent.py:127(resetGame)
             4000    1.576    0.000 11833.220    2.958 impala.py:28(batchTrain)
           398100   69.646    0.000 11821.267    0.030 impala.py:42(trainOneBatch)
        408772099/34883683 1505.771    0.000 11755.674    0.000 module.py:522(__call__)
          3726315  589.039    0.000 11733.151    0.003 NNAgent.py:32(train)
         31157368  709.423    0.000 11270.177    0.000 NNAgent.py:68(forward)
        116385546 7104.803    0.000 7104.803    0.000 {built-in method numpy.array}
        155786840  501.802    0.000 6103.357    0.000 linear.py:86(forward)
        155786840  373.253    0.000 5416.373    0.000 functional.py:1355(linear)
         23012290  101.567    0.000 5054.928    0.000 move.py:258(simulate)
        155786840 3719.879    0.000 3719.879    0.000 {built-in method addmm}
          2055416   90.037    0.000 3671.173    0.002 move.py:154(simulateComplex)
        341139167 3284.291    0.000 3284.291    0.000 agent.py:311(getDistances)
          3726315 1081.008    0.000 3273.620    0.001 adam.py:49(step)
          2137910  556.697    0.000 3170.206    0.001 Probability_function.py:206(CalculateWinChance)
        341139167 2565.816    0.000 2598.677    0.000 agent.py:335(getDistancesToAnts)
        341139167 2207.537    0.000 2594.813    0.000 agent.py:181(distanceToSplits)
        249488256/25926296 1949.516    0.000 2349.298    0.000 Probability_function.py:196(Combinations)
        341139167 1152.604    0.000 1948.502    0.000 agent.py:207(currentScore)
        124629472  140.425    0.000 1743.337    0.000 activation.py:558(forward)
          3726315   13.732    0.000 1693.647    0.000 tensor.py:167(backward)
          3726315   20.868    0.000 1679.915    0.000 __init__.py:44(backward)
        124629472  110.717    0.000 1602.911    0.000 functional.py:1050(leaky_relu)
          3726315 1587.425    0.000 1587.425    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124629472 1492.195    0.000 1492.195    0.000 {built-in method torch._C._nn.leaky_relu}
        525706440  965.704    0.000 1266.584    0.000 agent.py:359(ant_situation)
        155786840 1265.479    0.000 1265.479    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1801532116  868.261    0.000 1002.320    0.000 {built-in method builtins.sum}
         21984582  573.689    0.000  997.125    0.000 move.py:267(<listcomp>)
        341155167  863.129    0.000  863.184    0.000 {built-in method builtins.sorted}
         26285322  466.545    0.000  849.622    0.000 agent.py:348(antsUnderAnts)
         93472104  102.758    0.000  823.103    0.000 dropout.py:53(forward)
          1502015   10.569    0.000  808.422    0.001 agent.py:69(trainAgent)
        341139167  675.917    0.000  795.796    0.000 agent.py:370(dicer)
        341146293  339.283    0.000  754.831    0.000 game.py:139(getCurrentScore)
         77602503  142.427    0.000  742.031    0.000 numeric.py:159(ones)
         93472104  399.844    0.000  720.345    0.000 functional.py:788(dropout)
         74526300  685.112    0.000  685.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341139167  676.811    0.000  676.811    0.000 agent.py:241(<listcomp>)
        341139167  366.586    0.000  587.761    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113199767  451.363    0.000  518.759    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  499.110    0.125 game.py:159(reset)
             4000    0.709    0.000  497.429    0.124 setups.py:9(setup)
        4450281803/4450281791  466.939    0.000  466.939    0.000 {built-in method builtins.len}
        480799960  330.980    0.000  465.367    0.000 move.py:282(__init__)
         74526300  447.216    0.000  447.216    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40989476   21.706    0.000  443.376    0.000 module.py:846(parameters)
          1498015   10.097    0.000  442.430    0.000 game.py:56(action_space)
         24626442   66.523    0.000  432.333    0.000 game.py:46(actions)
          5600000    3.031    0.000  429.072    0.000 field.py:38(Nointersection)
         31157368  427.890    0.000  427.890    0.000 {built-in method dot}
          5600000  151.848    0.000  426.041    0.000 field.py:39(<listcomp>)
        3892436978  425.071    0.000  425.071    0.000 {method 'append' of 'list' objects}
         77602503  107.584    0.000  421.915    0.000 <__array_function__ internals>:2(copyto)
         40989476   21.837    0.000  421.669    0.000 module.py:870(named_parameters)
         31157368  420.450    0.000  420.450    0.000 {built-in method flatten}
             4000   34.407    0.009  417.429    0.104 field.py:120(Give_dist_to_all)
         40989476  119.437    0.000  399.832    0.000 module.py:833(_named_members)
        341146293  308.171    0.000  367.523    0.000 game.py:140(<dictcomp>)
          1656242  323.484    0.000  365.606    0.000 Probability_function.py:140(fight)
        852070139  260.287    0.000  356.957    0.000 field.py:23(__eq__)
         37263150  312.931    0.000  312.931    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341139167  274.796    0.000  305.557    0.000 agent.py:250(WhichTurn)
        174568106/38534338  116.233    0.000  304.258    0.000 game.py:111(getAllPositionsAtDistance)
          1498015    8.653    0.000  299.327    0.000 game.py:59(step)
        408772099  287.928    0.000  287.928    0.000 {built-in method torch._C._get_tracing_state}
        341139167  276.370    0.000  276.370    0.000 agent.py:201(<listcomp>)
         37263150  275.999    0.000  275.999    0.000 {built-in method max}
        252479538  269.063    0.000  270.623    0.000 {built-in method builtins.any}
        342736701  258.893    0.000  258.898    0.000 module.py:562(__getattr__)
        1648445090  219.504    0.000  219.504    0.000 {method 'items' of 'dict' objects}
          3726315    6.414    0.000  219.420    0.000 loss.py:430(forward)
          3726315   21.399    0.000  213.006    0.000 functional.py:2195(mse_loss)
         37263150  211.011    0.000  211.011    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31157368  208.753    0.000  208.753    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726315   11.558    0.000  205.962    0.000 loss.py:427(__init__)
         32651114   37.828    0.000  201.427    0.000 <__array_function__ internals>:2(concatenate)
         37263150  196.239    0.000  196.239    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726315    9.798    0.000  194.404    0.000 loss.py:9(__init__)
         93472104  192.890    0.000  192.890    0.000 {built-in method dropout}
        197494748/55894740  172.074    0.000  189.958    0.000 module.py:1000(named_modules)
         21984582  135.196    0.000  189.747    0.000 move.py:130(simulateSimple)
        161792052  115.594    0.000  188.025    0.000 game.py:119(goOneStep)
         77602503  177.689    0.000  177.689    0.000 {built-in method numpy.empty}
          1474805  117.399    0.000  176.349    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726329   38.314    0.000  173.612    0.000 module.py:69(__init__)
          1498015   10.897    0.000  172.532    0.000 move.py:20(execute)
        341139167  166.754    0.000  166.754    0.000 agent.py:176(<listcomp>)
        341139167  158.694    0.000  158.694    0.000 agent.py:228(<listcomp>)
          2137910  157.613    0.000  157.613    0.000 move.py:271(giveantsprobabilities)
          3726315  151.675    0.000  151.675    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    155.   1000.   ...    0.79    0.11    0.05]
 [   2.    144.   1000.   ...    0.5     0.64    0.54]
 [   3.    205.    986.91 ...    0.59    0.52    0.16]
 ...
 [3998.    142.   1855.28 ...    0.5     0.15    0.02]
 [3999.    300.   1859.87 ...    0.52    0.13    0.03]
 [4000.    300.   1861.72 ...    0.64    0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729556: <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:40 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 09:52:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 09:52:36 2020
Terminated at Tue May 19 03:15:50 2020
Results reported at Tue May 19 03:15:50 2020

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

    CPU time :                                   62589.51 sec.
    Max Memory :                                 6203 MB
    Average Memory :                             3134.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4037.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62594 sec.
    Turnaround time :                            447970 sec.

The output (if any) is above this job summary.

