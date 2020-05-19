# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              995 minutes.
    Hours used :                16 hours.

# Profiling


      30972014960 function calls (30082726910 primitive calls) in 59654.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59726.009 59726.009 {built-in method builtins.exec}
                1    0.000    0.000 59726.009 59726.009 <string>:1(<module>)
                1    0.000    0.000 59726.009 59726.009 game.py:183(run)
                1  171.525  171.525 59726.009 59726.009 gamecontroller.py:15(run)
          1475918  642.522    0.000 45821.506    0.031 agent.py:15(choose)
         25037918 1123.254    0.000 27716.559    0.001 agent.py:272(state)
         31037796 2696.615    0.000 22925.050    0.001 NNAgent.py:16(value)
           745491  142.346    0.000 22485.350    0.030 opponent.py:31(choose)
        859122908 5804.976    0.000 20784.610    0.000 agent.py:218(antState)
        407215391/34761839 1538.292    0.000 11948.961    0.000 module.py:522(__call__)
             7854    0.151    0.000 11665.462    1.485 agent.py:127(resetGame)
             4000    1.527    0.000 11651.900    2.913 impala.py:28(batchTrain)
           398100   82.722    0.000 11639.418    0.029 impala.py:42(trainOneBatch)
          3724043  573.684    0.000 11539.795    0.003 NNAgent.py:32(train)
         31037796  700.819    0.000 11379.125    0.000 NNAgent.py:68(forward)
        116943196 6374.440    0.000 6374.440    0.000 {built-in method numpy.array}
        155188980  457.119    0.000 6290.866    0.000 linear.py:86(forward)
        155188980  369.127    0.000 5638.755    0.000 functional.py:1355(linear)
         22815684  130.932    0.000 4969.113    0.000 move.py:258(simulate)
        155188980 3846.054    0.000 3846.054    0.000 {built-in method addmm}
          2054456   92.223    0.000 3526.825    0.002 move.py:154(simulateComplex)
          3724043 1068.688    0.000 3177.528    0.001 adam.py:49(step)
          2136470  523.686    0.000 3039.500    0.001 Probability_function.py:206(CalculateWinChance)
        337819988 3025.039    0.000 3025.039    0.000 agent.py:311(getDistances)
        337819988 2071.171    0.000 2414.424    0.000 agent.py:181(distanceToSplits)
        337819988 2257.158    0.000 2285.457    0.000 agent.py:335(getDistancesToAnts)
        265912722/26333606 1878.248    0.000 2259.145    0.000 Probability_function.py:196(Combinations)
        337819988 1108.881    0.000 1815.653    0.000 agent.py:207(currentScore)
          3724043   15.287    0.000 1712.320    0.000 tensor.py:167(backward)
          3724043   23.028    0.000 1697.034    0.000 __init__.py:44(backward)
        124151184  139.967    0.000 1669.023    0.000 activation.py:558(forward)
          3724043 1589.713    0.000 1589.713    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124151184  113.431    0.000 1529.057    0.000 functional.py:1050(leaky_relu)
        124151184 1415.626    0.000 1415.626    0.000 {built-in method torch._C._nn.leaky_relu}
        155188980 1369.006    0.000 1369.006    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521302920  887.699    0.000 1162.823    0.000 agent.py:359(ant_situation)
         21788456  590.891    0.000 1003.424    0.000 move.py:267(<listcomp>)
        1783588575  779.636    0.000  897.335    0.000 {built-in method builtins.sum}
         77541781  156.773    0.000  846.624    0.000 numeric.py:159(ones)
         93113388   96.869    0.000  835.050    0.000 dropout.py:53(forward)
         26065146  456.033    0.000  804.502    0.000 agent.py:348(antsUnderAnts)
        337835988  798.737    0.000  798.787    0.000 {built-in method builtins.sorted}
        337819988  668.182    0.000  775.008    0.000 agent.py:370(dicer)
          1487953   10.964    0.000  755.437    0.001 agent.py:69(trainAgent)
         93113388  405.052    0.000  738.181    0.000 functional.py:788(dropout)
        337827074  307.166    0.000  671.103    0.000 game.py:139(getCurrentScore)
         74480860  654.279    0.000  654.279    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112983821  548.175    0.000  621.147    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        337819988  597.720    0.000  597.720    0.000 agent.py:241(<listcomp>)
        337819988  327.536    0.000  524.310    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77541781  120.450    0.000  488.295    0.000 <__array_function__ internals>:2(copyto)
         31037796  487.484    0.000  487.484    0.000 {built-in method dot}
         31037796  469.013    0.000  469.013    0.000 {built-in method flatten}
        476858240  295.986    0.000  452.894    0.000 move.py:282(__init__)
             4000    0.148    0.000  451.874    0.113 game.py:159(reset)
             4000    0.701    0.000  450.327    0.113 setups.py:9(setup)
         40964484   20.629    0.000  429.419    0.000 module.py:846(parameters)
        4432748836/4432748824  427.403    0.000  427.403    0.000 {built-in method builtins.len}
         74480860  417.749    0.000  417.749    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40964484   22.116    0.000  408.790    0.000 module.py:870(named_parameters)
          1483953    9.598    0.000  397.908    0.000 game.py:56(action_space)
         24430901   60.751    0.000  388.310    0.000 game.py:46(actions)
         40964484  114.521    0.000  386.674    0.000 module.py:833(_named_members)
          5600000    3.036    0.000  383.896    0.000 field.py:38(Nointersection)
          5600000  133.248    0.000  380.860    0.000 field.py:39(<listcomp>)
        3855667818  380.255    0.000  380.255    0.000 {method 'append' of 'list' objects}
             4000   33.938    0.008  377.661    0.094 field.py:120(Give_dist_to_all)
          1661424  300.569    0.000  338.350    0.000 Probability_function.py:140(fight)
        850963208  241.474    0.000  323.973    0.000 field.py:23(__eq__)
        337827074  272.374    0.000  322.871    0.000 game.py:140(<dictcomp>)
         37240430  311.441    0.000  311.441    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407215391  301.152    0.000  301.152    0.000 {built-in method torch._C._get_tracing_state}
          1483953    8.835    0.000  288.869    0.000 game.py:59(step)
        337819988  252.705    0.000  279.303    0.000 agent.py:250(WhichTurn)
        341421409  277.042    0.000  277.046    0.000 module.py:562(__getattr__)
        173185441/38156526  100.786    0.000  270.239    0.000 game.py:111(getAllPositionsAtDistance)
         37240430  264.083    0.000  264.083    0.000 {built-in method max}
        268875925  260.231    0.000  261.647    0.000 {built-in method builtins.any}
         32514720   42.138    0.000  248.479    0.000 <__array_function__ internals>:2(concatenate)
        337819988  245.272    0.000  245.272    0.000 agent.py:201(<listcomp>)
          3724043    7.087    0.000  244.076    0.000 loss.py:430(forward)
          3724043   26.117    0.000  236.988    0.000 functional.py:2195(mse_loss)
         21788456  152.902    0.000  214.743    0.000 move.py:130(simulateSimple)
         31037796  210.648    0.000  210.648    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3724043   15.456    0.000  203.748    0.000 loss.py:427(__init__)
         37240430  202.933    0.000  202.933    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         77541781  201.556    0.000  201.556    0.000 {built-in method numpy.empty}
         93113388  198.754    0.000  198.754    0.000 {built-in method dropout}
        1631253577  189.083    0.000  189.083    0.000 {method 'items' of 'dict' objects}
         37240430  188.610    0.000  188.610    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724043   11.657    0.000  188.292    0.000 loss.py:9(__init__)
          1465390  123.538    0.000  183.933    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197374332/55860660  165.209    0.000  182.482    0.000 module.py:1000(named_modules)
        160496302  103.211    0.000  169.453    0.000 game.py:119(goOneStep)
          1483953   11.459    0.000  168.831    0.000 move.py:20(execute)
          3724057   41.748    0.000  167.467    0.000 module.py:69(__init__)
          3724043  163.880    0.000  163.880    0.000 {built-in method torch._C._nn.mse_loss}
         27313753  161.449    0.000  161.449    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2136470  159.975    0.000  159.975    0.000 move.py:271(giveantsprobabilities)
        476858240  156.908    0.000  156.908    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    182.   1000.   ...    0.78    0.18    0.04]
 [   2.    142.   1000.   ...    0.5     0.23    0.09]
 [   3.    120.    986.91 ...    0.55    0.17    0.01]
 ...
 [3998.    169.   1807.23 ...    0.5     0.1     0.06]
 [3999.    165.   1810.87 ...    0.59    0.08    0.05]
 [4000.    100.   1815.58 ...    0.67    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729135: <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:05 2020
Terminated at Thu May 14 15:37:23 2020
Results reported at Thu May 14 15:37:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   60553.09 sec.
    Max Memory :                                 6128 MB
    Average Memory :                             3056.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60574 sec.
    Turnaround time :                            60563 sec.

The output (if any) is above this job summary.

