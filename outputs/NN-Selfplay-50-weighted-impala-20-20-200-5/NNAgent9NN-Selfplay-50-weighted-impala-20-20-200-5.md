# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1458 minutes.
    Hours used :                24 hours.

# Profiling


      41330681436 function calls (40088839404 primitive calls) in 87414.97 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87524.899 87524.899 {built-in method builtins.exec}
                1    0.000    0.000 87524.899 87524.899 <string>:1(<module>)
                1    0.000    0.000 87524.898 87524.898 game.py:183(run)
                1   99.130   99.130 87524.898 87524.898 gamecontroller.py:15(run)
          1657967  662.285    0.000 69748.929    0.042 agent.py:15(choose)
         32041569 1606.058    0.000 44772.655    0.001 agent.py:258(state)
           840124   73.967    0.000 33853.537    0.040 opponent.py:31(choose)
        1149525207 7641.774    0.000 31284.387    0.000 agent.py:219(antState)
         37738543 2641.205    0.000 31066.298    0.001 NNAgent.py:16(value)
        494459763/41597247 2127.973    0.000 17460.523    0.000 module.py:522(__call__)
         37738543  977.675    0.000 16925.291    0.000 NNAgent.py:68(forward)
             7635    0.102    0.000 15125.935    1.981 agent.py:127(resetGame)
             4000    2.028    0.001 15115.382    3.779 impala.py:28(batchTrain)
           796200   54.504    0.000 15098.958    0.019 impala.py:42(trainOneBatch)
          3858704  883.658    0.000 14994.865    0.004 NNAgent.py:32(train)
         29541348   99.530    0.000 10623.437    0.000 move.py:258(simulate)
        188692715  647.771    0.000 9269.179    0.000 linear.py:86(forward)
          2339342   89.203    0.000 9209.282    0.004 move.py:154(simulateComplex)
        152213690 8841.611    0.000 8841.611    0.000 {built-in method numpy.array}
          2414122  943.625    0.000 8632.809    0.004 Probability_function.py:206(CalculateWinChance)
        188692715  502.634    0.000 8400.585    0.000 functional.py:1355(linear)
        493686434/37141722 6128.570    0.000 7204.885    0.000 Probability_function.py:196(Combinations)
        188692715 5705.244    0.000 5705.244    0.000 {built-in method addmm}
          3858704 1542.272    0.000 4877.469    0.001 adam.py:49(step)
        485300407 4710.889    0.000 4710.889    0.000 agent.py:297(getDistances)
        485300407 4034.746    0.000 4085.180    0.000 agent.py:321(getDistancesToAnts)
        485300407 3342.928    0.000 3937.128    0.000 agent.py:181(distanceToSplits)
        485300407 1774.921    0.000 2917.145    0.000 agent.py:207(currentScore)
        150954172  153.567    0.000 2696.375    0.000 activation.py:558(forward)
        150954172  125.393    0.000 2542.809    0.000 functional.py:1050(leaky_relu)
        150954172 2417.415    0.000 2417.415    0.000 {built-in method torch._C._nn.leaky_relu}
        188692715 2107.234    0.000 2107.234    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3858704   11.311    0.000 2076.002    0.001 tensor.py:167(backward)
          3858704   16.892    0.000 2064.691    0.001 __init__.py:44(backward)
          3858704 1975.006    0.001 1975.006    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        664224800 1346.843    0.000 1794.310    0.000 agent.py:345(ant_situation)
        2507807006 1271.528    0.000 1445.691    0.000 {built-in method builtins.sum}
        485316407 1428.458    0.000 1428.511    0.000 {built-in method builtins.sorted}
         33211240  668.392    0.000 1201.907    0.000 agent.py:334(antsUnderAnts)
        113215629  110.413    0.000 1159.062    0.000 dropout.py:53(forward)
        485300407  908.149    0.000 1120.337    0.000 agent.py:356(dicer)
         77174080 1114.320    0.000 1114.320    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        485307243  494.605    0.000 1090.995    0.000 game.py:139(getCurrentScore)
        113215629  537.462    0.000 1048.650    0.000 functional.py:788(dropout)
         28371677  586.546    0.000 1032.107    0.000 move.py:267(<listcomp>)
         96635804  161.098    0.000  982.573    0.000 numeric.py:159(ones)
          1678743    8.485    0.000  978.785    0.001 agent.py:69(trainAgent)
        485300407  854.751    0.000  854.751    0.000 agent.py:241(<listcomp>)
        485300407  527.238    0.000  854.120    0.000 agent.py:175(carrying_number_of_enemy_ants)
        497031401  823.316    0.000  824.577    0.000 {built-in method builtins.any}
        6308496521/6308496509  766.022    0.000  766.022    0.000 {built-in method builtins.len}
         77174080  758.579    0.000  758.579    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139283317  632.245    0.000  703.147    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1674743    9.790    0.000  576.199    0.000 game.py:56(action_space)
         96635804  125.325    0.000  570.930    0.000 <__array_function__ internals>:2(copyto)
         37738543  569.954    0.000  569.954    0.000 {built-in method flatten}
         31476282   74.994    0.000  566.409    0.000 game.py:46(actions)
         37738543  559.699    0.000  559.699    0.000 {built-in method dot}
        494459763  529.935    0.000  529.935    0.000 {built-in method torch._C._get_tracing_state}
        485307243  448.205    0.000  526.955    0.000 game.py:140(<dictcomp>)
          2310406  447.199    0.000  511.720    0.000 Probability_function.py:140(fight)
        5502385937  505.921    0.000  505.921    0.000 {method 'append' of 'list' objects}
        614220380  366.185    0.000  483.490    0.000 move.py:282(__init__)
             4000    0.136    0.000  476.526    0.119 game.py:159(reset)
             4000    0.793    0.000  474.863    0.119 setups.py:9(setup)
         42445755   22.480    0.000  474.330    0.000 module.py:846(parameters)
         42445755   18.569    0.000  451.850    0.000 module.py:870(named_parameters)
         42445755  140.615    0.000  433.281    0.000 module.py:833(_named_members)
         38587040  431.718    0.000  431.718    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1674743    6.718    0.000  424.344    0.000 game.py:59(step)
        237805194/52279624  150.116    0.000  417.183    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.919    0.000  404.682    0.000 field.py:38(Nointersection)
          5600000  129.321    0.000  401.763    0.000 field.py:39(<listcomp>)
             4000   37.604    0.009  398.605    0.100 field.py:120(Give_dist_to_all)
        485300407  398.167    0.000  398.167    0.000 agent.py:201(<listcomp>)
        910483199  297.457    0.000  391.687    0.000 field.py:23(__eq__)
        113215629  361.119    0.000  361.119    0.000 {built-in method dropout}
         37738543  342.364    0.000  342.364    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38587040  328.789    0.000  328.789    0.000 {built-in method max}
         38587040  327.054    0.000  327.054    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2368526998  323.492    0.000  323.492    0.000 {method 'items' of 'dict' objects}
        415126266  297.146    0.000  297.148    0.000 module.py:562(__getattr__)
         38587040  292.914    0.000  292.914    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1674743    8.108    0.000  290.479    0.000 move.py:20(execute)
          1674743    2.067    0.000  270.826    0.000 move.py:62(placeOnBoard)
            74780    0.727    0.000  268.105    0.004 move.py:103(moveToOpponent)
        220296586  160.602    0.000  267.067    0.000 game.py:119(goOneStep)
        485300407  260.065    0.000  260.065    0.000 agent.py:229(<listcomp>)
         39407781   42.908    0.000  259.035    0.000 <__array_function__ internals>:2(concatenate)
        485300407  251.395    0.000  251.395    0.000 agent.py:176(<listcomp>)
         96635804  250.545    0.000  250.545    0.000 {built-in method numpy.empty}
        1026658069  221.298    0.000  221.298    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3858704    5.427    0.000  216.648    0.000 loss.py:430(forward)
          3858704   17.255    0.000  211.221    0.000 functional.py:2195(mse_loss)
          2414122  210.959    0.000  210.959    0.000 move.py:271(giveantsprobabilities)
        204511365/57880575  183.798    0.000  204.238    0.000 module.py:1000(named_modules)
         28371677  132.548    0.000  193.705    0.000 move.py:130(simulateSimple)
        1043360766  193.587    0.000  193.587    0.000 {built-in method math.factorial}
          1621191  123.891    0.000  186.493    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3858704    8.687    0.000  181.169    0.000 loss.py:427(__init__)


# Other prints

[[   1.    174.   1000.   ...    0.55    0.42    0.12]
 [   2.    177.   1000.   ...    0.58    0.3     0.08]
 [   3.    106.    957.96 ...    0.47    0.26    0.08]
 ...
 [3998.    188.   1853.93 ...    0.23    0.05    0.01]
 [3999.    142.   1853.72 ...    0.12    0.06    0.03]
 [4000.    300.   1858.71 ...    0.19    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6673998: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:12 2020
Terminated at Sat May  9 20:24:05 2020
Results reported at Sat May  9 20:24:05 2020

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

    CPU time :                                   88663.84 sec.
    Max Memory :                                 7742 MB
    Average Memory :                             3997.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88697 sec.
    Turnaround time :                            88673 sec.

The output (if any) is above this job summary.

