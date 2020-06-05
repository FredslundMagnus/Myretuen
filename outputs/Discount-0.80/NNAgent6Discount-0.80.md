# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      34894152216 function calls (33808828907 primitive calls) in 67826.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67917.614 67917.614 {built-in method builtins.exec}
                1    0.000    0.000 67917.614 67917.614 <string>:1(<module>)
                1    0.000    0.000 67917.614 67917.614 game.py:183(run)
                1  131.016  131.016 67917.614 67917.614 gamecontroller.py:15(run)
          1542621  589.642    0.000 53838.474    0.035 agent.py:15(choose)
         27349523 1329.734    0.000 35064.523    0.001 agent.py:272(state)
           777850  106.916    0.000 26125.043    0.034 opponent.py:31(choose)
        951296085 7142.769    0.000 26121.116    0.000 agent.py:218(antState)
         33237174 2024.355    0.000 23886.210    0.001 NNAgent.py:16(value)
        435827793/36981705 1637.427    0.000 12474.658    0.000 module.py:522(__call__)
         33237174  704.764    0.000 12008.919    0.000 NNAgent.py:68(forward)
             7833    0.115    0.000 11649.828    1.487 agent.py:127(resetGame)
             4000    1.076    0.000 11635.311    2.909 impala.py:28(batchTrain)
           398100   54.530    0.000 11625.957    0.029 impala.py:42(trainOneBatch)
          3744531  583.352    0.000 11554.733    0.003 NNAgent.py:32(train)
        133589132 7804.098    0.000 7804.098    0.000 {built-in method numpy.array}
         25026690   93.201    0.000 6624.196    0.000 move.py:258(simulate)
        166185870  508.559    0.000 6565.541    0.000 linear.py:86(forward)
        166185870  418.751    0.000 5845.582    0.000 functional.py:1355(linear)
          2105194   78.511    0.000 5295.696    0.003 move.py:154(simulateComplex)
          2182408  648.418    0.000 4819.979    0.002 Probability_function.py:206(CalculateWinChance)
        166185870 4032.638    0.000 4032.638    0.000 {built-in method addmm}
        425007874/32409788 3243.426    0.000 3851.871    0.000 Probability_function.py:196(Combinations)
        383253685 3711.365    0.000 3711.365    0.000 agent.py:311(getDistances)
          3744531 1095.550    0.000 3312.647    0.001 adam.py:49(step)
        383253685 3073.418    0.000 3110.655    0.000 agent.py:335(getDistancesToAnts)
        383253685 2554.019    0.000 3013.759    0.000 agent.py:181(distanceToSplits)
        383253685 1310.153    0.000 2229.935    0.000 agent.py:207(currentScore)
        132948696  145.688    0.000 1836.598    0.000 activation.py:558(forward)
        132948696  113.011    0.000 1690.910    0.000 functional.py:1050(leaky_relu)
          3744531   11.493    0.000 1597.061    0.000 tensor.py:167(backward)
          3744531   18.509    0.000 1585.568    0.000 __init__.py:44(backward)
        132948696 1577.898    0.000 1577.898    0.000 {built-in method torch._C._nn.leaky_relu}
          3744531 1503.464    0.000 1503.464    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        568042400 1115.407    0.000 1466.061    0.000 agent.py:359(ant_situation)
        166185870 1336.544    0.000 1336.544    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2007583527  987.712    0.000 1137.884    0.000 {built-in method builtins.sum}
        383269685  995.802    0.000  995.857    0.000 {built-in method builtins.sorted}
        383253685  828.478    0.000  965.475    0.000 agent.py:370(dicer)
         23974093  542.038    0.000  965.432    0.000 move.py:267(<listcomp>)
         28402120  508.762    0.000  943.659    0.000 agent.py:348(antsUnderAnts)
          1554229    9.124    0.000  874.893    0.001 agent.py:69(trainAgent)
        383261543  392.756    0.000  872.025    0.000 game.py:139(getCurrentScore)
         99711522   97.880    0.000  850.539    0.000 dropout.py:53(forward)
        383253685  765.025    0.000  765.025    0.000 agent.py:241(<listcomp>)
         85080379  140.104    0.000  760.959    0.000 numeric.py:159(ones)
         99711522  426.501    0.000  752.659    0.000 functional.py:788(dropout)
        383253685  450.587    0.000  717.348    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74890620  683.403    0.000  683.403    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5094860796/5094860784  582.046    0.000  582.046    0.000 {built-in method builtins.len}
        122911429  461.959    0.000  521.755    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  497.584    0.124 game.py:159(reset)
             4000    0.672    0.000  495.916    0.124 setups.py:9(setup)
         74890620  470.000    0.000  470.000    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4363541494  468.650    0.000  468.650    0.000 {method 'append' of 'list' objects}
          1550229    9.343    0.000  466.744    0.000 game.py:56(action_space)
        521585740  349.378    0.000  461.850    0.000 move.py:282(__init__)
         26697346   66.997    0.000  457.401    0.000 game.py:46(actions)
         85080379  114.689    0.000  437.885    0.000 <__array_function__ internals>:2(copyto)
         33237174  432.004    0.000  432.004    0.000 {built-in method dot}
        428103026  427.611    0.000  429.118    0.000 {built-in method builtins.any}
          5600000    2.986    0.000  428.359    0.000 field.py:38(Nointersection)
          5600000  148.935    0.000  425.372    0.000 field.py:39(<listcomp>)
        383261543  356.790    0.000  423.922    0.000 game.py:140(<dictcomp>)
         41189852   21.027    0.000  417.083    0.000 module.py:846(parameters)
             4000   34.403    0.009  416.421    0.104 field.py:120(Give_dist_to_all)
         33237174  412.518    0.000  412.518    0.000 {built-in method flatten}
          1885812  362.349    0.000  411.481    0.000 Probability_function.py:140(fight)
         41189852   20.719    0.000  396.056    0.000 module.py:870(named_parameters)
        383253685  335.180    0.000  376.181    0.000 agent.py:250(WhichTurn)
         41189852  113.333    0.000  375.337    0.000 module.py:833(_named_members)
        869838666  271.717    0.000  368.484    0.000 field.py:23(__eq__)
          1550229    6.970    0.000  330.338    0.000 game.py:59(step)
        193418182/42540649  125.617    0.000  327.235    0.000 game.py:111(getAllPositionsAtDistance)
        383253685  320.185    0.000  320.185    0.000 agent.py:201(<listcomp>)
         37445310  310.885    0.000  310.885    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435827793  299.365    0.000  299.365    0.000 {built-in method torch._C._get_tracing_state}
        365614567  284.173    0.000  284.177    0.000 module.py:562(__getattr__)
         37445310  265.379    0.000  265.379    0.000 {built-in method max}
        1856615189  257.796    0.000  257.796    0.000 {method 'items' of 'dict' objects}
         37445310  220.574    0.000  220.574    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1550229    8.485    0.000  207.335    0.000 move.py:20(execute)
         33237174  204.194    0.000  204.194    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34781932   35.254    0.000  202.786    0.000 <__array_function__ internals>:2(concatenate)
        179022039  121.072    0.000  201.618    0.000 game.py:119(goOneStep)
        383253685  200.584    0.000  200.584    0.000 agent.py:176(<listcomp>)
         37445310  198.399    0.000  198.399    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         99711522  195.564    0.000  195.564    0.000 {built-in method dropout}
          3744531    5.857    0.000  193.994    0.000 loss.py:430(forward)
        383253685  188.398    0.000  188.398    0.000 agent.py:228(<listcomp>)
          3744531   17.640    0.000  188.137    0.000 functional.py:2195(mse_loss)
          1550229    2.160    0.000  186.705    0.000 move.py:62(placeOnBoard)
            77214    0.772    0.000  183.788    0.002 move.py:103(moveToOpponent)
          3744531    9.746    0.000  183.777    0.000 loss.py:427(__init__)
         85080379  182.970    0.000  182.970    0.000 {built-in method numpy.empty}
         23974093  126.004    0.000  181.657    0.000 move.py:130(simulateSimple)
        198460196/56167980  160.133    0.000  177.734    0.000 module.py:1000(named_modules)
          3744531    8.729    0.000  174.031    0.000 loss.py:9(__init__)
          1526289  100.465    0.000  155.950    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744545   34.449    0.000  154.841    0.000 module.py:69(__init__)


# Other prints

[[   1.    132.   1000.   ...    0.7     0.11    0.04]
 [   2.    216.   1000.   ...    0.5     0.31    0.3 ]
 [   3.    116.    998.17 ...    0.5     0.3     0.15]
 ...
 [3998.    234.   2187.7  ...    0.54    0.03    0.01]
 [3999.    110.   2179.78 ...    0.5     0.1     0.03]
 [4000.    163.   2173.49 ...    0.59    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057822: <NNAgent6Discount-0.80> in cluster <dcc> Done

Job <NNAgent6Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:03:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:03:17 2020
Terminated at Thu Jun  4 22:13:10 2020
Results reported at Thu Jun  4 22:13:10 2020

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

    CPU time :                                   68969.68 sec.
    Max Memory :                                 6693 MB
    Average Memory :                             3442.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3547.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68992 sec.
    Turnaround time :                            134687 sec.

The output (if any) is above this job summary.

