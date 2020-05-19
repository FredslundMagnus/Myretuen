# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              1031 minutes.
    Hours used :                17 hours.

# Profiling


      31801711966 function calls (30871394151 primitive calls) in 61791.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61867.638 61867.638 {built-in method builtins.exec}
                1    0.000    0.000 61867.638 61867.638 <string>:1(<module>)
                1    0.000    0.000 61867.638 61867.638 game.py:183(run)
                1  181.023  181.023 61867.638 61867.638 gamecontroller.py:15(run)
          1494493  675.049    0.000 47664.415    0.032 agent.py:15(choose)
         25537807 1168.228    0.000 28776.512    0.001 agent.py:272(state)
         31596581 2877.636    0.000 23771.539    0.001 NNAgent.py:16(value)
           754515  149.033    0.000 23257.988    0.031 opponent.py:31(choose)
        878546819 6066.188    0.000 21390.118    0.000 agent.py:218(antState)
        414483980/35325008 1570.643    0.000 12269.734    0.000 module.py:522(__call__)
             7864    0.146    0.000 11894.180    1.512 agent.py:127(resetGame)
             4000    1.538    0.000 11880.391    2.970 impala.py:28(batchTrain)
           398100   89.321    0.000 11867.512    0.030 impala.py:42(trainOneBatch)
          3728427  577.019    0.000 11761.155    0.003 NNAgent.py:32(train)
         31596581  724.621    0.000 11666.172    0.000 NNAgent.py:68(forward)
        121398462 6576.302    0.000 6576.302    0.000 {built-in method numpy.array}
        157982905  457.972    0.000 6453.564    0.000 linear.py:86(forward)
        157982905  397.729    0.000 5795.741    0.000 functional.py:1355(linear)
         23285442  133.684    0.000 5345.793    0.000 move.py:258(simulate)
        157982905 3952.845    0.000 3952.845    0.000 {built-in method addmm}
          2071544   94.460    0.000 3807.765    0.002 move.py:154(simulateComplex)
          2152548  549.577    0.000 3320.776    0.002 Probability_function.py:206(CalculateWinChance)
          3728427 1091.855    0.000 3222.403    0.001 adam.py:49(step)
        347075239 3121.146    0.000 3121.146    0.000 agent.py:311(getDistances)
        298198408/27985556 2089.653    0.000 2496.397    0.000 Probability_function.py:196(Combinations)
        347075239 2071.769    0.000 2424.334    0.000 agent.py:181(distanceToSplits)
        347075239 2337.875    0.000 2366.918    0.000 agent.py:335(getDistancesToAnts)
        347075239 1105.774    0.000 1825.710    0.000 agent.py:207(currentScore)
          3728427   15.308    0.000 1750.355    0.000 tensor.py:167(backward)
          3728427   24.599    0.000 1735.048    0.000 __init__.py:44(backward)
        126386324  136.731    0.000 1724.090    0.000 activation.py:558(forward)
          3728427 1618.048    0.000 1618.048    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126386324  111.930    0.000 1587.360    0.000 functional.py:1050(leaky_relu)
        126386324 1475.429    0.000 1475.429    0.000 {built-in method torch._C._nn.leaky_relu}
        157982905 1391.170    0.000 1391.170    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531471580  883.052    0.000 1167.572    0.000 agent.py:359(ant_situation)
         22249670  626.449    0.000 1063.205    0.000 move.py:267(<listcomp>)
         79519964  172.007    0.000  926.561    0.000 numeric.py:159(ones)
        1830558030  795.869    0.000  919.580    0.000 {built-in method builtins.sum}
         94789743  101.174    0.000  854.850    0.000 dropout.py:53(forward)
        347091239  838.316    0.000  838.367    0.000 {built-in method builtins.sorted}
         26573579  476.569    0.000  836.033    0.000 agent.py:348(antsUnderAnts)
        347075239  672.025    0.000  780.750    0.000 agent.py:370(dicer)
          1508523   11.815    0.000  779.541    0.001 agent.py:69(trainAgent)
         94789743  407.351    0.000  753.676    0.000 functional.py:788(dropout)
        347082725  305.079    0.000  683.298    0.000 game.py:139(getCurrentScore)
        115588381  596.788    0.000  671.992    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74568540  658.513    0.000  658.513    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347075239  624.284    0.000  624.284    0.000 agent.py:241(<listcomp>)
        347075239  337.014    0.000  547.441    0.000 agent.py:175(carrying_number_of_enemy_ants)
         79519964  133.141    0.000  543.480    0.000 <__array_function__ internals>:2(copyto)
         31596581  517.775    0.000  517.775    0.000 {built-in method dot}
         31596581  492.146    0.000  492.146    0.000 {built-in method flatten}
        486424280  305.172    0.000  478.138    0.000 move.py:282(__init__)
             4000    0.153    0.000  449.300    0.112 game.py:159(reset)
             4000    0.715    0.000  447.714    0.112 setups.py:9(setup)
         41012708   21.222    0.000  447.042    0.000 module.py:846(parameters)
        4573338814/4573338802  444.466    0.000  444.466    0.000 {built-in method builtins.len}
         41012708   23.237    0.000  425.820    0.000 module.py:870(named_parameters)
          1504523    9.643    0.000  410.627    0.000 game.py:56(action_space)
         74568540  409.567    0.000  409.567    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3959565052  406.084    0.000  406.084    0.000 {method 'append' of 'list' objects}
         41012708  117.555    0.000  402.583    0.000 module.py:833(_named_members)
         24952378   64.107    0.000  400.983    0.000 game.py:46(actions)
          5600000    3.098    0.000  379.580    0.000 field.py:38(Nointersection)
          5600000  135.120    0.000  376.482    0.000 field.py:39(<listcomp>)
             4000   34.985    0.009  375.060    0.094 field.py:120(Give_dist_to_all)
          1726716  311.165    0.000  350.479    0.000 Probability_function.py:140(fight)
        347082725  282.216    0.000  334.977    0.000 game.py:140(<dictcomp>)
        854441678  233.882    0.000  317.900    0.000 field.py:23(__eq__)
         37284270  316.861    0.000  316.861    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1504523    9.297    0.000  304.588    0.000 game.py:59(step)
        414483980  297.193    0.000  297.193    0.000 {built-in method torch._C._get_tracing_state}
        301202395  288.568    0.000  289.927    0.000 {built-in method builtins.any}
        347568044  288.958    0.000  288.962    0.000 module.py:562(__getattr__)
        347075239  261.484    0.000  288.862    0.000 agent.py:250(WhichTurn)
        177746515/39186562  104.640    0.000  277.218    0.000 game.py:111(getAllPositionsAtDistance)
         37284270  270.759    0.000  270.759    0.000 {built-in method max}
         33096597   47.160    0.000  262.459    0.000 <__array_function__ internals>:2(concatenate)
          3728427    8.021    0.000  257.028    0.000 loss.py:430(forward)
        347075239  252.583    0.000  252.583    0.000 agent.py:201(<listcomp>)
          3728427   27.125    0.000  249.007    0.000 functional.py:2195(mse_loss)
         22249670  173.577    0.000  242.612    0.000 move.py:130(simulateSimple)
         31596581  219.701    0.000  219.701    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728427   17.230    0.000  217.738    0.000 loss.py:427(__init__)
         37284270  212.583    0.000  212.583    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         79519964  211.074    0.000  211.074    0.000 {built-in method numpy.empty}
         94789743  209.365    0.000  209.365    0.000 {built-in method dropout}
          3728427   12.236    0.000  200.509    0.000 loss.py:9(__init__)
        1677993753  199.941    0.000  199.941    0.000 {method 'items' of 'dict' objects}
         37284270  195.164    0.000  195.164    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197606684/55926420  175.675    0.000  193.738    0.000 module.py:1000(named_modules)
          1487640  128.185    0.000  191.203    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728441   45.236    0.000  178.631    0.000 module.py:69(__init__)
          1504523   11.925    0.000  178.375    0.000 move.py:20(execute)
         27868154  174.968    0.000  174.968    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        486424280  172.966    0.000  172.966    0.000 {method 'copy' of 'dict' objects}
        164709944  105.930    0.000  172.578    0.000 game.py:119(goOneStep)
          3728427  171.858    0.000  171.858    0.000 {built-in method torch._C._nn.mse_loss}
        347075239  158.931    0.000  158.931    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    198.   1000.   ...    0.78    0.23    0.08]
 [   2.    128.   1000.   ...    0.5     0.28    0.12]
 [   3.    119.   1071.   ...    0.61    0.41    0.07]
 ...
 [3998.    200.   2104.37 ...    0.6     0.06    0.02]
 [3999.    300.   2110.09 ...    0.56    0.12    0.09]
 [4000.    138.   2117.07 ...    0.5     0.14    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 6729315: <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:40 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 03:54:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 03:54:57 2020
Terminated at Sat May 16 21:20:57 2020
Results reported at Sat May 16 21:20:57 2020

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

    CPU time :                                   62753.55 sec.
    Max Memory :                                 6281 MB
    Average Memory :                             3298.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3959.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62769 sec.
    Turnaround time :                            253937 sec.

The output (if any) is above this job summary.

