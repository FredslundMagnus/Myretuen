
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6365933: <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:46 2020
Terminated at Tue Apr 28 07:49:46 2020
Results reported at Tue Apr 28 07:49:46 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   66112.43 sec.
    Max Memory :                                 7249 MB
    Average Memory :                             3763.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2991.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66126 sec.
    Turnaround time :                            66121 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of lambda :         0.1.
      Learningrate :            0.0001829.

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

    Minutes used :              1358 minutes.
    Hours used :                22 hours.

# Profiling


      39511364338 function calls (38295543957 primitive calls) in 81382.28 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81493.589 81493.589 {built-in method builtins.exec}
                1    0.000    0.000 81493.589 81493.589 <string>:1(<module>)
                1    0.000    0.000 81493.589 81493.589 game.py:183(run)
                1  249.165  249.165 81493.589 81493.589 gamecontroller.py:15(run)
          1746160  816.145    0.000 65597.997    0.038 agent.py:15(choose)
         31917613 1625.691    0.000 41575.043    0.001 agent.py:258(state)
           880847  208.777    0.000 32062.388    0.036 opponent.py:31(choose)
        1116233429 8214.748    0.000 30224.802    0.000 agent.py:219(antState)
         37746163 2761.909    0.000 29254.826    0.001 NNAgent.py:16(value)
        494472890/41518934 2052.158    0.000 15235.636    0.000 module.py:522(__call__)
         37746163  915.570    0.000 14569.799    0.000 NNAgent.py:68(forward)
             7843    0.151    0.000 12894.315    1.644 agent.py:127(resetGame)
             4000    1.975    0.000 12874.484    3.219 impala.py:28(batchTrain)
           398100   88.487    0.000 12860.396    0.032 impala.py:42(trainOneBatch)
          3772771  640.308    0.000 12752.859    0.003 NNAgent.py:32(train)
        150357200 9088.096    0.000 9088.096    0.000 {built-in method numpy.array}
         29289466  152.053    0.000 8493.847    0.000 move.py:258(simulate)
        188730815  624.917    0.000 7902.227    0.000 linear.py:86(forward)
        188730815  483.037    0.000 7034.490    0.000 functional.py:1355(linear)
          2354802  116.742    0.000 6457.659    0.003 move.py:154(simulateComplex)
          2431216  772.748    0.000 5814.896    0.002 Probability_function.py:206(CalculateWinChance)
        188730815 4854.026    0.000 4854.026    0.000 {built-in method addmm}
        475902474/36129748 3923.095    0.000 4660.989    0.000 Probability_function.py:196(Combinations)
        454333149 4651.523    0.000 4651.523    0.000 agent.py:297(getDistances)
        454333149 3019.010    0.000 3538.493    0.000 agent.py:181(distanceToSplits)
        454333149 3485.580    0.000 3528.332    0.000 agent.py:321(getDistancesToAnts)
          3772771 1169.382    0.000 3492.480    0.001 adam.py:49(step)
        454333149 1608.153    0.000 2682.191    0.000 agent.py:207(currentScore)
        150984652  201.001    0.000 2165.901    0.000 activation.py:558(forward)
        150984652  154.948    0.000 1964.901    0.000 functional.py:1050(leaky_relu)
          3772771   16.503    0.000 1920.258    0.001 tensor.py:167(backward)
          3772771   26.731    0.000 1903.756    0.001 __init__.py:44(backward)
        150984652 1809.953    0.000 1809.953    0.000 {built-in method torch._C._nn.leaky_relu}
        661900280 1378.731    0.000 1805.094    0.000 agent.py:345(ant_situation)
          3772771 1776.404    0.000 1776.404    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188730815 1622.010    0.000 1622.010    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28112065  860.899    0.000 1469.841    0.000 move.py:267(<listcomp>)
        2382022927 1173.502    0.000 1362.523    0.000 {built-in method builtins.sum}
         33095014  638.918    0.000 1177.201    0.000 agent.py:334(antsUnderAnts)
        454349149 1126.768    0.000 1126.824    0.000 {built-in method builtins.sorted}
        113238489  144.272    0.000 1080.458    0.000 dropout.py:53(forward)
          1758991   13.808    0.000 1026.126    0.001 agent.py:69(trainAgent)
         96263632  196.112    0.000 1022.651    0.000 numeric.py:159(ones)
        454341183  454.653    0.000 1019.891    0.000 game.py:139(getCurrentScore)
        454333149  800.098    0.000  962.854    0.000 agent.py:356(dicer)
        113238489  516.644    0.000  936.186    0.000 functional.py:788(dropout)
        454333149  911.015    0.000  911.015    0.000 agent.py:241(<listcomp>)
        454333149  506.154    0.000  816.452    0.000 agent.py:175(carrying_number_of_enemy_ants)
        139224011  621.173    0.000  719.802    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75455420  714.058    0.000  714.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        609337340  430.772    0.000  662.042    0.000 move.py:282(__init__)
        5500189279/5500189267  591.330    0.000  591.330    0.000 {built-in method builtins.len}
          1754991   12.418    0.000  587.223    0.000 game.py:56(action_space)
         96263632  153.478    0.000  581.017    0.000 <__array_function__ internals>:2(copyto)
         31184291   88.499    0.000  574.805    0.000 game.py:46(actions)
        5159491067  570.401    0.000  570.401    0.000 {method 'append' of 'list' objects}
         37746163  564.319    0.000  564.319    0.000 {built-in method flatten}
         37746163  563.460    0.000  563.460    0.000 {built-in method dot}
        479407030  524.899    0.000  526.748    0.000 {built-in method builtins.any}
        454341183  425.211    0.000  503.565    0.000 game.py:140(<dictcomp>)
             4000    0.176    0.000  503.139    0.126 game.py:159(reset)
             4000    0.784    0.000  501.365    0.125 setups.py:9(setup)
         41500492   24.965    0.000  499.931    0.000 module.py:846(parameters)
          2131460  433.185    0.000  489.987    0.000 Probability_function.py:140(fight)
         41500492   25.836    0.000  474.966    0.000 module.py:870(named_parameters)
         75455420  456.071    0.000  456.071    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41500492  129.226    0.000  449.130    0.000 module.py:833(_named_members)
          5600000    3.192    0.000  430.157    0.000 field.py:38(Nointersection)
          5600000  152.202    0.000  426.965    0.000 field.py:39(<listcomp>)
             4000   35.699    0.009  420.327    0.105 field.py:120(Give_dist_to_all)
        229537614/50512032  154.375    0.000  402.965    0.000 game.py:111(getAllPositionsAtDistance)
          1754991   12.344    0.000  391.990    0.000 game.py:59(step)
        903067424  281.512    0.000  384.724    0.000 field.py:23(__eq__)
        454333149  370.985    0.000  370.985    0.000 agent.py:201(<listcomp>)
         37727710  350.793    0.000  350.793    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        494472890  350.704    0.000  350.704    0.000 {built-in method torch._C._get_tracing_state}
        415213446  350.112    0.000  350.116    0.000 module.py:562(__getattr__)
         37727710  303.613    0.000  303.613    0.000 {built-in method max}
        2213453069  292.069    0.000  292.069    0.000 {method 'items' of 'dict' objects}
          3772771    8.973    0.000  289.632    0.000 loss.py:430(forward)
         28112065  202.094    0.000  287.999    0.000 move.py:130(simulateSimple)
         39494451   58.676    0.000  285.348    0.000 <__array_function__ internals>:2(concatenate)
          3772771   31.793    0.000  280.658    0.000 functional.py:2195(mse_loss)
         37746163  260.164    0.000  260.164    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        212490256  152.638    0.000  248.590    0.000 game.py:119(goOneStep)
         96263632  245.522    0.000  245.522    0.000 {built-in method numpy.empty}
          1734694  167.705    0.000  245.205    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        454333149  239.669    0.000  239.669    0.000 agent.py:176(<listcomp>)
          3772771   17.541    0.000  237.249    0.000 loss.py:427(__init__)
        113238489  236.205    0.000  236.205    0.000 {built-in method dropout}
          1754991   14.412    0.000  234.052    0.000 move.py:20(execute)
        609337340  231.269    0.000  231.269    0.000 {method 'copy' of 'dict' objects}
        454333149  222.538    0.000  222.538    0.000 agent.py:229(<listcomp>)
         37727710  221.407    0.000  221.407    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3772771   13.251    0.000  219.709    0.000 loss.py:9(__init__)
        199956916/56591580  197.615    0.000  219.092    0.000 module.py:1000(named_modules)
         37727710  206.429    0.000  206.429    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1754991    3.514    0.000  200.316    0.000 move.py:62(placeOnBoard)
            76414    1.255    0.000  195.703    0.003 move.py:103(moveToOpponent)
          3772785   47.021    0.000  195.411    0.000 module.py:69(__init__)


# Other prints

[[   1.    176.   1000.      5.64   15.79]
 [   2.    118.   1000.      4.83   16.52]
 [   3.    125.   1071.      5.58   15.97]
 ...
 [3998.    239.   2162.99    4.21   17.41]
 [3999.    225.   2165.61    4.76   16.84]
 [4000.    300.   2169.88    3.64   17.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6366062: <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 09:02:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 09:02:30 2020
Terminated at Wed Apr 29 07:46:22 2020
Results reported at Wed Apr 29 07:46:22 2020

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

    CPU time :                                   81829.95 sec.
    Max Memory :                                 7561 MB
    Average Memory :                             3889.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81855 sec.
    Turnaround time :                            152146 sec.

The output (if any) is above this job summary.

