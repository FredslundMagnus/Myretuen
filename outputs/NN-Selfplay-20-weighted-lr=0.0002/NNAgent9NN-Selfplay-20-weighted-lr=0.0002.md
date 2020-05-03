# Parameters for NN-Selfplay-20-weighted-lr=0.0002

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
      Learningrate :            0.0002.

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

    Minutes used :              1757 minutes.
    Hours used :                29 hours.

# Profiling


      60064713110 function calls (59138659449 primitive calls) in 105266.03 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105467.881 105467.881 {built-in method builtins.exec}
                1    0.000    0.000 105467.881 105467.881 <string>:1(<module>)
                1    0.000    0.000 105467.881 105467.881 game.py:183(run)
                1   55.222   55.222 105467.881 105467.881 gamecontroller.py:15(run)
          2366479 1200.023    0.001 97582.964    0.041 agent.py:15(choose)
         46100829 2511.544    0.000 64339.703    0.001 agent.py:258(state)
        1816943640 13843.239    0.000 57151.670    0.000 agent.py:219(antState)
          1191635   10.377    0.000 47797.995    0.040 opponent.py:31(choose)
         44634282 2819.110    0.000 35480.744    0.001 NNAgent.py:16(value)
        581431751/45820367 2130.055    0.000 16452.668    0.000 module.py:522(__call__)
         44634282  995.400    0.000 15992.518    0.000 NNAgent.py:68(forward)
         95268853 13701.646    0.000 13701.646    0.000 {built-in method numpy.array}
        891794140 9923.169    0.000 9923.169    0.000 agent.py:297(getDistances)
        223171410  699.842    0.000 8663.978    0.000 linear.py:86(forward)
        891794140 7681.031    0.000 7769.806    0.000 agent.py:321(getDistancesToAnts)
        223171410  524.328    0.000 7700.718    0.000 functional.py:1355(linear)
        891794140 5570.208    0.000 6598.479    0.000 agent.py:181(distanceToSplits)
          2381720   48.166    0.000 5990.127    0.003 agent.py:69(trainAgent)
        223171410 5338.461    0.000 5338.461    0.000 {built-in method addmm}
        891794140 3025.063    0.000 5095.795    0.000 agent.py:207(currentScore)
          1186085  178.190    0.000 4086.011    0.003 NNAgent.py:32(train)
        925149500 2371.428    0.000 3181.131    0.000 agent.py:345(ant_situation)
        4374658570 2236.590    0.000 2613.955    0.000 {built-in method builtins.sum}
        178537128  199.246    0.000 2446.268    0.000 activation.py:558(forward)
         42540411  161.233    0.000 2398.084    0.000 move.py:258(simulate)
        178537128  151.226    0.000 2247.023    0.000 functional.py:1050(leaky_relu)
         46257475 1095.191    0.000 2171.183    0.000 agent.py:334(antsUnderAnts)
        178537128 2095.796    0.000 2095.796    0.000 {built-in method torch._C._nn.leaky_relu}
        891810140 2049.428    0.000 2049.484    0.000 {built-in method builtins.sorted}
        891805954  876.543    0.000 1963.222    0.000 game.py:139(getCurrentScore)
        891794140 1538.724    0.000 1859.678    0.000 agent.py:356(dicer)
        223171410 1755.943    0.000 1755.943    0.000 {method 't' of 'torch._C._TensorBase' objects}
        891794140 1646.502    0.000 1646.502    0.000 agent.py:241(<listcomp>)
         42383765  845.754    0.000 1646.420    0.000 move.py:267(<listcomp>)
        891794140  977.559    0.000 1567.724    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133902846  147.427    0.000 1214.100    0.000 dropout.py:53(forward)
          1186085  362.330    0.000 1112.101    0.001 adam.py:49(step)
        133902846  584.829    0.000 1066.673    0.000 functional.py:788(dropout)
        9882665462 1060.827    0.000 1060.827    0.000 {method 'append' of 'list' objects}
          2377720   17.726    0.000 1025.790    0.000 game.py:56(action_space)
         45114438  132.684    0.000 1008.064    0.000 game.py:46(actions)
        8957047695/8957047683  966.155    0.000  966.155    0.000 {built-in method builtins.len}
        891805954  802.615    0.000  964.231    0.000 game.py:140(<dictcomp>)
         94114370  158.251    0.000  886.513    0.000 numeric.py:159(ones)
        853941140  602.270    0.000  806.856    0.000 move.py:282(__init__)
        436102292/96381955  297.094    0.000  736.419    0.000 game.py:111(getAllPositionsAtDistance)
        891794140  725.545    0.000  725.545    0.000 agent.py:201(<listcomp>)
          1186085    5.243    0.000  608.251    0.001 tensor.py:167(backward)
          1186085    8.744    0.000  603.008    0.001 __init__.py:44(backward)
        4412235058  588.291    0.000  588.291    0.000 {method 'items' of 'dict' objects}
         44634282  583.083    0.000  583.083    0.000 {built-in method flatten}
        141124282  581.314    0.000  581.437    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         44634282  579.873    0.000  579.873    0.000 {built-in method dot}
          1186085  564.153    0.000  564.153    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         94114370  130.109    0.000  514.490    0.000 <__array_function__ internals>:2(copyto)
             4000    0.192    0.000  504.538    0.126 game.py:159(reset)
             4000    0.673    0.000  502.664    0.126 setups.py:9(setup)
        1044174994  329.186    0.000  448.722    0.000 field.py:23(__eq__)
        411765675  267.059    0.000  439.324    0.000 game.py:119(goOneStep)
        891794140  438.387    0.000  438.387    0.000 agent.py:176(<listcomp>)
          5600000    3.074    0.000  432.822    0.000 field.py:38(Nointersection)
          5600000  154.320    0.000  429.748    0.000 field.py:39(<listcomp>)
        891794140  427.453    0.000  427.453    0.000 agent.py:229(<listcomp>)
             4000   34.799    0.009  421.189    0.105 field.py:120(Give_dist_to_all)
        581431751  409.646    0.000  409.646    0.000 {built-in method torch._C._get_tracing_state}
        2527199109  377.364    0.000  377.364    0.000 agent.py:342(<genexpr>)
        490982755  360.855    0.000  360.859    0.000 module.py:562(__getattr__)
        891794140  321.309    0.000  321.309    0.000 agent.py:204(distanceToBases)
        842399703  311.194    0.000  311.194    0.000 agent.py:349(<listcomp>)
        667163407  298.585    0.000  298.585    0.000 agent.py:351(<listcomp>)
         42383765  242.748    0.000  298.108    0.000 move.py:130(simulateSimple)
        133902846  293.052    0.000  293.052    0.000 {built-in method dropout}
         47006452   54.033    0.000  289.848    0.000 <__array_function__ internals>:2(concatenate)
          1186085   36.086    0.000  284.572    0.000 analyser.py:106(addData)
         44634282  283.125    0.000  283.125    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           313292   12.886    0.000  279.873    0.001 move.py:154(simulateComplex)
          2377720   14.136    0.000  244.152    0.000 game.py:59(step)
         23721700  237.382    0.000  237.382    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        891794140  230.107    0.000  230.107    0.000 agent.py:178(carrying_number_of_ally_ants)
         94114370  213.772    0.000  213.772    0.000 {built-in method numpy.empty}
        1207497784  204.631    0.000  204.631    0.000 {method 'values' of 'collections.OrderedDict' objects}
        853941140  204.586    0.000  204.586    0.000 {method 'copy' of 'dict' objects}
        133902846  123.305    0.000  188.793    0.000 _VF.py:11(__getattr__)
         43448197  172.145    0.000  172.145    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           320982   65.391    0.000  163.803    0.001 Probability_function.py:206(CalculateWinChance)
         13046946    7.380    0.000  152.281    0.000 module.py:846(parameters)
         13046946    7.732    0.000  144.901    0.000 module.py:870(named_parameters)
          1190871    6.430    0.000  139.419    0.000 game.py:41(roll)
         23721700  137.724    0.000  137.724    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13046946   39.997    0.000  137.170    0.000 module.py:833(_named_members)
          1194871   15.869    0.000  133.160    0.000 holder.py:17(roll)
        1070307253  125.866    0.000  125.866    0.000 {built-in method builtins.isinstance}
          6862064   57.593    0.000  116.382    0.000 dice.py:9(roll)
         11860850  101.829    0.000  101.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11860850   94.134    0.000   94.134    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         44634282   64.041    0.000   91.208    0.000 container.py:167(__iter__)
         11860850   90.744    0.000   90.744    0.000 {built-in method max}
          1186085    2.661    0.000   88.790    0.000 loss.py:430(forward)
          1186085    9.161    0.000   86.129    0.000 functional.py:2195(mse_loss)
           318730   73.985    0.000   85.297    0.000 Probability_function.py:140(fight)


# Other prints

[[   1.    144.   1000.   ...    0.71    0.1     0.03]
 [   2.    162.   1000.   ...    0.79    0.03    0.  ]
 [   3.    210.    998.17 ...    0.53    0.11    0.07]
 ...
 [3998.    300.   1489.05 ...    0.5     0.      0.  ]
 [3999.    300.   1489.04 ...    0.5     0.      0.  ]
 [4000.    300.   1489.02 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6423598: <NNAgent9NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:37 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 15:44:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 15:44:02 2020
Terminated at Sat May  2 21:34:34 2020
Results reported at Sat May  2 21:34:34 2020

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

    CPU time :                                   107417.04 sec.
    Max Memory :                                 15084 MB
    Average Memory :                             8052.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107458 sec.
    Turnaround time :                            195597 sec.

The output (if any) is above this job summary.

