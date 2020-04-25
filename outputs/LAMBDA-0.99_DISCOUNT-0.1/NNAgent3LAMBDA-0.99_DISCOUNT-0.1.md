# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1005 minutes.
    Hours used :                16 hours.

# Profiling


      29130364021 function calls (28307361292 primitive calls) in 60276.61 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60354.120 60354.120 {built-in method builtins.exec}
                1    0.000    0.000 60354.120 60354.120 <string>:1(<module>)
                1    0.000    0.000 60354.120 60354.120 game.py:183(run)
                1  169.456  169.456 60354.120 60354.120 gamecontroller.py:15(run)
          1413011  587.755    0.000 45777.099    0.032 agent.py:15(choose)
         23909141 1158.481    0.000 28290.907    0.001 agent.py:260(state)
           714158  145.491    0.000 22726.625    0.032 opponent.py:31(choose)
         30122783 2177.572    0.000 22645.168    0.001 NNAgent.py:16(value)
        823596443 5775.707    0.000 21579.898    0.000 agent.py:219(antState)
             7937    0.141    0.000 12253.180    1.544 agent.py:127(resetGame)
             4000    1.774    0.000 12238.931    3.060 impala.py:28(batchTrain)
           398100   80.083    0.000 12226.128    0.031 impala.py:42(trainOneBatch)
          3705431  609.492    0.000 12126.963    0.003 NNAgent.py:32(train)
        395301610/33828214 1577.248    0.000 11873.730    0.000 module.py:522(__call__)
         30122783  716.664    0.000 11328.760    0.000 NNAgent.py:68(forward)
        108434367 6955.110    0.000 6955.110    0.000 {built-in method numpy.array}
        150613915  488.716    0.000 6199.483    0.000 linear.py:86(forward)
        150613915  380.445    0.000 5519.274    0.000 functional.py:1355(linear)
         21779527  112.044    0.000 4678.999    0.000 move.py:258(simulate)
        150613915 3826.692    0.000 3826.692    0.000 {built-in method addmm}
          3705431 1118.439    0.000 3333.122    0.001 adam.py:49(step)
        326765743 3323.590    0.000 3323.590    0.000 agent.py:299(getDistances)
          1864788   85.014    0.000 3245.038    0.002 move.py:154(simulateComplex)
          1945020  507.248    0.000 2767.706    0.001 Probability_function.py:206(CalculateWinChance)
        326765743 2526.951    0.000 2558.240    0.000 agent.py:323(getDistancesToAnts)
        326765743 2159.748    0.000 2535.820    0.000 agent.py:181(distanceToSplits)
        213507240/23033562 1673.204    0.000 2016.832    0.000 Probability_function.py:196(Combinations)
        326765743 1190.986    0.000 1945.321    0.000 agent.py:207(currentScore)
          3705431   16.491    0.000 1782.780    0.000 tensor.py:167(backward)
          3705431   25.301    0.000 1766.289    0.000 __init__.py:44(backward)
          3705431 1654.381    0.000 1654.381    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120491132  138.513    0.000 1640.360    0.000 activation.py:558(forward)
        120491132  109.888    0.000 1501.847    0.000 functional.py:1050(leaky_relu)
        120491132 1391.960    0.000 1391.960    0.000 {built-in method torch._C._nn.leaky_relu}
        150613915 1256.229    0.000 1256.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
        496830700  932.557    0.000 1224.824    0.000 agent.py:347(ant_situation)
         20847133  589.925    0.000 1024.236    0.000 move.py:267(<listcomp>)
        1720130463  849.079    0.000  979.479    0.000 {built-in method builtins.sum}
        326781743  859.354    0.000  859.411    0.000 {built-in method builtins.sorted}
         24841535  456.168    0.000  835.428    0.000 agent.py:336(antsUnderAnts)
         90368349  104.134    0.000  822.309    0.000 dropout.py:53(forward)
          1426824   10.677    0.000  771.461    0.001 agent.py:69(trainAgent)
         73972345  146.908    0.000  764.888    0.000 numeric.py:159(ones)
         90368349  399.176    0.000  718.175    0.000 functional.py:788(dropout)
        326772243  318.456    0.000  715.224    0.000 game.py:139(getCurrentScore)
         74108620  701.551    0.000  701.551    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        326765743  580.319    0.000  696.582    0.000 agent.py:358(dicer)
        326765743  659.416    0.000  659.416    0.000 agent.py:241(<listcomp>)
        326765743  350.041    0.000  573.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
        108341902  470.089    0.000  538.078    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.161    0.000  499.898    0.125 game.py:159(reset)
             4000    0.723    0.000  498.191    0.125 setups.py:9(setup)
        454238420  313.437    0.000  474.373    0.000 move.py:282(__init__)
         40759752   22.987    0.000  470.215    0.000 module.py:846(parameters)
         74108620  448.616    0.000  448.616    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40759752   24.286    0.000  447.228    0.000 module.py:870(named_parameters)
         73972345  114.094    0.000  434.954    0.000 <__array_function__ internals>:2(copyto)
         30122783  433.440    0.000  433.440    0.000 {built-in method dot}
        3906169092/3906169080  431.708    0.000  431.708    0.000 {built-in method builtins.len}
          5600000    3.134    0.000  427.710    0.000 field.py:38(Nointersection)
          1422824    9.179    0.000  424.727    0.000 game.py:56(action_space)
          5600000  149.915    0.000  424.576    0.000 field.py:39(<listcomp>)
         40759752  124.814    0.000  422.942    0.000 module.py:833(_named_members)
         30122783  419.808    0.000  419.808    0.000 {built-in method flatten}
             4000   35.100    0.009  417.808    0.104 field.py:120(Give_dist_to_all)
         23354236   64.649    0.000  415.549    0.000 game.py:46(actions)
        3730789465  406.660    0.000  406.660    0.000 {method 'append' of 'list' objects}
        843213749  260.145    0.000  354.175    0.000 field.py:23(__eq__)
        326772243  296.255    0.000  353.061    0.000 game.py:140(<dictcomp>)
          1536988  306.170    0.000  346.441    0.000 Probability_function.py:140(fight)
         37054310  311.179    0.000  311.179    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166325851/36784486  111.131    0.000  290.270    0.000 game.py:111(getAllPositionsAtDistance)
          1422824    8.997    0.000  284.591    0.000 game.py:59(step)
        395301610  281.392    0.000  281.392    0.000 {built-in method torch._C._get_tracing_state}
         37054310  273.998    0.000  273.998    0.000 {built-in method max}
        331356266  273.690    0.000  273.694    0.000 module.py:562(__getattr__)
        326765743  269.543    0.000  269.543    0.000 agent.py:201(<listcomp>)
          3705431    7.780    0.000  256.811    0.000 loss.py:430(forward)
          3705431   28.936    0.000  249.031    0.000 functional.py:2195(mse_loss)
        216348663  231.812    0.000  233.350    0.000 {built-in method builtins.any}
         31540115   47.335    0.000  223.058    0.000 <__array_function__ internals>:2(concatenate)
          3705431   15.580    0.000  221.101    0.000 loss.py:427(__init__)
         37054310  215.363    0.000  215.363    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1580167302  206.637    0.000  206.637    0.000 {method 'items' of 'dict' objects}
         20847133  147.389    0.000  206.453    0.000 move.py:130(simulateSimple)
          3705431   12.498    0.000  205.521    0.000 loss.py:9(__init__)
         30122783  205.371    0.000  205.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        196387896/55581480  182.200    0.000  201.633    0.000 module.py:1000(named_modules)
         37054310  194.278    0.000  194.278    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         73972345  183.025    0.000  183.025    0.000 {built-in method numpy.empty}
          3705445   42.758    0.000  182.319    0.000 module.py:69(__init__)
         90368349  180.079    0.000  180.079    0.000 {built-in method dropout}
        154040056  109.296    0.000  179.139    0.000 game.py:119(goOneStep)
          1416431  119.041    0.000  177.897    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        326765743  173.684    0.000  173.684    0.000 agent.py:176(<listcomp>)
          3705431  169.917    0.000  169.917    0.000 {built-in method torch._C._nn.mse_loss}
          1422824   11.876    0.000  162.290    0.000 move.py:20(execute)
        454238420  160.936    0.000  160.936    0.000 {method 'copy' of 'dict' objects}
        326765743  160.317    0.000  160.317    0.000 agent.py:229(<listcomp>)
          1945020  148.737    0.000  148.737    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    155.   1400.      5.8    15.68]
 [   2.    173.   1400.      4.72   16.6 ]
 [   3.     97.   1407.64    6.14   15.38]
 ...
 [3998.    164.   1866.78    4.1    17.32]
 [3999.    175.   1872.3     4.75   16.91]
 [4000.    193.   1864.92    4.35   16.96]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315735: <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 04:39:07 2020
Results reported at Sat Apr 25 04:39:07 2020

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

    CPU time :                                   60616.48 sec.
    Max Memory :                                 5811 MB
    Average Memory :                             2924.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60631 sec.
    Turnaround time :                            60619 sec.

The output (if any) is above this job summary.

