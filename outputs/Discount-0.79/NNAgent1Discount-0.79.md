# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1126 minutes.
    Hours used :                18 hours.

# Profiling


      35362262858 function calls (34259650039 primitive calls) in 67508.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67600.109 67600.109 {built-in method builtins.exec}
                1    0.000    0.000 67600.109 67600.109 <string>:1(<module>)
                1    0.000    0.000 67600.109 67600.109 game.py:183(run)
                1  132.673  132.673 67600.109 67600.109 gamecontroller.py:15(run)
          1567171  596.366    0.000 53712.089    0.034 agent.py:15(choose)
         27814754 1334.748    0.000 35034.398    0.001 agent.py:272(state)
        965927443 7135.132    0.000 25967.728    0.000 agent.py:218(antState)
           791384  108.168    0.000 25966.689    0.033 opponent.py:31(choose)
         33755326 1984.657    0.000 23696.803    0.001 NNAgent.py:16(value)
        442567978/37504066 1608.616    0.000 12247.139    0.000 module.py:522(__call__)
         33755326  713.131    0.000 11779.024    0.000 NNAgent.py:68(forward)
             7840    0.116    0.000 11443.551    1.460 agent.py:127(resetGame)
             4000    1.146    0.000 11429.258    2.857 impala.py:28(batchTrain)
           398100   54.690    0.000 11419.693    0.029 impala.py:42(trainOneBatch)
          3748740  554.851    0.000 11348.396    0.003 NNAgent.py:32(train)
        135381339 7871.109    0.000 7871.109    0.000 {built-in method numpy.array}
         25454385   95.945    0.000 6716.933    0.000 move.py:258(simulate)
        168776630  541.060    0.000 6417.748    0.000 linear.py:86(forward)
        168776630  407.726    0.000 5678.155    0.000 functional.py:1355(linear)
          2148584   84.455    0.000 5349.902    0.002 move.py:154(simulateComplex)
          2225667  659.637    0.000 4870.418    0.002 Probability_function.py:206(CalculateWinChance)
        168776630 3904.539    0.000 3904.539    0.000 {built-in method addmm}
        433585850/32767004 3265.707    0.000 3885.140    0.000 Probability_function.py:196(Combinations)
        388146523 3704.201    0.000 3704.201    0.000 agent.py:311(getDistances)
          3748740 1074.968    0.000 3215.262    0.001 adam.py:49(step)
        388146523 3001.735    0.000 3039.765    0.000 agent.py:335(getDistancesToAnts)
        388146523 2524.740    0.000 2973.512    0.000 agent.py:181(distanceToSplits)
        388146523 1328.705    0.000 2274.495    0.000 agent.py:207(currentScore)
        135021304  161.111    0.000 1802.109    0.000 activation.py:558(forward)
        135021304  115.516    0.000 1640.998    0.000 functional.py:1050(leaky_relu)
          3748740   11.301    0.000 1598.269    0.000 tensor.py:167(backward)
          3748740   18.469    0.000 1586.968    0.000 __init__.py:44(backward)
        135021304 1525.482    0.000 1525.482    0.000 {built-in method torch._C._nn.leaky_relu}
          3748740 1504.931    0.000 1504.931    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        577780920 1116.455    0.000 1472.286    0.000 agent.py:359(ant_situation)
        168776630 1308.534    0.000 1308.534    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2036823000 1002.413    0.000 1157.440    0.000 {built-in method builtins.sum}
         24380093  555.620    0.000  993.159    0.000 move.py:267(<listcomp>)
        388162523  977.079    0.000  977.134    0.000 {built-in method builtins.sorted}
         28889046  521.160    0.000  968.106    0.000 agent.py:348(antsUnderAnts)
        388146523  810.967    0.000  946.592    0.000 agent.py:370(dicer)
        388154175  406.239    0.000  898.223    0.000 game.py:139(getCurrentScore)
          1580742    9.444    0.000  876.100    0.001 agent.py:69(trainAgent)
        101265978   98.603    0.000  841.639    0.000 dropout.py:53(forward)
        388146523  779.084    0.000  779.084    0.000 agent.py:241(<listcomp>)
         86334228  141.189    0.000  768.044    0.000 numeric.py:159(ones)
        101265978  413.950    0.000  743.036    0.000 functional.py:788(dropout)
        388146523  421.898    0.000  677.626    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74974800  641.017    0.000  641.017    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5162584402/5162584390  548.981    0.000  548.981    0.000 {built-in method builtins.len}
        124766372  469.942    0.000  530.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  492.311    0.123 game.py:159(reset)
             4000    0.668    0.000  490.657    0.123 setups.py:9(setup)
          1576742    9.815    0.000  479.472    0.000 game.py:56(action_space)
        530573540  361.719    0.000  477.583    0.000 move.py:282(__init__)
        4418781317  473.470    0.000  473.470    0.000 {method 'append' of 'list' objects}
         27179691   69.544    0.000  469.658    0.000 game.py:46(actions)
         74974800  448.219    0.000  448.219    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86334228  110.840    0.000  438.739    0.000 <__array_function__ internals>:2(copyto)
        436734123  436.807    0.000  438.353    0.000 {built-in method builtins.any}
        388154175  366.869    0.000  434.126    0.000 game.py:140(<dictcomp>)
         33755326  433.489    0.000  433.489    0.000 {built-in method dot}
          5600000    2.971    0.000  423.726    0.000 field.py:38(Nointersection)
          5600000  148.963    0.000  420.754    0.000 field.py:39(<listcomp>)
         41236151   20.992    0.000  418.258    0.000 module.py:846(parameters)
             4000   33.831    0.008  411.896    0.103 field.py:120(Give_dist_to_all)
         33755326  411.166    0.000  411.166    0.000 {built-in method flatten}
          1900281  359.260    0.000  407.608    0.000 Probability_function.py:140(fight)
         41236151   20.918    0.000  397.266    0.000 module.py:870(named_parameters)
         41236151  114.518    0.000  376.348    0.000 module.py:833(_named_members)
        873328692  266.677    0.000  364.492    0.000 field.py:23(__eq__)
        388146523  320.734    0.000  355.771    0.000 agent.py:250(WhichTurn)
        196848157/43277330  129.364    0.000  334.769    0.000 game.py:111(getAllPositionsAtDistance)
          1576742    7.346    0.000  332.777    0.000 game.py:59(step)
        388146523  321.220    0.000  321.220    0.000 agent.py:201(<listcomp>)
         37487400  305.031    0.000  305.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442567978  291.934    0.000  291.934    0.000 {built-in method torch._C._get_tracing_state}
        371314239  270.793    0.000  270.797    0.000 module.py:562(__getattr__)
         37487400  269.581    0.000  269.581    0.000 {built-in method max}
        1881496349  257.461    0.000  257.461    0.000 {method 'items' of 'dict' objects}
         37487400  218.694    0.000  218.694    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1576742    8.920    0.000  208.192    0.000 move.py:20(execute)
         35326042   36.667    0.000  207.668    0.000 <__array_function__ internals>:2(concatenate)
        182305396  124.268    0.000  205.406    0.000 game.py:119(goOneStep)
         33755326  204.701    0.000  204.701    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101265978  194.957    0.000  194.957    0.000 {built-in method dropout}
          3748740    6.120    0.000  193.958    0.000 loss.py:430(forward)
        388146523  191.809    0.000  191.809    0.000 agent.py:176(<listcomp>)
         37487400  189.526    0.000  189.526    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24380093  130.740    0.000  188.251    0.000 move.py:130(simulateSimple)
         86334228  188.116    0.000  188.116    0.000 {built-in method numpy.empty}
          3748740   18.320    0.000  187.838    0.000 functional.py:2195(mse_loss)
          1576742    2.606    0.000  186.522    0.000 move.py:62(placeOnBoard)
        388146523  186.290    0.000  186.290    0.000 agent.py:228(<listcomp>)
          3748740    9.278    0.000  184.336    0.000 loss.py:427(__init__)
            77083    0.813    0.000  183.052    0.002 move.py:103(moveToOpponent)
          3748740    8.621    0.000  175.059    0.000 loss.py:9(__init__)
        198683273/56231115  156.691    0.000  174.060    0.000 module.py:1000(named_modules)
          1554781  101.274    0.000  157.064    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3748754   33.367    0.000  156.389    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.66    0.16    0.12]
 [   2.    131.   1000.   ...    0.74    0.18    0.17]
 [   3.    104.   1040.21 ...    0.5     0.44    0.2 ]
 ...
 [3998.    190.   2147.58 ...    0.5     0.07    0.01]
 [3999.     99.   2153.8  ...    0.67    0.02    0.01]
 [4000.    233.   2160.22 ...    0.57    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057806: <NNAgent1Discount-0.79> in cluster <dcc> Done

Job <NNAgent1Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:16 2020
Terminated at Thu Jun  4 03:52:51 2020
Results reported at Thu Jun  4 03:52:51 2020

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

    CPU time :                                   68663.83 sec.
    Max Memory :                                 6790 MB
    Average Memory :                             3532.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68684 sec.
    Turnaround time :                            68676 sec.

The output (if any) is above this job summary.

