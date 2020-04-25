# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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

    Minutes used :              1148 minutes.
    Hours used :                19 hours.

# Profiling


      31620549909 function calls (30680061199 primitive calls) in 68826.52 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68914.607 68914.607 {built-in method builtins.exec}
                1    0.000    0.000 68914.607 68914.607 <string>:1(<module>)
                1    0.000    0.000 68914.607 68914.607 game.py:183(run)
                1  199.172  199.172 68914.607 68914.607 gamecontroller.py:15(run)
          1524313  732.327    0.000 52816.787    0.035 agent.py:15(choose)
         26102808 1322.491    0.000 31820.999    0.001 agent.py:260(state)
         32339386 2918.255    0.000 26359.990    0.001 NNAgent.py:16(value)
           771177  165.948    0.000 25828.333    0.033 opponent.py:31(choose)
        896447369 6319.334    0.000 23479.870    0.000 agent.py:219(antState)
        424147434/36074802 1818.064    0.000 13648.057    0.000 module.py:522(__call__)
             7918    0.158    0.000 13511.952    1.706 agent.py:127(resetGame)
             4000    1.685    0.000 13496.363    3.374 impala.py:28(batchTrain)
           398100  110.025    0.000 13483.044    0.034 impala.py:42(trainOneBatch)
          3735416  671.725    0.000 13353.163    0.004 NNAgent.py:32(train)
         32339386  781.100    0.000 12942.296    0.000 NNAgent.py:68(forward)
        123658482 7609.050    0.000 7609.050    0.000 {built-in method numpy.array}
        161696930  521.838    0.000 7158.383    0.000 linear.py:86(forward)
        161696930  437.618    0.000 6411.590    0.000 functional.py:1355(linear)
         23804708  147.136    0.000 6031.770    0.000 move.py:258(simulate)
        161696930 4417.309    0.000 4417.309    0.000 {built-in method addmm}
          2127692  107.638    0.000 4207.431    0.002 move.py:154(simulateComplex)
          3735416 1207.955    0.000 3720.727    0.001 adam.py:49(step)
          2209363  611.238    0.000 3642.332    0.002 Probability_function.py:206(CalculateWinChance)
        353114289 3624.001    0.000 3624.001    0.000 agent.py:299(getDistances)
        353114289 2351.443    0.000 2759.399    0.000 agent.py:181(distanceToSplits)
        296443550/28344764 2272.874    0.000 2735.600    0.000 Probability_function.py:196(Combinations)
        353114289 2676.484    0.000 2710.849    0.000 agent.py:323(getDistancesToAnts)
        353114289 1310.984    0.000 2133.692    0.000 agent.py:207(currentScore)
          3735416   17.005    0.000 2057.667    0.001 tensor.py:167(backward)
          3735416   30.394    0.000 2040.663    0.001 __init__.py:44(backward)
          3735416 1902.131    0.001 1902.131    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129357544  166.693    0.000 1851.475    0.000 activation.py:558(forward)
        129357544  127.403    0.000 1684.782    0.000 functional.py:1050(leaky_relu)
        129357544 1557.379    0.000 1557.379    0.000 {built-in method torch._C._nn.leaky_relu}
        161696930 1491.821    0.000 1491.821    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543333080 1019.436    0.000 1341.816    0.000 agent.py:347(ant_situation)
         22740862  751.749    0.000 1281.096    0.000 move.py:267(<listcomp>)
        1865838180  910.476    0.000 1053.536    0.000 {built-in method builtins.sum}
         81232761  179.957    0.000  957.892    0.000 numeric.py:159(ones)
         97018158  130.011    0.000  955.543    0.000 dropout.py:53(forward)
         27166654  534.652    0.000  945.436    0.000 agent.py:336(antsUnderAnts)
        353130289  897.883    0.000  897.938    0.000 {built-in method builtins.sorted}
          1541046   12.731    0.000  863.228    0.001 agent.py:69(trainAgent)
         97018158  452.126    0.000  825.532    0.000 functional.py:788(dropout)
         74708320  785.136    0.000  785.136    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353121689  347.286    0.000  780.751    0.000 game.py:139(getCurrentScore)
        353114289  646.806    0.000  771.594    0.000 agent.py:358(dicer)
        353114289  708.986    0.000  708.986    0.000 agent.py:241(<listcomp>)
        118155931  607.705    0.000  697.530    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        353114289  395.733    0.000  640.031    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32339386  581.409    0.000  581.409    0.000 {built-in method dot}
        497371080  360.357    0.000  579.335    0.000 move.py:282(__init__)
         32339386  569.594    0.000  569.594    0.000 {built-in method flatten}
         81232761  141.708    0.000  559.616    0.000 <__array_function__ internals>:2(copyto)
             4000    0.165    0.000  512.343    0.128 game.py:159(reset)
         41089587   25.247    0.000  511.961    0.000 module.py:846(parameters)
             4000    0.777    0.000  510.428    0.128 setups.py:9(setup)
         74708320  500.974    0.000  500.974    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41089587   26.659    0.000  486.714    0.000 module.py:870(named_parameters)
        4288829891/4288829879  480.990    0.000  480.990    0.000 {built-in method builtins.len}
          1537046   10.352    0.000  474.567    0.000 game.py:56(action_space)
         25550796   73.378    0.000  464.215    0.000 game.py:46(actions)
         41089587  132.196    0.000  460.056    0.000 module.py:833(_named_members)
        4027715957  447.282    0.000  447.282    0.000 {method 'append' of 'list' objects}
          5600000    3.278    0.000  437.085    0.000 field.py:38(Nointersection)
          5600000  150.951    0.000  433.808    0.000 field.py:39(<listcomp>)
             4000   36.636    0.009  428.112    0.107 field.py:120(Give_dist_to_all)
          1737785  349.609    0.000  394.379    0.000 Probability_function.py:140(fight)
        353121689  322.570    0.000  384.321    0.000 game.py:140(<dictcomp>)
        858900022  275.894    0.000  373.174    0.000 field.py:23(__eq__)
         37354160  353.970    0.000  353.970    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1537046   10.633    0.000  336.092    0.000 game.py:59(step)
        424147434  326.896    0.000  326.896    0.000 {built-in method torch._C._get_tracing_state}
        355738899  326.399    0.000  326.404    0.000 module.py:562(__getattr__)
          3735416   11.240    0.000  323.256    0.000 loss.py:430(forward)
        181724542/40064482  123.272    0.000  323.160    0.000 game.py:111(getAllPositionsAtDistance)
        299512687  312.950    0.000  314.660    0.000 {built-in method builtins.any}
          3735416   32.111    0.000  312.017    0.000 functional.py:2195(mse_loss)
         37354160  305.126    0.000  305.126    0.000 {built-in method max}
        353114289  289.034    0.000  289.034    0.000 agent.py:201(<listcomp>)
         22740862  202.591    0.000  278.971    0.000 move.py:130(simulateSimple)
         33871124   58.011    0.000  278.520    0.000 <__array_function__ internals>:2(concatenate)
          3735416   18.014    0.000  250.043    0.000 loss.py:427(__init__)
         37354160  249.834    0.000  249.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32339386  240.209    0.000  240.209    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37354160  238.813    0.000  238.813    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1707980310  233.278    0.000  233.278    0.000 {method 'items' of 'dict' objects}
          3735416   14.292    0.000  232.029    0.000 loss.py:9(__init__)
        197977101/56031255  204.040    0.000  224.658    0.000 module.py:1000(named_modules)
          1527733  152.896    0.000  220.118    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735416  220.070    0.000  220.070    0.000 {built-in method torch._C._nn.mse_loss}
         97018158  219.858    0.000  219.858    0.000 {built-in method dropout}
        497371080  218.977    0.000  218.977    0.000 {method 'copy' of 'dict' objects}
         81232761  218.320    0.000  218.320    0.000 {built-in method numpy.empty}
          3735430   51.033    0.000  206.708    0.000 module.py:69(__init__)
         28603970  202.589    0.000  202.589    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        168333458  121.764    0.000  199.888    0.000 game.py:119(goOneStep)
          1537046   14.328    0.000  196.091    0.000 move.py:20(execute)
        353114289  187.288    0.000  187.288    0.000 agent.py:176(<listcomp>)
          2209363  181.914    0.000  181.914    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    143.   1400.      4.69   16.66]
 [   2.    252.   1400.      5.29   16.1 ]
 [   3.    164.   1407.64    5.03   16.37]
 ...
 [3998.    300.   2079.98    5.81   15.71]
 [3999.    129.   2085.11    4.16   17.21]
 [4000.    210.   2077.1     3.77   17.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6315789: <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:01 2020
Terminated at Sat Apr 25 07:02:09 2020
Results reported at Sat Apr 25 07:02:09 2020

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

    CPU time :                                   69176.73 sec.
    Max Memory :                                 6239 MB
    Average Memory :                             3186.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4001.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69200 sec.
    Turnaround time :                            69190 sec.

The output (if any) is above this job summary.

