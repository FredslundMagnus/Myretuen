# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1035 minutes.
    Hours used :                17 hours.

# Profiling


      30775079462 function calls (29900794266 primitive calls) in 62076.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62157.488 62157.488 {built-in method builtins.exec}
                1    0.000    0.000 62157.488 62157.488 <string>:1(<module>)
                1    0.000    0.000 62157.488 62157.488 game.py:183(run)
                1  165.646  165.646 62157.488 62157.488 gamecontroller.py:15(run)
          1457595  595.402    0.000 47658.067    0.033 agent.py:15(choose)
         24854551 1185.347    0.000 29890.877    0.001 agent.py:272(state)
           734747  136.184    0.000 23191.763    0.032 opponent.py:31(choose)
         30820647 2101.813    0.000 22936.146    0.001 NNAgent.py:16(value)
        853899136 6329.451    0.000 22754.433    0.000 agent.py:218(antState)
             7833    0.133    0.000 12134.521    1.549 agent.py:127(resetGame)
        404391088/34543324 1559.065    0.000 12130.843    0.000 module.py:522(__call__)
             4000    1.540    0.000 12119.637    3.030 impala.py:28(batchTrain)
           398100   68.622    0.000 12107.653    0.030 impala.py:42(trainOneBatch)
          3722677  597.771    0.000 12020.441    0.003 NNAgent.py:32(train)
         30820647  726.980    0.000 11636.388    0.000 NNAgent.py:68(forward)
        115644469 7069.054    0.000 7069.054    0.000 {built-in method numpy.array}
        154103235  494.185    0.000 6324.485    0.000 linear.py:86(forward)
        154103235  375.076    0.000 5643.151    0.000 functional.py:1355(linear)
         22657912  102.337    0.000 5061.752    0.000 move.py:258(simulate)
        154103235 3902.671    0.000 3902.671    0.000 {built-in method addmm}
          2043188   88.040    0.000 3685.818    0.002 move.py:154(simulateComplex)
          3722677 1137.756    0.000 3413.160    0.001 adam.py:49(step)
        336376236 3254.300    0.000 3254.300    0.000 agent.py:311(getDistances)
          2125134  555.934    0.000 3182.286    0.001 Probability_function.py:206(CalculateWinChance)
        336376236 2572.917    0.000 2609.124    0.000 agent.py:335(getDistancesToAnts)
        336376236 2192.348    0.000 2592.498    0.000 agent.py:181(distanceToSplits)
        253856006/25915974 1958.781    0.000 2361.847    0.000 Probability_function.py:196(Combinations)
        336376236 1123.961    0.000 1936.637    0.000 agent.py:207(currentScore)
        123282588  134.420    0.000 1771.119    0.000 activation.py:558(forward)
          3722677   12.623    0.000 1702.789    0.000 tensor.py:167(backward)
          3722677   20.131    0.000 1690.166    0.000 __init__.py:44(backward)
        123282588  109.797    0.000 1636.699    0.000 functional.py:1050(leaky_relu)
          3722677 1595.462    0.000 1595.462    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123282588 1526.902    0.000 1526.902    0.000 {built-in method torch._C._nn.leaky_relu}
        154103235 1308.410    0.000 1308.410    0.000 {method 't' of 'torch._C._TensorBase' objects}
        517522900  968.456    0.000 1274.422    0.000 agent.py:359(ant_situation)
        1774703124  871.630    0.000 1004.017    0.000 {built-in method builtins.sum}
         21636318  563.040    0.000  986.530    0.000 move.py:267(<listcomp>)
        336392236  865.984    0.000  866.040    0.000 {built-in method builtins.sorted}
         25876145  466.533    0.000  848.312    0.000 agent.py:348(antsUnderAnts)
         92461941   99.274    0.000  841.490    0.000 dropout.py:53(forward)
          1469958   10.405    0.000  806.266    0.001 agent.py:69(trainAgent)
        336376236  674.967    0.000  799.487    0.000 agent.py:370(dicer)
        336383304  346.009    0.000  771.903    0.000 game.py:139(getCurrentScore)
         92461941  406.294    0.000  742.216    0.000 functional.py:788(dropout)
         76876914  138.696    0.000  730.168    0.000 numeric.py:159(ones)
         74453540  702.608    0.000  702.608    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        336376236  683.515    0.000  683.515    0.000 agent.py:241(<listcomp>)
        336376236  369.323    0.000  596.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112043475  454.974    0.000  526.826    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4403486166/4403486154  509.661    0.000  509.661    0.000 {built-in method builtins.len}
             4000    0.156    0.000  494.416    0.124 game.py:159(reset)
             4000    0.718    0.000  492.513    0.123 setups.py:9(setup)
        473590120  330.669    0.000  465.783    0.000 move.py:282(__init__)
         74453540  462.709    0.000  462.709    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30820647  441.709    0.000  441.709    0.000 {built-in method dot}
         40949458   22.246    0.000  438.822    0.000 module.py:846(parameters)
          1465958    9.692    0.000  436.120    0.000 game.py:56(action_space)
         30820647  430.960    0.000  430.960    0.000 {built-in method flatten}
         24253548   65.429    0.000  426.429    0.000 game.py:46(actions)
        3839195679  426.275    0.000  426.275    0.000 {method 'append' of 'list' objects}
          5600000    3.015    0.000  423.689    0.000 field.py:38(Nointersection)
          5600000  150.220    0.000  420.674    0.000 field.py:39(<listcomp>)
         76876914  107.577    0.000  419.601    0.000 <__array_function__ internals>:2(copyto)
         40949458   23.314    0.000  416.576    0.000 module.py:870(named_parameters)
             4000   34.738    0.009  413.116    0.103 field.py:120(Give_dist_to_all)
         40949458  119.374    0.000  393.261    0.000 module.py:833(_named_members)
        336383304  313.462    0.000  378.839    0.000 game.py:140(<dictcomp>)
          1652416  325.436    0.000  368.524    0.000 Probability_function.py:140(fight)
        849655746  257.662    0.000  352.212    0.000 field.py:23(__eq__)
         37226770  327.404    0.000  327.404    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        336376236  289.672    0.000  323.547    0.000 agent.py:250(WhichTurn)
        404391088  303.686    0.000  303.686    0.000 {built-in method torch._C._get_tracing_state}
        172241878/37922838  115.536    0.000  299.534    0.000 game.py:111(getAllPositionsAtDistance)
          1465958    8.964    0.000  297.455    0.000 game.py:59(step)
         37226770  289.118    0.000  289.118    0.000 {built-in method max}
        336376236  284.383    0.000  284.383    0.000 agent.py:201(<listcomp>)
        256783160  273.805    0.000  275.344    0.000 {built-in method builtins.any}
        339032770  265.184    0.000  265.188    0.000 module.py:562(__getattr__)
         30820647  225.869    0.000  225.869    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3722677    7.435    0.000  225.173    0.000 loss.py:430(forward)
         37226770  221.194    0.000  221.194    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1624512191  218.581    0.000  218.581    0.000 {method 'items' of 'dict' objects}
          3722677   22.039    0.000  217.738    0.000 functional.py:2195(mse_loss)
         32283069   37.837    0.000  206.851    0.000 <__array_function__ internals>:2(concatenate)
         92461941  206.001    0.000  206.001    0.000 {built-in method dropout}
         37226770  201.879    0.000  201.879    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3722677   12.204    0.000  198.267    0.000 loss.py:427(__init__)
         21636318  137.140    0.000  191.511    0.000 move.py:130(simulateSimple)
          3722677   10.247    0.000  186.063    0.000 loss.py:9(__init__)
        159538258  112.478    0.000  183.998    0.000 game.py:119(goOneStep)
        197301934/55840170  165.464    0.000  183.588    0.000 module.py:1000(named_modules)
          1443476  123.565    0.000  182.840    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1465958   10.426    0.000  172.125    0.000 move.py:20(execute)
         76876914  171.872    0.000  171.872    0.000 {built-in method numpy.empty}
        336376236  171.825    0.000  171.825    0.000 agent.py:176(<listcomp>)
          3722691   37.597    0.000  165.235    0.000 module.py:69(__init__)
        336376236  160.194    0.000  160.194    0.000 agent.py:228(<listcomp>)
          2125134  160.046    0.000  160.046    0.000 move.py:271(giveantsprobabilities)
          3722677  155.351    0.000  155.351    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    121.   1000.   ...    0.73    0.23    0.13]
 [   2.    185.   1000.   ...    0.6     0.15    0.04]
 [   3.    132.   1082.26 ...    0.69    0.41    0.18]
 ...
 [3998.    106.   2038.51 ...    0.5     0.3     0.22]
 [3999.    146.   2040.39 ...    0.62    0.08    0.02]
 [4000.    136.   2044.69 ...    0.5     0.15    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729561: <NNAgent6LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:42 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:45:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:45:23 2020
Terminated at Tue May 19 04:17:43 2020
Results reported at Tue May 19 04:17:43 2020

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

    CPU time :                                   63139.44 sec.
    Max Memory :                                 6111 MB
    Average Memory :                             3073.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4129.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63163 sec.
    Turnaround time :                            451681 sec.

The output (if any) is above this job summary.

