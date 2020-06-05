# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1255 minutes.
    Hours used :                20 hours.

# Profiling


      36008891556 function calls (34890985653 primitive calls) in 75207.04 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75302.887 75302.887 {built-in method builtins.exec}
                1    0.000    0.000 75302.887 75302.887 <string>:1(<module>)
                1    0.000    0.000 75302.887 75302.887 game.py:183(run)
                1  215.859  215.859 75302.887 75302.887 gamecontroller.py:15(run)
          1592224  743.564    0.000 59523.491    0.037 agent.py:15(choose)
         28349893 1462.251    0.000 36889.675    0.001 agent.py:272(state)
           803056  179.100    0.000 28927.706    0.036 opponent.py:31(choose)
         34303443 3011.460    0.000 28081.422    0.001 NNAgent.py:16(value)
        985375730 7602.767    0.000 27100.034    0.000 agent.py:218(antState)
        449695762/38054446 1833.840    0.000 14380.270    0.000 module.py:522(__call__)
         34303443  803.519    0.000 13719.440    0.000 NNAgent.py:68(forward)
             7860    0.151    0.000 13001.921    1.654 agent.py:127(resetGame)
             4000    1.809    0.000 12985.315    3.246 impala.py:28(batchTrain)
           398100   88.953    0.000 12971.770    0.033 impala.py:42(trainOneBatch)
          3751003  640.752    0.000 12864.444    0.003 NNAgent.py:32(train)
        137359924 8340.822    0.000 8340.822    0.000 {built-in method numpy.array}
        171517215  555.581    0.000 7702.220    0.000 linear.py:86(forward)
         25951618  138.538    0.000 7244.762    0.000 move.py:258(simulate)
        171517215  458.006    0.000 6932.055    0.000 functional.py:1355(linear)
          2134064  105.523    0.000 5416.536    0.003 move.py:154(simulateComplex)
          2211338  672.312    0.000 4859.007    0.002 Probability_function.py:206(CalculateWinChance)
        171517215 4751.467    0.000 4751.467    0.000 {built-in method addmm}
        397037230 3995.329    0.000 3995.329    0.000 agent.py:311(getDistances)
        439254164/33187340 3231.317    0.000 3855.283    0.000 Probability_function.py:196(Combinations)
          3751003 1152.001    0.000 3457.048    0.001 adam.py:49(step)
        397037230 2624.385    0.000 3081.195    0.000 agent.py:181(distanceToSplits)
        397037230 3026.309    0.000 3065.865    0.000 agent.py:335(getDistancesToAnts)
        397037230 1383.215    0.000 2320.292    0.000 agent.py:207(currentScore)
        137213772  180.620    0.000 2017.496    0.000 activation.py:558(forward)
          3751003   15.934    0.000 1917.258    0.001 tensor.py:167(backward)
          3751003   26.702    0.000 1901.325    0.001 __init__.py:44(backward)
        137213772  129.693    0.000 1836.875    0.000 functional.py:1050(leaky_relu)
          3751003 1774.489    0.000 1774.489    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137213772 1707.183    0.000 1707.183    0.000 {built-in method torch._C._nn.leaky_relu}
        171517215 1658.599    0.000 1658.599    0.000 {method 't' of 'torch._C._TensorBase' objects}
        588338500 1115.031    0.000 1483.546    0.000 agent.py:359(ant_situation)
         24884586  754.827    0.000 1307.423    0.000 move.py:267(<listcomp>)
        2080106282 1030.531    0.000 1191.830    0.000 {built-in method builtins.sum}
         29416925  567.730    0.000 1034.114    0.000 agent.py:348(antsUnderAnts)
         87679129  190.004    0.000 1022.793    0.000 numeric.py:159(ones)
        397053230 1014.331    0.000 1014.387    0.000 {built-in method builtins.sorted}
        102910329  124.860    0.000  966.915    0.000 dropout.py:53(forward)
        397037230  821.656    0.000  963.316    0.000 agent.py:370(dicer)
          1605247   13.900    0.000  951.898    0.001 agent.py:69(trainAgent)
        397044912  404.523    0.000  888.330    0.000 game.py:139(getCurrentScore)
        102910329  464.056    0.000  842.055    0.000 functional.py:788(dropout)
        397037230  788.249    0.000  788.249    0.000 agent.py:241(<listcomp>)
        126742748  674.721    0.000  762.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75020060  733.424    0.000  733.424    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        397037230  432.768    0.000  702.636    0.000 agent.py:175(carrying_number_of_enemy_ants)
         34303443  616.299    0.000  616.299    0.000 {built-in method dot}
        540373000  391.166    0.000  600.935    0.000 move.py:282(__init__)
         87679129  144.369    0.000  599.352    0.000 <__array_function__ internals>:2(copyto)
        5257850086/5257850074  582.577    0.000  582.577    0.000 {built-in method builtins.len}
         34303443  580.378    0.000  580.378    0.000 {built-in method flatten}
          1601247   11.236    0.000  517.893    0.000 game.py:56(action_space)
        4517774040  516.901    0.000  516.901    0.000 {method 'append' of 'list' objects}
             4000    0.167    0.000  513.665    0.128 game.py:159(reset)
             4000    0.787    0.000  511.752    0.128 setups.py:9(setup)
         27700267   78.184    0.000  506.657    0.000 game.py:46(actions)
         41261044   24.419    0.000  499.293    0.000 module.py:846(parameters)
         41261044   25.662    0.000  474.874    0.000 module.py:870(named_parameters)
         75020060  458.237    0.000  458.237    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41261044  132.733    0.000  449.212    0.000 module.py:833(_named_members)
          5600000    3.305    0.000  437.939    0.000 field.py:38(Nointersection)
        442451438  434.805    0.000  436.461    0.000 {built-in method builtins.any}
          5600000  154.036    0.000  434.635    0.000 field.py:39(<listcomp>)
          1907994  382.624    0.000  433.547    0.000 Probability_function.py:140(fight)
             4000   37.446    0.009  429.037    0.107 field.py:120(Give_dist_to_all)
        397044912  354.460    0.000  426.648    0.000 game.py:140(<dictcomp>)
        877576895  277.100    0.000  379.659    0.000 field.py:23(__eq__)
          1601247   10.119    0.000  365.593    0.000 game.py:59(step)
        397037230  322.221    0.000  359.006    0.000 agent.py:250(WhichTurn)
        201175119/44225699  135.014    0.000  355.821    0.000 game.py:111(getAllPositionsAtDistance)
        449695762  330.711    0.000  330.711    0.000 {built-in method torch._C._get_tracing_state}
         37510030  325.108    0.000  325.108    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        397037230  324.016    0.000  324.016    0.000 agent.py:201(<listcomp>)
        377343526  310.040    0.000  310.045    0.000 module.py:562(__getattr__)
         35899825   53.181    0.000  305.424    0.000 <__array_function__ internals>:2(concatenate)
         37510030  286.947    0.000  286.947    0.000 {built-in method max}
          3751003    8.311    0.000  286.176    0.000 loss.py:430(forward)
          3751003   31.749    0.000  277.865    0.000 functional.py:2195(mse_loss)
         24884586  187.954    0.000  269.610    0.000 move.py:130(simulateSimple)
        1923790274  268.416    0.000  268.416    0.000 {method 'items' of 'dict' objects}
         34303443  252.627    0.000  252.627    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3751003   17.506    0.000  238.135    0.000 loss.py:427(__init__)
         87679129  233.437    0.000  233.437    0.000 {built-in method numpy.empty}
        102910329  227.705    0.000  227.705    0.000 {built-in method dropout}
         37510030  223.710    0.000  223.710    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1601247   13.979    0.000  222.100    0.000 move.py:20(execute)
        186370641  134.953    0.000  220.808    0.000 game.py:119(goOneStep)
          3751003   13.430    0.000  220.628    0.000 loss.py:9(__init__)
          1583627  147.241    0.000  217.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198803212/56265060  192.038    0.000  212.790    0.000 module.py:1000(named_modules)
        540373000  209.769    0.000  209.769    0.000 {method 'copy' of 'dict' objects}
         37510030  207.203    0.000  207.203    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         30552440  202.780    0.000  202.780    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        397037230  199.466    0.000  199.466    0.000 agent.py:176(<listcomp>)
          3751017   47.359    0.000  196.276    0.000 module.py:69(__init__)
          3751003  191.585    0.000  191.585    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    170.   1000.   ...    0.54    0.24    0.23]
 [   2.    175.   1000.   ...    0.5     0.46    0.27]
 [   3.    129.   1042.04 ...    0.5     0.15    0.17]
 ...
 [3998.    199.   2165.63 ...    0.6     0.06    0.02]
 [3999.    300.   2164.2  ...    0.5     0.05    0.01]
 [4000.    171.   2158.27 ...    0.61    0.04    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057849: <NNAgent3Discount-0.83> in cluster <dcc> Done

Job <NNAgent3Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:39 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:22:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:22:27 2020
Terminated at Fri Jun  5 00:35:46 2020
Results reported at Fri Jun  5 00:35:46 2020

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

    CPU time :                                   76390.73 sec.
    Max Memory :                                 6927 MB
    Average Memory :                             3571.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3313.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76426 sec.
    Turnaround time :                            143227 sec.

The output (if any) is above this job summary.

