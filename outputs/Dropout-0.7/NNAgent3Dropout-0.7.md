# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1044 minutes.
    Hours used :                17 hours.

# Profiling


      29725010573 function calls (28898160608 primitive calls) in 62596.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62671.527 62671.527 {built-in method builtins.exec}
                1    0.000    0.000 62671.527 62671.527 <string>:1(<module>)
                1    0.000    0.000 62671.527 62671.527 game.py:183(run)
                1  108.344  108.344 62671.527 62671.527 gamecontroller.py:15(run)
          1396687  558.829    0.000 47871.329    0.034 agent.py:15(choose)
         23672144 1097.895    0.000 28168.161    0.001 agent.py:272(state)
         29661929 1839.117    0.000 25884.215    0.001 NNAgent.py:16(value)
           704530   90.917    0.000 23552.589    0.033 opponent.py:31(choose)
        818607599 5968.785    0.000 21558.445    0.000 agent.py:218(antState)
        389312672/33369524 1605.924    0.000 15809.535    0.000 module.py:522(__call__)
         29661929  872.592    0.000 15358.259    0.001 NNAgent.py:68(forward)
             7836    0.114    0.000 12657.336    1.615 agent.py:127(resetGame)
             4000    1.003    0.000 12644.057    3.161 impala.py:28(batchTrain)
           398100   57.947    0.000 12635.032    0.032 impala.py:42(trainOneBatch)
          3707595  572.355    0.000 12560.262    0.003 NNAgent.py:32(train)
        109478226 6820.608    0.000 6820.608    0.000 {built-in method numpy.array}
        148309645  595.402    0.000 6284.539    0.000 linear.py:86(forward)
        148309645  378.655    0.000 5501.035    0.000 functional.py:1355(linear)
         21567731   81.616    0.000 4672.747    0.000 move.py:258(simulate)
         88985787  115.474    0.000 4427.084    0.000 dropout.py:53(forward)
         88985787  407.974    0.000 4311.610    0.000 functional.py:788(dropout)
         88985787 3780.025    0.000 3780.025    0.000 {built-in method dropout}
        148309645 3734.447    0.000 3734.447    0.000 {built-in method addmm}
          1961238   72.168    0.000 3513.934    0.002 move.py:154(simulateComplex)
          3707595 1057.029    0.000 3178.346    0.001 adam.py:49(step)
          2041342  529.661    0.000 3074.869    0.002 Probability_function.py:206(CalculateWinChance)
        325552339 3051.782    0.000 3051.782    0.000 agent.py:311(getDistances)
        325552339 2471.847    0.000 2503.628    0.000 agent.py:335(getDistancesToAnts)
        325552339 2086.817    0.000 2463.892    0.000 agent.py:181(distanceToSplits)
        225021538/24037614 1904.875    0.000 2284.920    0.000 Probability_function.py:196(Combinations)
        325552339 1098.592    0.000 1867.674    0.000 agent.py:207(currentScore)
        118647716  137.628    0.000 1715.291    0.000 activation.py:558(forward)
          3707595   10.369    0.000 1639.907    0.000 tensor.py:167(backward)
          3707595   18.019    0.000 1629.538    0.000 __init__.py:44(backward)
        118647716  113.199    0.000 1577.663    0.000 functional.py:1050(leaky_relu)
          3707595 1548.579    0.000 1548.579    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118647716 1464.464    0.000 1464.464    0.000 {built-in method torch._C._nn.leaky_relu}
        148309645 1322.944    0.000 1322.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
        493055260  918.743    0.000 1209.545    0.000 agent.py:359(ant_situation)
        1710601569  824.133    0.000  952.966    0.000 {built-in method builtins.sum}
         20587112  471.026    0.000  842.544    0.000 move.py:267(<listcomp>)
        325568339  815.564    0.000  815.619    0.000 {built-in method builtins.sorted}
         24652763  431.877    0.000  800.081    0.000 agent.py:348(antsUnderAnts)
        325552339  678.206    0.000  791.983    0.000 agent.py:370(dicer)
          1408420    8.489    0.000  751.530    0.001 agent.py:69(trainAgent)
        325558783  330.444    0.000  729.339    0.000 game.py:139(getCurrentScore)
         73526335  122.037    0.000  686.046    0.000 numeric.py:159(ones)
        325552339  647.098    0.000  647.098    0.000 agent.py:241(<listcomp>)
         74151900  641.965    0.000  641.965    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        325552339  363.031    0.000  580.932    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.146    0.000  500.884    0.125 game.py:159(reset)
             4000    0.673    0.000  499.146    0.125 setups.py:9(setup)
        107350004  430.336    0.000  482.785    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4257853231/4257853219  475.666    0.000  475.666    0.000 {built-in method builtins.len}
         74151900  442.698    0.000  442.698    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.918    0.000  432.980    0.000 field.py:38(Nointersection)
          5600000  149.937    0.000  430.062    0.000 field.py:39(<listcomp>)
         40783556   24.102    0.000  420.678    0.000 module.py:846(parameters)
             4000   33.256    0.008  419.084    0.105 field.py:120(Give_dist_to_all)
        450967000  310.966    0.000  407.729    0.000 move.py:282(__init__)
          1404420    8.591    0.000  403.841    0.000 game.py:56(action_space)
        3717861090  398.135    0.000  398.135    0.000 {method 'append' of 'list' objects}
         40783556   21.445    0.000  396.575    0.000 module.py:870(named_parameters)
         23092798   57.856    0.000  395.250    0.000 game.py:46(actions)
         73526335   97.790    0.000  394.424    0.000 <__array_function__ internals>:2(copyto)
         40783556  115.025    0.000  375.130    0.000 module.py:833(_named_members)
         29661929  366.179    0.000  366.179    0.000 {built-in method dot}
         29661929  366.170    0.000  366.170    0.000 {built-in method flatten}
        842244761  265.410    0.000  359.942    0.000 field.py:23(__eq__)
        325558783  296.024    0.000  352.557    0.000 game.py:140(<dictcomp>)
          1616968  305.439    0.000  347.025    0.000 Probability_function.py:140(fight)
        389312672  329.326    0.000  329.326    0.000 {built-in method torch._C._get_tracing_state}
         37075950  308.681    0.000  308.681    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        325552339  267.101    0.000  296.533    0.000 agent.py:250(WhichTurn)
        164680694/36363290  109.654    0.000  282.669    0.000 game.py:111(getAllPositionsAtDistance)
        325552339  269.304    0.000  269.304    0.000 agent.py:201(<listcomp>)
          1404420    6.166    0.000  267.360    0.000 game.py:59(step)
        227826224  262.682    0.000  264.173    0.000 {built-in method builtins.any}
         37075950  263.675    0.000  263.675    0.000 {built-in method max}
        326286872  259.321    0.000  259.326    0.000 module.py:562(__getattr__)
        1572930902  212.964    0.000  212.964    0.000 {method 'items' of 'dict' objects}
         37075950  204.964    0.000  204.964    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37075950  193.362    0.000  193.362    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31061709   32.202    0.000  190.568    0.000 <__array_function__ internals>:2(concatenate)
         29661929  189.515    0.000  189.515    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3707595    5.704    0.000  187.180    0.000 loss.py:430(forward)
          3707595   19.202    0.000  181.476    0.000 functional.py:2195(mse_loss)
          3707595    9.320    0.000  180.369    0.000 loss.py:427(__init__)
        196502588/55613940  158.174    0.000  175.088    0.000 module.py:1000(named_modules)
        152531814  102.619    0.000  173.015    0.000 game.py:119(goOneStep)
          3707595    8.550    0.000  171.048    0.000 loss.py:9(__init__)
         73526335  169.585    0.000  169.585    0.000 {built-in method numpy.empty}
        808287273  167.238    0.000  167.238    0.000 {method 'values' of 'collections.OrderedDict' objects}
        325552339  163.413    0.000  163.413    0.000 agent.py:176(<listcomp>)
        325552339  157.576    0.000  157.576    0.000 agent.py:228(<listcomp>)
          1404420    7.406    0.000  157.531    0.000 move.py:20(execute)
         20587112  107.337    0.000  154.138    0.000 move.py:130(simulateSimple)
          3707609   33.113    0.000  152.227    0.000 module.py:69(__init__)
          1404420    1.929    0.000  139.443    0.000 move.py:62(placeOnBoard)
          1382710   90.927    0.000  139.160    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    141.   1000.   ...    0.87    0.56    0.25]
 [   2.    148.   1000.   ...    0.5     0.38    0.15]
 [   3.    157.   1042.04 ...    0.69    0.08    0.01]
 ...
 [3998.    125.   1720.37 ...    0.56    0.11    0.03]
 [3999.    300.   1719.55 ...    0.6     0.36    0.08]
 [4000.    141.   1709.87 ...    0.6     0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029739: <NNAgent3Dropout-0.7> in cluster <dcc> Done

Job <NNAgent3Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:45 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:46 2020
Terminated at Sat May 30 09:00:49 2020
Results reported at Sat May 30 09:00:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63601.11 sec.
    Max Memory :                                 5895 MB
    Average Memory :                             3050.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63603 sec.
    Turnaround time :                            63604 sec.

The output (if any) is above this job summary.

