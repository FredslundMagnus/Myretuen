# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1118 minutes.
    Hours used :                18 hours.

# Profiling


      33572359999 function calls (32565416934 primitive calls) in 67027.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67115.210 67115.210 {built-in method builtins.exec}
                1    0.000    0.000 67115.210 67115.210 <string>:1(<module>)
                1    0.000    0.000 67115.210 67115.210 game.py:183(run)
                1  174.841  174.841 67115.210 67115.210 gamecontroller.py:15(run)
          1544779  644.830    0.000 52566.597    0.034 agent.py:15(choose)
         26804226 1297.992    0.000 33717.114    0.001 agent.py:272(state)
           778763  143.186    0.000 25549.638    0.033 opponent.py:31(choose)
        925061434 6968.787    0.000 25046.461    0.000 agent.py:218(antState)
         32709863 2177.791    0.000 23908.354    0.001 NNAgent.py:16(value)
        428968788/36450432 1604.686    0.000 12452.160    0.000 module.py:522(__call__)
             7835    0.134    0.000 12022.233    1.534 agent.py:127(resetGame)
             4000    1.532    0.000 12007.013    3.002 impala.py:28(batchTrain)
           398100   70.850    0.000 11995.300    0.030 impala.py:42(trainOneBatch)
         32709863  752.467    0.000 11929.022    0.000 NNAgent.py:68(forward)
          3740569  606.807    0.000 11905.872    0.003 NNAgent.py:32(train)
        129089836 7586.919    0.000 7586.919    0.000 {built-in method numpy.array}
        163549315  520.118    0.000 6475.010    0.000 linear.py:86(forward)
         24478047  113.660    0.000 6407.580    0.000 move.py:258(simulate)
        163549315  414.478    0.000 5756.733    0.000 functional.py:1355(linear)
          2129648   93.551    0.000 4901.312    0.002 move.py:154(simulateComplex)
          2209304  653.778    0.000 4389.161    0.002 Probability_function.py:206(CalculateWinChance)
        163549315 3965.768    0.000 3965.768    0.000 {built-in method addmm}
        367680434 3566.550    0.000 3566.550    0.000 agent.py:311(getDistances)
        355795714/30685008 2859.130    0.000 3412.168    0.000 Probability_function.py:196(Combinations)
          3740569 1101.069    0.000 3349.613    0.001 adam.py:49(step)
        367680434 2460.182    0.000 2880.269    0.000 agent.py:181(distanceToSplits)
        367680434 2797.665    0.000 2834.515    0.000 agent.py:335(getDistancesToAnts)
        367680434 1249.984    0.000 2118.415    0.000 agent.py:207(currentScore)
        130839452  147.133    0.000 1844.988    0.000 activation.py:558(forward)
          3740569   15.581    0.000 1719.697    0.000 tensor.py:167(backward)
          3740569   23.702    0.000 1704.115    0.000 __init__.py:44(backward)
        130839452  132.428    0.000 1697.854    0.000 functional.py:1050(leaky_relu)
          3740569 1600.544    0.000 1600.544    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130839452 1565.427    0.000 1565.427    0.000 {built-in method torch._C._nn.leaky_relu}
        557381000 1171.896    0.000 1510.935    0.000 agent.py:359(ant_situation)
        163549315 1318.121    0.000 1318.121    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1935585721  943.278    0.000 1089.643    0.000 {built-in method builtins.sum}
         23413223  614.276    0.000 1079.769    0.000 move.py:267(<listcomp>)
        367696434  940.689    0.000  940.744    0.000 {built-in method builtins.sorted}
         27869050  503.210    0.000  920.793    0.000 agent.py:348(antsUnderAnts)
        367680434  774.249    0.000  906.112    0.000 agent.py:370(dicer)
          1556328   10.976    0.000  867.821    0.001 agent.py:69(trainAgent)
         98129589  105.897    0.000  861.236    0.000 dropout.py:53(forward)
        367687984  371.072    0.000  823.410    0.000 game.py:139(getCurrentScore)
         83166925  159.375    0.000  815.961    0.000 numeric.py:159(ones)
         98129589  413.599    0.000  755.340    0.000 functional.py:788(dropout)
        367680434  723.954    0.000  723.954    0.000 agent.py:241(<listcomp>)
         74811380  707.047    0.000  707.047    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367680434  418.563    0.000  672.232    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120480436  490.037    0.000  565.122    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4863307305/4863307293  522.319    0.000  522.319    0.000 {built-in method builtins.len}
        510857420  357.592    0.000  510.261    0.000 move.py:282(__init__)
             4000    0.154    0.000  498.537    0.125 game.py:159(reset)
             4000    0.733    0.000  496.815    0.124 setups.py:9(setup)
          1552328   10.075    0.000  475.517    0.000 game.py:56(action_space)
         26150630   71.342    0.000  465.443    0.000 game.py:46(actions)
         83166925  119.268    0.000  461.494    0.000 <__array_function__ internals>:2(copyto)
         74811380  458.143    0.000  458.143    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4189962336  457.639    0.000  457.639    0.000 {method 'append' of 'list' objects}
         32709863  452.032    0.000  452.032    0.000 {built-in method dot}
         41146270   23.108    0.000  449.035    0.000 module.py:846(parameters)
         32709863  435.319    0.000  435.319    0.000 {built-in method flatten}
          5600000    3.075    0.000  427.854    0.000 field.py:38(Nointersection)
         41146270   23.368    0.000  425.927    0.000 module.py:870(named_parameters)
          5600000  151.211    0.000  424.779    0.000 field.py:39(<listcomp>)
             4000   34.711    0.009  416.851    0.104 field.py:120(Give_dist_to_all)
         41146270  119.231    0.000  402.560    0.000 module.py:833(_named_members)
          1813388  354.947    0.000  401.884    0.000 Probability_function.py:140(fight)
        367687984  336.616    0.000  401.074    0.000 game.py:140(<dictcomp>)
        358895256  389.248    0.000  390.819    0.000 {built-in method builtins.any}
        864801099  267.276    0.000  364.587    0.000 field.py:23(__eq__)
        367680434  312.708    0.000  346.328    0.000 agent.py:250(WhichTurn)
          1552328    9.074    0.000  338.255    0.000 game.py:59(step)
        187762728/41293226  124.870    0.000  328.072    0.000 game.py:111(getAllPositionsAtDistance)
         37405690  314.333    0.000  314.333    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367680434  298.002    0.000  298.002    0.000 agent.py:201(<listcomp>)
        428968788  292.289    0.000  292.289    0.000 {built-in method torch._C._get_tracing_state}
        359814146  278.290    0.000  278.294    0.000 module.py:562(__getattr__)
         37405690  275.900    0.000  275.900    0.000 {built-in method max}
        1779023271  243.180    0.000  243.180    0.000 {method 'items' of 'dict' objects}
          3740569    7.443    0.000  231.295    0.000 loss.py:430(forward)
          3740569   23.465    0.000  223.852    0.000 functional.py:2195(mse_loss)
         34256993   43.716    0.000  220.746    0.000 <__array_function__ internals>:2(concatenate)
         32709863  219.233    0.000  219.233    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37405690  217.821    0.000  217.821    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23413223  147.818    0.000  209.818    0.000 move.py:130(simulateSimple)
         98129589  207.567    0.000  207.567    0.000 {built-in method dropout}
          1552328   11.738    0.000  206.497    0.000 move.py:20(execute)
         37405690  203.798    0.000  203.798    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        173863816  123.973    0.000  203.203    0.000 game.py:119(goOneStep)
          3740569   12.379    0.000  202.628    0.000 loss.py:427(__init__)
         83166925  195.092    0.000  195.092    0.000 {built-in method numpy.empty}
          1529989  127.426    0.000  190.531    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740569   10.751    0.000  190.249    0.000 loss.py:9(__init__)
        198250210/56108550  171.461    0.000  189.331    0.000 module.py:1000(named_modules)
        367680434  189.186    0.000  189.186    0.000 agent.py:176(<listcomp>)
          1552328    2.916    0.000  180.396    0.000 move.py:62(placeOnBoard)
        367680434  180.072    0.000  180.072    0.000 agent.py:228(<listcomp>)
            79656    1.118    0.000  176.450    0.002 move.py:103(moveToOpponent)
          3740583   39.916    0.000  168.784    0.000 module.py:69(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.72    0.06    0.05]
 [   2.    106.   1000.   ...    0.59    0.39    0.07]
 [   3.    275.    998.17 ...    0.5     0.17    0.07]
 ...
 [3998.    119.   2110.59 ...    0.5     0.11    0.  ]
 [3999.    125.   2111.21 ...    0.51    0.22    0.03]
 [4000.    300.   2103.5  ...    0.6     0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729449: <NNAgent5LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:08 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 10:19:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 10:19:17 2020
Terminated at Mon May 18 05:15:31 2020
Results reported at Mon May 18 05:15:31 2020

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

    CPU time :                                   68172.37 sec.
    Max Memory :                                 6541 MB
    Average Memory :                             3321.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3699.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68174 sec.
    Turnaround time :                            368783 sec.

The output (if any) is above this job summary.

