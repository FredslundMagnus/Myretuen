# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

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

    Chooserfunction :           randomChooser.

    Minutes used :              1508 minutes.
    Hours used :                25 hours.

# Profiling


      42471149628 function calls (41239427981 primitive calls) in 90383.38 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90497.204 90497.204 {built-in method builtins.exec}
                1    0.000    0.000 90497.204 90497.204 <string>:1(<module>)
                1    0.000    0.000 90497.204 90497.204 game.py:183(run)
                1  150.684  150.684 90497.204 90497.204 gamecontroller.py:15(run)
          1748273  692.167    0.000 73280.044    0.042 agent.py:15(choose)
         33508372 1661.895    0.000 46891.210    0.001 agent.py:258(state)
           891105  119.113    0.000 34966.790    0.039 opponent.py:31(choose)
        1202275651 8632.458    0.000 33744.323    0.000 agent.py:219(antState)
         38255607 2748.154    0.000 32221.897    0.001 NNAgent.py:16(value)
        500924485/41857201 2080.019    0.000 17925.863    0.000 module.py:522(__call__)
         38255607 1027.919    0.000 17408.215    0.000 NNAgent.py:68(forward)
             7457    0.118    0.000 14321.006    1.920 agent.py:127(resetGame)
             4000    0.683    0.000 14304.762    3.576 impala.py:28(batchTrain)
           199050   49.343    0.000 14299.481    0.072 impala.py:42(trainOneBatch)
          3601594  851.456    0.000 14237.314    0.004 NNAgent.py:32(train)
         30867079  103.624    0.000 10157.556    0.000 move.py:258(simulate)
        191278035  670.761    0.000 9640.041    0.000 linear.py:86(forward)
        147535101 9350.724    0.000 9350.724    0.000 {built-in method numpy.array}
        191278035  511.641    0.000 8733.539    0.000 functional.py:1355(linear)
          2206564   83.263    0.000 8658.773    0.004 move.py:154(simulateComplex)
          2276774  868.617    0.000 8138.433    0.004 Probability_function.py:206(CalculateWinChance)
        473713904/34223006 5777.083    0.000 6822.726    0.000 Probability_function.py:196(Combinations)
        191278035 5919.271    0.000 5919.271    0.000 {built-in method addmm}
        510042571 5024.250    0.000 5024.250    0.000 agent.py:297(getDistances)
          3601594 1443.394    0.000 4611.408    0.001 adam.py:49(step)
        510042571 4192.789    0.000 4246.998    0.000 agent.py:321(getDistancesToAnts)
        510042571 3555.282    0.000 4198.993    0.000 agent.py:181(distanceToSplits)
        510042571 1923.503    0.000 3105.721    0.000 agent.py:207(currentScore)
        153022428  164.576    0.000 2766.653    0.000 activation.py:558(forward)
        153022428  121.645    0.000 2602.077    0.000 functional.py:1050(leaky_relu)
        153022428 2480.432    0.000 2480.432    0.000 {built-in method torch._C._nn.leaky_relu}
        191278035 2215.638    0.000 2215.638    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3601594   10.936    0.000 1981.497    0.001 tensor.py:167(backward)
          3601594   16.111    0.000 1970.562    0.001 __init__.py:44(backward)
          3601594 1887.994    0.001 1887.994    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        692233080 1388.719    0.000 1825.890    0.000 agent.py:345(ant_situation)
        2619034929 1378.367    0.000 1561.107    0.000 {built-in method builtins.sum}
        510058571 1504.062    0.000 1504.115    0.000 {built-in method builtins.sorted}
         34611654  702.980    0.000 1269.511    0.000 agent.py:334(antsUnderAnts)
        510042571  964.169    0.000 1199.606    0.000 agent.py:356(dicer)
        114766821  110.282    0.000 1188.887    0.000 dropout.py:53(forward)
        510050615  509.610    0.000 1127.571    0.000 game.py:139(getCurrentScore)
         29763797  634.358    0.000 1105.735    0.000 move.py:267(<listcomp>)
        114766821  558.902    0.000 1078.605    0.000 functional.py:788(dropout)
          1780668    9.452    0.000 1075.641    0.001 agent.py:69(trainAgent)
         72031880 1056.489    0.000 1056.489    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96363406  159.445    0.000  968.938    0.000 numeric.py:159(ones)
        510042571  962.356    0.000  962.356    0.000 agent.py:241(<listcomp>)
        510042571  574.031    0.000  922.527    0.000 agent.py:175(carrying_number_of_enemy_ants)
        477261602  787.738    0.000  789.158    0.000 {built-in method builtins.any}
        5973939887/5973939875  766.113    0.000  766.113    0.000 {built-in method builtins.len}
         72031880  732.658    0.000  732.658    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139774763  629.839    0.000  700.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1776668   10.435    0.000  607.278    0.000 game.py:56(action_space)
         33095815   80.099    0.000  596.843    0.000 game.py:46(actions)
         38255607  591.814    0.000  591.814    0.000 {built-in method flatten}
         38255607  572.423    0.000  572.423    0.000 {built-in method dot}
         96363406  121.859    0.000  560.033    0.000 <__array_function__ internals>:2(copyto)
        500924485  547.349    0.000  547.349    0.000 {built-in method torch._C._get_tracing_state}
        510050615  463.849    0.000  545.004    0.000 game.py:140(<dictcomp>)
        5774552707  537.813    0.000  537.813    0.000 {method 'append' of 'list' objects}
        639407220  383.957    0.000  507.786    0.000 move.py:282(__init__)
             4000    0.147    0.000  486.053    0.122 game.py:159(reset)
             4000    0.801    0.000  484.399    0.121 setups.py:9(setup)
          2110394  413.052    0.000  473.457    0.000 Probability_function.py:140(fight)
        251126218/55110431  158.399    0.000  438.746    0.000 game.py:111(getAllPositionsAtDistance)
          1776668    7.314    0.000  435.644    0.000 game.py:59(step)
        510042571  434.814    0.000  434.814    0.000 agent.py:201(<listcomp>)
         39617545   20.959    0.000  434.636    0.000 module.py:846(parameters)
          5600000    3.009    0.000  413.889    0.000 field.py:38(Nointersection)
         39617545   17.904    0.000  413.677    0.000 module.py:870(named_parameters)
          5600000  132.407    0.000  410.880    0.000 field.py:39(<listcomp>)
             4000   37.910    0.009  406.759    0.102 field.py:120(Give_dist_to_all)
         36015940  406.631    0.000  406.631    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        922915241  301.978    0.000  403.625    0.000 field.py:23(__eq__)
         39617545  130.542    0.000  395.773    0.000 module.py:833(_named_members)
        114766821  365.557    0.000  365.557    0.000 {built-in method dropout}
         38255607  356.364    0.000  356.364    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2479133107  350.012    0.000  350.012    0.000 {method 'items' of 'dict' objects}
        420813970  311.672    0.000  311.674    0.000 module.py:562(__getattr__)
         36015940  308.353    0.000  308.353    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36015940  307.851    0.000  307.851    0.000 {built-in method max}
          1776668    9.091    0.000  289.860    0.000 move.py:20(execute)
         36015940  280.954    0.000  280.954    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        232745355  168.764    0.000  280.347    0.000 game.py:119(goOneStep)
          1776668    2.299    0.000  268.055    0.000 move.py:62(placeOnBoard)
            70210    0.674    0.000  264.993    0.004 move.py:103(moveToOpponent)
         40026733   44.217    0.000  264.622    0.000 <__array_function__ internals>:2(concatenate)
        510042571  263.477    0.000  263.477    0.000 agent.py:229(<listcomp>)
        510042571  263.373    0.000  263.373    0.000 agent.py:176(<listcomp>)
         96363406  249.461    0.000  249.461    0.000 {built-in method numpy.empty}
        1040104577  208.400    0.000  208.400    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29763797  139.416    0.000  203.854    0.000 move.py:130(simulateSimple)
          3601594    5.779    0.000  202.468    0.000 loss.py:430(forward)
          2276774  198.262    0.000  198.262    0.000 move.py:271(giveantsprobabilities)
          3601594   15.454    0.000  196.689    0.000 functional.py:2195(mse_loss)
        1012214382  194.048    0.000  194.048    0.000 {built-in method math.factorial}
          1692312  125.368    0.000  191.395    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1300593498  182.739    0.000  182.739    0.000 agent.py:342(<genexpr>)
        190884535/54023925  164.835    0.000  182.533    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    187.   1000.   ...    0.78    0.97    0.95]
 [   2.    138.   1000.   ...    0.65    0.22    0.06]
 [   3.    139.   1042.04 ...    0.5     0.41    0.04]
 ...
 [3998.     99.   2142.87 ...    0.19    0.17    0.1 ]
 [3999.    136.   2145.27 ...    0.13    0.11    0.06]
 [4000.    300.   2148.67 ...    0.66    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693772: <NNAgent2NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:29 2020
Terminated at Mon May 11 00:29:35 2020
Results reported at Mon May 11 00:29:35 2020

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

    CPU time :                                   91798.77 sec.
    Max Memory :                                 8311 MB
    Average Memory :                             4259.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1929.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91813 sec.
    Turnaround time :                            91807 sec.

The output (if any) is above this job summary.

