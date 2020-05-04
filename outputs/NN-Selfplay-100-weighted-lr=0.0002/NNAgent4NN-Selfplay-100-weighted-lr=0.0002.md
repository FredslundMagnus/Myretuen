# Parameters for NN-Selfplay-100-weighted-lr=0.0002

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

    Minutes used :              1343 minutes.
    Hours used :                22 hours.

# Profiling


      42985614731 function calls (42324402834 primitive calls) in 80533.33 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80627.752 80627.752 {built-in method builtins.exec}
                1    0.000    0.000 80627.752 80627.752 <string>:1(<module>)
                1    0.000    0.000 80627.752 80627.752 game.py:183(run)
                1   61.428   61.428 80627.752 80627.752 gamecontroller.py:15(run)
          2186359 1041.341    0.000 72992.813    0.033 agent.py:15(choose)
         34285122 1990.916    0.000 47337.933    0.001 agent.py:258(state)
        1354094324 10385.054    0.000 41899.305    0.000 agent.py:219(antState)
          1120519   11.793    0.000 35298.794    0.032 opponent.py:31(choose)
         31579848 2522.948    0.000 27969.522    0.001 NNAgent.py:16(value)
        411653044/32694868 1735.492    0.000 13390.833    0.000 module.py:522(__call__)
         31579848  828.990    0.000 12988.578    0.000 NNAgent.py:68(forward)
         71231492 10024.924    0.000 10024.924    0.000 {built-in method numpy.array}
        665183364 7869.288    0.000 7869.288    0.000 agent.py:297(getDistances)
        157899240  524.984    0.000 7074.132    0.000 linear.py:86(forward)
        157899240  425.029    0.000 6338.641    0.000 functional.py:1355(linear)
          2239539   59.238    0.000 6024.408    0.003 agent.py:69(trainAgent)
        665183364 5664.529    0.000 5727.836    0.000 agent.py:321(getDistancesToAnts)
        665183364 3854.754    0.000 4717.875    0.000 agent.py:181(distanceToSplits)
        157899240 4397.855    0.000 4397.855    0.000 {built-in method addmm}
          1115020  200.530    0.000 4236.902    0.004 NNAgent.py:32(train)
        665183364 2308.785    0.000 3799.882    0.000 agent.py:207(currentScore)
         30976514  144.345    0.000 2260.854    0.000 move.py:258(simulate)
        126319392  161.299    0.000 1912.212    0.000 activation.py:558(forward)
        126319392  126.382    0.000 1750.912    0.000 functional.py:1050(leaky_relu)
        126319392 1624.531    0.000 1624.531    0.000 {built-in method torch._C._nn.leaky_relu}
        2942384519 1425.479    0.000 1592.467    0.000 {built-in method builtins.sum}
        688910960 1185.265    0.000 1558.288    0.000 agent.py:345(ant_situation)
        665199364 1524.657    0.000 1524.712    0.000 {built-in method builtins.sorted}
        157899240 1448.885    0.000 1448.885    0.000 {method 't' of 'torch._C._TensorBase' objects}
        665194734  639.808    0.000 1411.962    0.000 game.py:139(getCurrentScore)
        665183364 1142.209    0.000 1367.172    0.000 agent.py:356(dicer)
         30816088  706.499    0.000 1355.616    0.000 move.py:267(<listcomp>)
        665183364 1192.104    0.000 1192.104    0.000 agent.py:241(<listcomp>)
          1115020  379.851    0.000 1162.507    0.001 adam.py:49(step)
        665183364  715.722    0.000 1162.146    0.000 agent.py:175(carrying_number_of_enemy_ants)
         34445548  626.220    0.000 1109.041    0.000 agent.py:334(antsUnderAnts)
         94739544  113.668    0.000  995.741    0.000 dropout.py:53(forward)
         94739544  477.309    0.000  882.073    0.000 functional.py:788(dropout)
        7388350840  767.985    0.000  767.985    0.000 {method 'append' of 'list' objects}
         68327950  142.822    0.000  747.511    0.000 numeric.py:159(ones)
          2235539   15.395    0.000  721.760    0.000 game.py:56(action_space)
         34043314  105.005    0.000  706.365    0.000 game.py:46(actions)
        6710258585/6710258573  701.210    0.000  701.210    0.000 {built-in method builtins.len}
        665194734  570.099    0.000  683.517    0.000 game.py:140(<dictcomp>)
        622738800  451.928    0.000  656.219    0.000 move.py:282(__init__)
        665183364  644.477    0.000  644.477    0.000 agent.py:201(<listcomp>)
          1115020    5.158    0.000  623.248    0.001 tensor.py:167(backward)
          1115020    8.072    0.000  618.090    0.001 __init__.py:44(backward)
          1115020  578.089    0.001  578.089    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.159    0.000  498.809    0.125 game.py:159(reset)
             4000    0.692    0.000  497.236    0.124 setups.py:9(setup)
        276729775/59900294  202.840    0.000  493.202    0.000 game.py:111(getAllPositionsAtDistance)
        102139138  489.690    0.000  489.738    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31579848  489.371    0.000  489.371    0.000 {built-in method flatten}
         31579848  480.825    0.000  480.825    0.000 {built-in method dot}
           320852   15.044    0.000  456.098    0.001 move.py:154(simulateComplex)
         68327950  108.750    0.000  430.288    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.079    0.000  427.604    0.000 field.py:38(Nointersection)
          5600000  153.116    0.000  424.524    0.000 field.py:39(<listcomp>)
             4000   34.776    0.009  416.833    0.104 field.py:120(Give_dist_to_all)
        945962792  295.539    0.000  405.052    0.000 field.py:23(__eq__)
        2984843241  400.152    0.000  400.152    0.000 {method 'items' of 'dict' objects}
           336850   83.089    0.000  362.011    0.001 Probability_function.py:206(CalculateWinChance)
        665183364  342.987    0.000  342.987    0.000 agent.py:176(<listcomp>)
        665183364  326.132    0.000  326.132    0.000 agent.py:229(<listcomp>)
        411653044  320.069    0.000  320.069    0.000 {built-in method torch._C._get_tracing_state}
        347379501  301.976    0.000  301.977    0.000 module.py:562(__getattr__)
         30816088  202.714    0.000  290.402    0.000 move.py:130(simulateSimple)
        258312596  178.876    0.000  290.362    0.000 game.py:119(goOneStep)
          1115020   38.164    0.000  287.245    0.000 analyser.py:106(addData)
          2235539   14.965    0.000  264.214    0.000 game.py:59(step)
         33809888   49.402    0.000  248.093    0.000 <__array_function__ internals>:2(concatenate)
         94739544  247.437    0.000  247.437    0.000 {built-in method dropout}
         22300400  243.112    0.000  243.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        26355312/3478388  200.492    0.000  242.069    0.000 Probability_function.py:196(Combinations)
         31579848  215.918    0.000  215.918    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        665183364  209.065    0.000  209.065    0.000 agent.py:204(distanceToBases)
        622738800  204.291    0.000  204.291    0.000 {method 'copy' of 'dict' objects}
         68327950  174.401    0.000  174.401    0.000 {built-in method numpy.empty}
        665183364  172.157    0.000  172.157    0.000 agent.py:178(carrying_number_of_ally_ants)
        854885936  167.726    0.000  167.726    0.000 {method 'values' of 'collections.OrderedDict' objects}
        964801245  166.988    0.000  166.988    0.000 agent.py:342(<genexpr>)
         30464828  166.348    0.000  166.348    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         94739544   89.267    0.000  157.327    0.000 _VF.py:11(__getattr__)
         12265231    7.757    0.000  154.889    0.000 module.py:846(parameters)
         12265231    7.627    0.000  147.132    0.000 module.py:870(named_parameters)
         22300400  145.302    0.000  145.302    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        287836780  145.122    0.000  145.122    0.000 agent.py:351(<listcomp>)
         12265231   40.331    0.000  139.506    0.000 module.py:833(_named_members)
        321600415  135.519    0.000  135.519    0.000 agent.py:349(<listcomp>)
          1119850    6.514    0.000  131.775    0.000 game.py:41(roll)
          1123850   15.070    0.000  125.341    0.000 holder.py:17(roll)
        970501221  116.296    0.000  116.296    0.000 {built-in method builtins.isinstance}
         11150200  111.159    0.000  111.159    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6457174   54.384    0.000  109.444    0.000 dice.py:9(roll)
          1115020    2.619    0.000   96.804    0.000 loss.py:430(forward)
         11150200   95.356    0.000   95.356    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1115020    9.552    0.000   94.184    0.000 functional.py:2195(mse_loss)
         11150200   92.160    0.000   92.160    0.000 {built-in method max}
           329432   72.191    0.000   82.418    0.000 Probability_function.py:140(fight)


# Other prints

[[   1.    106.   1000.   ...    0.39    0.31    0.14]
 [   2.    258.   1000.   ...    0.39    0.65    0.46]
 [   3.     98.   1071.   ...    0.73    0.02    0.  ]
 ...
 [3998.    300.   1925.4  ...    0.52    0.      0.  ]
 [3999.    300.   1916.82 ...    0.5     0.      0.  ]
 [4000.    300.   1909.99 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6423613: <NNAgent4NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:41 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 19:25:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 19:25:22 2020
Terminated at Sat May  2 18:20:50 2020
Results reported at Sat May  2 18:20:50 2020

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

    CPU time :                                   82498.50 sec.
    Max Memory :                                 14147 MB
    Average Memory :                             7310.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82554 sec.
    Turnaround time :                            183969 sec.

The output (if any) is above this job summary.

