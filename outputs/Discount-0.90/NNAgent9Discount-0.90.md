# Parameters for Discount-0.90

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

    Minutes used :              1378 minutes.
    Hours used :                22 hours.

# Profiling


      39152160151 function calls (37937096819 primitive calls) in 82596.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82690.688 82690.688 {built-in method builtins.exec}
                1    0.000    0.000 82690.688 82690.688 <string>:1(<module>)
                1    0.000    0.000 82690.688 82690.688 game.py:183(run)
                1  116.121  116.121 82690.688 82690.688 gamecontroller.py:15(run)
          1668258  614.458    0.000 65578.847    0.039 agent.py:15(choose)
         30570721 1495.755    0.000 41933.179    0.001 agent.py:272(state)
           840856   96.513    0.000 31854.724    0.038 opponent.py:31(choose)
         36439316 2499.485    0.000 29498.140    0.001 NNAgent.py:16(value)
        1071149894 7812.122    0.000 29073.322    0.000 agent.py:218(antState)
        477473156/40201364 2002.997    0.000 16606.007    0.000 module.py:522(__call__)
         36439316  978.770    0.000 16109.536    0.000 NNAgent.py:68(forward)
             7839    0.101    0.000 14524.406    1.853 agent.py:127(resetGame)
             4000    0.921    0.000 14510.994    3.628 impala.py:28(batchTrain)
           398100   50.722    0.000 14503.060    0.036 impala.py:42(trainOneBatch)
          3762048  870.303    0.000 14427.704    0.004 NNAgent.py:32(train)
         28057322   91.062    0.000 10214.507    0.000 move.py:258(simulate)
          2262048   81.773    0.000 8919.586    0.004 move.py:154(simulateComplex)
        182196580  621.318    0.000 8836.772    0.000 linear.py:86(forward)
          2337201  879.987    0.000 8446.680    0.004 Probability_function.py:206(CalculateWinChance)
        146420418 8382.710    0.000 8382.710    0.000 {built-in method numpy.array}
        182196580  485.781    0.000 8007.012    0.000 functional.py:1355(linear)
        498512208/35525958 6082.031    0.000 7114.073    0.000 Probability_function.py:196(Combinations)
        182196580 5421.058    0.000 5421.058    0.000 {built-in method addmm}
          3762048 1495.173    0.000 4720.806    0.001 adam.py:49(step)
        437114994 4065.929    0.000 4065.929    0.000 agent.py:311(getDistances)
        437114994 2974.896    0.000 3507.833    0.000 agent.py:181(distanceToSplits)
        437114994 3455.100    0.000 3499.504    0.000 agent.py:335(getDistancesToAnts)
        145757264  153.730    0.000 2586.316    0.000 activation.py:558(forward)
        437114994 1520.794    0.000 2494.028    0.000 agent.py:207(currentScore)
        145757264  139.396    0.000 2432.586    0.000 functional.py:1050(leaky_relu)
        145757264 2293.190    0.000 2293.190    0.000 {built-in method torch._C._nn.leaky_relu}
        182196580 2017.068    0.000 2017.068    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3762048   10.490    0.000 1995.282    0.001 tensor.py:167(backward)
          3762048   15.922    0.000 1984.792    0.001 __init__.py:44(backward)
          3762048 1899.130    0.001 1899.130    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        634034900 1169.980    0.000 1543.062    0.000 agent.py:359(ant_situation)
        437130994 1305.024    0.000 1305.078    0.000 {built-in method builtins.sorted}
        2282751689 1151.230    0.000 1305.008    0.000 {built-in method builtins.sum}
        437114994  960.893    0.000 1143.068    0.000 agent.py:370(dicer)
         31701745  620.138    0.000 1098.490    0.000 agent.py:348(antsUnderAnts)
         75240960 1086.217    0.000 1086.217    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        109317948   94.154    0.000 1047.196    0.000 dropout.py:53(forward)
        109317948  490.676    0.000  953.041    0.000 functional.py:788(dropout)
         26926298  536.473    0.000  946.242    0.000 move.py:267(<listcomp>)
          1682158    8.678    0.000  940.098    0.001 agent.py:69(trainAgent)
        437122924  424.693    0.000  927.800    0.000 game.py:139(getCurrentScore)
         93237517  148.004    0.000  915.109    0.000 numeric.py:159(ones)
        437114994  794.432    0.000  794.432    0.000 agent.py:241(<listcomp>)
        437114994  481.061    0.000  776.932    0.000 agent.py:175(carrying_number_of_enemy_ants)
        501863139  771.842    0.000  773.232    0.000 {built-in method builtins.any}
         75240960  740.648    0.000  740.648    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5777535872/5777535860  711.715    0.000  711.715    0.000 {built-in method builtins.len}
        134660033  590.574    0.000  656.186    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36439316  549.973    0.000  549.973    0.000 {built-in method flatten}
         93237517  117.193    0.000  531.503    0.000 <__array_function__ internals>:2(copyto)
         36439316  523.015    0.000  523.015    0.000 {built-in method dot}
          1678158    9.017    0.000  515.877    0.000 game.py:56(action_space)
         29890852   68.920    0.000  506.860    0.000 game.py:46(actions)
        477473156  493.900    0.000  493.900    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.126    0.000  473.025    0.118 game.py:159(reset)
             4000    0.760    0.000  471.436    0.118 setups.py:9(setup)
        4966497836  451.086    0.000  451.086    0.000 {method 'append' of 'list' objects}
         41382539   21.237    0.000  448.449    0.000 module.py:846(parameters)
        583766920  338.349    0.000  445.116    0.000 move.py:282(__init__)
          2085251  386.956    0.000  443.332    0.000 Probability_function.py:140(fight)
        437122924  373.271    0.000  440.156    0.000 game.py:140(<dictcomp>)
         41382539   18.485    0.000  427.211    0.000 module.py:870(named_parameters)
          1678158    5.585    0.000  424.741    0.000 game.py:59(step)
         37620480  412.570    0.000  412.570    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41382539  136.716    0.000  408.727    0.000 module.py:833(_named_members)
          5600000    2.786    0.000  401.869    0.000 field.py:38(Nointersection)
          5600000  128.499    0.000  399.084    0.000 field.py:39(<listcomp>)
             4000   37.331    0.009  395.842    0.099 field.py:120(Give_dist_to_all)
        437114994  320.527    0.000  379.252    0.000 agent.py:250(WhichTurn)
        893854395  286.372    0.000  377.391    0.000 field.py:23(__eq__)
        219257956/48116960  134.638    0.000  369.903    0.000 game.py:111(getAllPositionsAtDistance)
        437114994  360.580    0.000  360.580    0.000 agent.py:201(<listcomp>)
         36439316  334.593    0.000  334.593    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37620480  316.797    0.000  316.797    0.000 {built-in method max}
        109317948  316.629    0.000  316.629    0.000 {built-in method dropout}
         37620480  312.285    0.000  312.285    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1678158    6.889    0.000  295.575    0.000 move.py:20(execute)
        2123241541  294.710    0.000  294.710    0.000 {method 'items' of 'dict' objects}
        400838129  283.526    0.000  283.531    0.000 module.py:562(__getattr__)
         37620480  282.778    0.000  282.778    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1678158    1.843    0.000  277.980    0.000 move.py:62(placeOnBoard)
            75153    0.667    0.000  275.554    0.004 move.py:103(moveToOpponent)
         38113920   39.581    0.000  242.225    0.000 <__array_function__ internals>:2(concatenate)
         93237517  235.603    0.000  235.603    0.000 {built-in method numpy.empty}
        202830506  140.179    0.000  235.265    0.000 game.py:119(goOneStep)
        437114994  225.008    0.000  225.008    0.000 agent.py:228(<listcomp>)
        437114994  224.854    0.000  224.854    0.000 agent.py:176(<listcomp>)
          3762048    5.612    0.000  207.467    0.000 loss.py:430(forward)
          3762048   16.541    0.000  201.855    0.000 functional.py:2195(mse_loss)
        1024683348  196.798    0.000  196.798    0.000 {built-in method math.factorial}
        991385628  194.115    0.000  194.115    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2337201  192.997    0.000  192.997    0.000 move.py:271(giveantsprobabilities)
        199388597/56430735  172.883    0.000  189.706    0.000 module.py:1000(named_modules)
         26926298  123.403    0.000  177.054    0.000 move.py:130(simulateSimple)
          3762048    8.654    0.000  174.906    0.000 loss.py:427(__init__)


# Other prints

[[   1.    200.   1000.   ...    0.5     0.47    0.3 ]
 [   2.    164.   1000.   ...    0.51    0.12    0.07]
 [   3.    254.   1042.04 ...    0.54    0.48    0.31]
 ...
 [3998.    160.   2280.65 ...    0.5     0.11    0.01]
 [3999.    124.   2285.91 ...    0.6     0.03    0.01]
 [4000.    120.   2287.95 ...    0.5     0.15    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7059076: <NNAgent9Discount-0.90> in cluster <dcc> Done

Job <NNAgent9Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:03 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:04 2020
Terminated at Thu Jun  4 12:18:37 2020
Results reported at Thu Jun  4 12:18:37 2020

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

    CPU time :                                   83818.49 sec.
    Max Memory :                                 7430 MB
    Average Memory :                             3807.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2810.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83863 sec.
    Turnaround time :                            83854 sec.

The output (if any) is above this job summary.

