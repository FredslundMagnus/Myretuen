# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1298 minutes.
    Hours used :                21 hours.

# Profiling


      39337990854 function calls (38136159249 primitive calls) in 77823.14 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77931.961 77931.961 {built-in method builtins.exec}
                1    0.000    0.000 77931.961 77931.961 <string>:1(<module>)
                1    0.000    0.000 77931.961 77931.961 game.py:183(run)
                1  159.532  159.532 77931.961 77931.961 gamecontroller.py:15(run)
          1625107  723.763    0.000 62060.556    0.038 agent.py:15(choose)
         30603974 1512.010    0.000 39663.214    0.001 agent.py:258(state)
           824887  120.171    0.000 30050.435    0.036 opponent.py:31(choose)
        1089170891 7430.283    0.000 29064.057    0.000 agent.py:219(antState)
         36403196 2549.797    0.000 27954.186    0.001 NNAgent.py:16(value)
        477179755/40341403 1827.959    0.000 14664.083    0.000 module.py:522(__call__)
         36403196  884.392    0.000 14073.530    0.000 NNAgent.py:68(forward)
             7597    0.121    0.000 13208.605    1.739 agent.py:127(resetGame)
             4000   11.761    0.003 13197.015    3.299 impala.py:28(batchTrain)
          3981000   79.816    0.000 13101.250    0.003 impala.py:42(trainOneBatch)
          3938207  622.319    0.000 12849.991    0.003 NNAgent.py:32(train)
        146319042 8741.173    0.000 8741.173    0.000 {built-in method numpy.array}
         28151301  121.120    0.000 7884.486    0.000 move.py:258(simulate)
        182015980  582.724    0.000 7673.938    0.000 linear.py:86(forward)
        182015980  485.353    0.000 6879.334    0.000 functional.py:1355(linear)
          2241040  100.737    0.000 6191.468    0.003 move.py:154(simulateComplex)
          2317024  742.579    0.000 5575.639    0.002 Probability_function.py:206(CalculateWinChance)
        182015980 4674.661    0.000 4674.661    0.000 {built-in method addmm}
        454681011 4523.732    0.000 4523.732    0.000 agent.py:297(getDistances)
        474868902/35554906 3750.353    0.000 4466.636    0.000 Probability_function.py:196(Combinations)
          3938207 1220.207    0.000 3626.903    0.001 adam.py:49(step)
        454681011 3540.082    0.000 3583.368    0.000 agent.py:321(getDistancesToAnts)
        454681011 2976.512    0.000 3498.904    0.000 agent.py:181(distanceToSplits)
        454681011 1621.217    0.000 2677.533    0.000 agent.py:207(currentScore)
        145612784  157.086    0.000 2175.927    0.000 activation.py:558(forward)
        145612784  144.570    0.000 2018.840    0.000 functional.py:1050(leaky_relu)
        145612784 1874.270    0.000 1874.270    0.000 {built-in method torch._C._nn.leaky_relu}
          3938207   14.184    0.000 1797.519    0.000 tensor.py:167(backward)
          3938207   22.340    0.000 1783.335    0.000 __init__.py:44(backward)
        634489880 1309.829    0.000 1726.916    0.000 agent.py:345(ant_situation)
          3938207 1680.203    0.000 1680.203    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182015980 1647.976    0.000 1647.976    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2355997562 1163.798    0.000 1346.994    0.000 {built-in method builtins.sum}
         27030781  695.537    0.000 1227.265    0.000 move.py:267(<listcomp>)
         31724494  614.880    0.000 1149.912    0.000 agent.py:334(antsUnderAnts)
        454697011 1142.342    0.000 1142.398    0.000 {built-in method builtins.sorted}
        109209588  112.714    0.000 1068.701    0.000 dropout.py:53(forward)
        454687949  450.962    0.000 1001.463    0.000 game.py:139(getCurrentScore)
        454681011  819.139    0.000  979.862    0.000 agent.py:356(dicer)
        109209588  533.686    0.000  955.987    0.000 functional.py:788(dropout)
          1648856   11.857    0.000  948.616    0.001 agent.py:69(trainAgent)
         93127752  167.972    0.000  922.974    0.000 numeric.py:159(ones)
        454681011  844.777    0.000  844.777    0.000 agent.py:241(<listcomp>)
        454681011  485.491    0.000  788.835    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78764140  738.391    0.000  738.391    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134339274  584.079    0.000  662.740    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5952198214/5952198202  627.240    0.000  627.240    0.000 {built-in method builtins.len}
        585436420  416.334    0.000  578.155    0.000 move.py:282(__init__)
        5160213280  555.492    0.000  555.492    0.000 {method 'append' of 'list' objects}
          1644856   11.188    0.000  549.735    0.000 game.py:56(action_space)
         30114020   80.040    0.000  538.547    0.000 game.py:46(actions)
         93127752  133.344    0.000  535.046    0.000 <__array_function__ internals>:2(copyto)
         36403196  525.230    0.000  525.230    0.000 {built-in method dot}
         36403196  524.791    0.000  524.791    0.000 {built-in method flatten}
        478154084  507.437    0.000  508.987    0.000 {built-in method builtins.any}
             4000    0.184    0.000  498.954    0.125 game.py:159(reset)
             4000    0.733    0.000  497.171    0.124 setups.py:9(setup)
          2202190  439.193    0.000  496.287    0.000 Probability_function.py:140(fight)
         78764140  490.804    0.000  490.804    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        454687949  408.020    0.000  487.826    0.000 game.py:140(<dictcomp>)
         43320288   24.111    0.000  465.248    0.000 module.py:846(parameters)
         43320288   23.989    0.000  441.137    0.000 module.py:870(named_parameters)
          5600000    3.155    0.000  427.498    0.000 field.py:38(Nointersection)
          5600000  151.447    0.000  424.344    0.000 field.py:39(<listcomp>)
             4000   35.293    0.009  417.169    0.104 field.py:120(Give_dist_to_all)
         43320288  124.173    0.000  417.148    0.000 module.py:833(_named_members)
        225290584/49545550  148.991    0.000  383.770    0.000 game.py:111(getAllPositionsAtDistance)
        898208138  275.824    0.000  377.903    0.000 field.py:23(__eq__)
        454681011  370.668    0.000  370.668    0.000 agent.py:201(<listcomp>)
        477179755  359.635    0.000  359.635    0.000 {built-in method torch._C._get_tracing_state}
          1644856    9.314    0.000  357.772    0.000 game.py:59(step)
         39382070  342.849    0.000  342.849    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39382070  310.621    0.000  310.621    0.000 {built-in method max}
        400437449  293.545    0.000  293.547    0.000 module.py:562(__getattr__)
        2214223389  291.632    0.000  291.632    0.000 {method 'items' of 'dict' objects}
        109209588  270.004    0.000  270.004    0.000 {built-in method dropout}
         38043134   43.990    0.000  256.490    0.000 <__array_function__ internals>:2(concatenate)
         36403196  246.578    0.000  246.578    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3938207    7.049    0.000  241.302    0.000 loss.py:430(forward)
         39382070  237.961    0.000  237.961    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27030781  165.208    0.000  235.614    0.000 move.py:130(simulateSimple)
        208693450  142.713    0.000  234.779    0.000 game.py:119(goOneStep)
          3938207   24.226    0.000  234.252    0.000 functional.py:2195(mse_loss)
        454681011  232.643    0.000  232.643    0.000 agent.py:176(<listcomp>)
        454681011  229.580    0.000  229.580    0.000 agent.py:229(<listcomp>)
          1644856   12.001    0.000  221.793    0.000 move.py:20(execute)
         93127752  219.957    0.000  219.957    0.000 {built-in method numpy.empty}
         39382070  213.982    0.000  213.982    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3938207   13.222    0.000  212.896    0.000 loss.py:427(__init__)
          1585519  137.359    0.000  204.378    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3938207   10.882    0.000  199.674    0.000 loss.py:9(__init__)
        208725024/59073120  178.423    0.000  197.253    0.000 module.py:1000(named_modules)
          1644856    3.184    0.000  194.109    0.000 move.py:62(placeOnBoard)
            75984    1.052    0.000  190.008    0.003 move.py:103(moveToOpponent)
        1171250526  183.196    0.000  183.196    0.000 agent.py:342(<genexpr>)
        990762706  178.312    0.000  178.312    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     72.   1000.   ...    0.5     0.08    0.06]
 [   2.    139.   1000.   ...    0.88    0.11    0.  ]
 [   3.    152.    998.17 ...    0.34    0.14    0.13]
 ...
 [3998.    227.   1759.51 ...    0.64    0.07    0.04]
 [3999.    256.   1764.27 ...    0.4     0.04    0.02]
 [4000.    280.   1756.36 ...    0.18    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-19>
Subject: Job 6673972: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
Job was executed on host(s) <n-62-21-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 17:45:12 2020
Results reported at Sat May  9 17:45:12 2020

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

    CPU time :                                   78841.88 sec.
    Max Memory :                                 7426 MB
    Average Memory :                             3884.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2814.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79170 sec.
    Turnaround time :                            79146 sec.

The output (if any) is above this job summary.

