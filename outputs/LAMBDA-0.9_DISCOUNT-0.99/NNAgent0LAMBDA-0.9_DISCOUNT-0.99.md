# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1733 minutes.
    Hours used :                28 hours.

# Profiling


      50260885854 function calls (48990494671 primitive calls) in 103860.89 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104026.457 104026.457 {built-in method builtins.exec}
                1    0.000    0.000 104026.457 104026.457 <string>:1(<module>)
                1    0.000    0.000 104026.457 104026.457 game.py:183(run)
                1  335.532  335.532 104026.457 104026.457 gamecontroller.py:15(run)
          2018969 1079.889    0.001 86828.902    0.043 agent.py:15(choose)
         39750862 2144.834    0.000 54240.623    0.001 agent.py:260(state)
          1017736  294.476    0.000 42843.156    0.042 opponent.py:31(choose)
        1447711816 11207.686    0.000 42310.585    0.000 agent.py:219(antState)
         45483826 3772.984    0.000 38207.213    0.001 NNAgent.py:16(value)
        595092394/49286482 2631.513    0.000 19246.342    0.000 module.py:522(__call__)
         45483826 1122.432    0.000 18458.037    0.000 NNAgent.py:68(forward)
             7925    0.174    0.000 13522.863    1.706 agent.py:127(resetGame)
             4000    1.695    0.000 13498.716    3.375 impala.py:28(batchTrain)
           398100  101.619    0.000 13484.744    0.034 impala.py:42(trainOneBatch)
          3802656  659.988    0.000 13363.908    0.004 NNAgent.py:32(train)
        160630711 12222.544    0.000 12222.544    0.000 {built-in method numpy.array}
        227419130  734.878    0.000 10074.231    0.000 linear.py:86(forward)
        227419130  631.355    0.000 9032.413    0.000 functional.py:1355(linear)
         36710162  222.430    0.000 8092.717    0.000 move.py:258(simulate)
        629327536 6880.672    0.000 6880.672    0.000 agent.py:299(getDistances)
        227419130 6258.666    0.000 6258.666    0.000 {built-in method addmm}
          2336704  118.136    0.000 5286.499    0.002 move.py:154(simulateComplex)
        629327536 5046.893    0.000 5105.998    0.000 agent.py:323(getDistancesToAnts)
        629327536 4223.240    0.000 4953.392    0.000 agent.py:181(distanceToSplits)
          2398183  714.922    0.000 4513.744    0.002 Probability_function.py:206(CalculateWinChance)
        629327536 2287.182    0.000 3730.850    0.000 agent.py:207(currentScore)
          3802656 1188.086    0.000 3628.353    0.001 adam.py:49(step)
        373342260/33315142 2880.138    0.000 3457.316    0.000 Probability_function.py:196(Combinations)
        181935304  230.844    0.000 2693.438    0.000 activation.py:558(forward)
        181935304  207.990    0.000 2462.594    0.000 functional.py:1050(leaky_relu)
        818384280 1836.009    0.000 2455.078    0.000 agent.py:347(ant_situation)
        181935304 2254.603    0.000 2254.603    0.000 {built-in method torch._C._nn.leaky_relu}
        227419130 2057.965    0.000 2057.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
         35541810 1225.194    0.000 2038.708    0.000 move.py:267(<listcomp>)
          3802656   16.564    0.000 1957.066    0.001 tensor.py:167(backward)
          3802656   28.434    0.000 1940.502    0.001 __init__.py:44(backward)
        3214844873 1608.279    0.000 1867.271    0.000 {built-in method builtins.sum}
          3802656 1810.898    0.000 1810.898    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40919214  881.135    0.000 1619.330    0.000 agent.py:336(antsUnderAnts)
        629343536 1539.756    0.000 1539.813    0.000 {built-in method builtins.sorted}
        629336906  614.470    0.000 1368.915    0.000 game.py:139(getCurrentScore)
          2035542   16.946    0.000 1356.242    0.001 agent.py:69(trainAgent)
        136451478  184.973    0.000 1335.654    0.000 dropout.py:53(forward)
        629327536 1083.080    0.000 1310.010    0.000 agent.py:358(dicer)
        629327536 1271.629    0.000 1271.629    0.000 agent.py:241(<listcomp>)
        110750641  250.793    0.000 1235.409    0.000 numeric.py:159(ones)
        136451478  644.975    0.000 1150.681    0.000 functional.py:788(dropout)
        629327536  692.313    0.000 1108.039    0.000 agent.py:175(carrying_number_of_enemy_ants)
        757570280  553.513    0.000  867.670    0.000 move.py:282(__init__)
        162303437  747.626    0.000  852.514    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        7106176987  775.712    0.000  775.712    0.000 {method 'append' of 'list' objects}
        7046222379/7046222367  774.725    0.000  774.725    0.000 {built-in method builtins.len}
          2031542   14.698    0.000  760.152    0.000 game.py:56(action_space)
         76053120  754.782    0.000  754.782    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         45483826  750.477    0.000  750.477    0.000 {built-in method dot}
         38940650  112.324    0.000  745.454    0.000 game.py:46(actions)
         45483826  729.495    0.000  729.495    0.000 {built-in method flatten}
        110750641  190.714    0.000  696.027    0.000 <__array_function__ internals>:2(copyto)
        629336906  561.538    0.000  669.902    0.000 game.py:140(<dictcomp>)
          2280517  490.083    0.000  555.927    0.000 Probability_function.py:140(fight)
        306690305/67357583  200.978    0.000  527.705    0.000 game.py:111(getAllPositionsAtDistance)
        629327536  523.189    0.000  523.189    0.000 agent.py:201(<listcomp>)
             4000    0.185    0.000  510.052    0.128 game.py:159(reset)
             4000    0.758    0.000  508.302    0.127 setups.py:9(setup)
         41829227   24.915    0.000  499.165    0.000 module.py:846(parameters)
         76053120  478.251    0.000  478.251    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41829227   26.589    0.000  474.250    0.000 module.py:870(named_parameters)
        500327739  468.364    0.000  468.369    0.000 module.py:562(__getattr__)
         41829227  130.178    0.000  447.661    0.000 module.py:833(_named_members)
        595092394  440.297    0.000  440.297    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.246    0.000  435.558    0.000 field.py:38(Nointersection)
          5600000  152.515    0.000  432.313    0.000 field.py:39(<listcomp>)
        973945742  314.831    0.000  428.886    0.000 field.py:23(__eq__)
             4000   36.725    0.009  426.486    0.107 field.py:120(Give_dist_to_all)
         35541810  283.105    0.000  412.015    0.000 move.py:130(simulateSimple)
        3076612382  397.795    0.000  397.795    0.000 {method 'items' of 'dict' objects}
        377399018  392.247    0.000  394.094    0.000 {built-in method builtins.any}
          2031542   14.200    0.000  375.237    0.000 game.py:59(step)
         47511438   79.477    0.000  363.037    0.000 <__array_function__ internals>:2(concatenate)
         38026560  359.566    0.000  359.566    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         45483826  339.271    0.000  339.271    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        284214295  197.547    0.000  326.727    0.000 game.py:119(goOneStep)
        629327536  320.359    0.000  320.359    0.000 agent.py:176(<listcomp>)
        757570280  314.157    0.000  314.157    0.000 {method 'copy' of 'dict' objects}
         38026560  304.290    0.000  304.290    0.000 {built-in method max}
        629327536  301.790    0.000  301.790    0.000 agent.py:229(<listcomp>)
        629327536  300.345    0.000  300.345    0.000 agent.py:204(distanceToBases)
        136451478  292.026    0.000  292.026    0.000 {built-in method dropout}
        110750641  288.589    0.000  288.589    0.000 {built-in method numpy.empty}
          3802656    8.587    0.000  283.105    0.000 loss.py:430(forward)
          3802656   30.217    0.000  274.518    0.000 functional.py:2195(mse_loss)
          2022389  179.898    0.000  268.034    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1658862501  258.993    0.000  258.993    0.000 agent.py:344(<genexpr>)
          3802656   18.010    0.000  242.005    0.000 loss.py:427(__init__)
         38026560  241.279    0.000  241.279    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        518500944  239.939    0.000  239.939    0.000 agent.py:353(<listcomp>)
         41681170  235.418    0.000  235.418    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1013806   31.125    0.000  234.122    0.000 analyser.py:92(addData)
          3802656   13.363    0.000  223.995    0.000 loss.py:9(__init__)
         38026560  223.081    0.000  223.081    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    188.   1400.      6.63   14.78]
 [   2.    205.   1400.      6.32   15.22]
 [   3.    152.   1407.64    3.86   17.63]
 ...
 [3998.    232.   2233.25    3.15   18.31]
 [3999.    300.   2236.11    2.97   18.43]
 [4000.    300.   2241.79    3.73   17.83]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6315740: <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:51 2020
Terminated at Sat Apr 25 16:50:03 2020
Results reported at Sat Apr 25 16:50:03 2020

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

    CPU time :                                   104466.09 sec.
    Max Memory :                                 10005 MB
    Average Memory :                             5015.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               235.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104489 sec.
    Turnaround time :                            104474 sec.

The output (if any) is above this job summary.

