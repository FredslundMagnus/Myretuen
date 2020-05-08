/zhome/ea/9/137501/.lsbatch/1588194038.6410324.shell: line 12: 30963 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6410324: <NNAgent6NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:39 2020
Terminated at Thu Apr 30 13:42:08 2020
Results reported at Thu Apr 30 13:42:08 2020

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

    CPU time :                                   52874.30 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5290.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52895 sec.
    Turnaround time :                            52890 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      51838808110 function calls (51015542953 primitive calls) in 90432.70 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90602.171 90602.171 {built-in method builtins.exec}
                1    0.000    0.000 90602.171 90602.171 <string>:1(<module>)
                1    0.000    0.000 90602.171 90602.171 game.py:183(run)
                1   48.831   48.831 90602.171 90602.171 gamecontroller.py:15(run)
          2297324  973.380    0.000 83102.370    0.036 agent.py:15(choose)
         40524043 2237.755    0.000 55197.523    0.001 agent.py:258(state)
        1575796028 11897.110    0.000 49028.070    0.000 agent.py:219(antState)
          1165634    8.926    0.000 39992.178    0.034 opponent.py:31(choose)
         38477768 2385.402    0.000 30229.831    0.001 NNAgent.py:16(value)
        501370665/39637449 1788.302    0.000 14154.307    0.000 module.py:522(__call__)
         38477768  834.660    0.000 13783.708    0.000 NNAgent.py:68(forward)
         82477237 11602.035    0.000 11602.035    0.000 {built-in method numpy.array}
        763103628 8487.705    0.000 8487.705    0.000 agent.py:297(getDistances)
        192388840  597.364    0.000 7524.412    0.000 linear.py:86(forward)
        192388840  485.183    0.000 6706.817    0.000 functional.py:1355(linear)
        763103628 6620.383    0.000 6691.874    0.000 agent.py:321(getDistancesToAnts)
        763103628 5003.421    0.000 5872.890    0.000 agent.py:181(distanceToSplits)
          2329315   41.415    0.000 5751.554    0.002 agent.py:69(trainAgent)
        192388840 4629.164    0.000 4629.164    0.000 {built-in method addmm}
        763103628 2565.334    0.000 4287.717    0.000 agent.py:207(currentScore)
          1159681  182.862    0.000 3948.389    0.003 NNAgent.py:32(train)
        812692400 2006.189    0.000 2692.465    0.000 agent.py:345(ant_situation)
        3741020209 1881.825    0.000 2198.919    0.000 {built-in method builtins.sum}
        153911072  164.627    0.000 2061.250    0.000 activation.py:558(forward)
         37059445  132.877    0.000 2013.615    0.000 move.py:258(simulate)
        153911072  131.061    0.000 1896.623    0.000 functional.py:1050(leaky_relu)
         40634620  929.731    0.000 1827.868    0.000 agent.py:334(antsUnderAnts)
        153911072 1765.562    0.000 1765.562    0.000 {built-in method torch._C._nn.leaky_relu}
        763119628 1753.305    0.000 1753.359    0.000 {built-in method builtins.sorted}
        763115038  729.188    0.000 1631.229    0.000 game.py:139(getCurrentScore)
        763103628 1319.190    0.000 1589.851    0.000 agent.py:356(dicer)
        192388840 1519.471    0.000 1519.471    0.000 {method 't' of 'torch._C._TensorBase' objects}
        763103628 1392.863    0.000 1392.863    0.000 agent.py:241(<listcomp>)
         36948868  703.565    0.000 1363.986    0.000 move.py:267(<listcomp>)
        763103628  825.568    0.000 1334.289    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1159681  360.946    0.000 1102.905    0.001 adam.py:49(step)
        115433304  122.202    0.000 1050.079    0.000 dropout.py:53(forward)
        115433304  525.095    0.000  927.876    0.000 functional.py:788(dropout)
          2325315   14.929    0.000  914.696    0.000 game.py:56(action_space)
         39846790  116.920    0.000  899.767    0.000 game.py:46(actions)
        8463969629  883.258    0.000  883.258    0.000 {method 'append' of 'list' objects}
        7652246646/7652246634  802.669    0.000  802.669    0.000 {built-in method builtins.len}
        763115038  666.786    0.000  798.950    0.000 game.py:140(<dictcomp>)
         81609084  133.629    0.000  764.171    0.000 numeric.py:159(ones)
        743400440  505.113    0.000  664.696    0.000 move.py:282(__init__)
        398457965/89005388  260.975    0.000  653.619    0.000 game.py:111(getAllPositionsAtDistance)
        763103628  617.057    0.000  617.057    0.000 agent.py:201(<listcomp>)
          1159681    4.878    0.000  560.484    0.000 tensor.py:167(backward)
          1159681    7.808    0.000  555.606    0.000 __init__.py:44(backward)
          1159681  521.649    0.000  521.649    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122408864  506.685    0.000  506.779    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.173    0.000  500.143    0.125 game.py:159(reset)
             4000    0.627    0.000  498.438    0.125 setups.py:9(setup)
        3758532711  498.068    0.000  498.068    0.000 {method 'items' of 'dict' objects}
         38477768  490.042    0.000  490.042    0.000 {built-in method dot}
         38477768  489.035    0.000  489.035    0.000 {built-in method flatten}
         81609084  112.162    0.000  443.254    0.000 <__array_function__ internals>:2(copyto)
        1020136340  319.084    0.000  437.210    0.000 field.py:23(__eq__)
          5600000    3.051    0.000  430.741    0.000 field.py:38(Nointersection)
          5600000  151.315    0.000  427.691    0.000 field.py:39(<listcomp>)
             4000   33.816    0.008  417.912    0.104 field.py:120(Give_dist_to_all)
        378506682  237.086    0.000  392.644    0.000 game.py:119(goOneStep)
        763103628  378.489    0.000  378.489    0.000 agent.py:176(<listcomp>)
        501370665  364.271    0.000  364.271    0.000 {built-in method torch._C._get_tracing_state}
        763103628  357.679    0.000  357.679    0.000 agent.py:229(<listcomp>)
        2110549509  317.094    0.000  317.094    0.000 agent.py:342(<genexpr>)
        423257741  310.380    0.000  310.381    0.000 module.py:562(__getattr__)
          1159681   33.357    0.000  268.367    0.000 analyser.py:106(addData)
        763103628  260.676    0.000  260.676    0.000 agent.py:204(distanceToBases)
        570061108  260.657    0.000  260.657    0.000 agent.py:351(<listcomp>)
        703516503  258.166    0.000  258.166    0.000 agent.py:349(<listcomp>)
           221154    9.159    0.000  255.290    0.001 move.py:154(simulateComplex)
         36948868  195.341    0.000  252.890    0.000 move.py:130(simulateSimple)
         40797130   41.030    0.000  251.342    0.000 <__array_function__ internals>:2(concatenate)
        115433304  243.128    0.000  243.128    0.000 {built-in method dropout}
         23193620  235.411    0.000  235.411    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38477768  233.355    0.000  233.355    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2325315   12.410    0.000  232.484    0.000 game.py:59(step)
        763103628  201.211    0.000  201.211    0.000 agent.py:178(carrying_number_of_ally_ants)
           234898   56.500    0.000  187.345    0.001 Probability_function.py:206(CalculateWinChance)
         81609084  187.288    0.000  187.288    0.000 {built-in method numpy.empty}
        1041219098  171.392    0.000  171.392    0.000 {method 'values' of 'collections.OrderedDict' objects}
        115433304  101.376    0.000  159.653    0.000 _VF.py:11(__getattr__)
        743400440  159.583    0.000  159.583    0.000 {method 'copy' of 'dict' objects}
         12756502    7.491    0.000  143.926    0.000 module.py:846(parameters)
         23193620  142.475    0.000  142.475    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12756502    7.561    0.000  136.435    0.000 module.py:870(named_parameters)
         37318087  134.613    0.000  134.613    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1164709    5.433    0.000  129.201    0.000 game.py:41(roll)
         12756502   37.501    0.000  128.874    0.000 module.py:833(_named_members)
          1168709   13.862    0.000  123.941    0.000 holder.py:17(roll)
        1045664911  123.922    0.000  123.923    0.000 {built-in method builtins.isinstance}
          6710558   54.686    0.000  109.248    0.000 dice.py:9(roll)
        9847858/2181010   86.364    0.000  106.223    0.000 Probability_function.py:196(Combinations)
         11596810  101.548    0.000  101.548    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38477768   67.441    0.000   90.670    0.000 container.py:167(__iter__)
         11596810   90.539    0.000   90.539    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11596810   86.888    0.000   86.888    0.000 {built-in method max}
          1159681    2.655    0.000   78.421    0.000 loss.py:430(forward)
         30680152   42.807    0.000   77.588    0.000 game.py:95(getAllStartConfigurations)


# Other prints

[[   1.    115.   1000.   ...    0.25    0.21    0.06]
 [   2.    161.   1000.   ...    0.5     0.4     0.26]
 [   3.    237.   1042.04 ...    0.21    0.17    0.28]
 ...
 [3998.    300.   1777.15 ...    0.5     0.      0.  ]
 [3999.    300.   1776.54 ...    0.5     0.      0.  ]
 [4000.    300.   1775.95 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464943: <NNAgent6NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 14:38:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 14:38:17 2020
Terminated at Sun May  3 16:21:09 2020
Results reported at Sun May  3 16:21:09 2020

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

    CPU time :                                   92542.08 sec.
    Max Memory :                                 14277 MB
    Average Memory :                             7672.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6203.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92577 sec.
    Turnaround time :                            192770 sec.

The output (if any) is above this job summary.

