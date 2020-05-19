# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1030 minutes.
    Hours used :                17 hours.

# Profiling


      31138535147 function calls (30257518001 primitive calls) in 61740.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61821.624 61821.624 {built-in method builtins.exec}
                1    0.000    0.000 61821.624 61821.624 <string>:1(<module>)
                1    0.000    0.000 61821.624 61821.624 game.py:183(run)
                1  142.700  142.700 61821.624 61821.624 gamecontroller.py:15(run)
          1484961  588.371    0.000 47649.369    0.032 agent.py:15(choose)
         25251773 1191.938    0.000 30051.359    0.001 agent.py:272(state)
           748971  116.637    0.000 23255.788    0.031 opponent.py:31(choose)
        866725216 6380.522    0.000 22796.392    0.000 agent.py:218(antState)
         31184287 2046.485    0.000 22687.503    0.001 NNAgent.py:16(value)
        409121498/34910054 1553.776    0.000 11922.966    0.000 module.py:522(__call__)
             7830    0.129    0.000 11838.583    1.512 agent.py:127(resetGame)
             4000    1.386    0.000 11823.749    2.956 impala.py:28(batchTrain)
           398100   66.574    0.000 11812.762    0.030 impala.py:42(trainOneBatch)
          3725767  576.967    0.000 11727.874    0.003 NNAgent.py:32(train)
         31184287  708.787    0.000 11411.286    0.000 NNAgent.py:68(forward)
        116578450 7114.007    0.000 7114.007    0.000 {built-in method numpy.array}
        155921435  496.726    0.000 6170.250    0.000 linear.py:86(forward)
        155921435  416.929    0.000 5483.755    0.000 functional.py:1355(linear)
         23014419  101.294    0.000 5166.442    0.000 move.py:258(simulate)
          2039636   86.102    0.000 3812.822    0.002 move.py:154(simulateComplex)
        155921435 3729.559    0.000 3729.559    0.000 {built-in method addmm}
          2121983  558.665    0.000 3336.286    0.002 Probability_function.py:206(CalculateWinChance)
          3725767 1079.932    0.000 3277.361    0.001 adam.py:49(step)
        341293396 3257.635    0.000 3257.635    0.000 agent.py:311(getDistances)
        341293396 2204.217    0.000 2601.515    0.000 agent.py:181(distanceToSplits)
        341293396 2563.157    0.000 2597.358    0.000 agent.py:335(getDistancesToAnts)
        254379882/25998904 2089.102    0.000 2501.162    0.000 Probability_function.py:196(Combinations)
        341293396 1164.695    0.000 1969.548    0.000 agent.py:207(currentScore)
        124737148  144.537    0.000 1745.740    0.000 activation.py:558(forward)
          3725767   12.507    0.000 1687.981    0.000 tensor.py:167(backward)
          3725767   22.180    0.000 1675.474    0.000 __init__.py:44(backward)
        124737148  117.765    0.000 1601.203    0.000 functional.py:1050(leaky_relu)
          3725767 1580.373    0.000 1580.373    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124737148 1483.438    0.000 1483.438    0.000 {built-in method torch._C._nn.leaky_relu}
        155921435 1277.413    0.000 1277.413    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525431820  967.402    0.000 1276.616    0.000 agent.py:359(ant_situation)
        1800596655  876.348    0.000 1010.983    0.000 {built-in method builtins.sum}
         21994601  551.899    0.000  973.367    0.000 move.py:267(<listcomp>)
        341309396  862.836    0.000  862.893    0.000 {built-in method builtins.sorted}
         26271591  466.638    0.000  855.074    0.000 agent.py:348(antsUnderAnts)
         93552861  100.770    0.000  827.055    0.000 dropout.py:53(forward)
        341293396  688.238    0.000  808.647    0.000 agent.py:370(dicer)
          1497534   11.066    0.000  806.432    0.001 agent.py:69(trainAgent)
        341300612  338.920    0.000  763.301    0.000 game.py:139(getCurrentScore)
         77685715  137.709    0.000  754.128    0.000 numeric.py:159(ones)
         93552861  388.245    0.000  726.285    0.000 functional.py:788(dropout)
        341293396  676.360    0.000  676.360    0.000 agent.py:241(<listcomp>)
         74515340  666.906    0.000  666.906    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341293396  367.775    0.000  593.594    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113297598  464.492    0.000  529.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  503.621    0.126 game.py:159(reset)
             4000    0.710    0.000  501.858    0.125 setups.py:9(setup)
        4454860994/4454860982  485.981    0.000  485.981    0.000 {built-in method builtins.len}
        480684740  332.067    0.000  461.786    0.000 move.py:282(__init__)
         74515340  457.652    0.000  457.652    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1493534    9.195    0.000  440.570    0.000 game.py:56(action_space)
         40983448   22.045    0.000  434.590    0.000 module.py:846(parameters)
         77685715  110.196    0.000  433.051    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.026    0.000  432.846    0.000 field.py:38(Nointersection)
         24648644   64.688    0.000  431.375    0.000 game.py:46(actions)
         31184287  429.975    0.000  429.975    0.000 {built-in method dot}
          5600000  150.421    0.000  429.819    0.000 field.py:39(<listcomp>)
        3894132885  427.451    0.000  427.451    0.000 {method 'append' of 'list' objects}
             4000   34.758    0.009  421.230    0.105 field.py:120(Give_dist_to_all)
         40983448   21.523    0.000  412.544    0.000 module.py:870(named_parameters)
         31184287  410.372    0.000  410.372    0.000 {built-in method flatten}
         40983448  117.505    0.000  391.021    0.000 module.py:833(_named_members)
        341300612  315.229    0.000  376.328    0.000 game.py:140(<dictcomp>)
        851871436  269.843    0.000  364.800    0.000 field.py:23(__eq__)
          1661037  320.363    0.000  362.682    0.000 Probability_function.py:140(fight)
         37257670  317.412    0.000  317.412    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341293396  284.887    0.000  317.180    0.000 agent.py:250(WhichTurn)
        409121498  314.086    0.000  314.086    0.000 {built-in method torch._C._get_tracing_state}
        174629568/38503494  117.088    0.000  304.556    0.000 game.py:111(getAllPositionsAtDistance)
          1493534    7.912    0.000  297.688    0.000 game.py:59(step)
        257362139  291.021    0.000  292.556    0.000 {built-in method builtins.any}
        341293396  284.290    0.000  284.290    0.000 agent.py:201(<listcomp>)
         37257670  272.717    0.000  272.717    0.000 {built-in method max}
        343032810  265.747    0.000  265.752    0.000 module.py:562(__getattr__)
        1647905633  221.218    0.000  221.218    0.000 {method 'items' of 'dict' objects}
          3725767    7.668    0.000  221.059    0.000 loss.py:430(forward)
         37257670  213.549    0.000  213.549    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3725767   22.757    0.000  213.391    0.000 functional.py:2195(mse_loss)
         31184287  210.484    0.000  210.484    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32673413   38.057    0.000  205.268    0.000 <__array_function__ internals>:2(concatenate)
         93552861  200.864    0.000  200.864    0.000 {built-in method dropout}
         37257670  198.472    0.000  198.472    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3725767   11.788    0.000  198.347    0.000 loss.py:427(__init__)
        161725290  112.864    0.000  187.468    0.000 game.py:119(goOneStep)
         21994601  131.650    0.000  187.247    0.000 move.py:130(simulateSimple)
          3725767    9.903    0.000  186.559    0.000 loss.py:9(__init__)
        197465704/55886520  167.470    0.000  185.801    0.000 module.py:1000(named_modules)
         77685715  183.369    0.000  183.369    0.000 {built-in method numpy.empty}
          1493534    9.807    0.000  174.832    0.000 move.py:20(execute)
        341293396  171.019    0.000  171.019    0.000 agent.py:176(<listcomp>)
          1470965  111.217    0.000  168.357    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3725781   37.322    0.000  166.469    0.000 module.py:69(__init__)
        341293396  165.256    0.000  165.256    0.000 agent.py:228(<listcomp>)
          1493534    2.541    0.000  151.322    0.000 move.py:62(placeOnBoard)
          3725767  150.894    0.000  150.894    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    105.   1000.   ...    0.5     0.15    0.07]
 [   2.    153.   1000.   ...    0.69    0.2     0.2 ]
 [   3.    130.   1071.   ...    0.65    0.13    0.09]
 ...
 [3998.    300.   2008.19 ...    0.5     0.08    0.06]
 [3999.    166.   1999.89 ...    0.54    0.11    0.15]
 [4000.    300.   2003.43 ...    0.81    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-91>
Subject: Job 6729207: <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:18 2020
Job was executed on host(s) <n-62-21-91>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:22:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:22:00 2020
Terminated at Fri May 15 13:49:15 2020
Results reported at Fri May 15 13:49:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62823.02 sec.
    Max Memory :                                 6206 MB
    Average Memory :                             3188.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4034.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62855 sec.
    Turnaround time :                            140457 sec.

The output (if any) is above this job summary.

