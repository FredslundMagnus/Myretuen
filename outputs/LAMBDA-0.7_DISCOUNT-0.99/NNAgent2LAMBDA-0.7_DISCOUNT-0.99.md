# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1523 minutes.
    Hours used :                25 hours.

# Profiling


      47213532202 function calls (45931975744 primitive calls) in 91257.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91395.207 91395.207 {built-in method builtins.exec}
                1    0.000    0.000 91395.207 91395.207 <string>:1(<module>)
                1    0.000    0.000 91395.207 91395.207 game.py:183(run)
                1  197.362  197.362 91395.207 91395.207 gamecontroller.py:15(run)
          1918118  854.866    0.000 76150.555    0.040 agent.py:15(choose)
         36775489 1937.117    0.000 49654.866    0.001 agent.py:272(state)
        1317904800 10522.309    0.000 38359.456    0.000 agent.py:218(antState)
           964473  166.002    0.000 37470.726    0.039 opponent.py:31(choose)
         42348092 2898.792    0.000 31777.537    0.001 NNAgent.py:16(value)
        554315578/46138474 2018.677    0.000 15725.866    0.000 module.py:522(__call__)
         42348092  963.657    0.000 15157.365    0.000 NNAgent.py:68(forward)
             7854    0.134    0.000 12088.709    1.539 agent.py:127(resetGame)
             4000    1.239    0.000 12070.446    3.018 impala.py:28(batchTrain)
           398100   63.341    0.000 12059.977    0.030 impala.py:42(trainOneBatch)
          3790382  604.584    0.000 11978.464    0.003 NNAgent.py:32(train)
        158032785 10847.957    0.000 10847.957    0.000 {built-in method numpy.array}
        211740460  652.510    0.000 8308.905    0.000 linear.py:86(forward)
         33889159  150.188    0.000 7845.268    0.000 move.py:258(simulate)
        211740460  515.221    0.000 7413.836    0.000 functional.py:1355(linear)
          2322604   96.647    0.000 5827.601    0.003 move.py:154(simulateComplex)
        559168980 5578.351    0.000 5578.351    0.000 agent.py:311(getDistances)
          2387346  737.917    0.000 5180.639    0.002 Probability_function.py:206(CalculateWinChance)
        211740460 5109.794    0.000 5109.794    0.000 {built-in method addmm}
        559168980 4465.512    0.000 4519.622    0.000 agent.py:335(getDistancesToAnts)
        559168980 3792.513    0.000 4447.558    0.000 agent.py:181(distanceToSplits)
        449714826/35237090 3416.369    0.000 4073.920    0.000 Probability_function.py:196(Combinations)
          3790382 1099.321    0.000 3315.038    0.001 adam.py:49(step)
        559168980 1955.293    0.000 3300.730    0.000 agent.py:207(currentScore)
        169392368  177.425    0.000 2269.823    0.000 activation.py:558(forward)
        758735820 1630.807    0.000 2153.490    0.000 agent.py:359(ant_situation)
        169392368  158.949    0.000 2092.399    0.000 functional.py:1050(leaky_relu)
        169392368 1933.449    0.000 1933.449    0.000 {built-in method torch._C._nn.leaky_relu}
        211740460 1708.784    0.000 1708.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3790382   12.244    0.000 1691.115    0.000 tensor.py:167(backward)
          3790382   19.588    0.000 1678.871    0.000 __init__.py:44(backward)
        2872994739 1435.209    0.000 1660.057    0.000 {built-in method builtins.sum}
          3790382 1589.821    0.000 1589.821    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32727857  845.484    0.000 1482.525    0.000 move.py:267(<listcomp>)
        559184980 1471.349    0.000 1471.404    0.000 {built-in method builtins.sorted}
         37936791  788.577    0.000 1444.958    0.000 agent.py:348(antsUnderAnts)
        559168980 1187.449    0.000 1385.608    0.000 agent.py:370(dicer)
        559177842  583.986    0.000 1277.106    0.000 game.py:139(getCurrentScore)
          1928831   12.004    0.000 1220.025    0.001 agent.py:69(trainAgent)
        559168980 1110.640    0.000 1110.640    0.000 agent.py:241(<listcomp>)
        127044276  131.448    0.000 1085.541    0.000 dropout.py:53(forward)
        105279803  189.347    0.000 1040.719    0.000 numeric.py:159(ones)
        559168980  621.023    0.000  997.934    0.000 agent.py:175(carrying_number_of_enemy_ants)
        127044276  513.049    0.000  954.093    0.000 functional.py:788(dropout)
        7031701018/7031701006  759.971    0.000  759.971    0.000 {built-in method builtins.len}
        153356197  660.228    0.000  742.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6326121135  698.020    0.000  698.020    0.000 {method 'append' of 'list' objects}
         75807640  692.541    0.000  692.541    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1924831   12.987    0.000  684.403    0.000 game.py:56(action_space)
        701009220  505.562    0.000  683.807    0.000 move.py:282(__init__)
         35919871   95.557    0.000  671.416    0.000 game.py:46(actions)
        559177842  510.923    0.000  611.266    0.000 game.py:140(<dictcomp>)
        105279803  159.137    0.000  600.525    0.000 <__array_function__ internals>:2(copyto)
         42348092  570.314    0.000  570.314    0.000 {built-in method dot}
         42348092  555.081    0.000  555.081    0.000 {built-in method flatten}
          2240272  458.664    0.000  520.323    0.000 Probability_function.py:140(fight)
        559168980  457.438    0.000  513.174    0.000 agent.py:250(WhichTurn)
             4000    0.159    0.000  505.892    0.126 game.py:159(reset)
             4000    0.707    0.000  504.208    0.126 setups.py:9(setup)
        274310839/60167987  189.022    0.000  481.315    0.000 game.py:111(getAllPositionsAtDistance)
         75807640  460.147    0.000  460.147    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        559168980  457.496    0.000  457.496    0.000 agent.py:201(<listcomp>)
        453558548  450.006    0.000  451.712    0.000 {built-in method builtins.any}
         41694213   22.688    0.000  448.968    0.000 module.py:846(parameters)
          5600000    3.181    0.000  433.563    0.000 field.py:38(Nointersection)
          5600000  150.918    0.000  430.382    0.000 field.py:39(<listcomp>)
         41694213   22.650    0.000  426.280    0.000 module.py:870(named_parameters)
             4000   36.586    0.009  423.259    0.106 field.py:120(Give_dist_to_all)
        943514125  300.817    0.000  411.475    0.000 field.py:23(__eq__)
         41694213  121.824    0.000  403.630    0.000 module.py:833(_named_members)
        554315578  371.704    0.000  371.704    0.000 {built-in method torch._C._get_tracing_state}
        2719838136  366.778    0.000  366.778    0.000 {method 'items' of 'dict' objects}
          1924831    9.864    0.000  350.006    0.000 game.py:59(step)
        465834665  339.648    0.000  339.653    0.000 module.py:562(__getattr__)
         37903820  304.325    0.000  304.325    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44268808   46.215    0.000  301.912    0.000 <__array_function__ internals>:2(concatenate)
        254029331  176.722    0.000  292.293    0.000 game.py:119(goOneStep)
        559168980  285.752    0.000  285.752    0.000 agent.py:176(<listcomp>)
         32727857  192.990    0.000  279.830    0.000 move.py:130(simulateSimple)
        559168980  276.977    0.000  276.977    0.000 agent.py:228(<listcomp>)
         42348092  274.784    0.000  274.784    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37903820  270.026    0.000  270.026    0.000 {built-in method max}
        127044276  269.700    0.000  269.700    0.000 {built-in method dropout}
        105279803  250.848    0.000  250.848    0.000 {built-in method numpy.empty}
        1431465408  224.848    0.000  224.848    0.000 agent.py:356(<genexpr>)
         37903820  220.270    0.000  220.270    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1905523  141.391    0.000  214.370    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        447274142  208.013    0.000  208.013    0.000 agent.py:365(<listcomp>)
          3790382    6.266    0.000  207.992    0.000 loss.py:430(forward)
        1150979248  204.371    0.000  204.371    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3790382   18.852    0.000  201.727    0.000 functional.py:2195(mse_loss)
         37903820  198.434    0.000  198.434    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           960358   24.686    0.000  196.494    0.000 analyser.py:106(addData)
        200890299/56855745  173.107    0.000  192.528    0.000 module.py:1000(named_modules)
          3790382   10.820    0.000  192.136    0.000 loss.py:427(__init__)
          1924831   10.977    0.000  190.714    0.000 move.py:20(execute)


# Other prints

[[   1.    268.   1000.   ...    0.61    0.13    0.03]
 [   2.     82.   1000.   ...    0.5     0.03    0.01]
 [   3.    243.   1071.   ...    0.51    0.74    0.92]
 ...
 [3998.    300.   2013.02 ...    0.53    0.03    0.02]
 [3999.    300.   2012.76 ...    0.5     0.04    0.  ]
 [4000.    300.   2018.16 ...    0.61    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6729216: <NNAgent2LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:20 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 21:22:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 21:22:54 2020
Terminated at Fri May 15 23:08:56 2020
Results reported at Fri May 15 23:08:56 2020

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

    CPU time :                                   92746.86 sec.
    Max Memory :                                 9291 MB
    Average Memory :                             4768.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92767 sec.
    Turnaround time :                            174036 sec.

The output (if any) is above this job summary.

