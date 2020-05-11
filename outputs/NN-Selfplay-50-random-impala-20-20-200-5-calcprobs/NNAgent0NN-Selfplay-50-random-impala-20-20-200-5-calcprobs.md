# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1338 minutes.
    Hours used :                22 hours.

# Profiling


      41769137766 function calls (40519285480 primitive calls) in 80222.17 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80338.739 80338.739 {built-in method builtins.exec}
                1    0.000    0.000 80338.738 80338.738 <string>:1(<module>)
                1    0.000    0.000 80338.738 80338.738 game.py:183(run)
                1  218.862  218.862 80338.738 80338.738 gamecontroller.py:15(run)
          1752485  730.153    0.000 64975.055    0.037 agent.py:15(choose)
         33091618 1574.149    0.000 42066.123    0.001 agent.py:258(state)
        1178249008 8216.615    0.000 31336.165    0.000 agent.py:219(antState)
           890921  171.439    0.000 30863.727    0.035 opponent.py:31(choose)
         38344254 2449.593    0.000 28257.516    0.001 NNAgent.py:16(value)
        502338735/42207687 1845.163    0.000 14460.706    0.000 module.py:522(__call__)
         38344254  881.901    0.000 13898.665    0.000 NNAgent.py:68(forward)
             7475    0.131    0.000 12450.132    1.666 agent.py:127(resetGame)
             4000    2.819    0.001 12433.642    3.108 impala.py:28(batchTrain)
           796200   61.810    0.000 12410.785    0.016 impala.py:42(trainOneBatch)
          3863433  621.612    0.000 12313.377    0.003 NNAgent.py:32(train)
        147854463 9429.409    0.000 9429.409    0.000 {built-in method numpy.array}
         30445334  119.337    0.000 7906.264    0.000 move.py:258(simulate)
        191721270  572.516    0.000 7534.230    0.000 linear.py:86(forward)
        191721270  456.898    0.000 6727.473    0.000 functional.py:1355(linear)
          2175418   92.367    0.000 6180.351    0.003 move.py:154(simulateComplex)
          2247122  701.781    0.000 5631.360    0.003 Probability_function.py:206(CalculateWinChance)
        494662468 4790.450    0.000 4790.450    0.000 agent.py:297(getDistances)
        191721270 4643.960    0.000 4643.960    0.000 {built-in method addmm}
        485654672/34290896 3867.058    0.000 4580.468    0.000 Probability_function.py:196(Combinations)
        494662468 3800.163    0.000 3847.751    0.000 agent.py:321(getDistancesToAnts)
        494662468 3184.873    0.000 3741.117    0.000 agent.py:181(distanceToSplits)
          3863433 1171.758    0.000 3526.158    0.001 adam.py:49(step)
        494662468 1705.342    0.000 2849.997    0.000 agent.py:207(currentScore)
        153377016  168.798    0.000 2154.490    0.000 activation.py:558(forward)
        153377016  152.662    0.000 1985.692    0.000 functional.py:1050(leaky_relu)
        153377016 1833.030    0.000 1833.030    0.000 {built-in method torch._C._nn.leaky_relu}
        683586540 1354.239    0.000 1791.325    0.000 agent.py:345(ant_situation)
          3863433   12.670    0.000 1684.310    0.000 tensor.py:167(backward)
          3863433   20.669    0.000 1671.641    0.000 __init__.py:44(backward)
          3863433 1578.361    0.000 1578.361    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191721270 1557.455    0.000 1557.455    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2549473389 1260.962    0.000 1457.997    0.000 {built-in method builtins.sum}
         29357625  726.850    0.000 1271.072    0.000 move.py:267(<listcomp>)
        494678468 1200.552    0.000 1200.606    0.000 {built-in method builtins.sorted}
         34179327  627.070    0.000 1191.999    0.000 agent.py:334(antsUnderAnts)
        494670488  484.632    0.000 1085.777    0.000 game.py:139(getCurrentScore)
        115032762  117.268    0.000 1035.164    0.000 dropout.py:53(forward)
          1781245   11.992    0.000 1028.879    0.001 agent.py:69(trainAgent)
        494662468  849.291    0.000 1022.202    0.000 agent.py:356(dicer)
        494662468  979.231    0.000  979.231    0.000 agent.py:241(<listcomp>)
        115032762  515.974    0.000  917.897    0.000 functional.py:788(dropout)
         96576928  164.226    0.000  887.003    0.000 numeric.py:159(ones)
        494662468  521.643    0.000  832.598    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77268660  721.000    0.000  721.000    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5830737724/5830737712  626.479    0.000  626.479    0.000 {built-in method builtins.len}
        140089508  544.491    0.000  623.727    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1777245   11.997    0.000  596.684    0.000 game.py:56(action_space)
        5603082059  594.816    0.000  594.816    0.000 {method 'append' of 'list' objects}
        630660860  432.522    0.000  587.170    0.000 move.py:282(__init__)
         32625664   86.007    0.000  584.688    0.000 game.py:46(actions)
        494670488  448.758    0.000  534.375    0.000 game.py:140(<dictcomp>)
         38344254  512.376    0.000  512.376    0.000 {built-in method dot}
         96576928  130.049    0.000  507.201    0.000 <__array_function__ internals>:2(copyto)
             4000    0.152    0.000  497.613    0.124 game.py:159(reset)
             4000    0.696    0.000  496.011    0.124 setups.py:9(setup)
        489203571  493.970    0.000  495.620    0.000 {built-in method builtins.any}
         38344254  489.977    0.000  489.977    0.000 {built-in method flatten}
         77268660  484.847    0.000  484.847    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2041710  401.839    0.000  456.490    0.000 Probability_function.py:140(fight)
         42497774   22.901    0.000  448.202    0.000 module.py:846(parameters)
          5600000    3.215    0.000  429.171    0.000 field.py:38(Nointersection)
          5600000  151.172    0.000  425.956    0.000 field.py:39(<listcomp>)
         42497774   22.226    0.000  425.302    0.000 module.py:870(named_parameters)
        245060703/53796495  161.653    0.000  416.546    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.694    0.008  416.292    0.104 field.py:120(Give_dist_to_all)
         42497774  120.936    0.000  403.075    0.000 module.py:833(_named_members)
        494662468  395.966    0.000  395.966    0.000 agent.py:201(<listcomp>)
        917058971  286.249    0.000  390.202    0.000 field.py:23(__eq__)
          1777245    9.962    0.000  372.250    0.000 game.py:59(step)
        502338735  342.567    0.000  342.567    0.000 {built-in method torch._C._get_tracing_state}
         38634330  327.954    0.000  327.954    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        421789087  321.264    0.000  321.266    0.000 module.py:562(__getattr__)
        2402097868  312.118    0.000  312.118    0.000 {method 'items' of 'dict' objects}
         38634330  295.789    0.000  295.789    0.000 {built-in method max}
         38344254  263.323    0.000  263.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        227038963  154.040    0.000  254.893    0.000 game.py:119(goOneStep)
        115032762  245.345    0.000  245.345    0.000 {built-in method dropout}
         40116902   41.753    0.000  242.103    0.000 <__array_function__ internals>:2(concatenate)
         29357625  166.165    0.000  236.371    0.000 move.py:130(simulateSimple)
        494662468  234.682    0.000  234.682    0.000 agent.py:176(<listcomp>)
         38634330  233.991    0.000  233.991    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        494662468  233.570    0.000  233.570    0.000 agent.py:229(<listcomp>)
          1777245   12.939    0.000  225.937    0.000 move.py:20(execute)
          3863433    6.564    0.000  221.413    0.000 loss.py:430(forward)
         96576928  215.576    0.000  215.576    0.000 {built-in method numpy.empty}
          3863433   21.373    0.000  214.849    0.000 functional.py:2195(mse_loss)
         38634330  214.569    0.000  214.569    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1697839  134.179    0.000  204.104    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1777245    3.320    0.000  197.549    0.000 move.py:62(placeOnBoard)
        1254014196  197.035    0.000  197.035    0.000 agent.py:342(<genexpr>)
          3863433   11.754    0.000  196.248    0.000 loss.py:427(__init__)
            71704    0.886    0.000  193.178    0.003 move.py:103(moveToOpponent)
        204762002/57951510  167.162    0.000  186.411    0.000 module.py:1000(named_modules)
          3863433    9.625    0.000  184.494    0.000 loss.py:9(__init__)
        1043021724  183.629    0.000  183.629    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    135.   1000.   ...    0.34    0.13    0.04]
 [   2.     99.   1000.   ...    0.42    0.21    0.08]
 [   3.    116.   1082.26 ...    0.68    0.03    0.  ]
 ...
 [3998.    131.   2091.08 ...    0.19    0.07    0.06]
 [3999.    221.   2091.68 ...    0.74    0.      0.  ]
 [4000.    183.   2093.22 ...    0.36    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693750: <NNAgent0NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:25 2020
Terminated at Sun May 10 21:41:28 2020
Results reported at Sun May 10 21:41:28 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   81720.16 sec.
    Max Memory :                                 8142 MB
    Average Memory :                             4190.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2098.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81745 sec.
    Turnaround time :                            81724 sec.

The output (if any) is above this job summary.

