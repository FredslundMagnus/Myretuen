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

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      42915412605 function calls (41678608465 primitive calls) in 90480.92 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90601.015 90601.015 {built-in method builtins.exec}
                1    0.000    0.000 90601.015 90601.015 <string>:1(<module>)
                1    0.000    0.000 90601.015 90601.015 game.py:183(run)
                1  155.302  155.302 90601.015 90601.015 gamecontroller.py:15(run)
          1756806  696.222    0.000 73533.186    0.042 agent.py:15(choose)
         33898028 1694.661    0.000 47104.298    0.001 agent.py:258(state)
           893646  121.551    0.000 34868.610    0.039 opponent.py:31(choose)
        1215903388 8692.307    0.000 34013.922    0.000 agent.py:219(antState)
         38744375 2735.093    0.000 32167.619    0.001 NNAgent.py:16(value)
        507278482/42345982 2104.712    0.000 17798.192    0.000 module.py:522(__call__)
         38744375 1018.187    0.000 17291.627    0.000 NNAgent.py:68(forward)
             7490    0.107    0.000 14175.914    1.893 agent.py:127(resetGame)
             4000    0.695    0.000 14160.111    3.540 impala.py:28(batchTrain)
           199050   49.065    0.000 14154.846    0.071 impala.py:42(trainOneBatch)
          3601607  837.209    0.000 14092.806    0.004 NNAgent.py:32(train)
         31245053  102.747    0.000 10077.479    0.000 move.py:258(simulate)
        193721875  660.382    0.000 9536.640    0.000 linear.py:86(forward)
        150648940 9431.255    0.000 9431.255    0.000 {built-in method numpy.array}
        193721875  506.405    0.000 8639.359    0.000 functional.py:1355(linear)
          2328994   86.086    0.000 8579.541    0.004 move.py:154(simulateComplex)
          2400618  899.890    0.000 8018.208    0.003 Probability_function.py:206(CalculateWinChance)
        471805518/35283760 5660.480    0.000 6660.140    0.000 Probability_function.py:196(Combinations)
        193721875 5879.442    0.000 5879.442    0.000 {built-in method addmm}
        514652888 5037.053    0.000 5037.053    0.000 agent.py:297(getDistances)
          3601607 1427.292    0.000 4591.769    0.001 adam.py:49(step)
        514652888 4259.334    0.000 4313.597    0.000 agent.py:321(getDistancesToAnts)
        514652888 3601.836    0.000 4240.247    0.000 agent.py:181(distanceToSplits)
        514652888 1957.392    0.000 3138.238    0.000 agent.py:207(currentScore)
        154977500  164.043    0.000 2753.074    0.000 activation.py:558(forward)
        154977500  125.975    0.000 2589.031    0.000 functional.py:1050(leaky_relu)
        154977500 2463.056    0.000 2463.056    0.000 {built-in method torch._C._nn.leaky_relu}
        193721875 2162.936    0.000 2162.936    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3601607   11.906    0.000 1962.969    0.001 tensor.py:167(backward)
          3601607   16.038    0.000 1951.064    0.001 __init__.py:44(backward)
        701250500 1428.659    0.000 1888.339    0.000 agent.py:345(ant_situation)
          3601607 1868.439    0.001 1868.439    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2652375656 1361.925    0.000 1548.685    0.000 {built-in method builtins.sum}
        514668888 1527.027    0.000 1527.080    0.000 {built-in method builtins.sorted}
         35062525  691.077    0.000 1260.455    0.000 agent.py:334(antsUnderAnts)
        514652888  963.933    0.000 1194.659    0.000 agent.py:356(dicer)
        116233125  109.197    0.000 1173.549    0.000 dropout.py:53(forward)
        514660868  504.671    0.000 1126.275    0.000 game.py:139(getCurrentScore)
         30080556  633.368    0.000 1102.302    0.000 move.py:267(<listcomp>)
          1786325    9.458    0.000 1068.204    0.001 agent.py:69(trainAgent)
        116233125  551.652    0.000 1064.352    0.000 functional.py:788(dropout)
         72032140 1055.406    0.000 1055.406    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         97880667  159.289    0.000  978.442    0.000 numeric.py:159(ones)
        514652888  949.589    0.000  949.589    0.000 agent.py:241(<listcomp>)
        514652888  566.380    0.000  920.213    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6041677477/6041677465  761.264    0.000  761.264    0.000 {built-in method builtins.len}
        475364636  751.049    0.000  752.493    0.000 {built-in method builtins.any}
         72032140  734.154    0.000  734.154    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        141810382  630.973    0.000  700.829    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1782325   10.718    0.000  616.048    0.000 game.py:56(action_space)
         33442601   81.982    0.000  605.330    0.000 game.py:46(actions)
         38744375  586.908    0.000  586.908    0.000 {built-in method flatten}
         38744375  575.177    0.000  575.177    0.000 {built-in method dot}
         97880667  123.860    0.000  565.275    0.000 <__array_function__ internals>:2(copyto)
        514660868  464.616    0.000  547.839    0.000 game.py:140(<dictcomp>)
        5827432424  536.279    0.000  536.279    0.000 {method 'append' of 'list' objects}
        507278482  524.415    0.000  524.415    0.000 {built-in method torch._C._get_tracing_state}
        648191000  382.767    0.000  506.723    0.000 move.py:282(__init__)
          2178932  429.799    0.000  492.354    0.000 Probability_function.py:140(fight)
             4000    0.145    0.000  480.616    0.120 game.py:159(reset)
             4000    0.807    0.000  478.988    0.120 setups.py:9(setup)
        253823838/55626385  159.854    0.000  444.498    0.000 game.py:111(getAllPositionsAtDistance)
         39617688   21.421    0.000  434.485    0.000 module.py:846(parameters)
        514652888  432.349    0.000  432.349    0.000 agent.py:201(<listcomp>)
          1782325    7.864    0.000  428.645    0.000 game.py:59(step)
         39617688   17.624    0.000  413.064    0.000 module.py:870(named_parameters)
          5600000    2.985    0.000  408.349    0.000 field.py:38(Nointersection)
         36016070  406.887    0.000  406.887    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  132.942    0.000  405.364    0.000 field.py:39(<listcomp>)
             4000   37.827    0.009  402.151    0.101 field.py:120(Give_dist_to_all)
        925565935  298.299    0.000  399.594    0.000 field.py:23(__eq__)
         39617688  128.881    0.000  395.440    0.000 module.py:833(_named_members)
         38744375  359.640    0.000  359.640    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2507860571  355.809    0.000  355.809    0.000 {method 'items' of 'dict' objects}
        116233125  353.398    0.000  353.398    0.000 {built-in method dropout}
        426190418  311.693    0.000  311.695    0.000 module.py:562(__getattr__)
         36016070  308.845    0.000  308.845    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36016070  306.789    0.000  306.789    0.000 {built-in method max}
        234870407  171.103    0.000  284.645    0.000 game.py:119(goOneStep)
          1782325    8.654    0.000  282.828    0.000 move.py:20(execute)
         36016070  276.992    0.000  276.992    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        514652888  267.881    0.000  267.881    0.000 agent.py:229(<listcomp>)
        514652888  264.664    0.000  264.664    0.000 agent.py:176(<listcomp>)
          1782325    2.326    0.000  262.266    0.000 move.py:62(placeOnBoard)
         40521733   41.777    0.000  260.093    0.000 <__array_function__ internals>:2(concatenate)
            71624    0.697    0.000  259.155    0.004 move.py:103(moveToOpponent)
         97880667  253.878    0.000  253.878    0.000 {built-in method numpy.empty}
        1053301339  218.067    0.000  218.067    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2400618  210.130    0.000  210.130    0.000 move.py:271(giveantsprobabilities)
         30080556  138.587    0.000  204.884    0.000 move.py:130(simulateSimple)
          3601607    5.079    0.000  200.331    0.000 loss.py:430(forward)
          3601607   15.805    0.000  195.252    0.000 functional.py:2195(mse_loss)
          1703991  125.599    0.000  191.699    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1008195246  189.737    0.000  189.737    0.000 {built-in method math.factorial}
        1331365233  186.760    0.000  186.760    0.000 agent.py:342(<genexpr>)
        190885224/54024120  164.336    0.000  182.420    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    174.   1000.   ...    0.56    0.5     0.22]
 [   2.    184.   1000.   ...    0.39    0.08    0.09]
 [   3.    110.   1042.04 ...    0.51    0.08    0.04]
 ...
 [3998.    150.   2194.03 ...    0.15    0.08    0.04]
 [3999.    300.   2197.31 ...    0.26    0.02    0.01]
 [4000.    172.   2197.5  ...    0.37    0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693779: <NNAgent9NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:30 2020
Terminated at Mon May 11 00:31:18 2020
Results reported at Mon May 11 00:31:18 2020

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

    CPU time :                                   91906.16 sec.
    Max Memory :                                 8258 MB
    Average Memory :                             4264.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91916 sec.
    Turnaround time :                            91909 sec.

The output (if any) is above this job summary.

