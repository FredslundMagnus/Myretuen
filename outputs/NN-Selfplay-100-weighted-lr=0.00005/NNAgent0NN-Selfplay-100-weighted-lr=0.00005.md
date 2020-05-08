/zhome/ea/9/137501/.lsbatch/1588194038.6410328.shell: line 12: 31792 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6410328: <NNAgent0NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:39 2020
Terminated at Thu Apr 30 18:05:26 2020
Results reported at Thu Apr 30 18:05:26 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   68686.83 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5146.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68693 sec.
    Turnaround time :                            68688 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-weighted-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1583 minutes.
    Hours used :                26 hours.

# Profiling


      51380298878 function calls (50552085558 primitive calls) in 94827.04 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95001.097 95001.097 {built-in method builtins.exec}
                1    0.000    0.000 95001.097 95001.097 <string>:1(<module>)
                1    0.000    0.000 95001.097 95001.097 game.py:183(run)
                1   38.181   38.181 95001.097 95001.097 gamecontroller.py:15(run)
          2197620 1025.150    0.000 87084.013    0.040 agent.py:15(choose)
         41467112 2211.570    0.000 54365.608    0.001 agent.py:258(state)
        1578313163 11699.205    0.000 47426.216    0.000 agent.py:219(antState)
          1129861    7.538    0.000 39576.921    0.035 opponent.py:31(choose)
         39161497 2967.925    0.000 34982.321    0.001 NNAgent.py:16(value)
        510224522/40286558 2114.755    0.000 18273.202    0.000 module.py:522(__call__)
         39161497  940.777    0.000 17870.238    0.000 NNAgent.py:68(forward)
         95380355 11202.504    0.000 11202.504    0.000 {built-in method numpy.array}
        195807485  639.976    0.000 9982.764    0.000 linear.py:86(forward)
        195807485  547.601    0.000 9119.556    0.000 functional.py:1355(linear)
        739807163 7942.763    0.000 7942.763    0.000 agent.py:297(getDistances)
          2258922   38.291    0.000 6252.248    0.003 agent.py:69(trainAgent)
        195807485 6212.161    0.000 6212.161    0.000 {built-in method addmm}
        739807163 6130.937    0.000 6200.587    0.000 agent.py:321(getDistancesToAnts)
        739807163 4751.649    0.000 5587.890    0.000 agent.py:181(distanceToSplits)
          1125061  247.407    0.000 4628.186    0.004 NNAgent.py:32(train)
        739807163 2621.263    0.000 4313.397    0.000 agent.py:207(currentScore)
        156645988  168.858    0.000 2911.496    0.000 activation.py:558(forward)
         38137197  141.597    0.000 2850.789    0.000 move.py:258(simulate)
        156645988  142.558    0.000 2742.638    0.000 functional.py:1050(leaky_relu)
        838506000 2021.211    0.000 2718.276    0.000 agent.py:345(ant_situation)
        156645988 2600.079    0.000 2600.079    0.000 {built-in method torch._C._nn.leaky_relu}
        195807485 2262.125    0.000 2262.125    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3670866312 1838.169    0.000 2139.963    0.000 {built-in method builtins.sum}
        739823163 1833.345    0.000 1833.399    0.000 {built-in method builtins.sorted}
         41925300  924.288    0.000 1791.343    0.000 agent.py:334(antsUnderAnts)
        739818141  714.302    0.000 1603.363    0.000 game.py:139(getCurrentScore)
        739807163 1264.913    0.000 1517.322    0.000 agent.py:356(dicer)
          1125061  457.736    0.000 1462.333    0.001 adam.py:49(step)
         37679009  705.295    0.000 1382.995    0.000 move.py:267(<listcomp>)
        739807163 1342.646    0.000 1342.646    0.000 agent.py:241(<listcomp>)
        739807163  828.737    0.000 1320.994    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117484491  115.359    0.000 1247.463    0.000 dropout.py:53(forward)
        117484491  607.723    0.000 1132.105    0.000 functional.py:788(dropout)
           916376   35.069    0.000 1020.770    0.001 move.py:154(simulateComplex)
        7770706412/7770706400  850.214    0.000  850.214    0.000 {built-in method builtins.len}
        8222410093  848.849    0.000  848.849    0.000 {method 'append' of 'list' objects}
          2254922   14.662    0.000  847.272    0.000 game.py:56(action_space)
         41305408  111.623    0.000  832.610    0.000 game.py:46(actions)
         85765252  133.146    0.000  810.225    0.000 numeric.py:159(ones)
        739818141  654.269    0.000  787.873    0.000 game.py:140(<dictcomp>)
           941962  219.205    0.000  710.573    0.001 Probability_function.py:206(CalculateWinChance)
        771907700  529.079    0.000  694.270    0.000 move.py:282(__init__)
          1125061    4.188    0.000  668.972    0.001 tensor.py:167(backward)
          1125061    6.826    0.000  664.784    0.001 __init__.py:44(backward)
         39161497  634.257    0.000  634.257    0.000 {built-in method flatten}
          1125061  630.612    0.001  630.612    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39161497  615.717    0.000  615.717    0.000 {built-in method dot}
        371121897/82230728  240.381    0.000  605.445    0.000 game.py:111(getAllPositionsAtDistance)
        739807163  586.984    0.000  586.984    0.000 agent.py:201(<listcomp>)
        127178171  549.096    0.000  549.150    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        510224522  501.250    0.000  501.250    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  498.462    0.125 game.py:159(reset)
             4000    0.656    0.000  496.902    0.124 setups.py:9(setup)
         85765252  114.948    0.000  478.501    0.000 <__array_function__ internals>:2(copyto)
        3631905624  474.388    0.000  474.388    0.000 {method 'items' of 'dict' objects}
        1011876581  317.609    0.000  434.536    0.000 field.py:23(__eq__)
          5600000    2.958    0.000  430.013    0.000 field.py:38(Nointersection)
          5600000  149.843    0.000  427.055    0.000 field.py:39(<listcomp>)
             4000   33.778    0.008  417.047    0.104 field.py:120(Give_dist_to_all)
        34433114/7966150  325.093    0.000  400.015    0.000 Probability_function.py:196(Combinations)
        739807163  374.067    0.000  374.067    0.000 agent.py:176(<listcomp>)
         39161497  367.080    0.000  367.080    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        349261476  219.229    0.000  365.064    0.000 game.py:119(goOneStep)
        739807163  360.724    0.000  360.724    0.000 agent.py:229(<listcomp>)
        117484491  358.921    0.000  358.921    0.000 {built-in method dropout}
         22501220  334.253    0.000  334.253    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        430777640  312.341    0.000  312.342    0.000 module.py:562(__getattr__)
        2010445833  301.794    0.000  301.794    0.000 agent.py:342(<genexpr>)
         37679009  205.088    0.000  271.995    0.000 move.py:130(simulateSimple)
        574921622  267.990    0.000  267.990    0.000 agent.py:351(<listcomp>)
         41411619   39.882    0.000  259.857    0.000 <__array_function__ internals>:2(concatenate)
        670148611  256.915    0.000  256.915    0.000 agent.py:349(<listcomp>)
          1125061   32.915    0.000  253.698    0.000 analyser.py:106(addData)
           930868  209.083    0.000  239.636    0.000 Probability_function.py:140(fight)
        739807163  239.605    0.000  239.605    0.000 agent.py:204(distanceToBases)
          2254922    9.525    0.000  236.278    0.000 game.py:59(step)
         22501220  213.004    0.000  213.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85765252  198.578    0.000  198.578    0.000 {built-in method numpy.empty}
        739807163  197.009    0.000  197.009    0.000 agent.py:178(carrying_number_of_ally_ants)
        1059610541  192.267    0.000  192.267    0.000 {method 'values' of 'collections.OrderedDict' objects}
        117484491   99.915    0.000  165.462    0.000 _VF.py:11(__getattr__)
        771907700  165.192    0.000  165.192    0.000 {method 'copy' of 'dict' objects}
         38036436  161.828    0.000  161.828    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12375682    6.891    0.000  140.752    0.000 module.py:846(parameters)
         12375682    6.608    0.000  133.861    0.000 module.py:870(named_parameters)
         12375682   38.758    0.000  127.253    0.000 module.py:833(_named_members)
         11250610  125.166    0.000  125.166    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1036635912  123.227    0.000  123.227    0.000 {built-in method builtins.isinstance}
          1129552    4.352    0.000  122.525    0.000 game.py:41(roll)
          1133552   12.817    0.000  118.350    0.000 holder.py:17(roll)
         11250610  115.491    0.000  115.491    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6517618   51.832    0.000  104.702    0.000 dice.py:9(roll)
         11250610  102.666    0.000  102.666    0.000 {built-in method max}
        195807505   97.670    0.000   97.670    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11250610   87.922    0.000   87.922    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    168.   1000.   ...    0.67    0.47    0.3 ]
 [   2.    104.   1000.   ...    0.74    0.3     0.2 ]
 [   3.    199.   1071.   ...    0.26    0.16    0.01]
 ...
 [3998.    300.   1900.28 ...    0.75    0.01    0.  ]
 [3999.    300.   1902.14 ...    0.5     0.      0.  ]
 [4000.    300.   1893.28 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464948: <NNAgent0NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:20 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 15:13:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 15:13:46 2020
Terminated at Sun May  3 18:07:58 2020
Results reported at Sun May  3 18:07:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   96850.13 sec.
    Max Memory :                                 12768 MB
    Average Memory :                             7137.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7712.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96859 sec.
    Turnaround time :                            199178 sec.

The output (if any) is above this job summary.

