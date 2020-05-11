# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1199 minutes.
    Hours used :                19 hours.

# Profiling


      41622551855 function calls (40378312203 primitive calls) in 71855.39 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71958.472 71958.472 {built-in method builtins.exec}
                1    0.000    0.000 71958.472 71958.472 <string>:1(<module>)
                1    0.000    0.000 71958.472 71958.472 game.py:183(run)
                1  167.146  167.146 71958.472 71958.472 gamecontroller.py:15(run)
          1776622  677.565    0.000 58068.773    0.033 agent.py:15(choose)
         33213390 1398.611    0.000 36954.040    0.001 agent.py:258(state)
           898618  132.943    0.000 27978.520    0.031 opponent.py:31(choose)
        1174163896 7289.597    0.000 27532.537    0.000 agent.py:219(antState)
         38790335 2509.248    0.000 26008.492    0.001 NNAgent.py:16(value)
        508197191/42713171 1718.073    0.000 13453.114    0.000 module.py:522(__call__)
         38790335  777.222    0.000 12948.326    0.000 NNAgent.py:68(forward)
             7608    0.121    0.000 11400.978    1.499 agent.py:127(resetGame)
             4000    4.978    0.001 11386.233    2.847 impala.py:28(batchTrain)
          1990500   59.075    0.000 11345.648    0.006 impala.py:42(trainOneBatch)
          3922836  563.560    0.000 11212.356    0.003 NNAgent.py:32(train)
        150779427 8270.129    0.000 8270.129    0.000 {built-in method numpy.array}
        193951675  542.745    0.000 7021.436    0.000 linear.py:86(forward)
         30533837  109.931    0.000 6909.545    0.000 move.py:258(simulate)
        193951675  435.537    0.000 6258.341    0.000 functional.py:1355(linear)
          2265488   81.927    0.000 5396.169    0.002 move.py:154(simulateComplex)
          2337932  655.321    0.000 4891.760    0.002 Probability_function.py:206(CalculateWinChance)
        193951675 4249.075    0.000 4249.075    0.000 {built-in method addmm}
        487241216 4119.964    0.000 4119.964    0.000 agent.py:297(getDistances)
        474649550/35284866 3297.581    0.000 3912.441    0.000 Probability_function.py:196(Combinations)
        487241216 3337.412    0.000 3379.871    0.000 agent.py:321(getDistancesToAnts)
        487241216 2776.099    0.000 3261.155    0.000 agent.py:181(distanceToSplits)
          3922836 1052.445    0.000 3174.447    0.001 adam.py:49(step)
        487241216 1525.059    0.000 2527.578    0.000 agent.py:207(currentScore)
        155161340  148.854    0.000 1976.638    0.000 activation.py:558(forward)
        155161340  131.663    0.000 1827.784    0.000 functional.py:1050(leaky_relu)
        155161340 1696.121    0.000 1696.121    0.000 {built-in method torch._C._nn.leaky_relu}
        686922680 1209.923    0.000 1601.602    0.000 agent.py:345(ant_situation)
          3922836   10.944    0.000 1536.733    0.000 tensor.py:167(backward)
          3922836   17.848    0.000 1525.789    0.000 __init__.py:44(backward)
        193951675 1507.919    0.000 1507.919    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3922836 1443.352    0.000 1443.352    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2531916201 1087.859    0.000 1261.078    0.000 {built-in method builtins.sum}
         29401093  637.100    0.000 1105.884    0.000 move.py:267(<listcomp>)
        487257216 1086.444    0.000 1086.493    0.000 {built-in method builtins.sorted}
         34346134  567.024    0.000 1063.941    0.000 agent.py:334(antsUnderAnts)
        116371005  114.205    0.000 1020.004    0.000 dropout.py:53(forward)
        487249434  432.623    0.000  951.173    0.000 game.py:139(getCurrentScore)
        116371005  522.292    0.000  905.798    0.000 functional.py:788(dropout)
          1797941   10.356    0.000  905.158    0.001 agent.py:69(trainAgent)
        487241216  746.191    0.000  896.441    0.000 agent.py:356(dicer)
        487241216  863.480    0.000  863.480    0.000 agent.py:241(<listcomp>)
         97993072  157.427    0.000  822.787    0.000 numeric.py:159(ones)
        487241216  446.520    0.000  728.814    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78456720  659.214    0.000  659.214    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142044107  509.770    0.000  577.867    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5805684047/5805684035  552.068    0.000  552.068    0.000 {built-in method builtins.len}
          1793941   10.300    0.000  511.843    0.000 game.py:56(action_space)
        5523715908  507.013    0.000  507.013    0.000 {method 'append' of 'list' objects}
        633331620  374.798    0.000  506.685    0.000 move.py:282(__init__)
         32612479   73.254    0.000  501.543    0.000 game.py:46(actions)
         38790335  472.709    0.000  472.709    0.000 {built-in method dot}
         97993072  113.684    0.000  465.957    0.000 <__array_function__ internals>:2(copyto)
        487249434  385.072    0.000  458.235    0.000 game.py:140(<dictcomp>)
         38790335  456.814    0.000  456.814    0.000 {built-in method flatten}
             4000    0.136    0.000  429.514    0.107 game.py:159(reset)
        478231873  427.123    0.000  428.590    0.000 {built-in method builtins.any}
             4000    0.605    0.000  427.944    0.107 setups.py:9(setup)
         78456720  421.103    0.000  421.103    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2129702  367.680    0.000  416.682    0.000 Probability_function.py:140(fight)
         43151207   19.507    0.000  400.961    0.000 module.py:846(parameters)
         43151207   19.346    0.000  381.454    0.000 module.py:870(named_parameters)
          5600000    2.567    0.000  369.559    0.000 field.py:38(Nointersection)
          5600000  129.962    0.000  366.992    0.000 field.py:39(<listcomp>)
         43151207  109.616    0.000  362.108    0.000 module.py:833(_named_members)
             4000   29.255    0.007  358.876    0.090 field.py:120(Give_dist_to_all)
        243590485/53548109  137.806    0.000  358.691    0.000 game.py:111(getAllPositionsAtDistance)
        487241216  348.587    0.000  348.587    0.000 agent.py:201(<listcomp>)
        508197191  337.721    0.000  337.721    0.000 {built-in method torch._C._get_tracing_state}
        916007227  247.018    0.000  336.004    0.000 field.py:23(__eq__)
          1793941    8.198    0.000  318.141    0.000 game.py:59(step)
         39228360  309.236    0.000  309.236    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        426695978  300.111    0.000  300.113    0.000 module.py:562(__getattr__)
        2373340050  280.384    0.000  280.384    0.000 {method 'items' of 'dict' objects}
         39228360  258.334    0.000  258.334    0.000 {built-in method max}
        116371005  240.730    0.000  240.730    0.000 {built-in method dropout}
         40580981   38.761    0.000  226.041    0.000 <__array_function__ internals>:2(concatenate)
         38790335  224.868    0.000  224.868    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        225725245  134.377    0.000  220.885    0.000 game.py:119(goOneStep)
         39228360  215.968    0.000  215.968    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        487241216  210.543    0.000  210.543    0.000 agent.py:176(<listcomp>)
         29401093  144.916    0.000  209.378    0.000 move.py:130(simulateSimple)
        487241216  206.151    0.000  206.151    0.000 agent.py:229(<listcomp>)
         97993072  199.404    0.000  199.404    0.000 {built-in method numpy.empty}
          3922836    5.759    0.000  196.603    0.000 loss.py:430(forward)
          3922836   18.355    0.000  190.843    0.000 functional.py:2195(mse_loss)
         39228360  189.343    0.000  189.343    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1793941   10.091    0.000  188.985    0.000 move.py:20(execute)
          3922836    9.682    0.000  177.107    0.000 loss.py:427(__init__)
          1736352  116.259    0.000  176.804    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1256521956  173.219    0.000  173.219    0.000 agent.py:342(<genexpr>)
        207910361/58842555  154.881    0.000  171.683    0.000 module.py:1000(named_modules)
          3922836    8.594    0.000  167.425    0.000 loss.py:9(__init__)
          1793941    2.661    0.000  164.984    0.000 move.py:62(placeOnBoard)
            72444    0.763    0.000  161.483    0.002 move.py:103(moveToOpponent)
        1055184717  159.363    0.000  159.363    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     89.   1000.   ...    0.5     0.23    0.13]
 [   2.    138.   1000.   ...    0.56    0.16    0.06]
 [   3.    170.   1082.26 ...    0.26    0.16    0.12]
 ...
 [3998.    300.   2107.01 ...    0.25    0.03    0.01]
 [3999.    300.   2099.07 ...    0.54    0.06    0.01]
 [4000.    203.   2104.63 ...    0.57    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6693791: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:33 2020
Terminated at Sun May 10 19:18:34 2020
Results reported at Sun May 10 19:18:34 2020

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

    CPU time :                                   73135.12 sec.
    Max Memory :                                 8009 MB
    Average Memory :                             4130.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2231.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73150 sec.
    Turnaround time :                            73143 sec.

The output (if any) is above this job summary.

