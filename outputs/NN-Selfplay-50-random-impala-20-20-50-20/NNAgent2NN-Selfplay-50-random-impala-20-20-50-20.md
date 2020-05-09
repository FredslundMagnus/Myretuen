# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1125 minutes.
    Hours used :                18 hours.

# Profiling


      39741134962 function calls (38574051683 primitive calls) in 67406.90 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67508.486 67508.486 {built-in method builtins.exec}
                1    0.000    0.000 67508.486 67508.486 <string>:1(<module>)
                1    0.000    0.000 67508.486 67508.486 game.py:183(run)
                1  130.305  130.305 67508.486 67508.486 gamecontroller.py:15(run)
          1625576  623.732    0.000 54964.207    0.034 agent.py:15(choose)
         31170025 1330.658    0.000 35442.983    0.001 agent.py:258(state)
        1117073392 6775.312    0.000 26547.964    0.000 agent.py:219(antState)
           828664   97.057    0.000 26200.891    0.032 opponent.py:31(choose)
         36055454 2227.373    0.000 23943.177    0.001 NNAgent.py:16(value)
        472303134/39637686 1616.989    0.000 12453.297    0.000 module.py:522(__call__)
         36055454  713.509    0.000 11994.611    0.000 NNAgent.py:68(forward)
             7483    0.110    0.000 10202.999    1.363 agent.py:127(resetGame)
             4000    0.652    0.000 10191.559    2.548 impala.py:28(batchTrain)
           199050   49.409    0.000 10186.394    0.051 impala.py:42(trainOneBatch)
          3582232  503.748    0.000 10128.886    0.003 NNAgent.py:32(train)
        142486887 7664.814    0.000 7664.814    0.000 {built-in method numpy.array}
         28713593  100.035    0.000 6499.378    0.000 move.py:258(simulate)
        180277270  506.747    0.000 6459.164    0.000 linear.py:86(forward)
        180277270  410.359    0.000 5752.603    0.000 functional.py:1355(linear)
          2147274   78.465    0.000 5067.866    0.002 move.py:154(simulateComplex)
          2221612  626.703    0.000 4568.152    0.002 Probability_function.py:206(CalculateWinChance)
        472200152 4131.101    0.000 4131.101    0.000 agent.py:297(getDistances)
        180277270 3938.064    0.000 3938.064    0.000 {built-in method addmm}
        450968748/33989406 3043.483    0.000 3631.013    0.000 Probability_function.py:196(Combinations)
        472200152 3292.007    0.000 3333.861    0.000 agent.py:321(getDistancesToAnts)
        472200152 2678.832    0.000 3166.577    0.000 agent.py:181(distanceToSplits)
          3582232  972.281    0.000 2884.691    0.001 adam.py:49(step)
        472200152 1478.422    0.000 2437.183    0.000 agent.py:207(currentScore)
        144221816  145.660    0.000 1842.549    0.000 activation.py:558(forward)
        144221816  124.135    0.000 1696.889    0.000 functional.py:1050(leaky_relu)
        144221816 1572.754    0.000 1572.754    0.000 {built-in method torch._C._nn.leaky_relu}
        644873240 1168.447    0.000 1551.858    0.000 agent.py:345(ant_situation)
          3582232   10.118    0.000 1399.486    0.000 tensor.py:167(backward)
          3582232   16.065    0.000 1389.368    0.000 __init__.py:44(backward)
        180277270 1341.633    0.000 1341.633    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3582232 1316.286    0.000 1316.286    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2426430415 1051.880    0.000 1215.681    0.000 {built-in method builtins.sum}
         27639956  597.700    0.000 1050.683    0.000 move.py:267(<listcomp>)
        472216152 1032.401    0.000 1032.449    0.000 {built-in method builtins.sorted}
         32243662  541.418    0.000 1015.360    0.000 agent.py:334(antsUnderAnts)
        108166362   97.876    0.000  945.803    0.000 dropout.py:53(forward)
        472207124  401.236    0.000  907.273    0.000 game.py:139(getCurrentScore)
        472200152  740.428    0.000  887.622    0.000 agent.py:356(dicer)
          1656037    9.815    0.000  851.055    0.001 agent.py:69(trainAgent)
        108166362  486.777    0.000  847.927    0.000 functional.py:788(dropout)
        472200152  776.746    0.000  776.746    0.000 agent.py:241(<listcomp>)
         91659730  137.481    0.000  744.296    0.000 numeric.py:159(ones)
        472200152  456.927    0.000  730.312    0.000 agent.py:175(carrying_number_of_enemy_ants)
         71644640  584.010    0.000  584.010    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6044898346/6044898334  581.646    0.000  581.646    0.000 {built-in method builtins.len}
        5352195968  520.704    0.000  520.704    0.000 {method 'append' of 'list' objects}
        132509518  457.555    0.000  518.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1652037    9.802    0.000  496.731    0.000 game.py:56(action_space)
        595744600  366.272    0.000  490.329    0.000 move.py:282(__init__)
         30780191   70.935    0.000  486.929    0.000 game.py:46(actions)
        472207124  371.950    0.000  446.490    0.000 game.py:140(<dictcomp>)
             4000    0.143    0.000  439.699    0.110 game.py:159(reset)
             4000    0.612    0.000  438.253    0.110 setups.py:9(setup)
         36055454  426.416    0.000  426.416    0.000 {built-in method dot}
         91659730  105.510    0.000  423.574    0.000 <__array_function__ internals>:2(copyto)
          2118662  366.976    0.000  415.715    0.000 Probability_function.py:140(fight)
         36055454  411.858    0.000  411.858    0.000 {built-in method flatten}
        454268023  401.488    0.000  402.750    0.000 {built-in method builtins.any}
         71644640  383.553    0.000  383.553    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.558    0.000  379.164    0.000 field.py:38(Nointersection)
          5600000  132.517    0.000  376.606    0.000 field.py:39(<listcomp>)
             4000   29.860    0.007  367.866    0.092 field.py:120(Give_dist_to_all)
         39404563   18.112    0.000  365.364    0.000 module.py:846(parameters)
        231878572/50858326  134.131    0.000  349.168    0.000 game.py:111(getAllPositionsAtDistance)
         39404563   19.827    0.000  347.252    0.000 module.py:870(named_parameters)
        472200152  344.732    0.000  344.732    0.000 agent.py:201(<listcomp>)
        904842839  249.383    0.000  341.621    0.000 field.py:23(__eq__)
         39404563  100.624    0.000  327.425    0.000 module.py:833(_named_members)
        472303134  316.077    0.000  316.077    0.000 {built-in method torch._C._get_tracing_state}
          1652037    7.799    0.000  304.878    0.000 game.py:59(step)
         35822320  281.458    0.000  281.458    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2292879759  277.277    0.000  277.277    0.000 {method 'items' of 'dict' objects}
        396612287  271.305    0.000  271.307    0.000 module.py:562(__getattr__)
         35822320  235.102    0.000  235.102    0.000 {built-in method max}
        108166362  222.203    0.000  222.203    0.000 {built-in method dropout}
        214574050  129.774    0.000  215.037    0.000 game.py:119(goOneStep)
        472200152  209.132    0.000  209.132    0.000 agent.py:229(<listcomp>)
         36055454  206.659    0.000  206.659    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        472200152  203.712    0.000  203.712    0.000 agent.py:176(<listcomp>)
         37702200   37.088    0.000  203.190    0.000 <__array_function__ internals>:2(concatenate)
         35822320  194.344    0.000  194.344    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27639956  133.337    0.000  193.716    0.000 move.py:130(simulateSimple)
          1652037   10.125    0.000  184.803    0.000 move.py:20(execute)
         91659730  183.240    0.000  183.240    0.000 {built-in method numpy.empty}
         35822320  172.758    0.000  172.758    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3582232    5.495    0.000  172.724    0.000 loss.py:430(forward)
          3582232   15.909    0.000  167.229    0.000 functional.py:2195(mse_loss)
        1197030699  163.801    0.000  163.801    0.000 agent.py:342(<genexpr>)
        980661722  163.420    0.000  163.420    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1652037    2.583    0.000  162.875    0.000 move.py:62(placeOnBoard)
          1573794  103.674    0.000  160.142    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            74338    0.758    0.000  159.507    0.002 move.py:103(moveToOpponent)
          3582232    8.621    0.000  158.835    0.000 loss.py:427(__init__)
        189858349/53733495  137.697    0.000  152.841    0.000 module.py:1000(named_modules)
        950822592  151.316    0.000  151.316    0.000 {built-in method math.factorial}


# Other prints

[[   1.    183.   1000.   ...    0.5     0.6     0.31]
 [   2.    104.   1000.   ...    0.57    0.25    0.19]
 [   3.    137.   1042.04 ...    0.77    0.3     0.04]
 ...
 [3998.    161.   1902.19 ...    0.03    0.1     0.03]
 [3999.     97.   1902.55 ...    0.15    0.1     0.01]
 [4000.    247.   1907.45 ...    0.48    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673960: <NNAgent2NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:05 2020
Terminated at Sat May  9 14:48:15 2020
Results reported at Sat May  9 14:48:15 2020

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

    CPU time :                                   68516.81 sec.
    Max Memory :                                 7685 MB
    Average Memory :                             4028.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2555.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68530 sec.
    Turnaround time :                            68531 sec.

The output (if any) is above this job summary.

