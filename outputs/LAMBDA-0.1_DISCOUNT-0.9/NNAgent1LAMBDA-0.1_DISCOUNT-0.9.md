# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1462 minutes.
    Hours used :                24 hours.

# Profiling


      39256520341 function calls (38003591229 primitive calls) in 87644.73 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87746.050 87746.050 {built-in method builtins.exec}
                1    0.000    0.000 87746.049 87746.049 <string>:1(<module>)
                1    0.000    0.000 87746.049 87746.049 game.py:183(run)
                1  166.023  166.023 87746.049 87746.049 gamecontroller.py:15(run)
          1715366  706.103    0.000 69643.824    0.041 agent.py:15(choose)
         31369060 1581.779    0.000 43717.419    0.001 agent.py:260(state)
           866889  140.810    0.000 33999.130    0.039 opponent.py:31(choose)
         37482143 2833.765    0.000 31923.865    0.001 NNAgent.py:16(value)
        1098121787 7840.772    0.000 29979.534    0.000 agent.py:219(antState)
        491036845/41251129 2227.217    0.000 18126.886    0.000 module.py:522(__call__)
         37482143 1046.901    0.000 17557.891    0.000 NNAgent.py:68(forward)
             7920    0.125    0.000 15264.956    1.927 agent.py:127(resetGame)
             4000    1.259    0.000 15249.507    3.812 impala.py:28(batchTrain)
           398100   64.415    0.000 15239.795    0.038 impala.py:42(trainOneBatch)
          3768986  914.660    0.000 15149.060    0.004 NNAgent.py:32(train)
         28784792  113.424    0.000 10944.544    0.000 move.py:258(simulate)
        187410715  685.445    0.000 9685.443    0.000 linear.py:86(forward)
          2318758   96.334    0.000 9417.586    0.004 move.py:154(simulateComplex)
          2393842  929.020    0.000 8872.559    0.004 Probability_function.py:206(CalculateWinChance)
        187410715  544.972    0.000 8762.898    0.000 functional.py:1355(linear)
        150911942 8714.405    0.000 8714.405    0.000 {built-in method numpy.array}
        519248020/36685654 6336.090    0.000 7461.445    0.000 Probability_function.py:196(Combinations)
        187410715 5922.304    0.000 5922.304    0.000 {built-in method addmm}
          3768986 1547.033    0.000 4902.346    0.001 adam.py:49(step)
        447553007 4341.761    0.000 4341.761    0.000 agent.py:299(getDistances)
        447553007 3171.696    0.000 3728.288    0.000 agent.py:181(distanceToSplits)
        447553007 3635.760    0.000 3688.043    0.000 agent.py:323(getDistancesToAnts)
        447553007 1729.825    0.000 2778.545    0.000 agent.py:207(currentScore)
        149928572  164.999    0.000 2718.794    0.000 activation.py:558(forward)
        149928572  129.910    0.000 2553.795    0.000 functional.py:1050(leaky_relu)
        149928572 2423.885    0.000 2423.885    0.000 {built-in method torch._C._nn.leaky_relu}
        187410715 2204.522    0.000 2204.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768986   12.715    0.000 2123.334    0.001 tensor.py:167(backward)
          3768986   20.174    0.000 2110.619    0.001 __init__.py:44(backward)
          3768986 2009.063    0.001 2009.063    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650568780 1282.569    0.000 1684.857    0.000 agent.py:347(ant_situation)
        2342758612 1207.480    0.000 1372.298    0.000 {built-in method builtins.sum}
        447569007 1325.273    0.000 1325.327    0.000 {built-in method builtins.sorted}
         32528439  653.605    0.000 1157.788    0.000 agent.py:336(antsUnderAnts)
        112446429  126.213    0.000 1153.438    0.000 dropout.py:53(forward)
         75379720 1118.853    0.000 1118.853    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27625413  637.319    0.000 1105.757    0.000 move.py:267(<listcomp>)
        447553007  839.775    0.000 1035.241    0.000 agent.py:358(dicer)
        112446429  524.502    0.000 1027.225    0.000 functional.py:788(dropout)
         95974059  171.439    0.000 1008.579    0.000 numeric.py:159(ones)
        447560761  452.928    0.000 1001.376    0.000 game.py:139(getCurrentScore)
          1731871   10.504    0.000  990.415    0.001 agent.py:69(trainAgent)
        522698497  849.634    0.000  851.178    0.000 {built-in method builtins.any}
        447553007  830.508    0.000  830.508    0.000 agent.py:241(<listcomp>)
        447553007  506.898    0.000  816.526    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75379720  762.781    0.000  762.781    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138612318  644.215    0.000  723.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5478476532/5478476520  722.320    0.000  722.320    0.000 {built-in method builtins.len}
         37482143  612.021    0.000  612.021    0.000 {built-in method flatten}
         37482143  587.011    0.000  587.011    0.000 {built-in method dot}
         95974059  133.376    0.000  580.871    0.000 <__array_function__ internals>:2(copyto)
          1727871   10.174    0.000  566.391    0.000 game.py:56(action_space)
         30709544   76.708    0.000  556.217    0.000 game.py:46(actions)
        491036845  553.915    0.000  553.915    0.000 {built-in method torch._C._get_tracing_state}
        598883420  361.517    0.000  509.406    0.000 move.py:282(__init__)
         41458857   23.028    0.000  491.077    0.000 module.py:846(parameters)
             4000    0.149    0.000  489.390    0.122 game.py:159(reset)
        5084417240  488.487    0.000  488.487    0.000 {method 'append' of 'list' objects}
             4000    0.815    0.000  487.645    0.122 setups.py:9(setup)
        447560761  410.991    0.000  482.179    0.000 game.py:140(<dictcomp>)
          2133852  417.016    0.000  478.611    0.000 Probability_function.py:140(fight)
         41458857   21.220    0.000  468.049    0.000 module.py:870(named_parameters)
          1727871    7.859    0.000  455.782    0.000 game.py:59(step)
         41458857  140.524    0.000  446.829    0.000 module.py:833(_named_members)
         37689860  438.837    0.000  438.837    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.970    0.000  414.996    0.000 field.py:38(Nointersection)
          5600000  133.185    0.000  412.026    0.000 field.py:39(<listcomp>)
             4000   39.004    0.010  409.346    0.102 field.py:120(Give_dist_to_all)
        226373390/49711324  143.816    0.000  404.701    0.000 game.py:111(getAllPositionsAtDistance)
        900903583  298.650    0.000  395.934    0.000 field.py:23(__eq__)
        447553007  372.254    0.000  372.254    0.000 agent.py:201(<listcomp>)
         37482143  359.787    0.000  359.787    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112446429  348.480    0.000  348.480    0.000 {built-in method dropout}
         37689860  332.743    0.000  332.743    0.000 {built-in method max}
         37689860  325.640    0.000  325.640    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        412309226  321.392    0.000  321.396    0.000 module.py:562(__getattr__)
          1727871    9.495    0.000  309.335    0.000 move.py:20(execute)
        2178227105  303.762    0.000  303.762    0.000 {method 'items' of 'dict' objects}
         37689860  293.926    0.000  293.926    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1727871    2.308    0.000  286.441    0.000 move.py:62(placeOnBoard)
            75084    0.844    0.000  283.354    0.004 move.py:103(moveToOpponent)
         39204107   48.903    0.000  274.154    0.000 <__array_function__ internals>:2(concatenate)
        209723848  157.386    0.000  260.885    0.000 game.py:119(goOneStep)
         95974059  256.269    0.000  256.269    0.000 {built-in method numpy.empty}
          3768986    6.172    0.000  236.973    0.000 loss.py:430(forward)
        447553007  236.634    0.000  236.634    0.000 agent.py:176(<listcomp>)
        447553007  232.309    0.000  232.309    0.000 agent.py:229(<listcomp>)
          3768986   21.658    0.000  230.801    0.000 functional.py:2195(mse_loss)
          2393842  218.081    0.000  218.081    0.000 move.py:271(giveantsprobabilities)
        1019555833  216.892    0.000  216.892    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199756311/56534805  193.224    0.000  213.262    0.000 module.py:1000(named_modules)
         27625413  145.735    0.000  212.761    0.000 move.py:130(simulateSimple)
          1718786  142.129    0.000  212.506    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1076873286  210.509    0.000  210.509    0.000 {built-in method math.factorial}
          3768986   11.417    0.000  199.003    0.000 loss.py:427(__init__)


# Other prints

[[   1.    134.   1400.      7.08   14.5 ]
 [   2.    143.   1400.      5.67   15.79]
 [   3.    122.   1407.64    6.54   15.04]
 ...
 [3998.    300.   2308.08    4.13   17.31]
 [3999.    126.   2308.28    5.22   16.41]
 [4000.    193.   2307.74    5.03   16.57]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6315785: <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:00 2020
Terminated at Sat Apr 25 12:16:23 2020
Results reported at Sat Apr 25 12:16:23 2020

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

    CPU time :                                   88020.05 sec.
    Max Memory :                                 7469 MB
    Average Memory :                             3833.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2771.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88058 sec.
    Turnaround time :                            88045 sec.

The output (if any) is above this job summary.

