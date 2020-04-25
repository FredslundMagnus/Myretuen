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

    Minutes used :              1121 minutes.
    Hours used :                18 hours.

# Profiling


      28425528053 function calls (27621281254 primitive calls) in 67204.27 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67289.591 67289.591 {built-in method builtins.exec}
                1    0.000    0.000 67289.591 67289.591 <string>:1(<module>)
                1    0.000    0.000 67289.591 67289.591 game.py:183(run)
                1  214.374  214.374 67289.591 67289.591 gamecontroller.py:15(run)
          1377488  771.269    0.001 50777.440    0.037 agent.py:15(choose)
         23179940 1312.564    0.000 29841.725    0.001 agent.py:260(state)
         29416760 3093.906    0.000 26667.690    0.001 NNAgent.py:16(value)
           697678  183.143    0.000 25253.553    0.036 opponent.py:31(choose)
        799703948 6178.010    0.000 22288.097    0.000 agent.py:219(antState)
        386121461/33120341 1924.598    0.000 13999.401    0.000 module.py:522(__call__)
             7917    0.199    0.000 13950.529    1.762 agent.py:127(resetGame)
             4000    1.992    0.000 13932.872    3.483 impala.py:28(batchTrain)
           398100  137.059    0.000 13917.366    0.035 impala.py:42(trainOneBatch)
          3703581  681.732    0.000 13759.355    0.004 NNAgent.py:32(train)
         29416760  803.701    0.000 13247.671    0.000 NNAgent.py:68(forward)
        147083800  511.659    0.000 7304.965    0.000 linear.py:86(forward)
        105708312 7299.348    0.000 7299.348    0.000 {built-in method numpy.array}
        147083800  440.831    0.000 6563.499    0.000 functional.py:1355(linear)
         21100931  170.583    0.000 5296.757    0.000 move.py:258(simulate)
        147083800 4517.698    0.000 4517.698    0.000 {built-in method addmm}
          3703581 1190.843    0.000 3588.087    0.001 adam.py:49(step)
        317931808 3498.941    0.000 3498.941    0.000 agent.py:299(getDistances)
          1817334  103.185    0.000 3317.741    0.002 move.py:154(simulateComplex)
          1897274  518.658    0.000 2778.056    0.001 Probability_function.py:206(CalculateWinChance)
        317931808 2221.598    0.000 2590.993    0.000 agent.py:181(distanceToSplits)
        317931808 2466.468    0.000 2497.103    0.000 agent.py:323(getDistancesToAnts)
          3703581   20.751    0.000 2112.650    0.001 tensor.py:167(backward)
          3703581   31.890    0.000 2091.899    0.001 __init__.py:44(backward)
        205967308/22401850 1674.303    0.000 2012.794    0.000 Probability_function.py:196(Combinations)
        317931808 1215.332    0.000 1974.805    0.000 agent.py:207(currentScore)
          3703581 1948.461    0.001 1948.461    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        117667040  179.601    0.000 1863.694    0.000 activation.py:558(forward)
        117667040  132.548    0.000 1684.093    0.000 functional.py:1050(leaky_relu)
        117667040 1551.545    0.000 1551.545    0.000 {built-in method torch._C._nn.leaky_relu}
        147083800 1546.528    0.000 1546.528    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20192264  856.158    0.000 1392.544    0.000 move.py:267(<listcomp>)
        481772140  958.735    0.000 1263.243    0.000 agent.py:347(ant_situation)
         88250280  176.642    0.000 1015.583    0.000 dropout.py:53(forward)
         72199257  203.532    0.000  993.684    0.000 numeric.py:159(ones)
        1670449995  822.315    0.000  955.741    0.000 {built-in method builtins.sum}
         24088607  528.270    0.000  906.771    0.000 agent.py:336(antsUnderAnts)
        317947808  851.278    0.000  851.336    0.000 {built-in method builtins.sorted}
         88250280  448.622    0.000  838.941    0.000 functional.py:788(dropout)
          1395282   14.478    0.000  837.602    0.001 agent.py:69(trainAgent)
         74071620  754.080    0.000  754.080    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        317938316  327.074    0.000  721.325    0.000 game.py:139(getCurrentScore)
        317931808  595.777    0.000  708.264    0.000 agent.py:358(dicer)
        105761621  619.044    0.000  702.099    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        317931808  666.166    0.000  666.166    0.000 agent.py:241(<listcomp>)
        317931808  373.458    0.000  607.462    0.000 agent.py:175(carrying_number_of_enemy_ants)
        440191960  338.261    0.000  583.829    0.000 move.py:282(__init__)
         29416760  580.012    0.000  580.012    0.000 {built-in method dot}
         29416760  568.791    0.000  568.791    0.000 {built-in method flatten}
         72199257  147.464    0.000  557.321    0.000 <__array_function__ internals>:2(copyto)
         40739402   26.913    0.000  553.954    0.000 module.py:846(parameters)
         40739402   28.908    0.000  527.042    0.000 module.py:870(named_parameters)
             4000    0.211    0.000  521.947    0.130 game.py:159(reset)
             4000    0.873    0.000  519.715    0.130 setups.py:9(setup)
         40739402  140.941    0.000  498.134    0.000 module.py:833(_named_members)
         74071620  457.933    0.000  457.933    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1391282   10.405    0.000  446.142    0.000 game.py:56(action_space)
          5600000    3.630    0.000  440.179    0.000 field.py:38(Nointersection)
          5600000  155.951    0.000  436.549    0.000 field.py:39(<listcomp>)
             4000   40.000    0.010  435.844    0.109 field.py:120(Give_dist_to_all)
         22709364   71.283    0.000  435.737    0.000 game.py:46(actions)
        3808854312/3808854300  426.475    0.000  426.475    0.000 {built-in method builtins.len}
        3631764399  418.819    0.000  418.819    0.000 {method 'append' of 'list' objects}
          1513678  327.171    0.000  367.983    0.000 Probability_function.py:140(fight)
        839750718  268.104    0.000  362.619    0.000 field.py:23(__eq__)
         37035810  351.351    0.000  351.351    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        317938316  295.009    0.000  350.568    0.000 game.py:140(<dictcomp>)
        323590013  344.311    0.000  344.315    0.000 module.py:562(__getattr__)
        386121461  323.486    0.000  323.486    0.000 {built-in method torch._C._get_tracing_state}
          3703581   10.231    0.000  321.571    0.000 loss.py:430(forward)
          1391282   10.970    0.000  320.196    0.000 game.py:59(step)
          3703581   34.616    0.000  311.341    0.000 functional.py:2195(mse_loss)
         30803968   66.949    0.000  305.085    0.000 <__array_function__ internals>:2(concatenate)
         20192264  216.141    0.000  301.416    0.000 move.py:130(simulateSimple)
        162051510/35809717  112.967    0.000  298.818    0.000 game.py:111(getAllPositionsAtDistance)
         37035810  298.140    0.000  298.140    0.000 {built-in method max}
          3703581   18.797    0.000  265.309    0.000 loss.py:427(__init__)
        317931808  265.232    0.000  265.232    0.000 agent.py:201(<listcomp>)
          3703581   15.121    0.000  246.512    0.000 loss.py:9(__init__)
        196289846/55553730  224.779    0.000  245.701    0.000 module.py:1000(named_modules)
        440191960  245.568    0.000  245.568    0.000 {method 'copy' of 'dict' objects}
         37035810  237.762    0.000  237.762    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         72199257  232.831    0.000  232.831    0.000 {built-in method numpy.empty}
         29416760  229.813    0.000  229.813    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        208745658  226.843    0.000  228.454    0.000 {built-in method builtins.any}
          3703595   58.606    0.000  220.273    0.000 module.py:69(__init__)
         37035810  219.408    0.000  219.408    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         88250280  219.021    0.000  219.021    0.000 {built-in method dropout}
          3703581  214.428    0.000  214.428    0.000 {built-in method torch._C._nn.mse_loss}
          1380908  139.467    0.000  207.985    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1536046625  207.166    0.000  207.166    0.000 {method 'items' of 'dict' objects}
         25713179  206.442    0.000  206.442    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        150214039  114.773    0.000  185.851    0.000 game.py:119(goOneStep)
        317931808  183.291    0.000  183.291    0.000 agent.py:176(<listcomp>)
          1391282   15.771    0.000  179.377    0.000 move.py:20(execute)
        317931808  172.250    0.000  172.250    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    155.   1400.      5.18   16.19]
 [   2.     94.   1400.      4.81   16.72]
 [   3.    120.   1407.64    5.2    16.17]
 ...
 [3998.    177.   1791.97    4.46   16.95]
 [3999.    300.   1785.1     6.21   15.4 ]
 [4000.    174.   1790.74    3.5    17.87]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6315737: <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:48 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:50 2020
Terminated at Sat Apr 25 06:34:36 2020
Results reported at Sat Apr 25 06:34:36 2020

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

    CPU time :                                   67537.98 sec.
    Max Memory :                                 5697 MB
    Average Memory :                             2935.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4543.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67566 sec.
    Turnaround time :                            67548 sec.

The output (if any) is above this job summary.

