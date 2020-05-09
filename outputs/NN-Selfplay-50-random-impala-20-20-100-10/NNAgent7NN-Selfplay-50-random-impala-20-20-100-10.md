# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1181 minutes.
    Hours used :                19 hours.

# Profiling


      40471243438 function calls (39295045136 primitive calls) in 70753.74 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70861.269 70861.269 {built-in method builtins.exec}
                1    0.000    0.000 70861.269 70861.269 <string>:1(<module>)
                1    0.000    0.000 70861.268 70861.268 game.py:183(run)
                1  134.893  134.893 70861.268 70861.268 gamecontroller.py:15(run)
          1671228  651.910    0.000 57155.391    0.034 agent.py:15(choose)
         31831248 1387.209    0.000 36654.494    0.001 agent.py:258(state)
        1139137922 6943.974    0.000 27359.677    0.000 agent.py:219(antState)
           851184  100.362    0.000 27336.042    0.032 opponent.py:31(choose)
         37074558 2400.560    0.000 25268.651    0.001 NNAgent.py:16(value)
        485732429/40837733 1653.144    0.000 13310.645    0.000 module.py:522(__call__)
         37074558  771.897    0.000 12827.833    0.000 NNAgent.py:68(forward)
             7503    0.109    0.000 11298.768    1.506 agent.py:127(resetGame)
             4000    1.214    0.000 11287.002    2.822 impala.py:28(batchTrain)
           398100   53.566    0.000 11277.119    0.028 impala.py:42(trainOneBatch)
          3763175  558.487    0.000 11207.449    0.003 NNAgent.py:32(train)
        143881586 7861.428    0.000 7861.428    0.000 {built-in method numpy.array}
        185372790  546.031    0.000 6986.572    0.000 linear.py:86(forward)
         29306980  104.704    0.000 6792.762    0.000 move.py:258(simulate)
        185372790  433.659    0.000 6236.513    0.000 functional.py:1355(linear)
          2155564   81.603    0.000 5287.476    0.002 move.py:154(simulateComplex)
          2229814  640.023    0.000 4780.774    0.002 Probability_function.py:206(CalculateWinChance)
        185372790 4250.100    0.000 4250.100    0.000 {built-in method addmm}
        480957322 4192.367    0.000 4192.367    0.000 agent.py:297(getDistances)
        436657050/33632086 3130.976    0.000 3820.709    0.000 Probability_function.py:196(Combinations)
        480957322 3376.638    0.000 3417.743    0.000 agent.py:321(getDistancesToAnts)
          3763175 1110.176    0.000 3322.525    0.001 adam.py:49(step)
        480957322 2801.269    0.000 3292.582    0.000 agent.py:181(distanceToSplits)
        480957322 1561.332    0.000 2555.212    0.000 agent.py:207(currentScore)
        148298232  153.159    0.000 1972.971    0.000 activation.py:558(forward)
        148298232  128.903    0.000 1819.812    0.000 functional.py:1050(leaky_relu)
        148298232 1690.909    0.000 1690.909    0.000 {built-in method torch._C._nn.leaky_relu}
        658180600 1233.154    0.000 1636.931    0.000 agent.py:345(ant_situation)
          3763175   10.531    0.000 1572.500    0.000 tensor.py:167(backward)
          3763175   17.436    0.000 1561.969    0.000 __init__.py:44(backward)
        185372790 1490.069    0.000 1490.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763175 1483.101    0.000 1483.101    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2476368367 1097.068    0.000 1266.280    0.000 {built-in method builtins.sum}
         28229198  629.131    0.000 1107.334    0.000 move.py:267(<listcomp>)
        480973322 1081.761    0.000 1081.809    0.000 {built-in method builtins.sorted}
         32909030  566.197    0.000 1065.369    0.000 agent.py:334(antsUnderAnts)
        111223674  104.308    0.000 1012.370    0.000 dropout.py:53(forward)
        480957322  805.768    0.000  960.722    0.000 agent.py:356(dicer)
        480964378  419.613    0.000  942.878    0.000 game.py:139(getCurrentScore)
        111223674  515.414    0.000  908.062    0.000 functional.py:788(dropout)
          1700721   10.221    0.000  879.263    0.001 agent.py:69(trainAgent)
         93585770  144.128    0.000  784.306    0.000 numeric.py:159(ones)
        480957322  779.141    0.000  779.141    0.000 agent.py:241(<listcomp>)
        480957322  469.022    0.000  752.890    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75263500  686.899    0.000  686.899    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6138377002/6138376990  597.270    0.000  597.270    0.000 {built-in method builtins.len}
        135596924  486.264    0.000  551.142    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5450617037  522.785    0.000  522.785    0.000 {method 'append' of 'list' objects}
        607695240  389.379    0.000  516.719    0.000 move.py:282(__init__)
          1696721   10.148    0.000  510.230    0.000 game.py:56(action_space)
         31412209   73.297    0.000  500.082    0.000 game.py:46(actions)
        480964378  391.902    0.000  465.093    0.000 game.py:140(<dictcomp>)
         37074558  458.682    0.000  458.682    0.000 {built-in method dot}
         75263500  454.244    0.000  454.244    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         93585770  113.762    0.000  452.365    0.000 <__array_function__ internals>:2(copyto)
         37074558  443.046    0.000  443.046    0.000 {built-in method flatten}
             4000    0.145    0.000  441.597    0.110 game.py:159(reset)
             4000    0.625    0.000  440.146    0.110 setups.py:9(setup)
          2130048  374.989    0.000  424.497    0.000 Probability_function.py:140(fight)
        440045629  410.067    0.000  411.380    0.000 {built-in method builtins.any}
         41394936   18.588    0.000  383.680    0.000 module.py:846(parameters)
          5600000    2.574    0.000  379.981    0.000 field.py:38(Nointersection)
          5600000  130.543    0.000  377.407    0.000 field.py:39(<listcomp>)
             4000   30.493    0.008  369.397    0.092 field.py:120(Give_dist_to_all)
         41394936   18.784    0.000  365.092    0.000 module.py:870(named_parameters)
        237038120/52053222  137.113    0.000  357.735    0.000 game.py:111(getAllPositionsAtDistance)
        909435516  257.492    0.000  347.011    0.000 field.py:23(__eq__)
         41394936  104.914    0.000  346.308    0.000 module.py:833(_named_members)
        480957322  343.941    0.000  343.941    0.000 agent.py:201(<listcomp>)
        485732429  320.860    0.000  320.860    0.000 {built-in method torch._C._get_tracing_state}
          1696721    7.909    0.000  318.345    0.000 game.py:59(step)
         37631750  308.395    0.000  308.395    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407822431  275.635    0.000  275.637    0.000 module.py:562(__getattr__)
        2339169937  273.404    0.000  273.404    0.000 {method 'items' of 'dict' objects}
         37631750  261.989    0.000  261.989    0.000 {built-in method max}
        111223674  249.308    0.000  249.308    0.000 {built-in method dropout}
        925386084  246.421    0.000  246.421    0.000 {built-in method math.factorial}
         37631750  228.917    0.000  228.917    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        219574026  132.936    0.000  220.621    0.000 game.py:119(goOneStep)
         37074558  217.540    0.000  217.540    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        480957322  216.733    0.000  216.733    0.000 agent.py:176(<listcomp>)
         38765632   41.876    0.000  216.506    0.000 <__array_function__ internals>:2(concatenate)
        480957322  206.975    0.000  206.975    0.000 agent.py:229(<listcomp>)
         28229198  141.355    0.000  203.998    0.000 move.py:130(simulateSimple)
         37631750  202.856    0.000  202.856    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1696721    9.647    0.000  194.245    0.000 move.py:20(execute)
          3763175    5.507    0.000  190.255    0.000 loss.py:430(forward)
         93585770  187.813    0.000  187.813    0.000 {built-in method numpy.empty}
          3763175   17.802    0.000  184.748    0.000 functional.py:2195(mse_loss)
          1696721    2.493    0.000  171.062    0.000 move.py:62(placeOnBoard)
        1230387087  169.213    0.000  169.213    0.000 agent.py:342(<genexpr>)
          3763175    9.154    0.000  169.098    0.000 loss.py:427(__init__)
            74250    0.763    0.000  167.661    0.002 move.py:103(moveToOpponent)
          1622761  109.286    0.000  167.558    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1008539416  166.322    0.000  166.322    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199448328/56447640  146.576    0.000  163.029    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    242.   1000.   ...    0.61    0.15    0.08]
 [   2.    128.   1000.   ...    0.72    0.2     0.1 ]
 [   3.    145.   1071.   ...    0.5     0.02    0.01]
 ...
 [3998.    206.   1920.01 ...    0.07    0.04    0.02]
 [3999.    291.   1920.28 ...    0.58    0.03    0.01]
 [4000.    193.   1922.12 ...    0.14    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673955: <NNAgent7NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:04 2020
Terminated at Sat May  9 15:45:34 2020
Results reported at Sat May  9 15:45:34 2020

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

    CPU time :                                   71953.68 sec.
    Max Memory :                                 7845 MB
    Average Memory :                             4109.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71982 sec.
    Turnaround time :                            71971 sec.

The output (if any) is above this job summary.

