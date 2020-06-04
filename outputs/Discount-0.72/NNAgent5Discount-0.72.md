# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      34368614449 function calls (33296043002 primitive calls) in 65585.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65674.440 65674.440 {built-in method builtins.exec}
                1    0.000    0.000 65674.440 65674.440 <string>:1(<module>)
                1    0.000    0.000 65674.440 65674.440 game.py:183(run)
                1  147.878  147.878 65674.440 65674.440 gamecontroller.py:15(run)
          1529867  587.863    0.000 51692.555    0.034 agent.py:15(choose)
         26960822 1253.018    0.000 33396.102    0.001 agent.py:272(state)
           771127  121.964    0.000 25125.189    0.033 opponent.py:31(choose)
        936254155 6850.561    0.000 24743.835    0.000 agent.py:218(antState)
         32917314 2009.649    0.000 23324.666    0.001 NNAgent.py:16(value)
        431665586/36657818 1577.891    0.000 12100.619    0.000 module.py:522(__call__)
         32917314  681.042    0.000 11627.216    0.000 NNAgent.py:68(forward)
             7848    0.127    0.000 11559.016    1.473 agent.py:127(resetGame)
             4000    1.252    0.000 11544.777    2.886 impala.py:28(batchTrain)
           398100   55.759    0.000 11534.472    0.029 impala.py:42(trainOneBatch)
          3740504  579.983    0.000 11461.750    0.003 NNAgent.py:32(train)
        132521344 7653.326    0.000 7653.326    0.000 {built-in method numpy.array}
         24656478   94.894    0.000 6443.864    0.000 move.py:258(simulate)
        164586570  542.532    0.000 6350.386    0.000 linear.py:86(forward)
        164586570  405.866    0.000 5615.244    0.000 functional.py:1355(linear)
          2120048   83.270    0.000 5103.718    0.002 move.py:154(simulateComplex)
          2198124  644.856    0.000 4623.805    0.002 Probability_function.py:206(CalculateWinChance)
        164586570 3868.988    0.000 3868.988    0.000 {built-in method addmm}
        418833704/32203258 3078.764    0.000 3662.739    0.000 Probability_function.py:196(Combinations)
        375837235 3522.398    0.000 3522.398    0.000 agent.py:311(getDistances)
          3740504 1080.769    0.000 3254.059    0.001 adam.py:49(step)
        375837235 2869.379    0.000 2905.337    0.000 agent.py:335(getDistancesToAnts)
        375837235 2419.503    0.000 2847.786    0.000 agent.py:181(distanceToSplits)
        375837235 1257.362    0.000 2130.121    0.000 agent.py:207(currentScore)
        131669256  163.311    0.000 1805.270    0.000 activation.py:558(forward)
        131669256  119.826    0.000 1641.959    0.000 functional.py:1050(leaky_relu)
          3740504   10.980    0.000 1606.841    0.000 tensor.py:167(backward)
          3740504   18.088    0.000 1595.862    0.000 __init__.py:44(backward)
        131669256 1522.133    0.000 1522.133    0.000 {built-in method torch._C._nn.leaky_relu}
          3740504 1511.449    0.000 1511.449    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        560416920 1034.289    0.000 1371.677    0.000 agent.py:359(ant_situation)
        164586570 1283.990    0.000 1283.990    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1970727506  965.943    0.000 1111.724    0.000 {built-in method builtins.sum}
         23596454  550.930    0.000  974.094    0.000 move.py:267(<listcomp>)
        375853235  934.226    0.000  934.280    0.000 {built-in method builtins.sorted}
         28020846  489.822    0.000  910.682    0.000 agent.py:348(antsUnderAnts)
        375837235  759.177    0.000  894.278    0.000 agent.py:370(dicer)
          1541756   10.047    0.000  844.384    0.001 agent.py:69(trainAgent)
        375844833  369.127    0.000  827.470    0.000 game.py:139(getCurrentScore)
         98751942  102.187    0.000  824.683    0.000 dropout.py:53(forward)
         84320144  139.401    0.000  751.602    0.000 numeric.py:159(ones)
        375837235  736.456    0.000  736.456    0.000 agent.py:241(<listcomp>)
         98751942  401.329    0.000  722.496    0.000 functional.py:788(dropout)
         74810080  680.008    0.000  680.008    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375837235  398.147    0.000  641.284    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5013863680/5013863668  533.741    0.000  533.741    0.000 {built-in method builtins.len}
        121801318  463.728    0.000  525.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  492.792    0.123 game.py:159(reset)
             4000    0.663    0.000  491.158    0.123 setups.py:9(setup)
          1537756    9.638    0.000  464.197    0.000 game.py:56(action_space)
        514330040  346.794    0.000  463.094    0.000 move.py:282(__init__)
        4281143288  457.705    0.000  457.705    0.000 {method 'append' of 'list' objects}
         26318987   67.272    0.000  454.559    0.000 game.py:46(actions)
         74810080  451.892    0.000  451.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         84320144  108.449    0.000  431.843    0.000 <__array_function__ internals>:2(copyto)
         32917314  430.788    0.000  430.788    0.000 {built-in method dot}
          5600000    2.976    0.000  424.568    0.000 field.py:38(Nointersection)
          5600000  148.848    0.000  421.592    0.000 field.py:39(<listcomp>)
         41145555   21.272    0.000  414.314    0.000 module.py:846(parameters)
             4000   33.681    0.008  412.290    0.103 field.py:120(Give_dist_to_all)
        421904073  410.217    0.000  411.722    0.000 {built-in method builtins.any}
        375844833  340.680    0.000  406.030    0.000 game.py:140(<dictcomp>)
          1883148  355.840    0.000  403.385    0.000 Probability_function.py:140(fight)
         32917314  400.846    0.000  400.846    0.000 {built-in method flatten}
         41145555   21.340    0.000  393.042    0.000 module.py:870(named_parameters)
         41145555  112.816    0.000  371.703    0.000 module.py:833(_named_members)
        866890427  265.714    0.000  362.545    0.000 field.py:23(__eq__)
        375837235  300.117    0.000  333.512    0.000 agent.py:250(WhichTurn)
          1537756    7.581    0.000  326.599    0.000 game.py:59(step)
        189896997/41812018  125.399    0.000  323.968    0.000 game.py:111(getAllPositionsAtDistance)
        375837235  307.560    0.000  307.560    0.000 agent.py:201(<listcomp>)
         37405040  303.008    0.000  303.008    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        431665586  288.712    0.000  288.712    0.000 {built-in method torch._C._get_tracing_state}
         37405040  265.061    0.000  265.061    0.000 {built-in method max}
        362096107  264.681    0.000  264.685    0.000 module.py:562(__getattr__)
        1819537947  243.454    0.000  243.454    0.000 {method 'items' of 'dict' objects}
         37405040  212.485    0.000  212.485    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1537756    9.139    0.000  204.241    0.000 move.py:20(execute)
         32917314  204.194    0.000  204.194    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34450572   33.706    0.000  201.728    0.000 <__array_function__ internals>:2(concatenate)
          3740504    5.829    0.000  198.751    0.000 loss.py:430(forward)
        175884008  120.043    0.000  198.569    0.000 game.py:119(goOneStep)
         37405040  193.046    0.000  193.046    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3740504   18.647    0.000  192.921    0.000 functional.py:2195(mse_loss)
         98751942  191.193    0.000  191.193    0.000 {built-in method dropout}
        375837235  182.499    0.000  182.499    0.000 agent.py:176(<listcomp>)
          1537756    2.394    0.000  182.109    0.000 move.py:62(placeOnBoard)
         23596454  127.613    0.000  181.384    0.000 move.py:130(simulateSimple)
          3740504    9.724    0.000  181.118    0.000 loss.py:427(__init__)
         84320144  180.359    0.000  180.359    0.000 {built-in method numpy.empty}
            78076    0.878    0.000  178.915    0.002 move.py:103(moveToOpponent)
        375837235  175.686    0.000  175.686    0.000 agent.py:228(<listcomp>)
        198246765/56107575  155.953    0.000  173.934    0.000 module.py:1000(named_modules)
          3740504    8.916    0.000  171.394    0.000 loss.py:9(__init__)
          1517031  108.091    0.000  164.327    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740518   34.116    0.000  152.501    0.000 module.py:69(__init__)


# Other prints

[[   1.    182.   1000.   ...    0.58    0.1     0.08]
 [   2.    300.   1000.   ...    0.64    0.23    0.25]
 [   3.    124.    998.17 ...    0.64    0.09    0.11]
 ...
 [3998.    245.   2158.37 ...    0.62    0.04    0.01]
 [3999.    167.   2158.5  ...    0.5     0.1     0.01]
 [4000.    300.   2153.03 ...    0.53    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057740: <NNAgent5Discount-0.72> in cluster <dcc> Done

Job <NNAgent5Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:38 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:39 2020
Terminated at Thu Jun  4 03:20:03 2020
Results reported at Thu Jun  4 03:20:03 2020

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

    CPU time :                                   66744.29 sec.
    Max Memory :                                 6611 MB
    Average Memory :                             3434.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3629.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66743 sec.
    Turnaround time :                            66745 sec.

The output (if any) is above this job summary.

