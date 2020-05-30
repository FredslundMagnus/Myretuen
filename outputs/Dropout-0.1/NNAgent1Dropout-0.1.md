# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

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

    Minutes used :              1224 minutes.
    Hours used :                20 hours.

# Profiling


      35634546000 function calls (34561809051 primitive calls) in 73358.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73453.617 73453.617 {built-in method builtins.exec}
                1    0.000    0.000 73453.617 73453.617 <string>:1(<module>)
                1    0.000    0.000 73453.617 73453.617 game.py:183(run)
                1  135.495  135.495 73453.617 73453.617 gamecontroller.py:15(run)
          1614915  666.449    0.000 58073.224    0.036 agent.py:15(choose)
         28380762 1327.733    0.000 34937.418    0.001 agent.py:272(state)
         34288858 2065.982    0.000 29177.069    0.001 NNAgent.py:16(value)
           814230  111.091    0.000 28194.439    0.035 opponent.py:31(choose)
        983093481 7144.377    0.000 26009.435    0.000 agent.py:218(antState)
        449508229/38041933 1765.592    0.000 17564.615    0.000 module.py:522(__call__)
         34288858  944.243    0.000 17106.718    0.000 NNAgent.py:68(forward)
             7852    0.116    0.000 12920.516    1.646 agent.py:127(resetGame)
             4000    1.120    0.000 12906.328    3.227 impala.py:28(batchTrain)
           398100   59.100    0.000 12896.456    0.032 impala.py:42(trainOneBatch)
          3753075  593.108    0.000 12819.950    0.003 NNAgent.py:32(train)
        135650372 7925.984    0.000 7925.984    0.000 {built-in method numpy.array}
        171444290  644.704    0.000 6980.025    0.000 linear.py:86(forward)
         25948968   97.348    0.000 6581.271    0.000 move.py:258(simulate)
        171444290  437.983    0.000 6113.713    0.000 functional.py:1355(linear)
          2178234   83.788    0.000 5174.039    0.002 move.py:154(simulateComplex)
        102866574  136.101    0.000 4916.374    0.000 dropout.py:53(forward)
        102866574  447.677    0.000 4780.273    0.000 functional.py:788(dropout)
          2256655  673.154    0.000 4671.496    0.002 Probability_function.py:206(CalculateWinChance)
        102866574 4192.977    0.000 4192.977    0.000 {built-in method dropout}
        171444290 4185.676    0.000 4185.676    0.000 {built-in method addmm}
        393695901 3706.537    0.000 3706.537    0.000 agent.py:311(getDistances)
        394031186/32331814 3072.114    0.000 3667.725    0.000 Probability_function.py:196(Combinations)
          3753075 1135.784    0.000 3467.104    0.001 adam.py:49(step)
        393695901 2998.442    0.000 3037.033    0.000 agent.py:335(getDistancesToAnts)
        393695901 2518.152    0.000 2968.995    0.000 agent.py:181(distanceToSplits)
        393695901 1322.767    0.000 2263.965    0.000 agent.py:207(currentScore)
        137155432  152.322    0.000 1968.072    0.000 activation.py:558(forward)
        137155432  122.763    0.000 1815.751    0.000 functional.py:1050(leaky_relu)
        137155432 1692.988    0.000 1692.988    0.000 {built-in method torch._C._nn.leaky_relu}
          3753075   10.569    0.000 1687.693    0.000 tensor.py:167(backward)
          3753075   17.740    0.000 1677.124    0.000 __init__.py:44(backward)
          3753075 1596.670    0.000 1596.670    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        589397580 1122.410    0.000 1484.948    0.000 agent.py:359(ant_situation)
        171444290 1415.583    0.000 1415.583    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2069464543 1011.690    0.000 1166.125    0.000 {built-in method builtins.sum}
         24859851  583.756    0.000 1032.985    0.000 move.py:267(<listcomp>)
        393711901  987.702    0.000  987.757    0.000 {built-in method builtins.sorted}
         29469879  521.652    0.000  971.844    0.000 agent.py:348(antsUnderAnts)
        393695901  808.059    0.000  946.260    0.000 agent.py:370(dicer)
        393703533  405.234    0.000  891.461    0.000 game.py:139(getCurrentScore)
          1627257   10.001    0.000  882.010    0.001 agent.py:69(trainAgent)
         87254704  143.073    0.000  780.224    0.000 numeric.py:159(ones)
        393695901  767.885    0.000  767.885    0.000 agent.py:241(<listcomp>)
         75061500  712.856    0.000  712.856    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        393695901  429.012    0.000  688.948    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5189449556/5189449544  570.168    0.000  570.168    0.000 {built-in method builtins.len}
        126365078  475.035    0.000  538.809    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.139    0.000  493.075    0.123 game.py:159(reset)
             4000    0.666    0.000  491.440    0.123 setups.py:9(setup)
        540761700  373.903    0.000  489.905    0.000 move.py:282(__init__)
          1623257    9.704    0.000  486.438    0.000 game.py:56(action_space)
         75061500  484.307    0.000  484.307    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27709210   70.517    0.000  476.735    0.000 game.py:46(actions)
        4480994883  476.542    0.000  476.542    0.000 {method 'append' of 'list' objects}
         87254704  113.778    0.000  446.488    0.000 <__array_function__ internals>:2(copyto)
         34288858  432.202    0.000  432.202    0.000 {built-in method flatten}
        393703533  360.353    0.000  429.024    0.000 game.py:140(<dictcomp>)
          5600000    2.916    0.000  425.332    0.000 field.py:38(Nointersection)
          5600000  149.357    0.000  422.416    0.000 field.py:39(<listcomp>)
          1905791  366.501    0.000  415.650    0.000 Probability_function.py:140(fight)
         41283836   22.533    0.000  413.257    0.000 module.py:846(parameters)
             4000   33.262    0.008  412.448    0.103 field.py:120(Give_dist_to_all)
         34288858  410.609    0.000  410.609    0.000 {built-in method dot}
        397272538  402.350    0.000  403.970    0.000 {built-in method builtins.any}
         41283836   20.599    0.000  390.724    0.000 module.py:870(named_parameters)
         41283836  115.931    0.000  370.125    0.000 module.py:833(_named_members)
        875202923  267.996    0.000  366.213    0.000 field.py:23(__eq__)
        449508229  365.979    0.000  365.979    0.000 {built-in method torch._C._get_tracing_state}
        393695901  328.468    0.000  364.271    0.000 agent.py:250(WhichTurn)
        200349664/44106085  131.949    0.000  339.473    0.000 game.py:111(getAllPositionsAtDistance)
         37530750  328.440    0.000  328.440    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1623257    7.693    0.000  327.866    0.000 game.py:59(step)
        393695901  321.833    0.000  321.833    0.000 agent.py:201(<listcomp>)
        377183091  290.074    0.000  290.078    0.000 module.py:562(__getattr__)
         37530750  288.180    0.000  288.180    0.000 {built-in method max}
        1908885423  263.308    0.000  263.308    0.000 {method 'items' of 'dict' objects}
         37530750  231.389    0.000  231.389    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34288858  216.224    0.000  216.224    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37530750  215.673    0.000  215.673    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        185585385  125.748    0.000  207.523    0.000 game.py:119(goOneStep)
         35906912   34.255    0.000  204.794    0.000 <__array_function__ internals>:2(concatenate)
          1623257    9.148    0.000  199.976    0.000 move.py:20(execute)
        393695901  194.929    0.000  194.929    0.000 agent.py:176(<listcomp>)
         87254704  190.663    0.000  190.663    0.000 {built-in method numpy.empty}
        393695901  189.301    0.000  189.301    0.000 agent.py:228(<listcomp>)
          3753075    5.690    0.000  188.627    0.000 loss.py:430(forward)
        933305316  187.907    0.000  187.907    0.000 {method 'values' of 'collections.OrderedDict' objects}
         24859851  132.190    0.000  186.080    0.000 move.py:130(simulateSimple)
          3753075    9.142    0.000  184.823    0.000 loss.py:427(__init__)
          3753075   18.205    0.000  182.937    0.000 functional.py:2195(mse_loss)
          1623257    2.375    0.000  178.531    0.000 move.py:62(placeOnBoard)
          3753075    8.755    0.000  175.681    0.000 loss.py:9(__init__)
            78421    0.858    0.000  175.339    0.002 move.py:103(moveToOpponent)
        198913028/56296140  154.624    0.000  171.651    0.000 module.py:1000(named_modules)
          1603461  107.127    0.000  164.262    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    123.   1000.   ...    0.61    0.29    0.03]
 [   2.    122.   1000.   ...    0.73    0.11    0.02]
 [   3.    128.   1042.04 ...    0.88    0.1     0.02]
 ...
 [3998.    235.   2163.67 ...    0.5     0.05    0.02]
 [3999.    183.   2157.27 ...    0.56    0.11    0.02]
 [4000.    182.   2161.55 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7029673: <NNAgent1Dropout-0.1> in cluster <dcc> Done

Job <NNAgent1Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:32 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 12:02:49 2020
Results reported at Sat May 30 12:02:49 2020

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

    CPU time :                                   74531.54 sec.
    Max Memory :                                 6944 MB
    Average Memory :                             3617.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74537 sec.
    Turnaround time :                            74537 sec.

The output (if any) is above this job summary.

