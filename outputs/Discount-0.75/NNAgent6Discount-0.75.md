# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1113 minutes.
    Hours used :                18 hours.

# Profiling


      34398563025 function calls (33352417938 primitive calls) in 66696.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66787.264 66787.264 {built-in method builtins.exec}
                1    0.000    0.000 66787.264 66787.264 <string>:1(<module>)
                1    0.000    0.000 66787.264 66787.264 game.py:183(run)
                1  142.767  142.767 66787.264 66787.264 gamecontroller.py:15(run)
          1558130  587.523    0.000 52479.718    0.034 agent.py:15(choose)
         27305351 1340.931    0.000 33819.551    0.001 agent.py:272(state)
           786230  116.847    0.000 25497.927    0.032 opponent.py:31(choose)
        944863263 6944.620    0.000 25099.671    0.000 agent.py:218(antState)
         33225956 2027.104    0.000 23748.497    0.001 NNAgent.py:16(value)
        435680005/36968533 1604.346    0.000 12444.754    0.000 module.py:522(__call__)
         33225956  705.476    0.000 11952.007    0.000 NNAgent.py:68(forward)
             7839    0.123    0.000 11860.893    1.513 agent.py:127(resetGame)
             4000    1.228    0.000 11846.693    2.962 impala.py:28(batchTrain)
           398100   57.812    0.000 11836.627    0.030 impala.py:42(trainOneBatch)
          3742577  608.783    0.000 11761.025    0.003 NNAgent.py:32(train)
        132321971 7658.053    0.000 7658.053    0.000 {built-in method numpy.array}
        166129780  514.054    0.000 6479.262    0.000 linear.py:86(forward)
         24958683   98.578    0.000 6362.868    0.000 move.py:258(simulate)
        166129780  396.892    0.000 5775.038    0.000 functional.py:1355(linear)
          2149680   83.313    0.000 4995.456    0.002 move.py:154(simulateComplex)
          2228581  641.329    0.000 4509.207    0.002 Probability_function.py:206(CalculateWinChance)
        166129780 3954.649    0.000 3954.649    0.000 {built-in method addmm}
        377259443 3579.891    0.000 3579.891    0.000 agent.py:311(getDistances)
        386699352/31774292 2973.465    0.000 3548.988    0.000 Probability_function.py:196(Combinations)
          3742577 1141.680    0.000 3441.846    0.001 adam.py:49(step)
        377259443 2875.623    0.000 2911.908    0.000 agent.py:335(getDistancesToAnts)
        377259443 2464.863    0.000 2899.781    0.000 agent.py:181(distanceToSplits)
        377259443 1279.313    0.000 2163.079    0.000 agent.py:207(currentScore)
        132903824  139.306    0.000 1891.503    0.000 activation.py:558(forward)
        132903824  117.786    0.000 1752.197    0.000 functional.py:1050(leaky_relu)
        132903824 1634.411    0.000 1634.411    0.000 {built-in method torch._C._nn.leaky_relu}
          3742577   12.293    0.000 1607.115    0.000 tensor.py:167(backward)
          3742577   18.210    0.000 1594.823    0.000 __init__.py:44(backward)
          3742577 1508.613    0.000 1508.613    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        567603820 1076.959    0.000 1418.224    0.000 agent.py:359(ant_situation)
        166129780 1357.894    0.000 1357.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1983693656  966.338    0.000 1115.424    0.000 {built-in method builtins.sum}
         23883843  557.356    0.000  988.591    0.000 move.py:267(<listcomp>)
         28380191  533.767    0.000  970.810    0.000 agent.py:348(antsUnderAnts)
        377275443  958.851    0.000  958.906    0.000 {built-in method builtins.sorted}
        377259443  787.114    0.000  918.993    0.000 agent.py:370(dicer)
          1570929    9.361    0.000  859.967    0.001 agent.py:69(trainAgent)
         99677868  105.796    0.000  859.596    0.000 dropout.py:53(forward)
        377267009  384.067    0.000  837.901    0.000 game.py:139(getCurrentScore)
         84765155  136.098    0.000  755.973    0.000 numeric.py:159(ones)
         99677868  418.044    0.000  753.800    0.000 functional.py:788(dropout)
        377259443  743.808    0.000  743.808    0.000 agent.py:241(<listcomp>)
         74851540  723.118    0.000  723.118    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377259443  405.055    0.000  651.326    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5002589708/5002589696  540.369    0.000  540.369    0.000 {built-in method builtins.len}
        122637521  458.778    0.000  522.322    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  498.158    0.125 game.py:159(reset)
             4000    0.676    0.000  496.375    0.124 setups.py:9(setup)
         74851540  490.825    0.000  490.825    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1566929    9.576    0.000  480.397    0.000 game.py:56(action_space)
        520670460  350.980    0.000  471.823    0.000 move.py:282(__init__)
         26660682   68.317    0.000  470.820    0.000 game.py:46(actions)
        4297311686  464.415    0.000  464.415    0.000 {method 'append' of 'list' objects}
         33225956  454.623    0.000  454.623    0.000 {built-in method dot}
         41168358   22.419    0.000  440.701    0.000 module.py:846(parameters)
         84765155  109.433    0.000  433.722    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.033    0.000  429.167    0.000 field.py:38(Nointersection)
          5600000  149.381    0.000  426.133    0.000 field.py:39(<listcomp>)
         33225956  424.512    0.000  424.512    0.000 {built-in method flatten}
         41168358   21.471    0.000  418.282    0.000 module.py:870(named_parameters)
             4000   33.919    0.008  416.664    0.104 field.py:120(Give_dist_to_all)
        389828094  407.754    0.000  409.316    0.000 {built-in method builtins.any}
          1866845  357.254    0.000  404.480    0.000 Probability_function.py:140(fight)
        377267009  335.882    0.000  401.301    0.000 game.py:140(<dictcomp>)
         41168358  117.032    0.000  396.811    0.000 module.py:833(_named_members)
        868470169  271.973    0.000  368.901    0.000 field.py:23(__eq__)
        377259443  314.418    0.000  348.255    0.000 agent.py:250(WhichTurn)
        191803993/42228262  132.426    0.000  336.452    0.000 game.py:111(getAllPositionsAtDistance)
          1566929    7.502    0.000  325.448    0.000 game.py:59(step)
        435680005  318.594    0.000  318.594    0.000 {built-in method torch._C._get_tracing_state}
         37425770  315.075    0.000  315.075    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        377259443  306.436    0.000  306.436    0.000 agent.py:201(<listcomp>)
         37425770  272.355    0.000  272.355    0.000 {built-in method max}
        365491169  263.873    0.000  263.877    0.000 module.py:562(__getattr__)
        1827036260  244.877    0.000  244.877    0.000 {method 'items' of 'dict' objects}
         37425770  229.074    0.000  229.074    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33225956  219.799    0.000  219.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99677868  207.229    0.000  207.229    0.000 {built-in method dropout}
        177593424  123.360    0.000  204.026    0.000 game.py:119(goOneStep)
          3742577    6.097    0.000  202.700    0.000 loss.py:430(forward)
          1566929    9.003    0.000  200.511    0.000 move.py:20(execute)
         34787354   38.505    0.000  200.418    0.000 <__array_function__ internals>:2(concatenate)
         37425770  199.321    0.000  199.321    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742577   19.410    0.000  196.603    0.000 functional.py:2195(mse_loss)
        198356634/56138670  170.913    0.000  189.562    0.000 module.py:1000(named_modules)
         23883843  131.452    0.000  188.045    0.000 move.py:130(simulateSimple)
          3742577   10.122    0.000  187.282    0.000 loss.py:427(__init__)
         84765155  186.153    0.000  186.153    0.000 {built-in method numpy.empty}
        377259443  184.889    0.000  184.889    0.000 agent.py:176(<listcomp>)
          1566929    2.408    0.000  177.914    0.000 move.py:62(placeOnBoard)
          3742577    9.036    0.000  177.160    0.000 loss.py:9(__init__)
            78901    0.875    0.000  174.665    0.002 move.py:103(moveToOpponent)
        377259443  173.483    0.000  173.483    0.000 agent.py:228(<listcomp>)
          1544236  107.596    0.000  165.729    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742591   34.485    0.000  157.942    0.000 module.py:69(__init__)


# Other prints

[[   1.    182.   1000.   ...    0.53    0.33    0.19]
 [   2.    202.   1000.   ...    0.53    0.18    0.24]
 [   3.    212.   1082.26 ...    0.69    0.21    0.07]
 ...
 [3998.    163.   2068.28 ...    0.88    0.08    0.01]
 [3999.    300.   2059.35 ...    0.58    0.06    0.03]
 [4000.    213.   2052.61 ...    0.69    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057771: <NNAgent6Discount-0.75> in cluster <dcc> Done

Job <NNAgent6Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:55 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:56 2020
Terminated at Thu Jun  4 03:38:31 2020
Results reported at Thu Jun  4 03:38:31 2020

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

    CPU time :                                   67825.48 sec.
    Max Memory :                                 6655 MB
    Average Memory :                             3446.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67846 sec.
    Turnaround time :                            67836 sec.

The output (if any) is above this job summary.

