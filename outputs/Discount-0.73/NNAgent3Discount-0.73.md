# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1081 minutes.
    Hours used :                18 hours.

# Profiling


      34218752151 function calls (33159484355 primitive calls) in 64787.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64876.397 64876.397 {built-in method builtins.exec}
                1    0.000    0.000 64876.397 64876.397 <string>:1(<module>)
                1    0.000    0.000 64876.397 64876.397 game.py:183(run)
                1  161.401  161.401 64876.397 64876.397 gamecontroller.py:15(run)
          1541902  595.981    0.000 51085.191    0.033 agent.py:15(choose)
         27017609 1244.130    0.000 32950.194    0.001 agent.py:272(state)
           776642  132.591    0.000 24851.921    0.032 opponent.py:31(choose)
        935529644 6764.824    0.000 24432.991    0.000 agent.py:218(antState)
         32984440 1942.641    0.000 23055.278    0.001 NNAgent.py:16(value)
        432540203/36726923 1525.803    0.000 11954.826    0.000 module.py:522(__call__)
         32984440  715.012    0.000 11491.513    0.000 NNAgent.py:68(forward)
             7853    0.123    0.000 11347.300    1.445 agent.py:127(resetGame)
             4000    1.459    0.000 11333.246    2.833 impala.py:28(batchTrain)
           398100   55.492    0.000 11322.116    0.028 impala.py:42(trainOneBatch)
          3742483  543.179    0.000 11249.295    0.003 NNAgent.py:32(train)
        131687951 7592.110    0.000 7592.110    0.000 {built-in method numpy.array}
         24695493   93.222    0.000 6326.684    0.000 move.py:258(simulate)
        164922200  509.012    0.000 6193.552    0.000 linear.py:86(forward)
        164922200  390.128    0.000 5498.899    0.000 functional.py:1355(linear)
          2112234   83.415    0.000 4978.891    0.002 move.py:154(simulateComplex)
          2189965  632.943    0.000 4493.994    0.002 Probability_function.py:206(CalculateWinChance)
        164922200 3757.519    0.000 3757.519    0.000 {built-in method addmm}
        404115452/31709710 2984.029    0.000 3551.575    0.000 Probability_function.py:196(Combinations)
        374055124 3491.240    0.000 3491.240    0.000 agent.py:311(getDistances)
          3742483 1062.372    0.000 3170.345    0.001 adam.py:49(step)
        374055124 2816.316    0.000 2851.282    0.000 agent.py:335(getDistancesToAnts)
        374055124 2379.548    0.000 2801.767    0.000 agent.py:181(distanceToSplits)
        374055124 1236.151    0.000 2096.103    0.000 agent.py:207(currentScore)
        131937760  174.950    0.000 1830.290    0.000 activation.py:558(forward)
        131937760  115.517    0.000 1655.340    0.000 functional.py:1050(leaky_relu)
          3742483   11.484    0.000 1606.162    0.000 tensor.py:167(backward)
          3742483   18.114    0.000 1594.678    0.000 __init__.py:44(backward)
        131937760 1539.823    0.000 1539.823    0.000 {built-in method torch._C._nn.leaky_relu}
          3742483 1512.287    0.000 1512.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        561474520 1034.651    0.000 1368.473    0.000 agent.py:359(ant_situation)
        164922200 1287.466    0.000 1287.466    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1965280147  952.406    0.000 1099.384    0.000 {built-in method builtins.sum}
         23639376  557.059    0.000  980.397    0.000 move.py:267(<listcomp>)
        374071124  935.386    0.000  935.442    0.000 {built-in method builtins.sorted}
         28073726  481.978    0.000  902.355    0.000 agent.py:348(antsUnderAnts)
        374055124  741.070    0.000  870.924    0.000 agent.py:370(dicer)
          1553003   10.333    0.000  834.844    0.001 agent.py:69(trainAgent)
         98953320   93.806    0.000  829.838    0.000 dropout.py:53(forward)
        374062906  362.717    0.000  814.957    0.000 game.py:139(getCurrentScore)
         84224818  132.873    0.000  742.257    0.000 numeric.py:159(ones)
        374055124  736.912    0.000  736.912    0.000 agent.py:241(<listcomp>)
         98953320  398.148    0.000  736.032    0.000 functional.py:788(dropout)
         74849660  639.049    0.000  639.049    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374055124  386.088    0.000  630.719    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4977738238/4977738226  526.288    0.000  526.288    0.000 {built-in method builtins.len}
        121812020  454.122    0.000  515.848    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  496.009    0.124 game.py:159(reset)
             4000    0.655    0.000  494.210    0.124 setups.py:9(setup)
          1549003    9.685    0.000  465.659    0.000 game.py:56(action_space)
        515032200  345.357    0.000  463.438    0.000 move.py:282(__init__)
         26354291   67.778    0.000  455.974    0.000 game.py:46(actions)
        4261247732  455.705    0.000  455.705    0.000 {method 'append' of 'list' objects}
         84224818  112.658    0.000  430.675    0.000 <__array_function__ internals>:2(copyto)
         74849660  428.372    0.000  428.372    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.977    0.000  427.467    0.000 field.py:38(Nointersection)
          5600000  151.269    0.000  424.490    0.000 field.py:39(<listcomp>)
         32984440  424.005    0.000  424.005    0.000 {built-in method dot}
             4000   33.760    0.008  414.793    0.104 field.py:120(Give_dist_to_all)
         32984440  406.551    0.000  406.551    0.000 {built-in method flatten}
         41167324   20.961    0.000  405.215    0.000 module.py:846(parameters)
          1851999  355.464    0.000  402.681    0.000 Probability_function.py:140(fight)
        374062906  336.322    0.000  400.843    0.000 game.py:140(<dictcomp>)
        407208200  394.350    0.000  395.901    0.000 {built-in method builtins.any}
         41167324   20.847    0.000  384.254    0.000 module.py:870(named_parameters)
        866587192  268.941    0.000  363.922    0.000 field.py:23(__eq__)
         41167324  109.756    0.000  363.407    0.000 module.py:833(_named_members)
        374055124  303.927    0.000  337.374    0.000 agent.py:250(WhichTurn)
          1549003    8.841    0.000  328.752    0.000 game.py:59(step)
        189928129/41803616  124.457    0.000  324.006    0.000 game.py:111(getAllPositionsAtDistance)
         37424830  305.547    0.000  305.547    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        374055124  301.305    0.000  301.305    0.000 agent.py:201(<listcomp>)
        432540203  290.366    0.000  290.366    0.000 {built-in method torch._C._get_tracing_state}
         37424830  270.722    0.000  270.722    0.000 {built-in method max}
        362834493  259.426    0.000  259.430    0.000 module.py:562(__getattr__)
        1811285904  239.453    0.000  239.453    0.000 {method 'items' of 'dict' objects}
         32984440  215.502    0.000  215.502    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37424830  204.467    0.000  204.467    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98953320  203.988    0.000  203.988    0.000 {built-in method dropout}
          1549003   10.014    0.000  203.259    0.000 move.py:20(execute)
        175912642  120.361    0.000  199.548    0.000 game.py:119(goOneStep)
         34529162   34.742    0.000  197.321    0.000 <__array_function__ internals>:2(concatenate)
          3742483    5.878    0.000  197.267    0.000 loss.py:430(forward)
         37424830  192.449    0.000  192.449    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742483   18.945    0.000  191.389    0.000 functional.py:2195(mse_loss)
         23639376  128.550    0.000  184.816    0.000 move.py:130(simulateSimple)
        374055124  184.628    0.000  184.628    0.000 agent.py:176(<listcomp>)
          3742483    9.993    0.000  183.625    0.000 loss.py:427(__init__)
          1549003    3.172    0.000  180.472    0.000 move.py:62(placeOnBoard)
         84224818  178.709    0.000  178.709    0.000 {built-in method numpy.empty}
            77731    0.908    0.000  176.347    0.002 move.py:103(moveToOpponent)
        374055124  175.752    0.000  175.752    0.000 agent.py:228(<listcomp>)
          3742483    9.006    0.000  173.631    0.000 loss.py:9(__init__)
        198351652/56137260  152.650    0.000  170.226    0.000 module.py:1000(named_modules)
          1530750  111.016    0.000  169.201    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742497   33.804    0.000  154.148    0.000 module.py:69(__init__)


# Other prints

[[   1.    103.   1000.   ...    0.64    0.19    0.1 ]
 [   2.    278.   1000.   ...    0.56    0.2     0.14]
 [   3.    121.   1082.26 ...    0.75    0.09    0.  ]
 ...
 [3998.    300.   2189.61 ...    0.69    0.04    0.01]
 [3999.    300.   2182.54 ...    0.69    0.03    0.  ]
 [4000.    120.   2174.42 ...    0.5     0.1     0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057748: <NNAgent3Discount-0.73> in cluster <dcc> Done

Job <NNAgent3Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:42 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:43 2020
Terminated at Thu Jun  4 03:06:00 2020
Results reported at Thu Jun  4 03:06:00 2020

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

    CPU time :                                   65891.91 sec.
    Max Memory :                                 6599 MB
    Average Memory :                             3428.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65907 sec.
    Turnaround time :                            65898 sec.

The output (if any) is above this job summary.

