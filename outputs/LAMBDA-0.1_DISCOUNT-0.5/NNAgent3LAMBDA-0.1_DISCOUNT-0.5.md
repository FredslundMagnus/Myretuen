# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1200 minutes.
    Hours used :                20 hours.

# Profiling


      31600325354 function calls (30653906993 primitive calls) in 71949.74 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72029.040 72029.040 {built-in method builtins.exec}
                1    0.000    0.000 72029.040 72029.040 <string>:1(<module>)
                1    0.000    0.000 72029.040 72029.040 game.py:183(run)
                1  140.296  140.296 72029.040 72029.040 gamecontroller.py:15(run)
          1528275  603.164    0.000 54399.570    0.036 agent.py:15(choose)
         26062884 1307.680    0.000 32922.376    0.001 agent.py:260(state)
         32287345 2533.325    0.000 27389.840    0.001 NNAgent.py:16(value)
           772799  116.490    0.000 26524.301    0.034 opponent.py:31(choose)
        894708533 6095.795    0.000 23348.408    0.000 agent.py:219(antState)
        423470391/36022251 1933.728    0.000 15669.171    0.000 module.py:522(__call__)
             7916    0.137    0.000 15193.962    1.919 agent.py:127(resetGame)
             4000    1.369    0.000 15180.339    3.795 impala.py:28(batchTrain)
           398100   73.032    0.000 15170.113    0.038 impala.py:42(trainOneBatch)
         32287345  910.628    0.000 15121.014    0.000 NNAgent.py:68(forward)
          3734906  919.636    0.000 15070.601    0.004 NNAgent.py:32(train)
        161436725  569.463    0.000 8337.053    0.000 linear.py:86(forward)
        161436725  456.894    0.000 7562.479    0.000 functional.py:1355(linear)
         23758383  106.213    0.000 7318.227    0.000 move.py:258(simulate)
        123833971 7194.540    0.000 7194.540    0.000 {built-in method numpy.array}
          2118300   88.534    0.000 5968.644    0.003 move.py:154(simulateComplex)
          2199725  742.470    0.000 5483.120    0.002 Probability_function.py:206(CalculateWinChance)
        161436725 5140.107    0.000 5140.107    0.000 {built-in method addmm}
          3734906 1517.089    0.000 4828.463    0.001 adam.py:49(step)
        303606760/28481348 3702.319    0.000 4361.200    0.000 Probability_function.py:196(Combinations)
        352267853 3388.459    0.000 3388.459    0.000 agent.py:299(getDistances)
        352267853 2460.548    0.000 2892.291    0.000 agent.py:181(distanceToSplits)
        352267853 2786.733    0.000 2826.403    0.000 agent.py:323(getDistancesToAnts)
        129149380  149.299    0.000 2367.925    0.000 activation.py:558(forward)
        129149380  111.859    0.000 2218.626    0.000 functional.py:1050(leaky_relu)
          3734906   14.453    0.000 2175.244    0.001 tensor.py:167(backward)
        352267853 1351.453    0.000 2162.996    0.000 agent.py:207(currentScore)
          3734906   22.688    0.000 2160.792    0.001 __init__.py:44(backward)
        129149380 2106.766    0.000 2106.766    0.000 {built-in method torch._C._nn.leaky_relu}
          3734906 2051.281    0.001 2051.281    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161436725 1888.217    0.000 1888.217    0.000 {method 't' of 'torch._C._TensorBase' objects}
        542440680  983.074    0.000 1289.450    0.000 agent.py:347(ant_situation)
         74698120 1115.640    0.000 1115.640    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1861628186  959.948    0.000 1087.919    0.000 {built-in method builtins.sum}
        352283853 1066.594    0.000 1066.648    0.000 {built-in method builtins.sorted}
         96862035   99.932    0.000  968.594    0.000 dropout.py:53(forward)
         22699233  558.252    0.000  968.291    0.000 move.py:267(<listcomp>)
         27122034  517.101    0.000  906.769    0.000 agent.py:336(antsUnderAnts)
         81204294  153.213    0.000  889.415    0.000 numeric.py:159(ones)
         96862035  438.691    0.000  868.662    0.000 functional.py:788(dropout)
          1545109   10.477    0.000  832.164    0.001 agent.py:69(trainAgent)
        352267853  663.116    0.000  817.771    0.000 agent.py:358(dicer)
        352275023  348.255    0.000  774.000    0.000 game.py:139(getCurrentScore)
         74698120  740.669    0.000  740.669    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        352267853  665.625    0.000  665.625    0.000 agent.py:241(<listcomp>)
        118088229  569.708    0.000  645.093    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        352267853  393.397    0.000  635.971    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4288240486/4288240474  553.991    0.000  553.991    0.000 {built-in method builtins.len}
         32287345  545.711    0.000  545.711    0.000 {built-in method flatten}
         32287345  515.466    0.000  515.466    0.000 {built-in method dot}
         81204294  116.863    0.000  511.408    0.000 <__array_function__ internals>:2(copyto)
        306684132  496.307    0.000  497.754    0.000 {built-in method builtins.any}
         41083977   23.824    0.000  495.557    0.000 module.py:846(parameters)
             4000    0.143    0.000  477.736    0.119 game.py:159(reset)
        423470391  476.129    0.000  476.129    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.827    0.000  476.056    0.119 setups.py:9(setup)
         41083977   21.762    0.000  471.733    0.000 module.py:870(named_parameters)
          1541109    9.827    0.000  465.444    0.000 game.py:56(action_space)
         25506860   64.848    0.000  455.617    0.000 game.py:46(actions)
         41083977  141.488    0.000  449.971    0.000 module.py:833(_named_members)
        496350660  309.295    0.000  448.704    0.000 move.py:282(__init__)
         37349060  435.479    0.000  435.479    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.956    0.000  403.338    0.000 field.py:38(Nointersection)
          5600000  130.834    0.000  400.382    0.000 field.py:39(<listcomp>)
             4000   38.869    0.010  399.448    0.100 field.py:120(Give_dist_to_all)
        4018337743  388.247    0.000  388.247    0.000 {method 'append' of 'list' objects}
          1738493  332.353    0.000  379.511    0.000 Probability_function.py:140(fight)
          1541109    7.525    0.000  377.683    0.000 game.py:59(step)
        352275023  318.930    0.000  374.352    0.000 game.py:140(<dictcomp>)
        858454667  273.685    0.000  363.165    0.000 field.py:23(__eq__)
         37349060  331.366    0.000  331.366    0.000 {built-in method max}
        181192803/39985546  117.705    0.000  327.338    0.000 game.py:111(getAllPositionsAtDistance)
         37349060  319.823    0.000  319.823    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32287345  318.305    0.000  318.305    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96862035  295.658    0.000  295.658    0.000 {built-in method dropout}
        352267853  289.494    0.000  289.494    0.000 agent.py:201(<listcomp>)
         37349060  289.096    0.000  289.096    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        355166448  275.987    0.000  275.992    0.000 module.py:562(__getattr__)
          3734906    6.113    0.000  248.128    0.000 loss.py:430(forward)
          1541109    9.294    0.000  246.132    0.000 move.py:20(execute)
         33823965   45.128    0.000  245.010    0.000 <__array_function__ internals>:2(concatenate)
          3734906   22.065    0.000  242.014    0.000 functional.py:2195(mse_loss)
        1703860141  239.991    0.000  239.991    0.000 {method 'items' of 'dict' objects}
         81204294  224.793    0.000  224.793    0.000 {built-in method numpy.empty}
          1541109    2.232    0.000  223.642    0.000 move.py:62(placeOnBoard)
            81425    1.013    0.000  220.706    0.003 move.py:103(moveToOpponent)
        197950071/56023605  197.658    0.000  216.193    0.000 module.py:1000(named_modules)
        167902262  126.408    0.000  209.633    0.000 game.py:119(goOneStep)
          2199725  204.832    0.000  204.832    0.000 move.py:271(giveantsprobabilities)
          3734906   11.628    0.000  202.617    0.000 loss.py:427(__init__)
          1531695  132.679    0.000  196.460    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3734906    9.738    0.000  190.988    0.000 loss.py:9(__init__)
         22699233  129.604    0.000  186.165    0.000 move.py:130(simulateSimple)
        352267853  186.128    0.000  186.128    0.000 agent.py:229(<listcomp>)
        879228127  183.698    0.000  183.698    0.000 {method 'values' of 'collections.OrderedDict' objects}
        352267853  183.282    0.000  183.282    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    125.   1400.      4.8    16.54]
 [   2.    208.   1400.      4.02   17.33]
 [   3.    137.   1407.64    5.66   15.49]
 ...
 [3998.    222.   2023.85    3.72   17.6 ]
 [3999.    134.   2013.77    3.81   17.47]
 [4000.    105.   2005.74    3.78   17.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6315791: <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:01 2020
Terminated at Sat Apr 25 07:53:40 2020
Results reported at Sat Apr 25 07:53:40 2020

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

    CPU time :                                   72267.23 sec.
    Max Memory :                                 6251 MB
    Average Memory :                             3280.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3989.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72294 sec.
    Turnaround time :                            72281 sec.

The output (if any) is above this job summary.

