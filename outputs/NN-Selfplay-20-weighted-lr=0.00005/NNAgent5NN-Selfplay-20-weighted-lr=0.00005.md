/zhome/ea/9/137501/.lsbatch/1588194036.6410312.shell: line 12: 15177 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6410312: <NNAgent5NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 15:53:57 2020
Results reported at Thu Apr 30 15:53:57 2020

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

    CPU time :                                   60782.38 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5140.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60822 sec.
    Turnaround time :                            60801 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

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

    Minutes used :              2074 minutes.
    Hours used :                34 hours.

# Profiling


      64490598109 function calls (63473970124 primitive calls) in 124247.28 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124482.285 124482.285 {built-in method builtins.exec}
                1    0.000    0.000 124482.284 124482.284 <string>:1(<module>)
                1    0.000    0.000 124482.284 124482.284 game.py:183(run)
                1   71.170   71.170 124482.284 124482.284 gamecontroller.py:15(run)
          2366057 1789.321    0.001 115984.054    0.049 agent.py:15(choose)
         49681982 2885.914    0.000 73197.615    0.001 agent.py:258(state)
        1960808351 15397.124    0.000 63719.486    0.000 agent.py:219(antState)
          1191216   13.938    0.000 56304.966    0.047 opponent.py:31(choose)
         48388900 4509.769    0.000 44665.341    0.001 NNAgent.py:16(value)
        630243213/49576413 2808.496    0.000 21214.470    0.000 module.py:522(__call__)
         48388900 1325.774    0.000 20585.862    0.000 NNAgent.py:68(forward)
        116891321 15239.703    0.000 15239.703    0.000 {built-in method numpy.array}
        956364811 11576.634    0.000 11576.634    0.000 agent.py:297(getDistances)
        241944500  801.731    0.000 11349.308    0.000 linear.py:86(forward)
        241944500  643.968    0.000 10200.303    0.000 functional.py:1355(linear)
        956364811 8250.855    0.000 8341.589    0.000 agent.py:321(getDistancesToAnts)
        956364811 6704.673    0.000 7792.311    0.000 agent.py:181(distanceToSplits)
        241944500 7084.873    0.000 7084.873    0.000 {built-in method addmm}
          2382729   71.255    0.000 6486.722    0.003 agent.py:69(trainAgent)
        956364811 3419.663    0.000 5611.906    0.000 agent.py:207(currentScore)
          1187513  208.516    0.000 4494.178    0.004 NNAgent.py:32(train)
         46120571  242.643    0.000 4293.868    0.000 move.py:258(simulate)
        1004443540 2523.317    0.000 3406.836    0.000 agent.py:345(ant_situation)
        193555600  247.129    0.000 2885.283    0.000 activation.py:558(forward)
        4592892062 2285.863    0.000 2653.443    0.000 {built-in method builtins.sum}
        193555600  215.919    0.000 2638.154    0.000 functional.py:1050(leaky_relu)
        193555600 2422.234    0.000 2422.234    0.000 {built-in method torch._C._nn.leaky_relu}
        241944500 2379.572    0.000 2379.572    0.000 {method 't' of 'torch._C._TensorBase' objects}
        956380811 2250.100    0.000 2250.155    0.000 {built-in method builtins.sorted}
         45580376 1232.754    0.000 2244.373    0.000 move.py:267(<listcomp>)
         50222177 1154.850    0.000 2186.175    0.000 agent.py:334(antsUnderAnts)
        956376707  934.238    0.000 2075.628    0.000 game.py:139(getCurrentScore)
        956364811 1705.614    0.000 2038.705    0.000 agent.py:356(dicer)
        956364811 1768.854    0.000 1768.854    0.000 agent.py:241(<listcomp>)
        956364811 1020.740    0.000 1664.452    0.000 agent.py:175(carrying_number_of_enemy_ants)
        145166700  188.432    0.000 1523.548    0.000 dropout.py:53(forward)
        145166700  756.854    0.000 1335.116    0.000 functional.py:788(dropout)
        105155841  254.224    0.000 1300.961    0.000 numeric.py:159(ones)
          1080390   50.486    0.000 1242.798    0.001 move.py:154(simulateComplex)
          1187513  394.521    0.000 1202.445    0.001 adam.py:49(step)
        10609519880 1141.642    0.000 1141.642    0.000 {method 'append' of 'list' objects}
          2378729   18.727    0.000 1085.149    0.000 game.py:56(action_space)
         48735254  147.319    0.000 1066.423    0.000 game.py:46(actions)
        9967660257/9967660245 1050.198    0.000 1050.198    0.000 {built-in method builtins.len}
        933215320  669.582    0.000 1035.466    0.000 move.py:282(__init__)
        956376707  845.527    0.000 1011.160    0.000 game.py:140(<dictcomp>)
         48388900  840.679    0.000  840.679    0.000 {built-in method dot}
        155923227  840.154    0.000  840.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         48388900  835.123    0.000  835.123    0.000 {built-in method flatten}
          1091940  247.498    0.000  825.544    0.001 Probability_function.py:206(CalculateWinChance)
        956364811  771.828    0.000  771.828    0.000 agent.py:201(<listcomp>)
        451643419/97841713  298.285    0.000  769.596    0.000 game.py:111(getAllPositionsAtDistance)
        105155841  192.471    0.000  754.129    0.000 <__array_function__ internals>:2(copyto)
          1187513    5.481    0.000  659.110    0.001 tensor.py:167(backward)
          1187513    8.948    0.000  653.629    0.001 __init__.py:44(backward)
        4614575860  614.736    0.000  614.736    0.000 {method 'items' of 'dict' objects}
          1187513  610.975    0.001  610.975    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45580376  358.213    0.000  513.605    0.000 move.py:130(simulateSimple)
        630243213  503.451    0.000  503.451    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.185    0.000  501.869    0.125 game.py:159(reset)
        532283553  500.124    0.000  500.129    0.000 module.py:562(__getattr__)
             4000    0.716    0.000  499.845    0.125 setups.py:9(setup)
        1114015713  357.948    0.000  490.889    0.000 field.py:23(__eq__)
        956364811  487.387    0.000  487.387    0.000 agent.py:176(<listcomp>)
        45635320/9463004  379.214    0.000  474.064    0.000 Probability_function.py:196(Combinations)
        422945171  286.763    0.000  471.311    0.000 game.py:119(goOneStep)
        956364811  458.741    0.000  458.741    0.000 agent.py:229(<listcomp>)
          5600000    3.197    0.000  429.239    0.000 field.py:38(Nointersection)
          5600000  151.074    0.000  426.043    0.000 field.py:39(<listcomp>)
             4000   35.572    0.009  419.351    0.105 field.py:120(Give_dist_to_all)
         50763926   89.708    0.000  418.948    0.000 <__array_function__ internals>:2(concatenate)
        956364811  376.428    0.000  376.428    0.000 agent.py:204(distanceToBases)
        2359370190  367.581    0.000  367.581    0.000 agent.py:342(<genexpr>)
        933215320  365.884    0.000  365.884    0.000 {method 'copy' of 'dict' objects}
         48388900  353.333    0.000  353.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        145166700  343.672    0.000  343.672    0.000 {built-in method dropout}
        749940202  332.136    0.000  332.136    0.000 agent.py:351(<listcomp>)
          1187513   44.289    0.000  322.679    0.000 analyser.py:106(addData)
        786456730  318.386    0.000  318.386    0.000 agent.py:349(<listcomp>)
         47201387  309.307    0.000  309.307    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1089866  258.021    0.000  296.315    0.000 Probability_function.py:140(fight)
        105155841  292.607    0.000  292.607    0.000 {built-in method numpy.empty}
          2378729   16.686    0.000  276.336    0.000 game.py:59(step)
         23750260  255.067    0.000  255.067    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        956364811  242.387    0.000  242.387    0.000 agent.py:178(carrying_number_of_ally_ants)
        1308875326  241.270    0.000  241.270    0.000 {method 'values' of 'collections.OrderedDict' objects}
        145166700  148.992    0.000  234.590    0.000 _VF.py:11(__getattr__)
         48388900  146.721    0.000  181.026    0.000 container.py:167(__iter__)
         13062654    7.524    0.000  166.587    0.000 module.py:846(parameters)
         13062654    8.536    0.000  159.063    0.000 module.py:870(named_parameters)
         23750260  153.111    0.000  153.111    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13062654   42.842    0.000  150.526    0.000 module.py:833(_named_members)
          1191380    7.443    0.000  143.081    0.000 game.py:41(roll)
        1140179388  139.317    0.000  139.317    0.000 {built-in method builtins.isinstance}
          1195380   16.028    0.000  135.704    0.000 holder.py:17(roll)
          6869620   58.895    0.000  118.809    0.000 dice.py:9(roll)
         11875130  111.486    0.000  111.486    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         50763926  107.625    0.000  107.625    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1187513    2.979    0.000  101.134    0.000 loss.py:430(forward)
         11875130   98.854    0.000   98.854    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    159.   1000.   ...    0.2     0.03    0.04]
 [   2.    118.   1000.   ...    0.15    0.18    0.04]
 [   3.    300.   1042.04 ...    0.09    0.08    0.02]
 ...
 [3998.    300.   1728.13 ...    0.5     0.      0.  ]
 [3999.    300.   1727.9  ...    0.5     0.      0.  ]
 [4000.    300.   1727.83 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464932: <NNAgent5NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:17 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 13:02:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 13:02:10 2020
Terminated at Mon May  4 00:13:33 2020
Results reported at Mon May  4 00:13:33 2020

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

    CPU time :                                   126687.78 sec.
    Max Memory :                                 14856 MB
    Average Memory :                             7980.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5624.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   126683 sec.
    Turnaround time :                            221116 sec.

The output (if any) is above this job summary.

