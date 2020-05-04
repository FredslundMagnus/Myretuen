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

    Minutes used :              1626 minutes.
    Hours used :                27 hours.

# Profiling


      59554519926 function calls (58617414478 primitive calls) in 97417.16 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97598.834 97598.834 {built-in method builtins.exec}
                1    0.000    0.000 97598.834 97598.834 <string>:1(<module>)
                1    0.000    0.000 97598.834 97598.834 game.py:183(run)
                1   30.328   30.328 97598.834 97598.834 gamecontroller.py:15(run)
          2289781  905.768    0.000 90275.634    0.039 agent.py:15(choose)
         46281977 2322.289    0.000 57516.780    0.001 agent.py:258(state)
        1807485175 11780.186    0.000 50956.010    0.000 agent.py:219(antState)
          1160411    6.332    0.000 43700.994    0.038 opponent.py:31(choose)
         44516813 2842.780    0.000 34981.686    0.001 NNAgent.py:16(value)
        579874127/45672371 2118.109    0.000 18177.740    0.000 module.py:522(__call__)
         44516813 1054.069    0.000 17807.002    0.000 NNAgent.py:68(forward)
         99966904 11406.470    0.000 11406.470    0.000 {built-in method numpy.array}
        222584065  710.828    0.000 9829.882    0.000 linear.py:86(forward)
        222584065  519.468    0.000 8889.164    0.000 functional.py:1355(linear)
        876319255 8419.325    0.000 8419.325    0.000 agent.py:297(getDistances)
        876319255 6931.269    0.000 7006.902    0.000 agent.py:321(getDistancesToAnts)
        876319255 5697.184    0.000 6624.922    0.000 agent.py:181(distanceToSplits)
        222584065 6063.940    0.000 6063.940    0.000 {built-in method addmm}
          2319969   27.888    0.000 5759.305    0.002 agent.py:69(trainAgent)
        876319255 2887.506    0.000 4651.932    0.000 agent.py:207(currentScore)
          1155558  234.478    0.000 4148.450    0.004 NNAgent.py:32(train)
        931165920 2106.917    0.000 2833.666    0.000 agent.py:345(ant_situation)
        178067252  171.611    0.000 2823.835    0.000 activation.py:558(forward)
        178067252  131.250    0.000 2652.224    0.000 functional.py:1050(leaky_relu)
        178067252 2520.974    0.000 2520.974    0.000 {built-in method torch._C._nn.leaky_relu}
         42829028  121.760    0.000 2311.392    0.000 move.py:258(simulate)
        4294305014 1943.592    0.000 2225.758    0.000 {built-in method builtins.sum}
        876335255 2225.062    0.000 2225.107    0.000 {built-in method builtins.sorted}
        222584065 2210.880    0.000 2210.880    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46558296  983.308    0.000 1837.050    0.000 agent.py:334(antsUnderAnts)
        876319255 1417.776    0.000 1747.510    0.000 agent.py:356(dicer)
        876330799  764.732    0.000 1682.320    0.000 game.py:139(getCurrentScore)
        876319255  859.117    0.000 1390.325    0.000 agent.py:175(carrying_number_of_enemy_ants)
        876319255 1330.034    0.000 1330.034    0.000 agent.py:241(<listcomp>)
          1155558  413.120    0.000 1329.205    0.001 adam.py:49(step)
         42552709  671.170    0.000 1260.103    0.000 move.py:267(<listcomp>)
        133550439  109.015    0.000 1220.075    0.000 dropout.py:53(forward)
        133550439  570.211    0.000 1111.060    0.000 functional.py:788(dropout)
        8928824638/8928824626  914.640    0.000  914.640    0.000 {built-in method builtins.len}
          2315969   11.872    0.000  882.148    0.000 game.py:56(action_space)
         45572243  101.739    0.000  870.276    0.000 game.py:46(actions)
         95028730  136.753    0.000  859.538    0.000 numeric.py:159(ones)
        876330799  684.766    0.000  802.684    0.000 game.py:140(<dictcomp>)
        9716784787  763.387    0.000  763.387    0.000 {method 'append' of 'list' objects}
        438275715/95760673  243.558    0.000  657.761    0.000 game.py:111(getAllPositionsAtDistance)
           552638   18.357    0.000  647.870    0.001 move.py:154(simulateComplex)
        876319255  619.503    0.000  619.503    0.000 agent.py:201(<listcomp>)
        862106940  454.634    0.000  596.733    0.000 move.py:282(__init__)
         44516813  593.212    0.000  593.212    0.000 {built-in method flatten}
        141859309  584.428    0.000  584.508    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         44516813  583.343    0.000  583.343    0.000 {built-in method dot}
        579874127  564.909    0.000  564.909    0.000 {built-in method torch._C._get_tracing_state}
          1155558    3.121    0.000  561.727    0.000 tensor.py:167(backward)
          1155558    4.430    0.000  558.606    0.000 __init__.py:44(backward)
        4306499968  544.466    0.000  544.466    0.000 {method 'items' of 'dict' objects}
          1155558  534.472    0.000  534.472    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         95028730  109.881    0.000  502.392    0.000 <__array_function__ internals>:2(copyto)
           567987  133.465    0.000  476.908    0.001 Probability_function.py:206(CalculateWinChance)
        1097018926  317.713    0.000  425.006    0.000 field.py:23(__eq__)
             4000    0.092    0.000  418.322    0.105 game.py:159(reset)
             4000    0.667    0.000  417.004    0.104 setups.py:9(setup)
        413886171  248.546    0.000  414.203    0.000 game.py:119(goOneStep)
        876319255  394.736    0.000  394.736    0.000 agent.py:176(<listcomp>)
        876319255  392.895    0.000  392.895    0.000 agent.py:229(<listcomp>)
        133550439  373.720    0.000  373.720    0.000 {built-in method dropout}
          5600000    2.662    0.000  355.763    0.000 field.py:38(Nointersection)
         44516813  355.399    0.000  355.399    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000  115.887    0.000  353.101    0.000 field.py:39(<listcomp>)
             4000   33.052    0.008  350.199    0.088 field.py:120(Give_dist_to_all)
        489687236  309.471    0.000  309.473    0.000 module.py:562(__getattr__)
         23111160  308.201    0.000  308.201    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        21022584/4888860  233.809    0.000  284.031    0.000 Probability_function.py:196(Combinations)
        2395891392  282.166    0.000  282.166    0.000 agent.py:342(<genexpr>)
        798630464  273.970    0.000  273.970    0.000 agent.py:349(<listcomp>)
        738513389  272.789    0.000  272.789    0.000 agent.py:351(<listcomp>)
         46827929   44.408    0.000  268.784    0.000 <__array_function__ internals>:2(concatenate)
         42552709  183.737    0.000  265.130    0.000 move.py:130(simulateSimple)
          1155558   30.057    0.000  235.221    0.000 analyser.py:106(addData)
        1204265067  232.018    0.000  232.018    0.000 {method 'values' of 'collections.OrderedDict' objects}
         95028730  220.393    0.000  220.393    0.000 {built-in method numpy.empty}
        876319255  219.919    0.000  219.919    0.000 agent.py:204(distanceToBases)
         23111160  203.263    0.000  203.263    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2315969    6.663    0.000  194.043    0.000 game.py:59(step)
        133550439   91.363    0.000  167.128    0.000 _VF.py:11(__getattr__)
        876319255  164.029    0.000  164.029    0.000 agent.py:178(carrying_number_of_ally_ants)
         43361255  147.573    0.000  147.573    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        862106940  142.099    0.000  142.099    0.000 {method 'copy' of 'dict' objects}
           563277  111.233    0.000  128.464    0.000 Probability_function.py:140(fight)
         12711149    5.871    0.000  126.719    0.000 module.py:846(parameters)
         12711149    5.254    0.000  120.848    0.000 module.py:870(named_parameters)
         12711149   37.377    0.000  115.594    0.000 module.py:833(_named_members)
         11555580  115.209    0.000  115.209    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1160029    3.404    0.000  114.872    0.000 game.py:41(roll)
        1122456791  112.130    0.000  112.130    0.000 {built-in method builtins.isinstance}
          1164029   10.679    0.000  111.642    0.000 holder.py:17(roll)
          6688596   51.392    0.000  100.316    0.000 dice.py:9(roll)
         11555580   99.871    0.000   99.871    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        222584085   94.876    0.000   94.876    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11555580   88.391    0.000   88.391    0.000 {built-in method max}
        135896907   80.906    0.000   80.909    0.000 {built-in method builtins.getattr}


# Other prints

[[   1.    166.   1000.   ...    0.24    0.26    0.26]
 [   2.    300.   1000.   ...    0.44    0.15    0.1 ]
 [   3.    239.   1082.26 ...    0.4     0.1     0.06]
 ...
 [3998.    300.   1848.83 ...    0.85    0.      0.  ]
 [3999.    300.   1854.07 ...    0.94    0.      0.  ]
 [4000.    300.   1847.52 ...    0.15    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6423603: <NNAgent4NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:38 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 17:02:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 17:02:06 2020
Terminated at Sat May  2 20:36:24 2020
Results reported at Sat May  2 20:36:24 2020

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

    CPU time :                                   99250.98 sec.
    Max Memory :                                 14253 MB
    Average Memory :                             7443.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6227.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99270 sec.
    Turnaround time :                            192106 sec.

The output (if any) is above this job summary.

