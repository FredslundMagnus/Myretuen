# Parameters for Discount-0.99

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
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1357 minutes.
    Hours used :                22 hours.

# Profiling


      41766856669 function calls (40518346960 primitive calls) in 81340.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81453.319 81453.319 {built-in method builtins.exec}
                1    0.000    0.000 81453.319 81453.319 <string>:1(<module>)
                1    0.000    0.000 81453.319 81453.319 game.py:183(run)
                1  181.966  181.966 81453.319 81453.319 gamecontroller.py:15(run)
          1835243  754.742    0.000 66458.697    0.036 agent.py:15(choose)
         33192720 1637.059    0.000 43182.828    0.001 agent.py:272(state)
           923000  153.843    0.000 33061.020    0.036 opponent.py:31(choose)
        1164908434 9128.285    0.000 32694.140    0.000 agent.py:218(antState)
         38719410 2488.950    0.000 28510.766    0.001 NNAgent.py:16(value)
        507135067/42502147 1955.408    0.000 14597.198    0.000 module.py:522(__call__)
         38719410  877.123    0.000 14018.578    0.000 NNAgent.py:68(forward)
             7858    0.137    0.000 12049.321    1.533 agent.py:127(resetGame)
             4000    1.280    0.000 12030.176    3.008 impala.py:28(batchTrain)
           398100   67.775    0.000 12019.488    0.030 impala.py:42(trainOneBatch)
          3782737  595.331    0.000 11933.902    0.003 NNAgent.py:32(train)
        143652923 9424.467    0.000 9424.467    0.000 {built-in method numpy.array}
         30430616  128.364    0.000 7631.245    0.000 move.py:258(simulate)
        193597050  596.625    0.000 7562.429    0.000 linear.py:86(forward)
        193597050  490.943    0.000 6725.848    0.000 functional.py:1355(linear)
          1989924   83.307    0.000 5863.604    0.003 move.py:154(simulateComplex)
          2059977  648.386    0.000 5404.756    0.003 Probability_function.py:206(CalculateWinChance)
        481154794 4746.933    0.000 4746.933    0.000 agent.py:311(getDistances)
        193597050 4649.493    0.000 4649.493    0.000 {built-in method addmm}
        485152268/31737970 3751.280    0.000 4442.553    0.000 Probability_function.py:196(Combinations)
        481154794 3784.495    0.000 3830.481    0.000 agent.py:335(getDistancesToAnts)
        481154794 3133.340    0.000 3697.927    0.000 agent.py:181(distanceToSplits)
          3782737 1106.905    0.000 3358.784    0.001 adam.py:49(step)
        481154794 1655.731    0.000 2795.749    0.000 agent.py:207(currentScore)
        154877640  180.276    0.000 2172.693    0.000 activation.py:558(forward)
        154877640  163.083    0.000 1992.417    0.000 functional.py:1050(leaky_relu)
        154877640 1829.334    0.000 1829.334    0.000 {built-in method torch._C._nn.leaky_relu}
        683753640 1367.683    0.000 1797.993    0.000 agent.py:359(ant_situation)
          3782737   12.504    0.000 1677.147    0.000 tensor.py:167(backward)
          3782737   20.538    0.000 1664.643    0.000 __init__.py:44(backward)
          3782737 1571.798    0.000 1571.798    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193597050 1511.206    0.000 1511.206    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2477409802 1216.362    0.000 1399.630    0.000 {built-in method builtins.sum}
         29435654  742.456    0.000 1303.980    0.000 move.py:267(<listcomp>)
        481170794 1227.981    0.000 1228.037    0.000 {built-in method builtins.sorted}
         34187682  635.831    0.000 1162.211    0.000 agent.py:348(antsUnderAnts)
        481154794  987.421    0.000 1156.769    0.000 agent.py:370(dicer)
          1846003   12.500    0.000 1102.113    0.001 agent.py:69(trainAgent)
        481163546  480.041    0.000 1082.069    0.000 game.py:139(getCurrentScore)
        116158230  125.552    0.000 1012.946    0.000 dropout.py:53(forward)
        481154794  960.250    0.000  960.250    0.000 agent.py:241(<listcomp>)
        116158230  477.202    0.000  887.394    0.000 functional.py:788(dropout)
         96148814  160.901    0.000  873.233    0.000 numeric.py:159(ones)
        481154794  526.938    0.000  850.845    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75654740  706.295    0.000  706.295    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6129913332/6129913320  650.619    0.000  650.619    0.000 {built-in method builtins.len}
        140348010  546.274    0.000  625.255    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5453034726  609.307    0.000  609.307    0.000 {method 'append' of 'list' objects}
        628511560  432.437    0.000  601.261    0.000 move.py:282(__init__)
          1842003   11.666    0.000  586.525    0.000 game.py:56(action_space)
         32380192   84.040    0.000  574.858    0.000 game.py:46(actions)
        481163546  450.932    0.000  533.991    0.000 game.py:140(<dictcomp>)
         38719410  523.161    0.000  523.161    0.000 {built-in method flatten}
         38719410  522.449    0.000  522.449    0.000 {built-in method dot}
             4000    0.160    0.000  505.280    0.126 game.py:159(reset)
             4000    0.691    0.000  502.961    0.126 setups.py:9(setup)
         96148814  131.475    0.000  501.452    0.000 <__array_function__ internals>:2(copyto)
        488830419  489.441    0.000  491.265    0.000 {built-in method builtins.any}
         75654740  460.882    0.000  460.882    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41610118   23.574    0.000  439.748    0.000 module.py:846(parameters)
        481154794  394.255    0.000  438.013    0.000 agent.py:250(WhichTurn)
          5600000    3.058    0.000  434.445    0.000 field.py:38(Nointersection)
          5600000  151.413    0.000  431.388    0.000 field.py:39(<listcomp>)
             4000   34.517    0.009  421.990    0.105 field.py:120(Give_dist_to_all)
         41610118   21.557    0.000  416.174    0.000 module.py:870(named_parameters)
          1868953  366.085    0.000  415.581    0.000 Probability_function.py:140(fight)
        238165405/52148210  157.165    0.000  410.700    0.000 game.py:111(getAllPositionsAtDistance)
        481154794  403.332    0.000  403.332    0.000 agent.py:201(<listcomp>)
        911147570  290.786    0.000  394.722    0.000 field.py:23(__eq__)
         41610118  118.682    0.000  394.617    0.000 module.py:833(_named_members)
          1842003    9.265    0.000  386.127    0.000 game.py:59(step)
        507135067  349.832    0.000  349.832    0.000 {built-in method torch._C._get_tracing_state}
        425919163  331.242    0.000  331.247    0.000 module.py:562(__getattr__)
        2317114727  312.864    0.000  312.864    0.000 {method 'items' of 'dict' objects}
         37827370  310.021    0.000  310.021    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37827370  282.300    0.000  282.300    0.000 {built-in method max}
         38719410  262.537    0.000  262.537    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40557416   45.360    0.000  253.951    0.000 <__array_function__ internals>:2(concatenate)
        220283496  153.378    0.000  253.535    0.000 game.py:119(goOneStep)
        481154794  243.910    0.000  243.910    0.000 agent.py:176(<listcomp>)
         29435654  169.144    0.000  243.481    0.000 move.py:130(simulateSimple)
        116158230  236.629    0.000  236.629    0.000 {built-in method dropout}
          1842003   11.074    0.000  235.998    0.000 move.py:20(execute)
        481154794  228.684    0.000  228.684    0.000 agent.py:228(<listcomp>)
         37827370  220.442    0.000  220.442    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3782737    6.981    0.000  216.782    0.000 loss.py:430(forward)
         96148814  210.880    0.000  210.880    0.000 {built-in method numpy.empty}
          3782737   22.170    0.000  209.801    0.000 functional.py:2195(mse_loss)
          1842003    3.173    0.000  209.014    0.000 move.py:62(placeOnBoard)
            70053    0.842    0.000  204.854    0.003 move.py:103(moveToOpponent)
         37827370  203.701    0.000  203.701    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1822620  131.858    0.000  199.714    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3782737   11.671    0.000  197.389    0.000 loss.py:427(__init__)
        200485114/56741070  168.176    0.000  185.880    0.000 module.py:1000(named_modules)
          3782737    9.448    0.000  185.718    0.000 loss.py:9(__init__)
        1160211645  183.269    0.000  183.269    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    130.   1000.   ...    0.58    0.11    0.04]
 [   2.     67.   1000.   ...    0.5     0.04    0.  ]
 [   3.    221.   1071.   ...    0.61    0.22    0.05]
 ...
 [3998.    152.   2067.88 ...    0.53    0.13    0.  ]
 [3999.    121.   2057.62 ...    0.5     0.14    0.07]
 [4000.    195.   2064.31 ...    0.62    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059158: <NNAgent1Discount-0.99> in cluster <dcc> Done

Job <NNAgent1Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:50 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:42:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:42:25 2020
Terminated at Fri Jun  5 08:41:08 2020
Results reported at Fri Jun  5 08:41:08 2020

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

    CPU time :                                   82716.38 sec.
    Max Memory :                                 8413 MB
    Average Memory :                             4216.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1827.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82723 sec.
    Turnaround time :                            157158 sec.

The output (if any) is above this job summary.

