# Parameters for NN-Selfplay-50-weighted-lr=0.0002

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

    Minutes used :              1600 minutes.
    Hours used :                26 hours.

# Profiling


      54116753455 function calls (53281464957 primitive calls) in 95885.00 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96053.806 96053.806 {built-in method builtins.exec}
                1    0.000    0.000 96053.806 96053.806 <string>:1(<module>)
                1    0.000    0.000 96053.806 96053.806 game.py:183(run)
                1   43.326   43.326 96053.806 96053.806 gamecontroller.py:15(run)
          2301912 1046.100    0.000 88508.469    0.038 agent.py:15(choose)
         41307200 2259.107    0.000 58243.717    0.001 agent.py:258(state)
        1639657539 12620.208    0.000 51923.702    0.000 agent.py:219(antState)
          1167323    9.488    0.000 43255.654    0.037 opponent.py:31(choose)
         39266077 2654.389    0.000 32651.982    0.001 NNAgent.py:16(value)
        511622499/40429575 1944.738    0.000 15454.120    0.000 module.py:522(__call__)
         39266077  949.623    0.000 15068.762    0.000 NNAgent.py:68(forward)
         84044852 12270.320    0.000 12270.320    0.000 {built-in method numpy.array}
        811345919 9180.957    0.000 9180.957    0.000 agent.py:297(getDistances)
        196330385  621.419    0.000 8119.383    0.000 linear.py:86(forward)
        196330385  502.823    0.000 7264.052    0.000 functional.py:1355(linear)
        811345919 7008.164    0.000 7085.290    0.000 agent.py:321(getDistancesToAnts)
        811345919 5137.990    0.000 6049.019    0.000 agent.py:181(distanceToSplits)
          2334821   39.569    0.000 5841.304    0.003 agent.py:69(trainAgent)
        196330385 5030.577    0.000 5030.577    0.000 {built-in method addmm}
        811345919 2778.898    0.000 4637.114    0.000 agent.py:207(currentScore)
          1163498  182.665    0.000 3967.795    0.003 NNAgent.py:32(train)
        828311620 2005.033    0.000 2701.316    0.000 agent.py:345(ant_situation)
        157064308  190.868    0.000 2365.459    0.000 activation.py:558(forward)
        3899700182 1948.201    0.000 2261.628    0.000 {built-in method builtins.sum}
        157064308  150.669    0.000 2174.591    0.000 functional.py:1050(leaky_relu)
         37834182  146.591    0.000 2124.572    0.000 move.py:258(simulate)
        157064308 2023.922    0.000 2023.922    0.000 {built-in method torch._C._nn.leaky_relu}
        811361919 1911.404    0.000 1911.459    0.000 {built-in method builtins.sorted}
         41415581  944.841    0.000 1839.627    0.000 agent.py:334(antsUnderAnts)
        811357407  784.636    0.000 1760.366    0.000 game.py:139(getCurrentScore)
        811345919 1415.295    0.000 1696.757    0.000 agent.py:356(dicer)
        196330385 1657.529    0.000 1657.529    0.000 {method 't' of 'torch._C._TensorBase' objects}
        811345919 1455.945    0.000 1455.945    0.000 agent.py:241(<listcomp>)
         37725801  754.357    0.000 1455.478    0.000 move.py:267(<listcomp>)
        811345919  838.471    0.000 1371.247    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117798231  128.666    0.000 1150.198    0.000 dropout.py:53(forward)
          1163498  363.127    0.000 1118.550    0.001 adam.py:49(step)
        117798231  562.695    0.000 1021.531    0.000 functional.py:788(dropout)
        8994501554  945.748    0.000  945.748    0.000 {method 'append' of 'list' objects}
          2330821   15.126    0.000  893.002    0.000 game.py:56(action_space)
         40657151  114.113    0.000  877.876    0.000 game.py:46(actions)
        811357407  711.761    0.000  859.247    0.000 game.py:140(<dictcomp>)
        8096993905/8096993893  845.697    0.000  845.697    0.000 {built-in method builtins.len}
         83193948  150.013    0.000  802.299    0.000 numeric.py:159(ones)
        758851260  521.239    0.000  705.017    0.000 move.py:282(__init__)
        811345919  645.730    0.000  645.730    0.000 agent.py:201(<listcomp>)
        398550956/88648695  258.235    0.000  641.251    0.000 game.py:111(getAllPositionsAtDistance)
         39266077  535.778    0.000  535.778    0.000 {built-in method flatten}
        3953016169  530.508    0.000  530.508    0.000 {method 'items' of 'dict' objects}
         39266077  529.846    0.000  529.846    0.000 {built-in method dot}
        124789671  520.779    0.000  520.871    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1163498    4.147    0.000  520.214    0.000 tensor.py:167(backward)
          1163498    6.270    0.000  516.066    0.000 __init__.py:44(backward)
             4000    0.124    0.000  500.427    0.125 game.py:159(reset)
             4000    0.608    0.000  498.861    0.125 setups.py:9(setup)
          1163498  487.746    0.000  487.746    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         83193948  115.409    0.000  459.373    0.000 <__array_function__ internals>:2(copyto)
        1015879430  316.169    0.000  433.339    0.000 field.py:23(__eq__)
          5600000    3.322    0.000  430.404    0.000 field.py:38(Nointersection)
          5600000  151.181    0.000  427.083    0.000 field.py:39(<listcomp>)
             4000   34.319    0.009  418.106    0.105 field.py:120(Give_dist_to_all)
        811345919  396.025    0.000  396.025    0.000 agent.py:176(<listcomp>)
        375236323  229.780    0.000  383.016    0.000 game.py:119(goOneStep)
        811345919  379.651    0.000  379.651    0.000 agent.py:229(<listcomp>)
        511622499  364.003    0.000  364.003    0.000 {built-in method torch._C._get_tracing_state}
        431929140  345.425    0.000  345.427    0.000 module.py:562(__getattr__)
        2115075639  313.428    0.000  313.428    0.000 agent.py:342(<genexpr>)
        117798231  292.644    0.000  292.644    0.000 {built-in method dropout}
        811345919  290.142    0.000  290.142    0.000 agent.py:204(distanceToBases)
          1163498   31.316    0.000  277.404    0.000 analyser.py:106(addData)
        705025213  270.196    0.000  270.196    0.000 agent.py:349(<listcomp>)
         39266077  259.268    0.000  259.268    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        566562907  259.261    0.000  259.261    0.000 agent.py:351(<listcomp>)
         37725801  202.535    0.000  258.198    0.000 move.py:130(simulateSimple)
         41593073   45.233    0.000  257.060    0.000 <__array_function__ internals>:2(concatenate)
           216762    7.727    0.000  256.307    0.001 move.py:154(simulateComplex)
         23269960  249.444    0.000  249.444    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2330821    9.537    0.000  214.439    0.000 game.py:59(step)
        811345919  207.027    0.000  207.027    0.000 agent.py:178(carrying_number_of_ally_ants)
        1062511075  194.427    0.000  194.427    0.000 {method 'values' of 'collections.OrderedDict' objects}
         83193948  192.912    0.000  192.912    0.000 {built-in method numpy.empty}
           225134   52.351    0.000  192.409    0.001 Probability_function.py:206(CalculateWinChance)
        758851260  183.778    0.000  183.778    0.000 {method 'copy' of 'dict' objects}
        117798231  104.882    0.000  166.192    0.000 _VF.py:11(__getattr__)
         38102579  159.269    0.000  159.269    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23269960  145.033    0.000  145.033    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12798489    7.839    0.000  135.578    0.000 module.py:846(parameters)
         12798489    6.707    0.000  127.739    0.000 module.py:870(named_parameters)
          1167452    4.467    0.000  124.904    0.000 game.py:41(roll)
        1041491975  122.957    0.000  122.957    0.000 {built-in method builtins.isinstance}
         12798489   36.840    0.000  121.032    0.000 module.py:833(_named_members)
          1171452   13.497    0.000  120.607    0.000 holder.py:17(roll)
        11804126/2174600   96.579    0.000  117.154    0.000 Probability_function.py:196(Combinations)
          6733260   52.847    0.000  106.243    0.000 dice.py:9(roll)
         11634980   96.949    0.000   96.949    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11634980   93.638    0.000   93.638    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         39266077   65.376    0.000   88.953    0.000 container.py:167(__iter__)
         11634980   84.585    0.000   84.585    0.000 {built-in method max}
        196330405   73.124    0.000   73.124    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         30396992   41.347    0.000   72.661    0.000 game.py:95(getAllStartConfigurations)


# Other prints

[[   1.    170.   1000.   ...    0.51    0.5     0.27]
 [   2.    300.   1000.   ...    0.28    0.54    1.21]
 [   3.    297.    998.17 ...    0.75    0.11    0.12]
 ...
 [3998.    300.   1718.63 ...    0.5     0.      0.  ]
 [3999.    300.   1718.62 ...    0.5     0.      0.  ]
 [4000.    300.   1718.63 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6423599: <NNAgent0NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:38 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 15:57:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 15:57:05 2020
Terminated at Sat May  2 19:08:02 2020
Results reported at Sat May  2 19:08:02 2020

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

    CPU time :                                   97852.07 sec.
    Max Memory :                                 14983 MB
    Average Memory :                             7919.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97858 sec.
    Turnaround time :                            186804 sec.

The output (if any) is above this job summary.

