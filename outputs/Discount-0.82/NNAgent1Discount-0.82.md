# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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


      35822211004 function calls (34687238854 primitive calls) in 68792.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68889.830 68889.830 {built-in method builtins.exec}
                1    0.000    0.000 68889.830 68889.830 <string>:1(<module>)
                1    0.000    0.000 68889.830 68889.830 game.py:183(run)
                1  117.726  117.726 68889.830 68889.830 gamecontroller.py:15(run)
          1570243  590.954    0.000 54716.587    0.035 agent.py:15(choose)
         28026660 1395.691    0.000 35545.008    0.001 agent.py:272(state)
           792090   96.964    0.000 26484.013    0.033 opponent.py:31(choose)
        974972637 7075.431    0.000 26165.217    0.000 agent.py:218(antState)
         33914428 2087.361    0.000 24330.768    0.001 NNAgent.py:16(value)
        444636202/37663066 1624.911    0.000 12684.497    0.000 module.py:522(__call__)
         33914428  703.726    0.000 12204.514    0.000 NNAgent.py:68(forward)
             7835    0.116    0.000 11748.625    1.500 agent.py:127(resetGame)
             4000    0.950    0.000 11733.560    2.933 impala.py:28(batchTrain)
           398100   55.031    0.000 11725.160    0.029 impala.py:42(trainOneBatch)
          3748638  596.183    0.000 11652.351    0.003 NNAgent.py:32(train)
        136426616 7936.423    0.000 7936.423    0.000 {built-in method numpy.array}
         25662034   99.914    0.000 6913.897    0.000 move.py:258(simulate)
        169572140  531.702    0.000 6666.194    0.000 linear.py:86(forward)
        169572140  414.497    0.000 5946.087    0.000 functional.py:1355(linear)
          2125028   78.587    0.000 5552.396    0.003 move.py:154(simulateComplex)
          2201474  659.130    0.000 5098.743    0.002 Probability_function.py:206(CalculateWinChance)
        169572140 4121.889    0.000 4121.889    0.000 {built-in method addmm}
        462581930/33129702 3469.298    0.000 4113.798    0.000 Probability_function.py:196(Combinations)
        393189157 3704.529    0.000 3704.529    0.000 agent.py:311(getDistances)
          3748638 1126.467    0.000 3359.956    0.001 adam.py:49(step)
        393189157 3061.006    0.000 3098.626    0.000 agent.py:335(getDistancesToAnts)
        393189157 2573.948    0.000 3030.003    0.000 agent.py:181(distanceToSplits)
        393189157 1342.281    0.000 2271.231    0.000 agent.py:207(currentScore)
        135657712  142.915    0.000 1898.427    0.000 activation.py:558(forward)
        135657712  117.611    0.000 1755.513    0.000 functional.py:1050(leaky_relu)
        135657712 1637.902    0.000 1637.902    0.000 {built-in method torch._C._nn.leaky_relu}
          3748638   10.663    0.000 1589.244    0.000 tensor.py:167(backward)
          3748638   19.174    0.000 1578.581    0.000 __init__.py:44(backward)
        581783480 1137.841    0.000 1500.397    0.000 agent.py:359(ant_situation)
          3748638 1495.350    0.000 1495.350    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169572140 1350.833    0.000 1350.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2060063652 1031.858    0.000 1188.147    0.000 {built-in method builtins.sum}
        393205157 1032.128    0.000 1032.182    0.000 {built-in method builtins.sorted}
         29089174  556.955    0.000 1023.022    0.000 agent.py:348(antsUnderAnts)
         24599520  548.760    0.000  988.337    0.000 move.py:267(<listcomp>)
        393189157  823.702    0.000  964.911    0.000 agent.py:370(dicer)
        101743284  104.868    0.000  887.303    0.000 dropout.py:53(forward)
        393196977  401.132    0.000  881.079    0.000 game.py:139(getCurrentScore)
          1582638    8.236    0.000  876.894    0.001 agent.py:69(trainAgent)
        101743284  436.373    0.000  782.435    0.000 functional.py:788(dropout)
        393189157  778.925    0.000  778.925    0.000 agent.py:241(<listcomp>)
         86837351  137.865    0.000  768.436    0.000 numeric.py:159(ones)
         74972760  698.141    0.000  698.141    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        393189157  431.708    0.000  696.076    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5239321219/5239321207  558.682    0.000  558.682    0.000 {built-in method builtins.len}
        125431951  471.961    0.000  529.714    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  497.514    0.124 game.py:159(reset)
             4000    0.653    0.000  495.906    0.124 setups.py:9(setup)
          1578638    9.209    0.000  485.100    0.000 game.py:56(action_space)
        534490960  364.851    0.000  478.295    0.000 move.py:282(__init__)
         74972760  476.925    0.000  476.925    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27375515   68.082    0.000  475.891    0.000 game.py:46(actions)
        4474794440  475.750    0.000  475.750    0.000 {method 'append' of 'list' objects}
        465733893  451.510    0.000  453.069    0.000 {built-in method builtins.any}
         86837351  112.708    0.000  443.947    0.000 <__array_function__ internals>:2(copyto)
         33914428  438.649    0.000  438.649    0.000 {built-in method dot}
         33914428  434.993    0.000  434.993    0.000 {built-in method flatten}
          5600000    2.969    0.000  429.475    0.000 field.py:38(Nointersection)
         41235029   21.322    0.000  428.206    0.000 module.py:846(parameters)
          5600000  149.900    0.000  426.506    0.000 field.py:39(<listcomp>)
        393196977  355.056    0.000  423.824    0.000 game.py:140(<dictcomp>)
             4000   33.568    0.008  416.388    0.104 field.py:120(Give_dist_to_all)
         41235029   22.309    0.000  406.884    0.000 module.py:870(named_parameters)
          1915764  358.102    0.000  406.786    0.000 Probability_function.py:140(fight)
         41235029  116.413    0.000  384.574    0.000 module.py:833(_named_members)
        875445071  273.352    0.000  372.201    0.000 field.py:23(__eq__)
        393189157  325.689    0.000  361.421    0.000 agent.py:250(WhichTurn)
        199161909/43767177  135.454    0.000  342.951    0.000 game.py:111(getAllPositionsAtDistance)
          1578638    6.274    0.000  329.297    0.000 game.py:59(step)
        444636202  324.149    0.000  324.149    0.000 {built-in method torch._C._get_tracing_state}
        393189157  321.410    0.000  321.410    0.000 agent.py:201(<listcomp>)
         37486380  307.106    0.000  307.106    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37486380  266.904    0.000  266.904    0.000 {built-in method max}
        1906077318  259.908    0.000  259.908    0.000 {method 'items' of 'dict' objects}
        373064361  259.862    0.000  259.866    0.000 module.py:562(__getattr__)
         37486380  222.769    0.000  222.769    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33914428  213.199    0.000  213.199    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1578638    7.451    0.000  210.543    0.000 move.py:20(execute)
        184364387  123.868    0.000  207.497    0.000 game.py:119(goOneStep)
         35487524   34.386    0.000  202.985    0.000 <__array_function__ internals>:2(concatenate)
        101743284  202.382    0.000  202.382    0.000 {built-in method dropout}
        393189157  198.153    0.000  198.153    0.000 agent.py:176(<listcomp>)
          3748638    5.908    0.000  197.657    0.000 loss.py:430(forward)
         37486380  193.924    0.000  193.924    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748638   19.278    0.000  191.748    0.000 functional.py:2195(mse_loss)
          1578638    1.889    0.000  191.594    0.000 move.py:62(placeOnBoard)
        393189157  191.076    0.000  191.076    0.000 agent.py:228(<listcomp>)
            76446    0.750    0.000  188.948    0.002 move.py:103(moveToOpponent)
         24599520  128.830    0.000  186.962    0.000 move.py:130(simulateSimple)
         86837351  186.625    0.000  186.625    0.000 {built-in method numpy.empty}
        198677867/56229585  165.408    0.000  183.584    0.000 module.py:1000(named_modules)
          3748638    9.212    0.000  181.474    0.000 loss.py:427(__init__)
          3748638    8.549    0.000  172.262    0.000 loss.py:9(__init__)
        923186832  159.726    0.000  159.726    0.000 {method 'values' of 'collections.OrderedDict' objects}
        943222020  159.051    0.000  159.051    0.000 {built-in method math.factorial}


# Other prints

[[   1.    135.   1000.   ...    0.5     0.39    0.15]
 [   2.    129.   1000.   ...    0.5     0.39    0.22]
 [   3.    112.   1042.04 ...    0.5     0.45    0.28]
 ...
 [3998.    258.   2198.37 ...    0.52    0.05    0.02]
 [3999.    300.   2192.27 ...    0.76    0.06    0.01]
 [4000.    300.   2198.03 ...    0.62    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057837: <NNAgent1Discount-0.82> in cluster <dcc> Done

Job <NNAgent1Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:32 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:16:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:16:36 2020
Terminated at Thu Jun  4 22:43:05 2020
Results reported at Thu Jun  4 22:43:05 2020

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

    CPU time :                                   69984.61 sec.
    Max Memory :                                 6858 MB
    Average Memory :                             3531.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3382.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69989 sec.
    Turnaround time :                            136473 sec.

The output (if any) is above this job summary.

