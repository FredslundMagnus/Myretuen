# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1166 minutes.
    Hours used :                19 hours.

# Profiling


      33817861949 function calls (32845659526 primitive calls) in 69874.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69961.788 69961.788 {built-in method builtins.exec}
                1    0.000    0.000 69961.788 69961.788 <string>:1(<module>)
                1    0.000    0.000 69961.788 69961.788 game.py:183(run)
                1  129.561  129.561 69961.788 69961.788 gamecontroller.py:15(run)
          1563279  645.237    0.000 54870.163    0.035 agent.py:15(choose)
         27086292 1261.941    0.000 32516.201    0.001 agent.py:272(state)
         32957804 2001.844    0.000 28485.588    0.001 NNAgent.py:16(value)
           787274  107.156    0.000 26800.013    0.034 opponent.py:31(choose)
        937171365 6790.055    0.000 24547.314    0.000 agent.py:218(antState)
        432193052/36699404 1757.411    0.000 17302.605    0.000 module.py:522(__call__)
         32957804  926.657    0.000 16852.625    0.001 NNAgent.py:68(forward)
             7841    0.125    0.000 12721.173    1.622 agent.py:127(resetGame)
             4000    1.178    0.000 12707.249    3.177 impala.py:28(batchTrain)
           398100   59.247    0.000 12697.318    0.032 impala.py:42(trainOneBatch)
          3741600  580.463    0.000 12620.645    0.003 NNAgent.py:32(train)
        126734954 7607.443    0.000 7607.443    0.000 {built-in method numpy.array}
        164789020  658.859    0.000 6888.499    0.000 linear.py:86(forward)
        164789020  422.605    0.000 6011.145    0.000 functional.py:1355(linear)
         24732075   95.309    0.000 5735.685    0.000 move.py:258(simulate)
         98873412  120.578    0.000 4859.455    0.000 dropout.py:53(forward)
         98873412  431.641    0.000 4738.876    0.000 functional.py:788(dropout)
          2089216   79.265    0.000 4420.166    0.002 move.py:154(simulateComplex)
         98873412 4171.736    0.000 4171.736    0.000 {built-in method dropout}
        164789020 4130.086    0.000 4130.086    0.000 {built-in method addmm}
          2168851  608.833    0.000 3944.854    0.002 Probability_function.py:206(CalculateWinChance)
        374553365 3502.923    0.000 3502.923    0.000 agent.py:311(getDistances)
          3741600 1071.782    0.000 3237.544    0.001 adam.py:49(step)
        313879398/29244924 2543.634    0.000 3041.298    0.000 Probability_function.py:196(Combinations)
        374553365 2843.319    0.000 2879.534    0.000 agent.py:335(getDistancesToAnts)
        374553365 2387.967    0.000 2811.807    0.000 agent.py:181(distanceToSplits)
        374553365 1244.781    0.000 2105.133    0.000 agent.py:207(currentScore)
        131831216  144.644    0.000 1929.089    0.000 activation.py:558(forward)
        131831216  117.744    0.000 1784.444    0.000 functional.py:1050(leaky_relu)
        131831216 1666.700    0.000 1666.700    0.000 {built-in method torch._C._nn.leaky_relu}
          3741600   10.516    0.000 1633.994    0.000 tensor.py:167(backward)
          3741600   17.570    0.000 1623.478    0.000 __init__.py:44(backward)
          3741600 1543.423    0.000 1543.423    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164789020 1385.664    0.000 1385.664    0.000 {method 't' of 'torch._C._TensorBase' objects}
        562618000 1037.420    0.000 1374.366    0.000 agent.py:359(ant_situation)
        1969662532  967.517    0.000 1114.226    0.000 {built-in method builtins.sum}
         23687467  531.469    0.000  951.401    0.000 move.py:267(<listcomp>)
        374569365  934.266    0.000  934.322    0.000 {built-in method builtins.sorted}
         28130900  497.736    0.000  925.826    0.000 agent.py:348(antsUnderAnts)
        374553365  739.298    0.000  871.076    0.000 agent.py:370(dicer)
          1574371   10.187    0.000  847.232    0.001 agent.py:69(trainAgent)
        374560493  370.476    0.000  814.588    0.000 game.py:139(getCurrentScore)
         82971361  133.762    0.000  749.286    0.000 numeric.py:159(ones)
        374553365  736.024    0.000  736.024    0.000 agent.py:241(<listcomp>)
         74832000  661.594    0.000  661.594    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374553365  407.104    0.000  648.587    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4888958233/4888958221  522.752    0.000  522.752    0.000 {built-in method builtins.len}
        120591621  458.894    0.000  520.408    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  494.409    0.124 game.py:159(reset)
             4000    0.661    0.000  492.625    0.123 setups.py:9(setup)
          1570371    9.258    0.000  463.105    0.000 game.py:56(action_space)
        515533660  347.147    0.000  458.708    0.000 move.py:282(__init__)
         26417919   66.269    0.000  453.846    0.000 game.py:46(actions)
        4266054200  452.497    0.000  452.497    0.000 {method 'append' of 'list' objects}
         74832000  443.018    0.000  443.018    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         82971361  109.820    0.000  432.889    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.928    0.000  425.624    0.000 field.py:38(Nointersection)
          5600000  150.443    0.000  422.697    0.000 field.py:39(<listcomp>)
         32957804  420.054    0.000  420.054    0.000 {built-in method flatten}
         41157611   21.560    0.000  415.376    0.000 module.py:846(parameters)
             4000   33.877    0.008  413.558    0.103 field.py:120(Give_dist_to_all)
         32957804  407.051    0.000  407.051    0.000 {built-in method dot}
         41157611   19.805    0.000  393.816    0.000 module.py:870(named_parameters)
        374560493  326.183    0.000  391.177    0.000 game.py:140(<dictcomp>)
          1804833  340.036    0.000  385.552    0.000 Probability_function.py:140(fight)
         41157611  113.604    0.000  374.011    0.000 module.py:833(_named_members)
        867340959  264.404    0.000  362.496    0.000 field.py:23(__eq__)
        432193052  355.069    0.000  355.069    0.000 {built-in method torch._C._get_tracing_state}
        317015388  346.700    0.000  348.307    0.000 {built-in method builtins.any}
        374553365  301.100    0.000  334.784    0.000 agent.py:250(WhichTurn)
        191357599/42176000  125.375    0.000  323.973    0.000 game.py:111(getAllPositionsAtDistance)
         37416000  306.395    0.000  306.395    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1570371    7.354    0.000  305.503    0.000 game.py:59(step)
        374553365  302.779    0.000  302.779    0.000 agent.py:201(<listcomp>)
        362541497  289.442    0.000  289.447    0.000 module.py:562(__getattr__)
         37416000  269.845    0.000  269.845    0.000 {built-in method max}
        1815514403  243.795    0.000  243.795    0.000 {method 'items' of 'dict' objects}
         37416000  211.973    0.000  211.973    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32957804  206.659    0.000  206.659    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37416000  203.623    0.000  203.623    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        177500070  119.285    0.000  198.598    0.000 game.py:119(goOneStep)
         34523998   33.647    0.000  197.226    0.000 <__array_function__ internals>:2(concatenate)
          3741600    5.995    0.000  191.320    0.000 loss.py:430(forward)
          3741600   18.794    0.000  185.325    0.000 functional.py:2195(mse_loss)
         82971361  182.635    0.000  182.635    0.000 {built-in method numpy.empty}
          3741600    9.550    0.000  181.926    0.000 loss.py:427(__init__)
          1570371    9.132    0.000  181.661    0.000 move.py:20(execute)
         23687467  128.546    0.000  181.425    0.000 move.py:130(simulateSimple)
        374553365  181.072    0.000  181.072    0.000 agent.py:176(<listcomp>)
        374553365  177.424    0.000  177.424    0.000 agent.py:228(<listcomp>)
        198304853/56124015  160.405    0.000  177.326    0.000 module.py:1000(named_modules)
        897343908  173.161    0.000  173.161    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3741600    8.326    0.000  172.376    0.000 loss.py:9(__init__)
          1549861  106.018    0.000  161.765    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1570371    2.431    0.000  159.212    0.000 move.py:62(placeOnBoard)
            79635    0.844    0.000  155.998    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    144.   1000.   ...    0.52    0.59    0.19]
 [   2.    164.   1000.   ...    0.73    0.22    0.02]
 [   3.    154.   1042.04 ...    0.61    0.13    0.09]
 ...
 [3998.    300.   1873.82 ...    0.67    0.08    0.01]
 [3999.    300.   1876.12 ...    0.6     0.08    0.01]
 [4000.    300.   1881.61 ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7029706: <NNAgent3Dropout-0.4> in cluster <dcc> Done

Job <NNAgent3Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 11:05:02 2020
Results reported at Sat May 30 11:05:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71057.68 sec.
    Max Memory :                                 6710 MB
    Average Memory :                             3473.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3530.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71063 sec.
    Turnaround time :                            71063 sec.

The output (if any) is above this job summary.

