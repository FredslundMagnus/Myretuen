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

    Minutes used :              2125 minutes.
    Hours used :                35 hours.

# Profiling


      67418203770 function calls (66393142765 primitive calls) in 127297.63 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 127523.721 127523.721 {built-in method builtins.exec}
                1    0.000    0.000 127523.721 127523.721 <string>:1(<module>)
                1    0.000    0.000 127523.721 127523.721 game.py:183(run)
                1   68.834   68.834 127523.721 127523.721 gamecontroller.py:15(run)
          2363353 1781.479    0.001 119201.409    0.050 agent.py:15(choose)
         51879441 2970.052    0.000 75742.432    0.001 agent.py:258(state)
        2062967781 15799.527    0.000 66180.328    0.000 agent.py:219(antState)
          1188824   13.626    0.000 57693.514    0.049 opponent.py:31(choose)
         50839215 4329.856    0.000 45303.295    0.001 NNAgent.py:16(value)
        662094337/52023757 2843.299    0.000 21124.044    0.000 module.py:522(__call__)
         50839215 1265.960    0.000 20438.502    0.000 NNAgent.py:68(forward)
        120434760 16069.264    0.000 16069.264    0.000 {built-in method numpy.array}
        1014447801 12259.637    0.000 12259.637    0.000 agent.py:297(getDistances)
        254196075  828.924    0.000 11235.141    0.000 linear.py:86(forward)
        254196075  678.640    0.000 10051.389    0.000 functional.py:1355(linear)
        1014447801 8796.353    0.000 8889.655    0.000 agent.py:321(getDistancesToAnts)
        1014447801 6713.186    0.000 7849.703    0.000 agent.py:181(distanceToSplits)
        254196075 6984.750    0.000 6984.750    0.000 {built-in method addmm}
          2377366   69.793    0.000 6361.884    0.003 agent.py:69(trainAgent)
        1014447801 3551.604    0.000 5870.157    0.000 agent.py:207(currentScore)
          1184542  195.872    0.000 4387.459    0.004 NNAgent.py:32(train)
         48323692  276.142    0.000 4245.841    0.000 move.py:258(simulate)
        1048519980 2521.322    0.000 3385.799    0.000 agent.py:345(ant_situation)
        203356860  253.842    0.000 2981.531    0.000 activation.py:558(forward)
        4800729973 2381.676    0.000 2749.895    0.000 {built-in method builtins.sum}
        203356860  211.078    0.000 2727.690    0.000 functional.py:1050(leaky_relu)
        203356860 2516.612    0.000 2516.612    0.000 {built-in method torch._C._nn.leaky_relu}
        1014463801 2314.248    0.000 2314.302    0.000 {built-in method builtins.sorted}
        254196075 2288.731    0.000 2288.731    0.000 {method 't' of 'torch._C._TensorBase' objects}
         47777134 1197.492    0.000 2251.649    0.000 move.py:267(<listcomp>)
         52425999 1178.201    0.000 2228.610    0.000 agent.py:334(antsUnderAnts)
        1014459649  964.183    0.000 2196.034    0.000 game.py:139(getCurrentScore)
        1014447801 1825.665    0.000 2180.606    0.000 agent.py:356(dicer)
        1014447801 1835.198    0.000 1835.198    0.000 agent.py:241(<listcomp>)
        1014447801 1094.436    0.000 1779.435    0.000 agent.py:175(carrying_number_of_enemy_ants)
        152517645  187.253    0.000 1527.980    0.000 dropout.py:53(forward)
        152517645  744.170    0.000 1340.726    0.000 functional.py:788(dropout)
        109709003  254.244    0.000 1322.338    0.000 numeric.py:159(ones)
        11249210958 1184.248    0.000 1184.248    0.000 {method 'append' of 'list' objects}
          1184542  387.538    0.000 1174.879    0.001 adam.py:49(step)
          1093116   50.505    0.000 1167.975    0.001 move.py:154(simulateComplex)
        1014459649  920.486    0.000 1092.615    0.000 game.py:140(<dictcomp>)
        977405000  721.239    0.000 1077.920    0.000 move.py:282(__init__)
        10533080224/10533080212 1068.087    0.000 1068.087    0.000 {built-in method builtins.len}
          2373366   19.124    0.000 1048.538    0.000 game.py:56(action_space)
         50869558  146.209    0.000 1029.414    0.000 game.py:46(actions)
        162920762  865.858    0.000  865.999    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         50839215  854.700    0.000  854.700    0.000 {built-in method dot}
         50839215  846.028    0.000  846.028    0.000 {built-in method flatten}
        1014447801  811.914    0.000  811.914    0.000 agent.py:201(<listcomp>)
        109709003  192.158    0.000  753.246    0.000 <__array_function__ internals>:2(copyto)
          1106419  243.534    0.000  741.782    0.001 Probability_function.py:206(CalculateWinChance)
        436954047/94249655  293.230    0.000  739.565    0.000 game.py:111(getAllPositionsAtDistance)
          1184542    5.635    0.000  639.666    0.001 tensor.py:167(backward)
        4837682361  638.679    0.000  638.679    0.000 {method 'items' of 'dict' objects}
          1184542    7.960    0.000  634.031    0.001 __init__.py:44(backward)
          1184542  593.536    0.001  593.536    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1014447801  523.782    0.000  523.782    0.000 agent.py:176(<listcomp>)
        662094337  508.511    0.000  508.511    0.000 {built-in method torch._C._get_tracing_state}
        559237018  508.280    0.000  508.284    0.000 module.py:562(__getattr__)
             4000    0.187    0.000  501.827    0.125 game.py:159(reset)
         47777134  361.072    0.000  500.795    0.000 move.py:130(simulateSimple)
             4000    0.708    0.000  500.137    0.125 setups.py:9(setup)
        1014447801  495.718    0.000  495.718    0.000 agent.py:229(<listcomp>)
        1101072104  353.753    0.000  483.330    0.000 field.py:23(__eq__)
        408793179  269.802    0.000  446.336    0.000 game.py:119(goOneStep)
         53208299   83.438    0.000  439.236    0.000 <__array_function__ internals>:2(concatenate)
          5600000    3.093    0.000  429.638    0.000 field.py:38(Nointersection)
          5600000  151.073    0.000  426.545    0.000 field.py:39(<listcomp>)
             4000   35.443    0.009  419.632    0.105 field.py:120(Give_dist_to_all)
        35201638/8785894  316.620    0.000  393.940    0.000 Probability_function.py:196(Combinations)
        2331710046  368.218    0.000  368.218    0.000 agent.py:342(<genexpr>)
        152517645  367.072    0.000  367.072    0.000 {built-in method dropout}
        1014447801  362.955    0.000  362.955    0.000 agent.py:204(distanceToBases)
         50839215  361.473    0.000  361.473    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        977405000  356.681    0.000  356.681    0.000 {method 'copy' of 'dict' objects}
        727263956  336.760    0.000  336.760    0.000 agent.py:351(<listcomp>)
          1184542   41.709    0.000  315.863    0.000 analyser.py:106(addData)
        109709003  314.848    0.000  314.848    0.000 {built-in method numpy.empty}
        777236682  303.755    0.000  303.755    0.000 agent.py:349(<listcomp>)
         49654673  303.027    0.000  303.027    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1103889  263.247    0.000  301.801    0.000 Probability_function.py:140(fight)
          2373366   15.834    0.000  269.011    0.000 game.py:59(step)
        1014447801  256.737    0.000  256.737    0.000 agent.py:178(carrying_number_of_ally_ants)
        1375027889  244.661    0.000  244.661    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23690840  244.330    0.000  244.330    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        152517645  145.776    0.000  229.484    0.000 _VF.py:11(__getattr__)
         13029973    7.603    0.000  162.402    0.000 module.py:846(parameters)
         13029973    8.021    0.000  154.799    0.000 module.py:870(named_parameters)
         23690840  148.028    0.000  148.028    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13029973   42.466    0.000  146.778    0.000 module.py:833(_named_members)
          1188698    6.638    0.000  138.380    0.000 game.py:41(roll)
         50839215  102.413    0.000  137.277    0.000 container.py:167(__iter__)
        1127170417  135.990    0.000  135.990    0.000 {built-in method builtins.isinstance}
          1192698   15.427    0.000  131.825    0.000 holder.py:17(roll)
          6852922   57.723    0.000  115.538    0.000 dice.py:9(roll)
         11845420  112.102    0.000  112.102    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         53208299  107.439    0.000  107.439    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        254196095   99.268    0.000   99.268    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11845420   97.814    0.000   97.814    0.000 {built-in method max}


# Other prints

[[   1.    103.   1000.   ...    0.64    0.48    0.21]
 [   2.     96.   1000.   ...    0.48    0.41    0.12]
 [   3.    121.    998.17 ...    0.35    0.41    0.22]
 ...
 [3998.    300.   1657.33 ...    0.51    0.      0.  ]
 [3999.    300.   1657.36 ...    0.5     0.      0.  ]
 [4000.    300.   1650.6  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6423590: <NNAgent1NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:35 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 14:30:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 14:30:29 2020
Terminated at Sun May  3 02:26:28 2020
Results reported at Sun May  3 02:26:28 2020

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

    CPU time :                                   129346.17 sec.
    Max Memory :                                 15115 MB
    Average Memory :                             8172.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129378 sec.
    Turnaround time :                            213113 sec.

The output (if any) is above this job summary.

