# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1300 minutes.
    Hours used :                21 hours.

# Profiling


      44687757937 function calls (43415196744 primitive calls) in 77912.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78021.545 78021.545 {built-in method builtins.exec}
                1    0.000    0.000 78021.545 78021.545 <string>:1(<module>)
                1    0.000    0.000 78021.545 78021.545 game.py:183(run)
                1  213.316  213.316 78021.545 78021.545 gamecontroller.py:15(run)
          1895148  784.615    0.000 63980.624    0.034 agent.py:15(choose)
         35396019 1544.576    0.000 40350.434    0.001 agent.py:272(state)
           954463  180.201    0.000 31480.962    0.033 opponent.py:31(choose)
        1250799235 8466.328    0.000 30618.755    0.000 agent.py:218(antState)
         40892834 2927.459    0.000 28354.385    0.001 NNAgent.py:16(value)
        535395931/44681923 1873.094    0.000 14486.410    0.000 module.py:522(__call__)
         40892834  860.668    0.000 13924.678    0.000 NNAgent.py:68(forward)
             7847    0.127    0.000 11257.049    1.435 agent.py:127(resetGame)
             4000    1.365    0.000 11240.896    2.810 impala.py:28(batchTrain)
           398100   63.918    0.000 11230.008    0.028 impala.py:42(trainOneBatch)
          3789089  574.595    0.000 11150.257    0.003 NNAgent.py:32(train)
        151807866 8794.559    0.000 8794.559    0.000 {built-in method numpy.array}
        204464170  576.696    0.000 7609.926    0.000 linear.py:86(forward)
         32543434  133.567    0.000 7020.589    0.000 move.py:258(simulate)
        204464170  460.452    0.000 6792.798    0.000 functional.py:1355(linear)
          2111522   89.059    0.000 5252.032    0.002 move.py:154(simulateComplex)
          2178336  617.224    0.000 4732.003    0.002 Probability_function.py:206(CalculateWinChance)
        204464170 4645.267    0.000 4645.267    0.000 {built-in method addmm}
        521763635 4571.718    0.000 4571.718    0.000 agent.py:311(getDistances)
        468247542/33596790 3194.870    0.000 3802.617    0.000 Probability_function.py:196(Combinations)
        521763635 3552.536    0.000 3596.641    0.000 agent.py:335(getDistancesToAnts)
        521763635 2967.645    0.000 3483.153    0.000 agent.py:181(distanceToSplits)
          3789089 1024.772    0.000 3129.646    0.001 adam.py:49(step)
        521763635 1567.619    0.000 2631.574    0.000 agent.py:207(currentScore)
        163571336  162.400    0.000 2111.292    0.000 activation.py:558(forward)
        163571336  139.307    0.000 1948.892    0.000 functional.py:1050(leaky_relu)
        163571336 1809.585    0.000 1809.585    0.000 {built-in method torch._C._nn.leaky_relu}
        729035600 1271.324    0.000 1681.605    0.000 agent.py:359(ant_situation)
        204464170 1618.521    0.000 1618.521    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3789089   12.305    0.000 1570.791    0.000 tensor.py:167(backward)
          3789089   20.465    0.000 1558.486    0.000 __init__.py:44(backward)
          3789089 1464.610    0.000 1464.610    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2690313179 1151.858    0.000 1328.562    0.000 {built-in method builtins.sum}
         31487673  745.760    0.000 1286.330    0.000 move.py:267(<listcomp>)
        521779635 1132.117    0.000 1132.165    0.000 {built-in method builtins.sorted}
         36451780  601.856    0.000 1112.371    0.000 agent.py:348(antsUnderAnts)
        521763635  903.301    0.000 1061.882    0.000 agent.py:370(dicer)
          1908053   13.260    0.000 1025.016    0.001 agent.py:69(trainAgent)
        521772587  456.283    0.000 1009.914    0.000 game.py:139(getCurrentScore)
        122678502  109.904    0.000 1002.853    0.000 dropout.py:53(forward)
        101516833  171.342    0.000  929.105    0.000 numeric.py:159(ones)
        521763635  898.734    0.000  898.734    0.000 agent.py:241(<listcomp>)
        122678502  493.263    0.000  892.949    0.000 functional.py:788(dropout)
        521763635  478.554    0.000  769.650    0.000 agent.py:175(carrying_number_of_enemy_ants)
        148070363  595.175    0.000  680.345    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75781780  659.107    0.000  659.107    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6587224470/6587224458  620.268    0.000  620.268    0.000 {built-in method builtins.len}
        671983900  398.230    0.000  579.170    0.000 move.py:282(__init__)
         40892834  564.624    0.000  564.624    0.000 {built-in method dot}
          1904053   11.705    0.000  563.472    0.000 game.py:56(action_space)
        5907150596  558.678    0.000  558.678    0.000 {method 'append' of 'list' objects}
         34590659   81.837    0.000  551.767    0.000 game.py:46(actions)
        101516833  130.873    0.000  536.431    0.000 <__array_function__ internals>:2(copyto)
         40892834  525.160    0.000  525.160    0.000 {built-in method flatten}
        521772587  413.024    0.000  491.177    0.000 game.py:140(<dictcomp>)
             4000    0.142    0.000  435.090    0.109 game.py:159(reset)
             4000    0.635    0.000  433.595    0.108 setups.py:9(setup)
        472049635  424.331    0.000  425.842    0.000 {built-in method builtins.any}
         75781780  416.315    0.000  416.315    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41679990   19.907    0.000  412.601    0.000 module.py:846(parameters)
          2031378  362.315    0.000  409.849    0.000 Probability_function.py:140(fight)
        521763635  368.647    0.000  409.636    0.000 agent.py:250(WhichTurn)
        259411180/56922762  150.014    0.000  393.488    0.000 game.py:111(getAllPositionsAtDistance)
         41679990   20.401    0.000  392.693    0.000 module.py:870(named_parameters)
          5600000    2.650    0.000  373.235    0.000 field.py:38(Nointersection)
         41679990  110.938    0.000  372.293    0.000 module.py:833(_named_members)
          5600000  130.275    0.000  370.585    0.000 field.py:39(<listcomp>)
        521763635  366.528    0.000  366.528    0.000 agent.py:201(<listcomp>)
             4000   30.463    0.008  363.671    0.091 field.py:120(Give_dist_to_all)
        535395931  361.489    0.000  361.489    0.000 {built-in method torch._C._get_tracing_state}
        930561943  257.832    0.000  350.142    0.000 field.py:23(__eq__)
          1904053   10.305    0.000  334.536    0.000 game.py:59(step)
        449826827  331.982    0.000  331.986    0.000 module.py:562(__getattr__)
         37890890  298.275    0.000  298.275    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2527711304  291.095    0.000  291.095    0.000 {method 'items' of 'dict' objects}
         42792014   47.279    0.000  268.103    0.000 <__array_function__ internals>:2(concatenate)
         37890890  261.547    0.000  261.547    0.000 {built-in method max}
         40892834  260.835    0.000  260.835    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31487673  178.214    0.000  257.249    0.000 move.py:130(simulateSimple)
        240006714  147.639    0.000  243.474    0.000 game.py:119(goOneStep)
        122678502  240.019    0.000  240.019    0.000 {built-in method dropout}
        101516833  221.332    0.000  221.332    0.000 {built-in method numpy.empty}
        521763635  218.223    0.000  218.223    0.000 agent.py:176(<listcomp>)
          3789089    7.603    0.000  216.105    0.000 loss.py:430(forward)
         37890890  215.695    0.000  215.695    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        521763635  212.895    0.000  212.895    0.000 agent.py:228(<listcomp>)
          1882488  141.681    0.000  211.978    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3789089   21.155    0.000  208.502    0.000 functional.py:2195(mse_loss)
          1904053   12.200    0.000  190.851    0.000 move.py:20(execute)
         37890890  187.547    0.000  187.547    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3789089   12.061    0.000  187.254    0.000 loss.py:427(__init__)
        671983900  180.940    0.000  180.940    0.000 {method 'copy' of 'dict' objects}
        1304149326  176.704    0.000  176.704    0.000 agent.py:356(<genexpr>)
        200821770/56836350  159.416    0.000  176.430    0.000 module.py:1000(named_modules)
          3789089    9.943    0.000  175.192    0.000 loss.py:9(__init__)
        1111684696  171.754    0.000  171.754    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    192.   1000.   ...    0.6     0.08    0.02]
 [   2.    300.   1000.   ...    0.5     0.47    0.48]
 [   3.     95.    998.17 ...    0.65    0.42    0.07]
 ...
 [3998.    300.   2106.69 ...    0.5     0.02    0.01]
 [3999.    300.   2100.46 ...    0.5     0.02    0.  ]
 [4000.    300.   2105.76 ...    0.5     0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6729219: <NNAgent5LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:21 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 21:47:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 21:47:30 2020
Terminated at Fri May 15 19:47:58 2020
Results reported at Fri May 15 19:47:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   79214.89 sec.
    Max Memory :                                 8912 MB
    Average Memory :                             4540.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79229 sec.
    Turnaround time :                            161977 sec.

The output (if any) is above this job summary.

