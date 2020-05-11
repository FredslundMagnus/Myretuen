# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1281 minutes.
    Hours used :                21 hours.

# Profiling


      40601610536 function calls (39370216334 primitive calls) in 76796.82 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76909.140 76909.140 {built-in method builtins.exec}
                1    0.000    0.000 76909.140 76909.140 <string>:1(<module>)
                1    0.000    0.000 76909.140 76909.140 game.py:183(run)
                1  197.887  197.887 76909.140 76909.140 gamecontroller.py:15(run)
          1766423  705.953    0.000 62962.716    0.036 agent.py:15(choose)
         32708409 1509.167    0.000 40652.032    0.001 agent.py:258(state)
           894829  157.508    0.000 30328.866    0.034 opponent.py:31(choose)
        1150633477 8007.281    0.000 30122.748    0.000 agent.py:219(antState)
         37769718 2226.757    0.000 27140.481    0.001 NNAgent.py:16(value)
        494612943/41376327 1801.404    0.000 14161.922    0.000 module.py:522(__call__)
         37769718  840.043    0.000 13669.741    0.000 NNAgent.py:68(forward)
             7637    0.132    0.000 11140.835    1.459 agent.py:127(resetGame)
             4000    0.742    0.000 11124.777    2.781 impala.py:28(batchTrain)
           199050   51.718    0.000 11118.962    0.056 impala.py:42(trainOneBatch)
          3606609  537.170    0.000 11058.113    0.003 NNAgent.py:32(train)
        150877739 8916.041    0.000 8916.041    0.000 {built-in method numpy.array}
         30045289  115.704    0.000 7804.071    0.000 move.py:258(simulate)
        188848590  582.913    0.000 7348.996    0.000 linear.py:86(forward)
        188848590  460.266    0.000 6555.757    0.000 functional.py:1355(linear)
          2350762   95.955    0.000 6172.755    0.003 move.py:154(simulateComplex)
          2424606  737.882    0.000 5572.843    0.002 Probability_function.py:206(CalculateWinChance)
        188848590 4524.455    0.000 4524.455    0.000 {built-in method addmm}
        472957677 4495.318    0.000 4495.318    0.000 agent.py:297(getDistances)
        491725804/36361362 3750.460    0.000 4477.533    0.000 Probability_function.py:196(Combinations)
        472957677 3660.150    0.000 3705.662    0.000 agent.py:321(getDistancesToAnts)
        472957677 3026.943    0.000 3568.115    0.000 agent.py:181(distanceToSplits)
          3606609 1060.460    0.000 3152.891    0.001 adam.py:49(step)
        472957677 1633.458    0.000 2727.031    0.000 agent.py:207(currentScore)
        151078872  197.725    0.000 2137.983    0.000 activation.py:558(forward)
        151078872  129.904    0.000 1940.258    0.000 functional.py:1050(leaky_relu)
        151078872 1810.354    0.000 1810.354    0.000 {built-in method torch._C._nn.leaky_relu}
        677675800 1331.688    0.000 1755.235    0.000 agent.py:345(ant_situation)
          3606609   10.474    0.000 1509.170    0.000 tensor.py:167(backward)
        188848590 1500.243    0.000 1500.243    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3606609   17.155    0.000 1498.696    0.000 __init__.py:44(backward)
          3606609 1420.923    0.000 1420.923    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2468125836 1205.894    0.000 1394.773    0.000 {built-in method builtins.sum}
         28869908  682.425    0.000 1193.723    0.000 move.py:267(<listcomp>)
         33883790  618.444    0.000 1160.512    0.000 agent.py:334(antsUnderAnts)
        472973677 1153.976    0.000 1154.032    0.000 {built-in method builtins.sorted}
        113309154  114.823    0.000 1051.212    0.000 dropout.py:53(forward)
        472965725  453.694    0.000 1037.452    0.000 game.py:139(getCurrentScore)
          1787889   13.972    0.000  989.264    0.001 agent.py:69(trainAgent)
        472957677  812.338    0.000  979.172    0.000 agent.py:356(dicer)
        113309154  514.083    0.000  936.389    0.000 functional.py:788(dropout)
        472957677  930.184    0.000  930.184    0.000 agent.py:241(<listcomp>)
         96471297  159.248    0.000  855.001    0.000 numeric.py:159(ones)
        472957677  512.314    0.000  820.718    0.000 agent.py:175(carrying_number_of_enemy_ants)
         72132180  632.931    0.000  632.931    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5695343770/5695343758  607.803    0.000  607.803    0.000 {built-in method builtins.len}
        139474823  525.175    0.000  602.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1783889   11.954    0.000  579.325    0.000 game.py:56(action_space)
        5365966984  578.255    0.000  578.255    0.000 {method 'append' of 'list' objects}
         32112064   84.696    0.000  567.371    0.000 game.py:46(actions)
        624413400  418.885    0.000  555.972    0.000 move.py:282(__init__)
        472965725  435.093    0.000  518.709    0.000 game.py:140(<dictcomp>)
        495288097  506.542    0.000  508.241    0.000 {built-in method builtins.any}
             4000    0.152    0.000  494.577    0.124 game.py:159(reset)
             4000    0.672    0.000  492.958    0.123 setups.py:9(setup)
         96471297  124.887    0.000  488.560    0.000 <__array_function__ internals>:2(copyto)
         37769718  486.108    0.000  486.108    0.000 {built-in method dot}
          2172332  427.858    0.000  485.206    0.000 Probability_function.py:140(fight)
         37769718  466.609    0.000  466.609    0.000 {built-in method flatten}
         72132180  430.118    0.000  430.118    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.992    0.000  426.152    0.000 field.py:38(Nointersection)
          5600000  151.207    0.000  423.160    0.000 field.py:39(<listcomp>)
             4000   33.845    0.008  413.774    0.103 field.py:120(Give_dist_to_all)
        237733053/52270700  157.075    0.000  403.852    0.000 game.py:111(getAllPositionsAtDistance)
         39672710   22.281    0.000  400.027    0.000 module.py:846(parameters)
        472957677  384.916    0.000  384.916    0.000 agent.py:201(<listcomp>)
        910173521  278.796    0.000  382.339    0.000 field.py:23(__eq__)
         39672710   19.913    0.000  377.745    0.000 module.py:870(named_parameters)
          1783889   10.272    0.000  360.855    0.000 game.py:59(step)
         39672710  107.267    0.000  357.832    0.000 module.py:833(_named_members)
        494612943  350.716    0.000  350.716    0.000 {built-in method torch._C._get_tracing_state}
        2303589764  302.411    0.000  302.411    0.000 {method 'items' of 'dict' objects}
         36066090  299.975    0.000  299.975    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415469191  284.703    0.000  284.705    0.000 module.py:562(__getattr__)
         36066090  266.736    0.000  266.736    0.000 {built-in method max}
        113309154  250.432    0.000  250.432    0.000 {built-in method dropout}
        219957510  149.918    0.000  246.777    0.000 game.py:119(goOneStep)
         37769718  241.428    0.000  241.428    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        472957677  234.347    0.000  234.347    0.000 agent.py:176(<listcomp>)
         39547838   40.526    0.000  232.368    0.000 <__array_function__ internals>:2(concatenate)
        472957677  222.859    0.000  222.859    0.000 agent.py:229(<listcomp>)
         28869908  152.667    0.000  220.471    0.000 move.py:130(simulateSimple)
          1783889   13.547    0.000  214.567    0.000 move.py:20(execute)
         36066090  213.100    0.000  213.100    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96471297  207.192    0.000  207.192    0.000 {built-in method numpy.empty}
          1729169  131.690    0.000  200.516    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3606609    5.500    0.000  191.458    0.000 loss.py:430(forward)
        1218747330  188.879    0.000  188.879    0.000 agent.py:342(<genexpr>)
          3606609   19.877    0.000  185.958    0.000 functional.py:2195(mse_loss)
          1783889    3.390    0.000  185.639    0.000 move.py:62(placeOnBoard)
         36066090  184.587    0.000  184.587    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1026995604  181.805    0.000  181.805    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1047624816  181.474    0.000  181.474    0.000 {built-in method math.factorial}
            73844    0.897    0.000  181.255    0.002 move.py:103(moveToOpponent)
          3606609    8.866    0.000  173.287    0.000 loss.py:427(__init__)
        113309154  115.744    0.000  171.874    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    241.   1000.   ...    0.36    0.26    0.15]
 [   2.    214.   1000.   ...    0.55    0.23    0.14]
 [   3.    198.   1042.04 ...    0.16    0.2     0.05]
 ...
 [3998.    300.   2209.57 ...    0.21    0.06    0.  ]
 [3999.    121.   2201.88 ...    0.52    0.08    0.01]
 [4000.    300.   2193.58 ...    0.82    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6693829: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:43 2020
Terminated at Sun May 10 20:42:15 2020
Results reported at Sun May 10 20:42:15 2020

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

    CPU time :                                   78147.63 sec.
    Max Memory :                                 7799 MB
    Average Memory :                             4047.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2441.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78152 sec.
    Turnaround time :                            78154 sec.

The output (if any) is above this job summary.

