# Parameters for NN-Selfplay-100-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1523 minutes.
    Hours used :                25 hours.

# Profiling


      55040767151 function calls (54213357229 primitive calls) in 91257.13 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91387.534 91387.534 {built-in method builtins.exec}
                1    0.000    0.000 91387.534 91387.534 <string>:1(<module>)
                1    0.000    0.000 91387.534 91387.534 game.py:183(run)
                1   51.477   51.477 91387.534 91387.534 gamecontroller.py:15(run)
          2142986 1134.079    0.001 84606.952    0.039 agent.py:15(choose)
         43338274 2044.699    0.000 53576.437    0.001 agent.py:258(state)
        1716322418 11418.912    0.000 47508.624    0.000 agent.py:219(antState)
          1100377    9.561    0.000 40610.281    0.037 opponent.py:31(choose)
         40968481 3297.898    0.000 32847.925    0.001 NNAgent.py:16(value)
        533686093/42064321 1992.931    0.000 15973.204    0.000 module.py:522(__call__)
         40968481  956.786    0.000 15552.273    0.000 NNAgent.py:68(forward)
         93954614 11184.372    0.000 11184.372    0.000 {built-in method numpy.array}
        843108818 8747.438    0.000 8747.438    0.000 agent.py:297(getDistances)
        204842405  599.618    0.000 8400.038    0.000 linear.py:86(forward)
        204842405  502.467    0.000 7548.800    0.000 functional.py:1355(linear)
        843108818 6594.494    0.000 6660.955    0.000 agent.py:321(getDistancesToAnts)
        843108818 4589.097    0.000 5417.129    0.000 agent.py:181(distanceToSplits)
          2200217   43.352    0.000 5282.548    0.002 agent.py:69(trainAgent)
        204842405 5145.879    0.000 5145.879    0.000 {built-in method addmm}
        843108818 2618.775    0.000 4312.433    0.000 agent.py:207(currentScore)
          1095840  170.701    0.000 3750.863    0.003 NNAgent.py:32(train)
         40092272  166.502    0.000 2548.426    0.000 move.py:258(simulate)
        163873924  193.557    0.000 2455.692    0.000 activation.py:558(forward)
        163873924  158.586    0.000 2262.135    0.000 functional.py:1050(leaky_relu)
        163873924 2103.549    0.000 2103.549    0.000 {built-in method torch._C._nn.leaky_relu}
        873213600 1556.362    0.000 2071.233    0.000 agent.py:345(ant_situation)
        3868873218 1659.255    0.000 1875.944    0.000 {built-in method builtins.sum}
        204842405 1832.932    0.000 1832.932    0.000 {method 't' of 'torch._C._TensorBase' objects}
        843124818 1776.157    0.000 1776.205    0.000 {built-in method builtins.sorted}
        843120098  716.349    0.000 1605.585    0.000 game.py:139(getCurrentScore)
        843108818 1304.957    0.000 1559.616    0.000 agent.py:356(dicer)
         39769866  750.613    0.000 1416.131    0.000 move.py:267(<listcomp>)
         43660680  762.457    0.000 1388.393    0.000 agent.py:334(antsUnderAnts)
        843108818 1364.975    0.000 1364.975    0.000 agent.py:241(<listcomp>)
        843108818  801.347    0.000 1305.596    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122905443  130.312    0.000 1216.365    0.000 dropout.py:53(forward)
        122905443  605.263    0.000 1086.052    0.000 functional.py:788(dropout)
          1095840  349.763    0.000 1045.217    0.001 adam.py:49(step)
        9352812018  849.665    0.000  849.665    0.000 {method 'append' of 'list' objects}
         88038935  156.186    0.000  846.022    0.000 numeric.py:159(ones)
        843120098  660.590    0.000  786.684    0.000 game.py:140(<dictcomp>)
        8608327942/8608327930  777.062    0.000  777.062    0.000 {built-in method builtins.len}
          2196217   14.922    0.000  726.234    0.000 game.py:56(action_space)
         43168560  102.834    0.000  711.312    0.000 game.py:46(actions)
        808293560  488.870    0.000  676.780    0.000 move.py:282(__init__)
           644812   25.145    0.000  634.668    0.001 move.py:154(simulateComplex)
        843108818  593.373    0.000  593.373    0.000 agent.py:201(<listcomp>)
         40968481  561.058    0.000  561.058    0.000 {built-in method dot}
         40968481  555.342    0.000  555.342    0.000 {built-in method flatten}
        131199096  551.070    0.000  551.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1095840    4.456    0.000  549.121    0.001 tensor.py:167(backward)
          1095840    7.083    0.000  544.665    0.000 __init__.py:44(backward)
          1095840  510.855    0.000  510.855    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        342923791/73680548  198.285    0.000  505.027    0.000 game.py:111(getAllPositionsAtDistance)
         88038935  121.211    0.000  487.036    0.000 <__array_function__ internals>:2(copyto)
        3903162971  453.024    0.000  453.024    0.000 {method 'items' of 'dict' objects}
           662447  129.363    0.000  442.115    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.143    0.000  435.846    0.109 game.py:159(reset)
             4000    0.613    0.000  434.424    0.109 setups.py:9(setup)
        533686093  395.401    0.000  395.401    0.000 {built-in method torch._C._get_tracing_state}
        843108818  386.321    0.000  386.321    0.000 agent.py:176(<listcomp>)
        1007958211  279.544    0.000  381.802    0.000 field.py:23(__eq__)
          5600000    2.684    0.000  374.165    0.000 field.py:38(Nointersection)
          5600000  132.351    0.000  371.481    0.000 field.py:39(<listcomp>)
             4000   30.534    0.008  364.421    0.091 field.py:120(Give_dist_to_all)
        450654464  352.001    0.000  352.002    0.000 module.py:562(__getattr__)
        843108818  346.447    0.000  346.447    0.000 agent.py:229(<listcomp>)
         39769866  218.382    0.000  308.134    0.000 move.py:130(simulateSimple)
        319627108  185.348    0.000  306.742    0.000 game.py:119(goOneStep)
        122905443  295.552    0.000  295.552    0.000 {built-in method dropout}
         43160161   44.359    0.000  265.139    0.000 <__array_function__ internals>:2(concatenate)
        30190842/5460906  211.539    0.000  257.776    0.000 Probability_function.py:196(Combinations)
         40968481  251.730    0.000  251.730    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1095840   31.962    0.000  240.595    0.000 analyser.py:106(addData)
          2196217   12.012    0.000  232.111    0.000 game.py:59(step)
        843108818  225.055    0.000  225.055    0.000 agent.py:204(distanceToBases)
        1584777123  216.690    0.000  216.690    0.000 agent.py:342(<genexpr>)
         21916800  214.937    0.000  214.937    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        489770090  207.303    0.000  207.303    0.000 agent.py:351(<listcomp>)
         88038935  202.800    0.000  202.800    0.000 {built-in method numpy.empty}
        843108818  199.325    0.000  199.325    0.000 agent.py:178(carrying_number_of_ally_ants)
        1108340667  193.654    0.000  193.654    0.000 {method 'values' of 'collections.OrderedDict' objects}
        808293560  187.910    0.000  187.910    0.000 {method 'copy' of 'dict' objects}
        122905443  111.677    0.000  185.237    0.000 _VF.py:11(__getattr__)
        528259041  178.917    0.000  178.917    0.000 agent.py:349(<listcomp>)
         39872641  175.737    0.000  175.737    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           654209  132.192    0.000  151.177    0.000 Probability_function.py:140(fight)
         21916800  130.347    0.000  130.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12054251    6.314    0.000  129.961    0.000 module.py:846(parameters)
         12054251    6.579    0.000  123.647    0.000 module.py:870(named_parameters)
         12054251   34.415    0.000  117.068    0.000 module.py:833(_named_members)
          1100221    5.364    0.000  115.575    0.000 game.py:41(roll)
          1104221   12.700    0.000  110.352    0.000 holder.py:17(roll)
        1032074678  107.400    0.000  107.400    0.000 {built-in method builtins.isinstance}
         10958400   99.965    0.000   99.965    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6341726   48.794    0.000   96.972    0.000 dice.py:9(roll)
         10958400   83.142    0.000   83.142    0.000 {built-in method max}
         10958400   82.884    0.000   82.884    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1095840    2.405    0.000   80.049    0.000 loss.py:430(forward)
        125117580   79.599    0.000   79.601    0.000 {built-in method builtins.getattr}


# Other prints

[[   1.    131.   1000.   ...    0.37    0.56    0.47]
 [   2.    151.   1000.   ...    0.62    0.9     0.63]
 [   3.    277.   1071.   ...    0.52    1.83    2.  ]
 ...
 [3998.    300.   1836.58 ...    0.5     0.      0.  ]
 [3999.    300.   1836.46 ...    0.5     0.      0.  ]
 [4000.    127.   1836.47 ...    0.26    0.1     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6423558: <NNAgent9NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:29 2020
Terminated at Fri May  1 17:04:27 2020
Results reported at Fri May  1 17:04:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   92981.91 sec.
    Max Memory :                                 13779 MB
    Average Memory :                             7295.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6701.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93006 sec.
    Turnaround time :                            92999 sec.

The output (if any) is above this job summary.

