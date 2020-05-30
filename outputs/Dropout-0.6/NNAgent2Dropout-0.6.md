# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

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

    Minutes used :              1098 minutes.
    Hours used :                18 hours.

# Profiling


      31558431644 function calls (30675033455 primitive calls) in 65853.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65932.025 65932.025 {built-in method builtins.exec}
                1    0.000    0.000 65932.025 65932.025 <string>:1(<module>)
                1    0.000    0.000 65932.025 65932.025 game.py:183(run)
                1  134.579  134.579 65932.025 65932.025 gamecontroller.py:15(run)
          1490497  595.480    0.000 51074.057    0.034 agent.py:15(choose)
         25352810 1190.866    0.000 30350.702    0.001 agent.py:272(state)
         31320509 1885.866    0.000 26812.930    0.001 NNAgent.py:16(value)
           751726  113.779    0.000 25246.385    0.034 opponent.py:31(choose)
        875037419 6507.576    0.000 23403.201    0.000 agent.py:218(antState)
        410896041/35049933 1655.746    0.000 16270.109    0.000 module.py:522(__call__)
         31320509  868.567    0.000 15831.794    0.001 NNAgent.py:68(forward)
             7858    0.126    0.000 12556.381    1.598 agent.py:127(resetGame)
             4000    1.321    0.000 12542.160    3.136 impala.py:28(batchTrain)
           398100   58.224    0.000 12531.360    0.031 impala.py:42(trainOneBatch)
          3729424  573.117    0.000 12455.040    0.003 NNAgent.py:32(train)
        116901466 7159.647    0.000 7159.647    0.000 {built-in method numpy.array}
        156602545  586.054    0.000 6512.116    0.000 linear.py:86(forward)
        156602545  399.899    0.000 5729.375    0.000 functional.py:1355(linear)
         23107758   87.510    0.000 4852.021    0.000 move.py:258(simulate)
         93961527  108.182    0.000 4537.753    0.000 dropout.py:53(forward)
         93961527  414.303    0.000 4429.572    0.000 functional.py:788(dropout)
        156602545 3926.302    0.000 3926.302    0.000 {built-in method addmm}
         93961527 3884.025    0.000 3884.025    0.000 {built-in method dropout}
          1994484   76.439    0.000 3623.250    0.002 move.py:154(simulateComplex)
        348036379 3240.976    0.000 3240.976    0.000 agent.py:311(getDistances)
          3729424 1042.762    0.000 3168.940    0.001 adam.py:49(step)
          2075998  542.376    0.000 3147.112    0.002 Probability_function.py:206(CalculateWinChance)
        348036379 2386.598    0.000 2810.121    0.000 agent.py:181(distanceToSplits)
        348036379 2656.449    0.000 2691.111    0.000 agent.py:335(getDistancesToAnts)
        252664024/26018824 1961.128    0.000 2338.340    0.000 Probability_function.py:196(Combinations)
        348036379 1190.309    0.000 2024.019    0.000 agent.py:207(currentScore)
        125282036  134.380    0.000 1803.570    0.000 activation.py:558(forward)
        125282036  121.138    0.000 1669.189    0.000 functional.py:1050(leaky_relu)
          3729424   10.964    0.000 1627.264    0.000 tensor.py:167(backward)
          3729424   18.008    0.000 1616.300    0.000 __init__.py:44(backward)
        125282036 1548.051    0.000 1548.051    0.000 {built-in method torch._C._nn.leaky_relu}
          3729424 1535.846    0.000 1535.846    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156602545 1336.060    0.000 1336.060    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527001040  994.087    0.000 1294.506    0.000 agent.py:359(ant_situation)
        1831174008  902.591    0.000 1038.898    0.000 {built-in method builtins.sum}
        348052379  899.179    0.000  899.234    0.000 {built-in method builtins.sorted}
         22110516  499.834    0.000  888.653    0.000 move.py:267(<listcomp>)
         26350052  469.644    0.000  863.276    0.000 agent.py:348(antsUnderAnts)
        348036379  715.670    0.000  838.687    0.000 agent.py:370(dicer)
          1502423    9.209    0.000  812.666    0.001 agent.py:69(trainAgent)
        348043259  354.603    0.000  791.504    0.000 game.py:139(getCurrentScore)
         77974521  127.179    0.000  708.856    0.000 numeric.py:159(ones)
        348036379  680.432    0.000  680.432    0.000 agent.py:241(<listcomp>)
         74588480  664.953    0.000  664.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348036379  389.637    0.000  620.270    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4522374577/4522374565  512.310    0.000  512.310    0.000 {built-in method builtins.len}
        113744090  440.687    0.000  502.166    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  493.721    0.123 game.py:159(reset)
             4000    0.669    0.000  491.862    0.123 setups.py:9(setup)
         74588480  445.751    0.000  445.751    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1498423    9.705    0.000  440.406    0.000 game.py:56(action_space)
        3968912497  433.824    0.000  433.824    0.000 {method 'append' of 'list' objects}
         24732115   63.991    0.000  430.701    0.000 game.py:46(actions)
        482100000  321.114    0.000  425.694    0.000 move.py:282(__init__)
          5600000    3.062    0.000  423.633    0.000 field.py:38(Nointersection)
          5600000  149.832    0.000  420.571    0.000 field.py:39(<listcomp>)
             4000   34.662    0.009  412.904    0.103 field.py:120(Give_dist_to_all)
         77974521  104.153    0.000  411.278    0.000 <__array_function__ internals>:2(copyto)
         41023675   20.803    0.000  409.102    0.000 module.py:846(parameters)
         31320509  390.030    0.000  390.030    0.000 {built-in method flatten}
         41023675   20.657    0.000  388.299    0.000 module.py:870(named_parameters)
         31320509  387.559    0.000  387.559    0.000 {built-in method dot}
        348043259  321.537    0.000  384.952    0.000 game.py:140(<dictcomp>)
          1666592  331.523    0.000  376.025    0.000 Probability_function.py:140(fight)
         41023675  112.363    0.000  367.642    0.000 module.py:833(_named_members)
        855348700  257.974    0.000  354.101    0.000 field.py:23(__eq__)
        410896041  328.086    0.000  328.086    0.000 {built-in method torch._C._get_tracing_state}
        348036379  286.581    0.000  318.161    0.000 agent.py:250(WhichTurn)
        177759307/39289545  118.606    0.000  304.901    0.000 game.py:111(getAllPositionsAtDistance)
        348036379  297.768    0.000  297.768    0.000 agent.py:201(<listcomp>)
         37294240  293.486    0.000  293.486    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1498423    7.538    0.000  284.965    0.000 game.py:59(step)
        344531252  264.300    0.000  264.304    0.000 module.py:562(__getattr__)
         37294240  259.357    0.000  259.357    0.000 {built-in method max}
        255656299  256.746    0.000  258.268    0.000 {built-in method builtins.any}
        1684262891  236.604    0.000  236.604    0.000 {method 'items' of 'dict' objects}
         37294240  208.621    0.000  208.621    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31320509  199.352    0.000  199.352    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32813903   32.772    0.000  191.304    0.000 <__array_function__ internals>:2(concatenate)
         37294240  187.896    0.000  187.896    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        165034143  113.596    0.000  186.295    0.000 game.py:119(goOneStep)
          3729424    6.935    0.000  186.235    0.000 loss.py:430(forward)
          3729424    9.073    0.000  179.391    0.000 loss.py:427(__init__)
          3729424   17.658    0.000  179.299    0.000 functional.py:2195(mse_loss)
        197659525/55941375  156.112    0.000  172.927    0.000 module.py:1000(named_modules)
        348036379  171.112    0.000  171.112    0.000 agent.py:176(<listcomp>)
         77974521  170.399    0.000  170.399    0.000 {built-in method numpy.empty}
          3729424    8.394    0.000  170.318    0.000 loss.py:9(__init__)
         22110516  117.748    0.000  169.796    0.000 move.py:130(simulateSimple)
        348036379  166.177    0.000  166.177    0.000 agent.py:228(<listcomp>)
          1498423    9.783    0.000  163.848    0.000 move.py:20(execute)
          1479563  104.085    0.000  159.702    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        853112591  157.911    0.000  157.911    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3729438   33.511    0.000  151.556    0.000 module.py:69(__init__)
          1498423    2.570    0.000  141.968    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    172.   1000.   ...    0.59    0.47    0.17]
 [   2.     93.   1000.   ...    0.65    0.13    0.  ]
 [   3.    255.   1042.04 ...    0.78    0.18    0.08]
 ...
 [3998.    153.   1875.49 ...    0.54    0.12    0.14]
 [3999.    189.   1867.46 ...    0.53    0.08    0.06]
 [4000.    189.   1859.36 ...    0.63    0.19    0.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7029727: <NNAgent2Dropout-0.6> in cluster <dcc> Done

Job <NNAgent2Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:44 2020
Terminated at Sat May 30 09:55:49 2020
Results reported at Sat May 30 09:55:49 2020

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

    CPU time :                                   66898.65 sec.
    Max Memory :                                 6331 MB
    Average Memory :                             3252.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3909.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66906 sec.
    Turnaround time :                            66906 sec.

The output (if any) is above this job summary.

