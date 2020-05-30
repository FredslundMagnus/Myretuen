# Parameters for Dropout-0.0

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

    Minutes used :              1349 minutes.
    Hours used :                22 hours.

# Profiling


      37689153161 function calls (36530403806 primitive calls) in 80888.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80978.327 80978.327 {built-in method builtins.exec}
                1    0.000    0.000 80978.326 80978.326 <string>:1(<module>)
                1    0.000    0.000 80978.326 80978.326 game.py:183(run)
                1  141.839  141.839 80978.326 80978.326 gamecontroller.py:15(run)
          1652034  614.438    0.000 63733.642    0.039 agent.py:15(choose)
         29701349 1485.041    0.000 40666.757    0.001 agent.py:272(state)
           831893  116.265    0.000 30893.877    0.037 opponent.py:31(choose)
         35535503 2491.119    0.000 28909.392    0.001 NNAgent.py:16(value)
        1034524802 7667.963    0.000 28515.884    0.000 agent.py:218(antState)
        465720621/39294585 1945.628    0.000 16228.952    0.000 module.py:522(__call__)
         35535503  926.940    0.000 15731.406    0.000 NNAgent.py:68(forward)
             7853    0.116    0.000 14609.161    1.860 agent.py:127(resetGame)
             4000    1.244    0.000 14595.649    3.649 impala.py:28(batchTrain)
           398100   51.344    0.000 14585.727    0.037 impala.py:42(trainOneBatch)
          3759082  865.259    0.000 14508.987    0.004 NNAgent.py:32(train)
         27214581   96.916    0.000 9585.766    0.000 move.py:258(simulate)
        177677515  607.979    0.000 8678.994    0.000 linear.py:86(forward)
          2176468   84.556    0.000 8281.659    0.004 move.py:154(simulateComplex)
        141493032 8203.368    0.000 8203.368    0.000 {built-in method numpy.array}
        177677515  465.233    0.000 7870.988    0.000 functional.py:1355(linear)
          2252347  848.459    0.000 7802.440    0.003 Probability_function.py:206(CalculateWinChance)
        457442044/33979930 5548.932    0.000 6514.978    0.000 Probability_function.py:196(Combinations)
        177677515 5354.230    0.000 5354.230    0.000 {built-in method addmm}
          3759082 1482.566    0.000 4729.952    0.001 adam.py:49(step)
        418733142 3950.075    0.000 3950.075    0.000 agent.py:311(getDistances)
        418733142 2899.281    0.000 3396.965    0.000 agent.py:181(distanceToSplits)
        418733142 3353.194    0.000 3394.469    0.000 agent.py:335(getDistancesToAnts)
        142142012  146.831    0.000 2516.557    0.000 activation.py:558(forward)
        418733142 1537.400    0.000 2495.384    0.000 agent.py:207(currentScore)
        142142012  116.948    0.000 2369.726    0.000 functional.py:1050(leaky_relu)
        142142012 2252.778    0.000 2252.778    0.000 {built-in method torch._C._nn.leaky_relu}
          3759082   11.072    0.000 2034.833    0.001 tensor.py:167(backward)
          3759082   16.670    0.000 2023.761    0.001 __init__.py:44(backward)
        177677515 1972.414    0.000 1972.414    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3759082 1937.556    0.001 1937.556    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        615791660 1206.634    0.000 1570.236    0.000 agent.py:359(ant_situation)
        418749142 1297.635    0.000 1297.687    0.000 {built-in method builtins.sorted}
        2195355024 1118.627    0.000 1267.842    0.000 {built-in method builtins.sum}
        418733142  956.368    0.000 1135.849    0.000 agent.py:370(dicer)
         75181640 1098.719    0.000 1098.719    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30789583  576.620    0.000 1032.629    0.000 agent.py:348(antsUnderAnts)
        106606509   97.547    0.000 1008.423    0.000 dropout.py:53(forward)
         26126347  541.098    0.000  949.421    0.000 move.py:267(<listcomp>)
          1662774    9.729    0.000  935.532    0.001 agent.py:69(trainAgent)
        418741146  416.261    0.000  913.098    0.000 game.py:139(getCurrentScore)
        106606509  459.597    0.000  910.877    0.000 functional.py:788(dropout)
         90625614  146.906    0.000  909.417    0.000 numeric.py:159(ones)
        418733142  782.220    0.000  782.220    0.000 agent.py:241(<listcomp>)
         75181640  746.451    0.000  746.451    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        418733142  462.368    0.000  746.085    0.000 agent.py:175(carrying_number_of_enemy_ants)
        460754195  743.299    0.000  744.735    0.000 {built-in method builtins.any}
        5524656484/5524656472  658.858    0.000  658.858    0.000 {built-in method builtins.len}
        131088909  586.475    0.000  656.942    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35535503  531.918    0.000  531.918    0.000 {built-in method flatten}
         90625614  116.709    0.000  529.863    0.000 <__array_function__ internals>:2(copyto)
         35535503  526.295    0.000  526.295    0.000 {built-in method dot}
          1658774    9.364    0.000  517.807    0.000 game.py:56(action_space)
         28983168   69.578    0.000  508.443    0.000 game.py:46(actions)
        465720621  496.141    0.000  496.141    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.137    0.000  470.967    0.118 game.py:159(reset)
             4000    0.790    0.000  469.180    0.117 setups.py:9(setup)
         41349913   21.241    0.000  458.267    0.000 module.py:846(parameters)
        566056300  336.990    0.000  444.198    0.000 move.py:282(__init__)
        4760690494  441.854    0.000  441.854    0.000 {method 'append' of 'list' objects}
         41349913   18.082    0.000  437.026    0.000 module.py:870(named_parameters)
          1990057  381.239    0.000  434.689    0.000 Probability_function.py:140(fight)
        418741146  371.762    0.000  434.607    0.000 game.py:140(<dictcomp>)
          1658774    7.408    0.000  429.127    0.000 game.py:59(step)
         41349913  134.895    0.000  418.944    0.000 module.py:833(_named_members)
         37590820  415.687    0.000  415.687    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.795    0.000  400.300    0.000 field.py:38(Nointersection)
          5600000  128.891    0.000  397.504    0.000 field.py:39(<listcomp>)
             4000   36.952    0.009  393.609    0.098 field.py:120(Give_dist_to_all)
        418733142  333.829    0.000  384.915    0.000 agent.py:250(WhichTurn)
        886396223  282.413    0.000  373.396    0.000 field.py:23(__eq__)
        211910683/46602135  133.143    0.000  369.963    0.000 game.py:111(getAllPositionsAtDistance)
        418733142  340.017    0.000  340.017    0.000 agent.py:201(<listcomp>)
         35535503  329.414    0.000  329.414    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106606509  319.937    0.000  319.937    0.000 {built-in method dropout}
         37590820  318.216    0.000  318.216    0.000 {built-in method max}
         37590820  309.644    0.000  309.644    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1658774    9.706    0.000  292.612    0.000 move.py:20(execute)
        2034807509  287.172    0.000  287.172    0.000 {method 'items' of 'dict' objects}
         37590820  282.504    0.000  282.504    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1658774    2.302    0.000  271.543    0.000 move.py:62(placeOnBoard)
        390896186  270.452    0.000  270.457    0.000 module.py:562(__getattr__)
            75879    0.795    0.000  268.505    0.004 move.py:103(moveToOpponent)
         37189265   40.429    0.000  240.352    0.000 <__array_function__ internals>:2(concatenate)
        196136235  143.525    0.000  236.820    0.000 game.py:119(goOneStep)
         90625614  232.647    0.000  232.647    0.000 {built-in method numpy.empty}
        418733142  215.517    0.000  215.517    0.000 agent.py:176(<listcomp>)
        418733142  214.448    0.000  214.448    0.000 agent.py:228(<listcomp>)
          3759082    5.026    0.000  207.711    0.000 loss.py:430(forward)
          3759082   16.723    0.000  202.685    0.000 functional.py:2195(mse_loss)
          2252347  198.188    0.000  198.188    0.000 move.py:271(giveantsprobabilities)
        966976745  197.940    0.000  197.940    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199231399/56386245  178.324    0.000  196.828    0.000 module.py:1000(named_modules)
          1638745  129.931    0.000  195.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26126347  121.118    0.000  175.872    0.000 move.py:130(simulateSimple)
          3759082    8.548    0.000  174.062    0.000 loss.py:427(__init__)


# Other prints

[[   1.    142.   1000.   ...    0.5     0.51    0.3 ]
 [   2.     88.   1000.   ...    0.85    0.13    0.09]
 [   3.    138.   1042.04 ...    0.7     0.07    0.03]
 ...
 [3998.    153.   2038.94 ...    0.58    0.04    0.  ]
 [3999.    144.   2044.73 ...    0.5     0.08    0.03]
 [4000.    203.   2039.23 ...    0.52    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7029670: <NNAgent8Dropout-0.0> in cluster <dcc> Done

Job <NNAgent8Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:33 2020
Terminated at Sat May 30 14:09:15 2020
Results reported at Sat May 30 14:09:15 2020

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

    CPU time :                                   82088.16 sec.
    Max Memory :                                 7224 MB
    Average Memory :                             3733.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82131 sec.
    Turnaround time :                            82124 sec.

The output (if any) is above this job summary.

