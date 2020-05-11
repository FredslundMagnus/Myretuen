# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    Minutes used :              1158 minutes.
    Hours used :                19 hours.

# Profiling


      40708918707 function calls (39464547896 primitive calls) in 69404.47 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69505.804 69505.804 {built-in method builtins.exec}
                1    0.000    0.000 69505.804 69505.804 <string>:1(<module>)
                1    0.000    0.000 69505.804 69505.804 game.py:183(run)
                1  145.281  145.281 69505.804 69505.804 gamecontroller.py:15(run)
          1725310  627.324    0.000 56530.231    0.033 agent.py:15(choose)
         32298317 1330.608    0.000 36397.101    0.001 agent.py:258(state)
           873753  116.101    0.000 27141.756    0.031 opponent.py:31(choose)
        1143451537 6961.675    0.000 26410.420    0.000 agent.py:219(antState)
         37694654 2355.554    0.000 24754.113    0.001 NNAgent.py:16(value)
        493797903/41462055 1612.633    0.000 12733.848    0.000 module.py:522(__call__)
         37694654  753.397    0.000 12266.279    0.000 NNAgent.py:68(forward)
             7627    0.104    0.000 10583.118    1.388 agent.py:127(resetGame)
             4000    1.031    0.000 10569.230    2.642 impala.py:28(batchTrain)
           398100   50.354    0.000 10560.511    0.027 impala.py:42(trainOneBatch)
          3767401  510.363    0.000 10494.686    0.003 NNAgent.py:32(train)
        151686595 7965.144    0.000 7965.144    0.000 {built-in method numpy.array}
         29696338  104.431    0.000 7584.823    0.000 move.py:258(simulate)
        188473270  511.599    0.000 6590.238    0.000 linear.py:86(forward)
          2384106   82.059    0.000 6140.642    0.003 move.py:154(simulateComplex)
        188473270  425.490    0.000 5869.095    0.000 functional.py:1355(linear)
          2457269  698.509    0.000 5634.023    0.002 Probability_function.py:206(CalculateWinChance)
        501236290/36873300 3853.730    0.000 4580.306    0.000 Probability_function.py:196(Combinations)
        188473270 4009.709    0.000 4009.709    0.000 {built-in method addmm}
        473644137 3952.734    0.000 3952.734    0.000 agent.py:297(getDistances)
        473644137 3196.922    0.000 3236.926    0.000 agent.py:321(getDistancesToAnts)
        473644137 2678.152    0.000 3149.977    0.000 agent.py:181(distanceToSplits)
          3767401  986.032    0.000 2961.942    0.001 adam.py:49(step)
        473644137 1457.702    0.000 2403.596    0.000 agent.py:207(currentScore)
        150778616  148.986    0.000 1919.030    0.000 activation.py:558(forward)
        150778616  115.323    0.000 1770.044    0.000 functional.py:1050(leaky_relu)
        150778616 1654.721    0.000 1654.721    0.000 {built-in method torch._C._nn.leaky_relu}
        669807400 1171.513    0.000 1551.975    0.000 agent.py:345(ant_situation)
          3767401   10.136    0.000 1464.177    0.000 tensor.py:167(backward)
          3767401   16.409    0.000 1454.042    0.000 __init__.py:44(backward)
          3767401 1379.412    0.000 1379.412    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188473270 1372.955    0.000 1372.955    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2462614324 1044.274    0.000 1208.761    0.000 {built-in method builtins.sum}
         28504285  602.194    0.000 1052.260    0.000 move.py:267(<listcomp>)
         33490370  550.259    0.000 1023.779    0.000 agent.py:334(antsUnderAnts)
        473660137 1020.379    0.000 1020.428    0.000 {built-in method builtins.sorted}
        113083962  100.299    0.000  948.093    0.000 dropout.py:53(forward)
        473644137  759.224    0.000  905.442    0.000 agent.py:356(dicer)
        473652111  398.369    0.000  896.531    0.000 game.py:139(getCurrentScore)
          1746795    9.615    0.000  858.067    0.000 agent.py:69(trainAgent)
        113083962  481.467    0.000  847.794    0.000 functional.py:788(dropout)
         96517084  146.930    0.000  825.096    0.000 numeric.py:159(ones)
        473644137  811.180    0.000  811.180    0.000 agent.py:241(<listcomp>)
        473644137  433.060    0.000  702.171    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75348020  601.656    0.000  601.656    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139315762  507.941    0.000  568.942    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5728787659/5728787647  545.431    0.000  545.431    0.000 {built-in method builtins.len}
        504716423  523.305    0.000  524.749    0.000 {built-in method builtins.any}
        5373808142  491.357    0.000  491.357    0.000 {method 'append' of 'list' objects}
          1742795    9.662    0.000  490.836    0.000 game.py:56(action_space)
        617767820  366.557    0.000  488.881    0.000 move.py:282(__init__)
         31713680   69.660    0.000  481.174    0.000 game.py:46(actions)
         96517084  118.903    0.000  477.293    0.000 <__array_function__ internals>:2(copyto)
        473652111  371.432    0.000  442.473    0.000 game.py:140(<dictcomp>)
         37694654  440.446    0.000  440.446    0.000 {built-in method dot}
         37694654  436.663    0.000  436.663    0.000 {built-in method flatten}
             4000    0.129    0.000  435.456    0.109 game.py:159(reset)
             4000    0.613    0.000  434.064    0.109 setups.py:9(setup)
          2218377  381.532    0.000  432.938    0.000 Probability_function.py:140(fight)
         75348020  395.155    0.000  395.155    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.580    0.000  375.704    0.000 field.py:38(Nointersection)
          5600000  132.349    0.000  373.125    0.000 field.py:39(<listcomp>)
         41441422   18.017    0.000  369.296    0.000 module.py:846(parameters)
             4000   29.403    0.007  364.253    0.091 field.py:120(Give_dist_to_all)
         41441422   18.360    0.000  351.279    0.000 module.py:870(named_parameters)
        236027507/51799790  134.341    0.000  345.241    0.000 game.py:111(getAllPositionsAtDistance)
        908672634  249.164    0.000  336.581    0.000 field.py:23(__eq__)
        473644137  335.699    0.000  335.699    0.000 agent.py:201(<listcomp>)
         41441422  102.193    0.000  332.920    0.000 module.py:833(_named_members)
          1742795    7.495    0.000  325.697    0.000 game.py:59(step)
        493797903  325.211    0.000  325.211    0.000 {built-in method torch._C._get_tracing_state}
         37674010  285.866    0.000  285.866    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414643487  282.432    0.000  282.434    0.000 module.py:562(__getattr__)
        2306105145  260.582    0.000  260.582    0.000 {method 'items' of 'dict' objects}
         37674010  244.480    0.000  244.480    0.000 {built-in method max}
        113083962  230.046    0.000  230.046    0.000 {built-in method dropout}
         37694654  220.975    0.000  220.975    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39432738   37.676    0.000  216.504    0.000 <__array_function__ internals>:2(concatenate)
        218466868  126.722    0.000  210.900    0.000 game.py:119(goOneStep)
        473644137  206.412    0.000  206.412    0.000 agent.py:176(<listcomp>)
          1742795    9.337    0.000  205.860    0.000 move.py:20(execute)
         37674010  200.931    0.000  200.931    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96517084  200.873    0.000  200.873    0.000 {built-in method numpy.empty}
        473644137  200.355    0.000  200.355    0.000 agent.py:229(<listcomp>)
         28504285  136.413    0.000  196.228    0.000 move.py:130(simulateSimple)
          1742795    2.320    0.000  184.333    0.000 move.py:62(placeOnBoard)
         37674010  183.997    0.000  183.997    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            73163    0.695    0.000  181.236    0.002 move.py:103(moveToOpponent)
          3767401    5.163    0.000  179.180    0.000 loss.py:430(forward)
          3767401   16.718    0.000  174.017    0.000 functional.py:2195(mse_loss)
        1025290460  172.689    0.000  172.689    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1061070690  168.566    0.000  168.566    0.000 {built-in method math.factorial}
        1218448701  164.487    0.000  164.487    0.000 agent.py:342(<genexpr>)
          3767401    8.732    0.000  163.321    0.000 loss.py:427(__init__)
          1684295  105.777    0.000  161.018    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199672306/56511030  140.517    0.000  155.559    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    109.   1000.   ...    0.27    0.32    0.21]
 [   2.    273.   1000.   ...    0.76    0.42    0.04]
 [   3.    123.   1042.04 ...    0.54    0.18    0.19]
 ...
 [3998.    125.   2217.16 ...    0.15    0.12    0.06]
 [3999.    173.   2208.58 ...    0.15    0.07    0.05]
 [4000.    300.   2209.68 ...    0.19    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6693811: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:38 2020
Terminated at Sun May 10 18:35:29 2020
Results reported at Sun May 10 18:35:29 2020

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

    CPU time :                                   70550.97 sec.
    Max Memory :                                 7714 MB
    Average Memory :                             4017.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70563 sec.
    Turnaround time :                            70552 sec.

The output (if any) is above this job summary.

