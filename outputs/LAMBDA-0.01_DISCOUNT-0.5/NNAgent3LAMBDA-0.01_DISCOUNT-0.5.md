# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1047 minutes.
    Hours used :                17 hours.

# Profiling


      32015260744 function calls (31062721484 primitive calls) in 62748.86 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62838.203 62838.203 {built-in method builtins.exec}
                1    0.000    0.000 62838.203 62838.203 <string>:1(<module>)
                1    0.000    0.000 62838.203 62838.203 game.py:183(run)
                1  143.114  143.114 62838.203 62838.203 gamecontroller.py:15(run)
          1543290  589.009    0.000 48918.914    0.032 agent.py:15(choose)
         26417412 1216.996    0.000 30833.737    0.001 agent.py:260(state)
           779269  119.610    0.000 23978.199    0.031 opponent.py:31(choose)
        907919874 6313.888    0.000 23234.791    0.000 agent.py:219(antState)
         32626835 2009.247    0.000 23066.655    0.001 NNAgent.py:16(value)
        427884281/36362261 1680.802    0.000 12171.606    0.000 module.py:522(__call__)
         32626835  706.724    0.000 11687.721    0.000 NNAgent.py:68(forward)
             7924    0.138    0.000 11562.169    1.459 agent.py:127(resetGame)
             4000    1.563    0.000 11546.516    2.887 impala.py:28(batchTrain)
           398100   57.219    0.000 11535.423    0.029 impala.py:42(trainOneBatch)
          3735426  589.768    0.000 11460.417    0.003 NNAgent.py:32(train)
        125108399 7278.105    0.000 7278.105    0.000 {built-in method numpy.array}
        163134175  505.031    0.000 6314.119    0.000 linear.py:86(forward)
        163134175  422.551    0.000 5618.159    0.000 functional.py:1355(linear)
         24090743   93.671    0.000 5435.337    0.000 move.py:258(simulate)
          2130480   82.837    0.000 4109.543    0.002 move.py:154(simulateComplex)
        163134175 3816.702    0.000 3816.702    0.000 {built-in method addmm}
          2212175  591.417    0.000 3620.304    0.002 Probability_function.py:206(CalculateWinChance)
        358266834 3345.230    0.000 3345.230    0.000 agent.py:299(getDistances)
          3735426 1089.285    0.000 3234.394    0.001 adam.py:49(step)
        358266834 2739.728    0.000 2773.237    0.000 agent.py:323(getDistancesToAnts)
        303506516/28767992 2295.022    0.000 2742.323    0.000 Probability_function.py:196(Combinations)
        358266834 2307.262    0.000 2721.089    0.000 agent.py:181(distanceToSplits)
        358266834 1298.889    0.000 2185.962    0.000 agent.py:207(currentScore)
        130507340  144.919    0.000 1738.617    0.000 activation.py:558(forward)
        130507340  119.816    0.000 1593.698    0.000 functional.py:1050(leaky_relu)
          3735426   12.377    0.000 1590.714    0.000 tensor.py:167(backward)
          3735426   18.866    0.000 1578.338    0.000 __init__.py:44(backward)
          3735426 1492.742    0.000 1492.742    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130507340 1473.882    0.000 1473.882    0.000 {built-in method torch._C._nn.leaky_relu}
        549653040 1013.198    0.000 1345.830    0.000 agent.py:347(ant_situation)
        163134175 1319.018    0.000 1319.018    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1893196424  925.640    0.000 1067.266    0.000 {built-in method builtins.sum}
         23025503  542.977    0.000  962.444    0.000 move.py:267(<listcomp>)
         27482652  492.049    0.000  904.215    0.000 agent.py:336(antsUnderAnts)
        358282834  900.855    0.000  900.911    0.000 {built-in method builtins.sorted}
         97880505  106.301    0.000  855.565    0.000 dropout.py:53(forward)
        358274368  361.425    0.000  842.309    0.000 game.py:139(getCurrentScore)
          1558724    9.723    0.000  808.296    0.001 agent.py:69(trainAgent)
        358266834  634.875    0.000  760.882    0.000 agent.py:358(dicer)
         97880505  410.572    0.000  749.264    0.000 functional.py:788(dropout)
         82048031  132.125    0.000  739.542    0.000 numeric.py:159(ones)
        358266834  705.039    0.000  705.039    0.000 agent.py:241(<listcomp>)
         74708520  659.436    0.000  659.436    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358266834  399.447    0.000  646.199    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119315776  461.599    0.000  526.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  502.328    0.126 game.py:159(reset)
             4000    0.693    0.000  500.638    0.125 setups.py:9(setup)
        4347187352/4347187340  474.370    0.000  474.370    0.000 {built-in method builtins.len}
        503119660  341.972    0.000  459.969    0.000 move.py:282(__init__)
          1554724   10.483    0.000  457.075    0.000 game.py:56(action_space)
         25826750   66.864    0.000  446.592    0.000 game.py:46(actions)
         74708520  444.617    0.000  444.617    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4085304620  439.132    0.000  439.132    0.000 {method 'append' of 'list' objects}
         32626835  435.469    0.000  435.469    0.000 {built-in method dot}
          5600000    3.030    0.000  433.061    0.000 field.py:38(Nointersection)
         41089697   22.835    0.000  431.592    0.000 module.py:846(parameters)
          5600000  154.205    0.000  430.031    0.000 field.py:39(<listcomp>)
        358274368  367.914    0.000  429.915    0.000 game.py:140(<dictcomp>)
         82048031  110.373    0.000  427.160    0.000 <__array_function__ internals>:2(copyto)
             4000   34.065    0.009  420.292    0.105 field.py:120(Give_dist_to_all)
         32626835  411.099    0.000  411.099    0.000 {built-in method flatten}
         41089697   21.478    0.000  408.756    0.000 module.py:870(named_parameters)
         41089697  118.536    0.000  387.278    0.000 module.py:833(_named_members)
          1761637  335.165    0.000  379.413    0.000 Probability_function.py:140(fight)
        861153223  264.619    0.000  362.388    0.000 field.py:23(__eq__)
        184271530/40637918  122.839    0.000  316.577    0.000 game.py:111(getAllPositionsAtDistance)
        306610960  310.278    0.000  311.931    0.000 {built-in method builtins.any}
         37354260  307.520    0.000  307.520    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1554724    8.252    0.000  301.772    0.000 game.py:59(step)
        427884281  299.833    0.000  299.833    0.000 {built-in method torch._C._get_tracing_state}
        358266834  295.640    0.000  295.640    0.000 agent.py:201(<listcomp>)
        358900838  262.169    0.000  262.173    0.000 module.py:562(__getattr__)
         37354260  261.470    0.000  261.470    0.000 {built-in method max}
        1734593531  238.299    0.000  238.299    0.000 {method 'items' of 'dict' objects}
         32626835  222.169    0.000  222.169    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37354260  211.039    0.000  211.039    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34177745   34.395    0.000  206.188    0.000 <__array_function__ internals>:2(concatenate)
         97880505  204.236    0.000  204.236    0.000 {built-in method dropout}
          3735426    6.719    0.000  202.205    0.000 loss.py:430(forward)
          3735426   19.500    0.000  195.486    0.000 functional.py:2195(mse_loss)
        170785774  118.073    0.000  193.737    0.000 game.py:119(goOneStep)
         37354260  193.237    0.000  193.237    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3735426   10.103    0.000  188.291    0.000 loss.py:427(__init__)
        358266834  187.017    0.000  187.017    0.000 agent.py:176(<listcomp>)
        197977631/56031405  163.459    0.000  182.136    0.000 module.py:1000(named_modules)
         82048031  180.257    0.000  180.257    0.000 {built-in method numpy.empty}
        358266834  179.548    0.000  179.548    0.000 agent.py:229(<listcomp>)
         23025503  124.540    0.000  178.499    0.000 move.py:130(simulateSimple)
          3735426    9.020    0.000  178.188    0.000 loss.py:9(__init__)
          1554724    9.781    0.000  176.234    0.000 move.py:20(execute)
          1546710  110.763    0.000  168.103    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735440   35.333    0.000  158.712    0.000 module.py:69(__init__)
          1554724    2.528    0.000  153.582    0.000 move.py:62(placeOnBoard)
        888395397  152.566    0.000  152.566    0.000 {method 'values' of 'collections.OrderedDict' objects}
            81695    0.889    0.000  150.270    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    132.   1400.      5.09   16.21]
 [   2.     94.   1400.      4.02   17.45]
 [   3.    108.   1407.64    5.98   15.58]
 ...
 [3998.    300.   1924.15    5.73   15.65]
 [3999.    159.   1930.95    5.04   16.6 ]
 [4000.    300.   1921.98    6.5    15.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6315811: <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:04 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 05:20:57 2020
Results reported at Sat Apr 25 05:20:57 2020

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

    CPU time :                                   63106.32 sec.
    Max Memory :                                 6320 MB
    Average Memory :                             3221.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3920.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63125 sec.
    Turnaround time :                            63113 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1135 minutes.
    Hours used :                18 hours.

# Profiling


      31893693054 function calls (30945804255 primitive calls) in 68054.81 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68143.471 68143.471 {built-in method builtins.exec}
                1    0.000    0.000 68143.471 68143.471 <string>:1(<module>)
                1    0.000    0.000 68143.471 68143.471 game.py:183(run)
                1  201.632  201.632 68143.471 68143.471 gamecontroller.py:15(run)
          1552794  705.408    0.000 52371.338    0.034 agent.py:15(choose)
         26463600 1322.933    0.000 31948.048    0.001 agent.py:260(state)
           784397  169.326    0.000 25699.856    0.033 opponent.py:31(choose)
         32664359 2688.844    0.000 25695.080    0.001 NNAgent.py:16(value)
        906801751 6502.909    0.000 23749.299    0.000 agent.py:219(antState)
        428374775/36402467 1827.970    0.000 13463.323    0.000 module.py:522(__call__)
             7928    0.156    0.000 13179.809    1.662 agent.py:127(resetGame)
             4000    1.772    0.000 13163.218    3.291 impala.py:28(batchTrain)
           398100   97.396    0.000 13149.777    0.033 impala.py:42(trainOneBatch)
          3738108  681.621    0.000 13032.369    0.003 NNAgent.py:32(train)
         32664359  786.613    0.000 12789.245    0.000 NNAgent.py:68(forward)
        124399445 7549.099    0.000 7549.099    0.000 {built-in method numpy.array}
        163321795  525.566    0.000 7029.621    0.000 linear.py:86(forward)
        163321795  432.080    0.000 6272.296    0.000 functional.py:1355(linear)
         24123413  136.189    0.000 5886.009    0.000 move.py:258(simulate)
        163321795 4314.814    0.000 4314.814    0.000 {built-in method addmm}
          2129460  103.776    0.000 4152.150    0.002 move.py:154(simulateComplex)
          3738108 1171.246    0.000 3637.232    0.001 adam.py:49(step)
        356235151 3630.631    0.000 3630.631    0.000 agent.py:299(getDistances)
          2211498  600.697    0.000 3600.263    0.002 Probability_function.py:206(CalculateWinChance)
        356235151 2360.608    0.000 2774.556    0.000 agent.py:181(distanceToSplits)
        356235151 2701.916    0.000 2735.927    0.000 agent.py:323(getDistancesToAnts)
        298259990/28369234 2265.936    0.000 2712.734    0.000 Probability_function.py:196(Combinations)
        356235151 1294.995    0.000 2133.127    0.000 agent.py:207(currentScore)
          3738108   16.636    0.000 1973.670    0.001 tensor.py:167(backward)
          3738108   27.278    0.000 1957.034    0.001 __init__.py:44(backward)
        130657436  179.694    0.000 1834.741    0.000 activation.py:558(forward)
          3738108 1826.387    0.000 1826.387    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130657436  121.605    0.000 1655.048    0.000 functional.py:1050(leaky_relu)
        130657436 1533.442    0.000 1533.442    0.000 {built-in method torch._C._nn.leaky_relu}
        163321795 1459.651    0.000 1459.651    0.000 {method 't' of 'torch._C._TensorBase' objects}
        550566600 1020.535    0.000 1352.073    0.000 agent.py:347(ant_situation)
         23058683  723.199    0.000 1239.012    0.000 move.py:267(<listcomp>)
        1886032189  927.622    0.000 1074.723    0.000 {built-in method builtins.sum}
         27528330  527.685    0.000  948.005    0.000 agent.py:336(antsUnderAnts)
         97993077  124.559    0.000  932.927    0.000 dropout.py:53(forward)
        356251151  913.217    0.000  913.274    0.000 {built-in method builtins.sorted}
         81935730  172.669    0.000  887.562    0.000 numeric.py:159(ones)
          1567862   12.578    0.000  861.622    0.001 agent.py:69(trainAgent)
         97993077  440.005    0.000  808.367    0.000 functional.py:788(dropout)
        356242619  356.631    0.000  795.085    0.000 game.py:139(getCurrentScore)
         74762160  788.424    0.000  788.424    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356235151  655.791    0.000  786.237    0.000 agent.py:358(dicer)
        356235151  713.213    0.000  713.213    0.000 agent.py:241(<listcomp>)
        119268027  556.905    0.000  641.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        356235151  397.901    0.000  641.172    0.000 agent.py:175(carrying_number_of_enemy_ants)
        503762860  361.589    0.000  564.182    0.000 move.py:282(__init__)
         32664359  538.970    0.000  538.970    0.000 {built-in method dot}
         41119199   25.624    0.000  516.082    0.000 module.py:846(parameters)
         32664359  511.627    0.000  511.627    0.000 {built-in method flatten}
             4000    0.169    0.000  509.891    0.127 game.py:159(reset)
         81935730  132.202    0.000  508.646    0.000 <__array_function__ internals>:2(copyto)
             4000    0.779    0.000  507.780    0.127 setups.py:9(setup)
         74762160  495.688    0.000  495.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41119199   26.182    0.000  490.458    0.000 module.py:870(named_parameters)
          1563862   10.731    0.000  484.127    0.000 game.py:56(action_space)
        4323468858/4323468846  480.558    0.000  480.558    0.000 {built-in method builtins.len}
         25863358   73.553    0.000  473.396    0.000 game.py:46(actions)
         41119199  137.995    0.000  464.276    0.000 module.py:833(_named_members)
        4062904199  450.272    0.000  450.272    0.000 {method 'append' of 'list' objects}
          5600000    3.280    0.000  434.716    0.000 field.py:38(Nointersection)
          5600000  152.144    0.000  431.436    0.000 field.py:39(<listcomp>)
             4000   36.884    0.009  425.863    0.106 field.py:120(Give_dist_to_all)
          1743016  349.059    0.000  393.605    0.000 Probability_function.py:140(fight)
        356242619  328.089    0.000  389.789    0.000 game.py:140(<dictcomp>)
        860300500  272.590    0.000  370.314    0.000 field.py:23(__eq__)
         37381080  337.008    0.000  337.008    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1563862   10.472    0.000  331.708    0.000 game.py:59(step)
        183819119/40541683  126.547    0.000  331.143    0.000 game.py:111(getAllPositionsAtDistance)
        359313602  326.878    0.000  326.882    0.000 module.py:562(__getattr__)
        428374775  322.503    0.000  322.503    0.000 {built-in method torch._C._get_tracing_state}
        301382682  309.353    0.000  311.098    0.000 {built-in method builtins.any}
          3738108    9.695    0.000  299.038    0.000 loss.py:430(forward)
        356235151  297.663    0.000  297.663    0.000 agent.py:201(<listcomp>)
         37381080  297.084    0.000  297.084    0.000 {built-in method max}
          3738108   32.296    0.000  289.343    0.000 functional.py:2195(mse_loss)
         34223289   52.048    0.000  260.983    0.000 <__array_function__ internals>:2(concatenate)
         23058683  172.440    0.000  246.387    0.000 move.py:130(simulateSimple)
         37381080  245.918    0.000  245.918    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3738108   18.337    0.000  243.184    0.000 loss.py:427(__init__)
         32664359  231.561    0.000  231.561    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1724450285  229.764    0.000  229.764    0.000 {method 'items' of 'dict' objects}
         37381080  226.045    0.000  226.045    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3738108   13.753    0.000  224.847    0.000 loss.py:9(__init__)
        198119777/56071635  199.689    0.000  220.798    0.000 module.py:1000(named_modules)
         97993077  220.358    0.000  220.358    0.000 {built-in method dropout}
          1556214  144.370    0.000  212.671    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81935730  206.248    0.000  206.248    0.000 {built-in method numpy.empty}
        170310021  125.232    0.000  204.596    0.000 game.py:119(goOneStep)
        503762860  202.593    0.000  202.593    0.000 {method 'copy' of 'dict' objects}
          3738108  200.212    0.000  200.212    0.000 {built-in method torch._C._nn.mse_loss}
          3738122   47.237    0.000  199.924    0.000 module.py:69(__init__)
          1563862   13.668    0.000  190.112    0.000 move.py:20(execute)
        356235151  187.175    0.000  187.175    0.000 agent.py:176(<listcomp>)
         28926251  182.813    0.000  182.813    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        356235151  175.808    0.000  175.808    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.     98.   1400.      5.65   15.95]
 [   2.    119.   1400.      4.88   16.51]
 [   3.    121.   1407.64    6.16   15.19]
 ...
 [3998.    139.   2212.35    5.05   16.35]
 [3999.    115.   2216.02    4.1    17.16]
 [4000.    122.   2221.23    4.48   16.91]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315911: <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:37 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 16:18:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 16:18:42 2020
Terminated at Sun Apr 26 11:18:52 2020
Results reported at Sun Apr 26 11:18:52 2020

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

    CPU time :                                   68404.67 sec.
    Max Memory :                                 6307 MB
    Average Memory :                             3233.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3933.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68421 sec.
    Turnaround time :                            170955 sec.

The output (if any) is above this job summary.

