# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

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

    Minutes used :              1108 minutes.
    Hours used :                18 hours.

# Profiling


      32427980369 function calls (31512755200 primitive calls) in 66424.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66502.637 66502.637 {built-in method builtins.exec}
                1    0.000    0.000 66502.636 66502.636 <string>:1(<module>)
                1    0.000    0.000 66502.636 66502.636 game.py:183(run)
                1  162.345  162.345 66502.636 66502.636 gamecontroller.py:15(run)
          1517729  708.783    0.000 51488.746    0.034 agent.py:15(choose)
         26012907 1200.509    0.000 29329.806    0.001 agent.py:272(state)
         31930401 2463.669    0.000 28123.175    0.001 NNAgent.py:16(value)
           765847  136.520    0.000 25336.349    0.033 opponent.py:31(choose)
        899318157 6104.195    0.000 21896.553    0.000 agent.py:218(antState)
        418827734/35662922 1869.343    0.000 17340.981    0.000 module.py:522(__call__)
         31930401  911.341    0.000 16816.784    0.001 NNAgent.py:68(forward)
             7834    0.133    0.000 12768.502    1.630 agent.py:127(resetGame)
             4000    1.653    0.000 12754.319    3.189 impala.py:28(batchTrain)
           398100   85.427    0.000 12743.174    0.032 impala.py:42(trainOneBatch)
          3732521  586.948    0.000 12641.218    0.003 NNAgent.py:32(train)
        159652005  625.960    0.000 6887.673    0.000 linear.py:86(forward)
        120622719 6628.832    0.000 6628.832    0.000 {built-in method numpy.array}
        159652005  409.383    0.000 6046.403    0.000 functional.py:1355(linear)
         23726733  122.809    0.000 5349.985    0.000 move.py:258(simulate)
         95791203  124.115    0.000 4850.396    0.000 dropout.py:53(forward)
         95791203  458.675    0.000 4726.281    0.000 functional.py:788(dropout)
         95791203 4112.366    0.000 4112.366    0.000 {built-in method dropout}
        159652005 4111.719    0.000 4111.719    0.000 {built-in method addmm}
          2069400   86.489    0.000 3899.761    0.002 move.py:154(simulateComplex)
          2150294  559.801    0.000 3440.949    0.002 Probability_function.py:206(CalculateWinChance)
        358366017 3178.548    0.000 3178.548    0.000 agent.py:311(getDistances)
          3732521 1077.098    0.000 3164.121    0.001 adam.py:49(step)
        274478958/27250226 2190.472    0.000 2600.983    0.000 Probability_function.py:196(Combinations)
        358366017 2127.600    0.000 2508.422    0.000 agent.py:181(distanceToSplits)
        358366017 2443.701    0.000 2475.672    0.000 agent.py:335(getDistancesToAnts)
        358366017 1136.238    0.000 1913.461    0.000 agent.py:207(currentScore)
        127721604  161.114    0.000 1839.000    0.000 activation.py:558(forward)
          3732521   13.447    0.000 1704.035    0.000 tensor.py:167(backward)
          3732521   22.538    0.000 1690.588    0.000 __init__.py:44(backward)
        127721604  114.763    0.000 1677.886    0.000 functional.py:1050(leaky_relu)
          3732521 1593.009    0.000 1593.009    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127721604 1563.123    0.000 1563.123    0.000 {built-in method torch._C._nn.leaky_relu}
        159652005 1458.370    0.000 1458.370    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540952140  910.956    0.000 1200.563    0.000 agent.py:359(ant_situation)
         22692033  599.371    0.000 1026.725    0.000 move.py:267(<listcomp>)
        1884857835  826.150    0.000  951.028    0.000 {built-in method builtins.sum}
        358382017  854.258    0.000  854.307    0.000 {built-in method builtins.sorted}
         27047607  473.991    0.000  844.679    0.000 agent.py:348(antsUnderAnts)
         79851748  156.342    0.000  795.406    0.000 numeric.py:159(ones)
        358366017  679.537    0.000  793.354    0.000 agent.py:370(dicer)
          1530458   10.707    0.000  778.739    0.001 agent.py:69(trainAgent)
        358373019  317.625    0.000  739.546    0.000 game.py:139(getCurrentScore)
         74650420  639.075    0.000  639.075    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358366017  633.796    0.000  633.796    0.000 agent.py:241(<listcomp>)
        358366017  354.229    0.000  568.836    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116308539  487.450    0.000  555.694    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4671098695/4671098683  482.173    0.000  482.173    0.000 {built-in method builtins.len}
        495228660  317.828    0.000  466.576    0.000 move.py:282(__init__)
         79851748  113.975    0.000  447.036    0.000 <__array_function__ internals>:2(copyto)
             4000    0.152    0.000  438.135    0.110 game.py:159(reset)
         31930401  437.009    0.000  437.009    0.000 {built-in method flatten}
             4000    0.693    0.000  436.584    0.109 setups.py:9(setup)
         31930401  419.114    0.000  419.114    0.000 {built-in method dot}
         41057742   20.508    0.000  418.724    0.000 module.py:846(parameters)
          1526458    9.149    0.000  410.043    0.000 game.py:56(action_space)
         74650420  407.883    0.000  407.883    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4084998513  402.984    0.000  402.984    0.000 {method 'append' of 'list' objects}
         25390947   61.380    0.000  400.894    0.000 game.py:46(actions)
         41057742   20.818    0.000  398.216    0.000 module.py:870(named_parameters)
         41057742  113.188    0.000  377.398    0.000 module.py:833(_named_members)
        358373019  317.514    0.000  375.518    0.000 game.py:140(<dictcomp>)
          5600000    2.859    0.000  373.165    0.000 field.py:38(Nointersection)
          5600000  131.101    0.000  370.306    0.000 field.py:39(<listcomp>)
             4000   31.996    0.008  366.088    0.092 field.py:120(Give_dist_to_all)
        418827734  357.590    0.000  357.590    0.000 {built-in method torch._C._get_tracing_state}
          1737546  306.423    0.000  345.597    0.000 Probability_function.py:140(fight)
         37325210  321.468    0.000  321.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        859425035  233.686    0.000  317.386    0.000 field.py:23(__eq__)
        351240064  297.200    0.000  297.204    0.000 module.py:562(__getattr__)
        358366017  264.986    0.000  293.645    0.000 agent.py:250(WhichTurn)
          1526458    8.791    0.000  293.142    0.000 game.py:59(step)
        277527244  289.508    0.000  290.894    0.000 {built-in method builtins.any}
        182646637/40362915  105.996    0.000  280.422    0.000 game.py:111(getAllPositionsAtDistance)
        358366017  268.019    0.000  268.019    0.000 agent.py:201(<listcomp>)
         37325210  258.576    0.000  258.576    0.000 {built-in method max}
         33451623   44.982    0.000  227.071    0.000 <__array_function__ internals>:2(concatenate)
          3732521    6.416    0.000  210.556    0.000 loss.py:430(forward)
         37325210  209.563    0.000  209.563    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22692033  148.897    0.000  209.516    0.000 move.py:130(simulateSimple)
        1735019181  209.226    0.000  209.226    0.000 {method 'items' of 'dict' objects}
          3732521   21.969    0.000  204.140    0.000 functional.py:2195(mse_loss)
         31930401  200.403    0.000  200.403    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         79851748  192.029    0.000  192.029    0.000 {built-in method numpy.empty}
          3732521   13.283    0.000  190.459    0.000 loss.py:427(__init__)
         37325210  184.380    0.000  184.380    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197823666/55987830  162.007    0.000  179.010    0.000 module.py:1000(named_modules)
          3732521   10.590    0.000  177.176    0.000 loss.py:9(__init__)
          1504314  115.454    0.000  174.473    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        169510817  106.519    0.000  174.426    0.000 game.py:119(goOneStep)
          1526458   10.292    0.000  172.524    0.000 move.py:20(execute)
        869585869  163.903    0.000  163.903    0.000 {method 'values' of 'collections.OrderedDict' objects}
        358366017  161.369    0.000  161.369    0.000 agent.py:176(<listcomp>)
          3732535   37.748    0.000  157.340    0.000 module.py:69(__init__)
         95791203   87.278    0.000  155.240    0.000 _VF.py:11(__getattr__)
        358366017  151.803    0.000  151.803    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    156.   1000.   ...    0.62    0.22    0.08]
 [   2.     97.   1000.   ...    0.5     0.35    0.11]
 [   3.    169.   1042.04 ...    0.88    0.31    0.12]
 ...
 [3998.    152.   1906.74 ...    0.5     0.11    0.05]
 [3999.    195.   1912.98 ...    0.55    0.18    0.03]
 [4000.    151.   1919.73 ...    0.63    0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 7029715: <NNAgent1Dropout-0.5> in cluster <dcc> Done

Job <NNAgent1Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:42 2020
Terminated at Sat May 30 10:05:00 2020
Results reported at Sat May 30 10:05:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67450.98 sec.
    Max Memory :                                 6471 MB
    Average Memory :                             3332.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3769.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67474 sec.
    Turnaround time :                            67459 sec.

The output (if any) is above this job summary.

