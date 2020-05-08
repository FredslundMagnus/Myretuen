/zhome/ea/9/137501/.lsbatch/1588194039.6410332.shell: line 12:  3453 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6410332: <NNAgent4NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:40 2020
Terminated at Fri May  1 17:37:38 2020
Results reported at Fri May  1 17:37:38 2020

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

    CPU time :                                   77652.70 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             7939.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   153418 sec.
    Turnaround time :                            153419 sec.

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

    Minutes used :              1483 minutes.
    Hours used :                24 hours.

# Profiling


      47409385494 function calls (46692489593 primitive calls) in 88911.03 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89012.866 89012.866 {built-in method builtins.exec}
                1    0.000    0.000 89012.866 89012.866 <string>:1(<module>)
                1    0.000    0.000 89012.866 89012.866 game.py:183(run)
                1   58.790   58.790 89012.866 89012.866 gamecontroller.py:15(run)
          2244458 1061.522    0.000 81282.747    0.036 agent.py:15(choose)
         37968344 2110.979    0.000 52512.475    0.001 agent.py:258(state)
        1500180380 11687.026    0.000 46563.017    0.000 agent.py:219(antState)
          1151367   11.054    0.000 38376.400    0.033 opponent.py:31(choose)
         35192385 2529.255    0.000 31165.076    0.001 NNAgent.py:16(value)
        458649088/36340468 1810.616    0.000 13932.795    0.000 module.py:522(__call__)
         35192385  811.521    0.000 13536.747    0.000 NNAgent.py:68(forward)
         82231513 12623.072    0.000 12623.072    0.000 {built-in method numpy.array}
        734765960 8473.188    0.000 8473.188    0.000 agent.py:297(getDistances)
        175961925  550.225    0.000 7423.590    0.000 linear.py:86(forward)
        175961925  447.486    0.000 6658.035    0.000 functional.py:1355(linear)
        734765960 6310.173    0.000 6378.929    0.000 agent.py:321(getDistancesToAnts)
          2303450   56.401    0.000 6121.241    0.003 agent.py:69(trainAgent)
        734765960 4612.583    0.000 5433.819    0.000 agent.py:181(distanceToSplits)
        175961925 4621.652    0.000 4621.652    0.000 {built-in method addmm}
          1148083  199.010    0.000 4285.181    0.004 NNAgent.py:32(train)
        734765960 2499.793    0.000 4187.973    0.000 agent.py:207(currentScore)
         34568492  145.296    0.000 2590.661    0.000 move.py:258(simulate)
        140769540  156.726    0.000 1989.525    0.000 activation.py:558(forward)
        140769540  123.556    0.000 1832.799    0.000 functional.py:1050(leaky_relu)
        3250704703 1548.152    0.000 1724.199    0.000 {built-in method builtins.sum}
        734781960 1721.819    0.000 1721.873    0.000 {built-in method builtins.sorted}
        140769540 1709.243    0.000 1709.243    0.000 {built-in method torch._C._nn.leaky_relu}
        765414420 1265.242    0.000 1664.057    0.000 agent.py:345(ant_situation)
        734777470  706.647    0.000 1600.068    0.000 game.py:139(getCurrentScore)
        734765960 1279.083    0.000 1526.576    0.000 agent.py:356(dicer)
        175961925 1525.682    0.000 1525.682    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34266115  730.925    0.000 1394.893    0.000 move.py:267(<listcomp>)
        734765960 1344.621    0.000 1344.621    0.000 agent.py:241(<listcomp>)
        734765960  786.014    0.000 1287.164    0.000 agent.py:175(carrying_number_of_enemy_ants)
         38270721  662.434    0.000 1162.982    0.000 agent.py:334(antsUnderAnts)
          1148083  375.497    0.000 1154.068    0.001 adam.py:49(step)
        105577155  112.636    0.000 1043.153    0.000 dropout.py:53(forward)
        105577155  535.400    0.000  930.517    0.000 functional.py:788(dropout)
        8160377183  851.364    0.000  851.364    0.000 {method 'append' of 'list' objects}
        734777470  667.259    0.000  793.072    0.000 game.py:140(<dictcomp>)
         76587684  143.476    0.000  774.613    0.000 numeric.py:159(ones)
        7527628543/7527628531  772.907    0.000  772.907    0.000 {built-in method builtins.len}
           604754   27.406    0.000  726.886    0.001 move.py:154(simulateComplex)
          2299450   15.677    0.000  723.028    0.000 game.py:56(action_space)
         37814436  108.331    0.000  707.351    0.000 game.py:46(actions)
        697417380  473.921    0.000  676.371    0.000 move.py:282(__init__)
          1148083    4.879    0.000  612.522    0.001 tensor.py:167(backward)
          1148083    7.980    0.000  607.643    0.001 __init__.py:44(backward)
        734765960  587.753    0.000  587.753    0.000 agent.py:201(<listcomp>)
          1148083  569.035    0.000  569.035    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           619840  139.688    0.000  520.253    0.001 Probability_function.py:206(CalculateWinChance)
         35192385  512.633    0.000  512.633    0.000 {built-in method dot}
        114077535  509.820    0.000  509.869    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  499.000    0.125 game.py:159(reset)
             4000    0.657    0.000  497.404    0.124 setups.py:9(setup)
         35192385  495.441    0.000  495.441    0.000 {built-in method flatten}
        283724940/61183904  193.313    0.000  491.622    0.000 game.py:111(getAllPositionsAtDistance)
        3287331369  447.661    0.000  447.661    0.000 {method 'items' of 'dict' objects}
         76587684  112.968    0.000  445.066    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.064    0.000  427.734    0.000 field.py:38(Nointersection)
          5600000  150.649    0.000  424.670    0.000 field.py:39(<listcomp>)
             4000   35.281    0.009  417.233    0.104 field.py:120(Give_dist_to_all)
        959740967  302.875    0.000  415.291    0.000 field.py:23(__eq__)
        734765960  375.614    0.000  375.614    0.000 agent.py:176(<listcomp>)
        734765960  344.661    0.000  344.661    0.000 agent.py:229(<listcomp>)
        458649088  326.224    0.000  326.224    0.000 {built-in method torch._C._get_tracing_state}
        33595822/5349330  265.797    0.000  321.170    0.000 Probability_function.py:196(Combinations)
          1148083   37.545    0.000  312.751    0.000 analyser.py:106(addData)
        387117408  308.634    0.000  308.635    0.000 module.py:562(__getattr__)
        266474760  180.752    0.000  298.309    0.000 game.py:119(goOneStep)
         34266115  204.659    0.000  298.171    0.000 move.py:130(simulateSimple)
          2299450   14.313    0.000  267.398    0.000 game.py:59(step)
         37488551   48.567    0.000  259.739    0.000 <__array_function__ internals>:2(concatenate)
         22961660  250.855    0.000  250.855    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        105577155  239.404    0.000  239.404    0.000 {built-in method dropout}
        734765960  237.245    0.000  237.245    0.000 agent.py:204(distanceToBases)
         35192385  232.677    0.000  232.677    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        697417380  202.450    0.000  202.450    0.000 {method 'copy' of 'dict' objects}
        734765960  197.788    0.000  197.788    0.000 agent.py:178(carrying_number_of_ally_ants)
         76587684  186.070    0.000  186.070    0.000 {built-in method numpy.empty}
        1037082324  176.047    0.000  176.047    0.000 agent.py:342(<genexpr>)
        952490561  166.253    0.000  166.253    0.000 {method 'values' of 'collections.OrderedDict' objects}
           613772  141.165    0.000  161.337    0.000 Probability_function.py:140(fight)
         34044302  158.725    0.000  158.725    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105577155   99.878    0.000  155.713    0.000 _VF.py:11(__getattr__)
        317490993  153.033    0.000  153.033    0.000 agent.py:351(<listcomp>)
         12628924    7.568    0.000  152.726    0.000 module.py:846(parameters)
         22961660  148.912    0.000  148.912    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345694108  146.082    0.000  146.082    0.000 agent.py:349(<listcomp>)
         12628924    8.320    0.000  145.159    0.000 module.py:870(named_parameters)
         12628924   40.470    0.000  136.839    0.000 module.py:833(_named_members)
          1151782    6.725    0.000  136.237    0.000 game.py:41(roll)
          1155782   15.202    0.000  129.604    0.000 holder.py:17(roll)
        985006782  118.395    0.000  118.395    0.000 {built-in method builtins.isinstance}
          6641530   57.128    0.000  113.578    0.000 dice.py:9(roll)
         11480830  105.163    0.000  105.163    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11480830   91.904    0.000   91.904    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1148083    2.897    0.000   91.837    0.000 loss.py:430(forward)
         11480830   90.141    0.000   90.141    0.000 {built-in method max}
          1148083   10.100    0.000   88.939    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    300.   1000.   ...    0.46    0.24    0.13]
 [   2.    300.   1000.   ...    0.69    0.05    0.03]
 [   3.    212.   1071.   ...    0.25    0.16    0.08]
 ...
 [3998.    300.   1775.66 ...    0.5     0.      0.  ]
 [3999.    300.   1775.69 ...    0.51    0.01    0.  ]
 [4000.    300.   1775.72 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6464952: <NNAgent4NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:21 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 15:56:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 15:56:36 2020
Terminated at Sun May  3 17:12:06 2020
Results reported at Sun May  3 17:12:06 2020

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

    CPU time :                                   90899.27 sec.
    Max Memory :                                 14397 MB
    Average Memory :                             7779.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6083.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90951 sec.
    Turnaround time :                            195825 sec.

The output (if any) is above this job summary.

