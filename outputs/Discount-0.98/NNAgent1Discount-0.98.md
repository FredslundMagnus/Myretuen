# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1469 minutes.
    Hours used :                24 hours.

# Profiling


      46649952409 function calls (45328388451 primitive calls) in 88039.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88171.576 88171.576 {built-in method builtins.exec}
                1    0.000    0.000 88171.576 88171.576 <string>:1(<module>)
                1    0.000    0.000 88171.576 88171.576 game.py:183(run)
                1  220.261  220.261 88171.576 88171.576 gamecontroller.py:15(run)
          1899220  785.639    0.000 73176.750    0.039 agent.py:15(choose)
         36359388 1829.073    0.000 47789.774    0.001 agent.py:272(state)
        1295721709 10056.561    0.000 36446.075    0.000 agent.py:218(antState)
           956042  189.121    0.000 36037.242    0.038 opponent.py:31(choose)
         41934640 2562.093    0.000 30588.029    0.001 NNAgent.py:16(value)
        548943510/45727830 1965.031    0.000 15493.823    0.000 module.py:522(__call__)
         41934640  894.578    0.000 14958.215    0.000 NNAgent.py:68(forward)
             7843    0.129    0.000 11867.377    1.513 agent.py:127(resetGame)
             4000    1.321    0.000 11849.114    2.962 impala.py:28(batchTrain)
           398100   56.278    0.000 11837.779    0.030 impala.py:42(trainOneBatch)
          3793190  585.210    0.000 11763.758    0.003 NNAgent.py:32(train)
        156909106 10446.966    0.000 10446.966    0.000 {built-in method numpy.array}
        209673200  639.606    0.000 8147.446    0.000 linear.py:86(forward)
         33500783  125.368    0.000 8104.400    0.000 move.py:258(simulate)
        209673200  532.304    0.000 7244.464    0.000 functional.py:1355(linear)
          2278634   93.190    0.000 6269.641    0.003 move.py:154(simulateComplex)
          2345975  722.188    0.000 5664.958    0.002 Probability_function.py:206(CalculateWinChance)
        545747609 5317.000    0.000 5317.000    0.000 agent.py:311(getDistances)
        209673200 4958.048    0.000 4958.048    0.000 {built-in method addmm}
        496711308/35103114 3847.306    0.000 4595.402    0.000 Probability_function.py:196(Combinations)
        545747609 4281.967    0.000 4333.210    0.000 agent.py:335(getDistancesToAnts)
        545747609 3549.037    0.000 4171.936    0.000 agent.py:181(distanceToSplits)
          3793190 1107.066    0.000 3353.295    0.001 adam.py:49(step)
        545747609 1799.355    0.000 3037.244    0.000 agent.py:207(currentScore)
        167738560  171.794    0.000 2311.001    0.000 activation.py:558(forward)
        167738560  155.250    0.000 2139.207    0.000 functional.py:1050(leaky_relu)
        749974100 1564.800    0.000 2069.799    0.000 agent.py:359(ant_situation)
        167738560 1983.957    0.000 1983.957    0.000 {built-in method torch._C._nn.leaky_relu}
        209673200 1678.740    0.000 1678.740    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2825995258 1412.746    0.000 1629.932    0.000 {built-in method builtins.sum}
          3793190   13.468    0.000 1622.987    0.000 tensor.py:167(backward)
          3793190   17.923    0.000 1609.519    0.000 __init__.py:44(backward)
          3793190 1526.153    0.000 1526.153    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        545763609 1355.075    0.000 1355.130    0.000 {built-in method builtins.sorted}
         32361466  772.860    0.000 1349.599    0.000 move.py:267(<listcomp>)
         37498705  715.480    0.000 1345.797    0.000 agent.py:348(antsUnderAnts)
        545747609 1105.267    0.000 1297.144    0.000 agent.py:370(dicer)
        545756421  527.668    0.000 1172.921    0.000 game.py:139(getCurrentScore)
          1911584   13.002    0.000 1168.746    0.001 agent.py:69(trainAgent)
        125803920  119.472    0.000 1120.121    0.000 dropout.py:53(forward)
        545747609 1070.712    0.000 1070.712    0.000 agent.py:241(<listcomp>)
        125803920  561.446    0.000 1000.649    0.000 functional.py:788(dropout)
        545747609  595.804    0.000  954.310    0.000 agent.py:175(carrying_number_of_enemy_ants)
        104359463  168.447    0.000  927.108    0.000 numeric.py:159(ones)
        6910874008/6910873996  727.643    0.000  727.643    0.000 {built-in method builtins.len}
         75863800  687.156    0.000  687.156    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6176102676  662.307    0.000  662.307    0.000 {method 'append' of 'list' objects}
        151964759  575.751    0.000  654.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1907584   12.896    0.000  653.884    0.000 game.py:56(action_space)
         35540919   92.613    0.000  640.988    0.000 game.py:46(actions)
        692802000  463.804    0.000  620.096    0.000 move.py:282(__init__)
        545756421  477.912    0.000  571.290    0.000 game.py:140(<dictcomp>)
         41934640  551.038    0.000  551.038    0.000 {built-in method dot}
        104359463  135.352    0.000  532.556    0.000 <__array_function__ internals>:2(copyto)
         41934640  520.377    0.000  520.377    0.000 {built-in method flatten}
        500520554  507.602    0.000  509.338    0.000 {built-in method builtins.any}
             4000    0.149    0.000  496.922    0.124 game.py:159(reset)
             4000    0.665    0.000  495.099    0.124 setups.py:9(setup)
          2173461  435.181    0.000  494.468    0.000 Probability_function.py:140(fight)
        545747609  439.212    0.000  488.624    0.000 agent.py:250(WhichTurn)
         75863800  468.713    0.000  468.713    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        271501417/59614875  177.753    0.000  460.634    0.000 game.py:111(getAllPositionsAtDistance)
        545747609  444.889    0.000  444.889    0.000 agent.py:201(<listcomp>)
          5600000    2.954    0.000  428.833    0.000 field.py:38(Nointersection)
          5600000  148.989    0.000  425.879    0.000 field.py:39(<listcomp>)
         41725101   21.498    0.000  420.041    0.000 module.py:846(parameters)
             4000   33.443    0.008  415.667    0.104 field.py:120(Give_dist_to_all)
        941582365  294.733    0.000  404.828    0.000 field.py:23(__eq__)
         41725101   21.930    0.000  398.544    0.000 module.py:870(named_parameters)
        548943510  384.125    0.000  384.125    0.000 {built-in method torch._C._get_tracing_state}
         41725101  116.111    0.000  376.613    0.000 module.py:833(_named_members)
          1907584    9.771    0.000  369.022    0.000 game.py:59(step)
        461286693  352.415    0.000  352.419    0.000 module.py:562(__getattr__)
        2666997524  349.503    0.000  349.503    0.000 {method 'items' of 'dict' objects}
         37931900  321.448    0.000  321.448    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        251763513  170.630    0.000  282.882    0.000 game.py:119(goOneStep)
         37931900  275.745    0.000  275.745    0.000 {built-in method max}
         41934640  273.992    0.000  273.992    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        545747609  271.267    0.000  271.267    0.000 agent.py:176(<listcomp>)
        125803920  270.617    0.000  270.617    0.000 {built-in method dropout}
         32361466  182.324    0.000  260.309    0.000 move.py:130(simulateSimple)
         43837724   43.625    0.000  255.538    0.000 <__array_function__ internals>:2(concatenate)
        545747609  248.799    0.000  248.799    0.000 agent.py:228(<listcomp>)
        104359463  226.104    0.000  226.104    0.000 {built-in method numpy.empty}
         37931900  221.179    0.000  221.179    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1434171957  217.185    0.000  217.185    0.000 agent.py:356(<genexpr>)
          1907584   12.064    0.000  212.947    0.000 move.py:20(execute)
          1885516  138.164    0.000  209.136    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1075503630  202.745    0.000  202.745    0.000 {built-in method math.factorial}
        445925326  200.530    0.000  200.530    0.000 agent.py:365(<listcomp>)
         37931900  199.832    0.000  199.832    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3793190    5.465    0.000  196.007    0.000 loss.py:430(forward)
        1139821660  192.589    0.000  192.589    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3793190   17.641    0.000  190.542    0.000 functional.py:2195(mse_loss)
          3793190    9.575    0.000  185.307    0.000 loss.py:427(__init__)
          1907584    3.555    0.000  185.104    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    193.   1000.   ...    0.65    0.12    0.06]
 [   2.    200.   1000.   ...    0.51    0.33    0.14]
 [   3.    103.    986.91 ...    0.63    0.09    0.01]
 ...
 [3998.    300.   2182.88 ...    0.8     0.05    0.01]
 [3999.    300.   2188.01 ...    0.58    0.06    0.01]
 [4000.    166.   2194.16 ...    0.5     0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7059148: <NNAgent1Discount-0.98> in cluster <dcc> Done

Job <NNAgent1Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:44 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:26:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:26:56 2020
Terminated at Fri Jun  5 10:19:43 2020
Results reported at Fri Jun  5 10:19:43 2020

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

    CPU time :                                   89560.34 sec.
    Max Memory :                                 9036 MB
    Average Memory :                             4695.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1204.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89592 sec.
    Turnaround time :                            163079 sec.

The output (if any) is above this job summary.

