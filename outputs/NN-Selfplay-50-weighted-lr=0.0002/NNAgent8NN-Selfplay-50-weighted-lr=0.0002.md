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

    Minutes used :              1734 minutes.
    Hours used :                28 hours.

# Profiling


      58310418318 function calls (57419000011 primitive calls) in 103902.18 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104047.778 104047.778 {built-in method builtins.exec}
                1    0.000    0.000 104047.778 104047.778 <string>:1(<module>)
                1    0.000    0.000 104047.778 104047.778 game.py:183(run)
                1   35.790   35.790 104047.778 104047.778 gamecontroller.py:15(run)
          2300267  995.478    0.000 96179.573    0.042 agent.py:15(choose)
         46008926 2529.125    0.000 61309.065    0.001 agent.py:258(state)
        1808776230 12935.034    0.000 54626.046    0.000 agent.py:219(antState)
          1168378    7.507    0.000 46742.478    0.040 opponent.py:31(choose)
         44162133 3004.980    0.000 37261.641    0.001 NNAgent.py:16(value)
        575270811/45325215 2244.826    0.000 19242.889    0.000 module.py:522(__call__)
         44162133 1118.449    0.000 18845.401    0.000 NNAgent.py:68(forward)
         97801028 12307.262    0.000 12307.262    0.000 {built-in method numpy.array}
        220810665  728.549    0.000 10473.513    0.000 linear.py:86(forward)
        220810665  556.896    0.000 9503.118    0.000 functional.py:1355(linear)
        883651690 9450.821    0.000 9450.821    0.000 agent.py:297(getDistances)
        883651690 7589.124    0.000 7676.144    0.000 agent.py:321(getDistancesToAnts)
        883651690 5699.304    0.000 6709.183    0.000 agent.py:181(distanceToSplits)
        220810665 6498.101    0.000 6498.101    0.000 {built-in method addmm}
          2335460   32.417    0.000 6269.384    0.003 agent.py:69(trainAgent)
        883651690 3014.281    0.000 4945.172    0.000 agent.py:207(currentScore)
          1163082  254.304    0.000 4525.561    0.004 NNAgent.py:32(train)
        176648532  164.140    0.000 2927.533    0.000 activation.py:558(forward)
        176648532  128.054    0.000 2763.393    0.000 functional.py:1050(leaky_relu)
        176648532 2635.339    0.000 2635.339    0.000 {built-in method torch._C._nn.leaky_relu}
        925124540 1918.492    0.000 2524.820    0.000 agent.py:345(ant_situation)
        883667690 2382.115    0.000 2382.163    0.000 {built-in method builtins.sorted}
         42537968  131.375    0.000 2376.523    0.000 move.py:258(simulate)
        220810665 2351.411    0.000 2351.411    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4141320684 1991.549    0.000 2237.577    0.000 {built-in method builtins.sum}
        883651690 1531.834    0.000 1887.979    0.000 agent.py:356(dicer)
        883663294  828.374    0.000 1843.876    0.000 game.py:139(getCurrentScore)
         46256227  931.149    0.000 1681.264    0.000 agent.py:334(antsUnderAnts)
        883651690  926.594    0.000 1484.004    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1163082  449.197    0.000 1449.541    0.001 adam.py:49(step)
        883651690 1426.261    0.000 1426.261    0.000 agent.py:241(<listcomp>)
         42290667  700.847    0.000 1336.674    0.000 move.py:267(<listcomp>)
        132486399  118.894    0.000 1294.019    0.000 dropout.py:53(forward)
        132486399  607.439    0.000 1175.125    0.000 functional.py:788(dropout)
        8962051825/8962051813  998.719    0.000  998.719    0.000 {built-in method builtins.len}
         93975932  146.616    0.000  905.364    0.000 numeric.py:159(ones)
        883663294  762.347    0.000  893.835    0.000 game.py:140(<dictcomp>)
          2331460   13.037    0.000  843.911    0.000 game.py:56(action_space)
         45388887  104.816    0.000  830.873    0.000 game.py:46(actions)
        9796353275  829.851    0.000  829.851    0.000 {method 'append' of 'list' objects}
        883651690  686.312    0.000  686.312    0.000 agent.py:201(<listcomp>)
        855705380  491.265    0.000  643.522    0.000 move.py:282(__init__)
         44162133  634.163    0.000  634.163    0.000 {built-in method flatten}
           494602   17.828    0.000  621.556    0.001 move.py:154(simulateComplex)
          1163082    3.538    0.000  621.403    0.001 tensor.py:167(backward)
        386405535/84103936  227.911    0.000  618.540    0.000 game.py:111(getAllPositionsAtDistance)
          1163082    5.284    0.000  617.864    0.001 __init__.py:44(backward)
        140466879  617.468    0.000  617.559    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         44162133  616.878    0.000  616.878    0.000 {built-in method dot}
          1163082  590.208    0.001  590.208    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        575270811  574.401    0.000  574.401    0.000 {built-in method torch._C._get_tracing_state}
        4168162822  541.738    0.000  541.738    0.000 {method 'items' of 'dict' objects}
         93975932  116.315    0.000  530.795    0.000 <__array_function__ internals>:2(copyto)
           507745  124.972    0.000  457.807    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.103    0.000  456.768    0.114 game.py:159(reset)
             4000    0.683    0.000  455.200    0.114 setups.py:9(setup)
        1041157899  333.879    0.000  441.951    0.000 field.py:23(__eq__)
        883651690  435.453    0.000  435.453    0.000 agent.py:229(<listcomp>)
        883651690  426.231    0.000  426.231    0.000 agent.py:176(<listcomp>)
        132486399  401.771    0.000  401.771    0.000 {built-in method dropout}
        362096156  232.132    0.000  390.630    0.000 game.py:119(goOneStep)
          5600000    2.726    0.000  389.600    0.000 field.py:38(Nointersection)
          5600000  123.283    0.000  386.874    0.000 field.py:39(<listcomp>)
         44162133  383.338    0.000  383.338    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   35.305    0.009  382.421    0.096 field.py:120(Give_dist_to_all)
         23261640  338.471    0.000  338.471    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        485785756  324.948    0.000  324.950    0.000 module.py:562(__getattr__)
         46488297   45.489    0.000  283.856    0.000 <__array_function__ internals>:2(concatenate)
        18785624/4156840  226.793    0.000  277.660    0.000 Probability_function.py:196(Combinations)
         42290667  192.615    0.000  270.841    0.000 move.py:130(simulateSimple)
          1163082   32.362    0.000  255.747    0.000 analyser.py:106(addData)
        1194703755  246.410    0.000  246.410    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1892844081  246.028    0.000  246.028    0.000 agent.py:342(<genexpr>)
        883651690  239.483    0.000  239.483    0.000 agent.py:204(distanceToBases)
        630948027  232.445    0.000  232.445    0.000 agent.py:349(<listcomp>)
        565508502  230.066    0.000  230.066    0.000 agent.py:351(<listcomp>)
         93975932  227.953    0.000  227.953    0.000 {built-in method numpy.empty}
         23261640  220.062    0.000  220.062    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2331460    7.889    0.000  216.919    0.000 game.py:59(step)
        883651690  194.463    0.000  194.463    0.000 agent.py:178(carrying_number_of_ally_ants)
        132486399  102.498    0.000  165.915    0.000 _VF.py:11(__getattr__)
         42999051  156.105    0.000  156.105    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        855705380  152.258    0.000  152.258    0.000 {method 'copy' of 'dict' objects}
         12793913    6.793    0.000  139.330    0.000 module.py:846(parameters)
         12793913    5.881    0.000  132.537    0.000 module.py:870(named_parameters)
         12793913   40.912    0.000  126.656    0.000 module.py:833(_named_members)
          1167775    3.842    0.000  126.633    0.000 game.py:41(roll)
         11630820  125.924    0.000  125.924    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           502875  108.223    0.000  125.190    0.000 Probability_function.py:140(fight)
          1171775   11.816    0.000  122.987    0.000 holder.py:17(roll)
        1066761292  113.353    0.000  113.353    0.000 {built-in method builtins.isinstance}
          6724600   57.188    0.000  110.456    0.000 dice.py:9(roll)
         11630820  110.329    0.000  110.329    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        220810685   96.710    0.000   96.710    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11630820   95.757    0.000   95.757    0.000 {built-in method max}
         11630820   83.963    0.000   83.963    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    169.   1000.   ...    0.41    0.27    0.16]
 [   2.     94.   1000.   ...    0.85    0.23    0.08]
 [   3.    300.   1082.26 ...    0.12    0.1     0.1 ]
 ...
 [3998.    300.   1642.94 ...    0.39    0.01    0.  ]
 [3999.    300.   1638.12 ...    0.5     0.      0.  ]
 [4000.    300.   1645.92 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6423607: <NNAgent8NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 18:18:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 18:18:07 2020
Terminated at Sat May  2 23:40:00 2020
Results reported at Sat May  2 23:40:00 2020

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

    CPU time :                                   105705.39 sec.
    Max Memory :                                 14546 MB
    Average Memory :                             7552.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5934.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105738 sec.
    Turnaround time :                            203121 sec.

The output (if any) is above this job summary.

