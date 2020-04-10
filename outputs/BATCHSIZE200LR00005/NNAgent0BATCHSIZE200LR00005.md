# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              568 minutes.
    Hours used :                9 hours.

# Profiling


      10821473801 function calls (10445912684 primitive calls) in 34087.62 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34123.798 34123.798 {built-in method builtins.exec}
                1    0.000    0.000 34123.798 34123.798 <string>:1(<module>)
                1    0.000    0.000 34123.798 34123.798 game.py:177(run)
                1  105.600  105.600 34123.798 34123.798 gamecontroller.py:15(run)
           477535  279.701    0.001 25665.944    0.054 agent.py:13(choose)
          9034544  565.870    0.000 16874.263    0.002 agent.py:204(state)
        321760207 5620.543    0.000 13850.769    0.000 agent.py:184(antState)
           245210   92.056    0.000 12500.477    0.051 opponent.py:31(choose)
         12315276  926.188    0.000 12377.614    0.001 NNAgent.py:15(value)
             1928    0.610    0.000 7484.021    3.882 agent.py:115(resetGame)
             1000    1.003    0.001 7473.826    7.474 impala.py:28(batchTrain)
           196200   89.743    0.000 7467.489    0.038 impala.py:42(trainOneBatch)
        161968489/14185177  784.177    0.000 7447.716    0.001 module.py:522(__call__)
          1869901  398.295    0.000 7367.625    0.004 NNAgent.py:29(train)
         12315276  380.583    0.000 7188.932    0.001 NNAgent.py:66(forward)
        720865446 4856.094    0.000 4856.094    0.000 {built-in method numpy.array}
         61576380  252.049    0.000 2941.446    0.000 linear.py:86(forward)
         61576380  182.824    0.000 2603.190    0.000 functional.py:1355(linear)
         36945828   58.398    0.000 2093.698    0.000 dropout.py:53(forward)
          8311478   48.171    0.000 2079.517    0.000 move.py:237(simulate)
         36945828  181.863    0.000 2035.300    0.000 functional.py:788(dropout)
          1869901  618.677    0.000 1908.823    0.001 adam.py:49(step)
         36945828 1797.310    0.000 1797.310    0.000 {built-in method dropout}
         61576380 1781.461    0.000 1781.461    0.000 {built-in method addmm}
        135789407 1556.818    0.000 1556.818    0.000 agent.py:235(getDistances)
           527992   25.769    0.000 1471.594    0.003 move.py:133(simulateComplex)
           544627  178.601    0.000 1320.613    0.002 Probability_function.py:206(CalculateWinChance)
        135789407  203.330    0.000 1217.204    0.000 {method 'max' of 'numpy.ndarray' objects}
        135789407 1097.844    0.000 1113.190    0.000 agent.py:257(getDistancesToAnts)
        111344588/8404198  884.348    0.000 1053.502    0.000 Probability_function.py:196(Combinations)
        135789407   71.570    0.000 1013.875    0.000 _methods.py:28(_amax)
          1869901    8.794    0.000  964.813    0.001 tensor.py:167(backward)
          1869901   13.679    0.000  956.019    0.001 __init__.py:44(backward)
        137222832  955.635    0.000  955.635    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1869901  897.687    0.000  897.687    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        135789407  494.941    0.000  832.307    0.000 agent.py:173(currentScore)
         49261104   65.589    0.000  797.273    0.000 activation.py:558(forward)
         49261104   50.509    0.000  731.684    0.000 functional.py:1050(leaky_relu)
         49261104  681.175    0.000  681.175    0.000 {built-in method torch._C._nn.leaky_relu}
        185970800  488.088    0.000  634.008    0.000 agent.py:281(ant_situation)
         61576380  608.345    0.000  608.345    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8047482  257.901    0.000  437.694    0.000 move.py:246(<listcomp>)
         37398020  407.857    0.000  407.857    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           489813    2.542    0.000  372.957    0.001 agent.py:65(trainAgent)
        135789407  308.898    0.000  371.914    0.000 agent.py:292(dicer)
          9298540  185.362    0.000  342.976    0.000 agent.py:270(antsUnderAnts)
        135791707  136.770    0.000  321.061    0.000 game.py:136(getCurrentScore)
        135789407  189.001    0.000  300.317    0.000 agent.py:161(carrying_number_of_enemy_ants)
        135789407  137.745    0.000  299.174    0.000 agent.py:167(distanceToSplits)
         28853651   62.451    0.000  293.993    0.000 numeric.py:159(ones)
         37398020  265.553    0.000  265.553    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        429872782  208.868    0.000  264.300    0.000 {built-in method builtins.sum}
         20590130   12.470    0.000  245.718    0.000 module.py:846(parameters)
         20590130   12.552    0.000  233.248    0.000 module.py:870(named_parameters)
         20590130   63.506    0.000  220.696    0.000 module.py:833(_named_members)
         12315276  193.735    0.000  193.735    0.000 {built-in method flatten}
        171509480  126.219    0.000  191.796    0.000 move.py:260(__init__)
         18699010  191.450    0.000  191.450    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42124817  162.117    0.000  182.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12315276  182.614    0.000  182.614    0.000 {built-in method dot}
           488813    3.300    0.000  170.613    0.000 game.py:53(action_space)
          8986260   25.430    0.000  167.314    0.000 game.py:43(actions)
        135791707  137.846    0.000  166.021    0.000 game.py:137(<dictcomp>)
         28853651   47.113    0.000  163.743    0.000 <__array_function__ internals>:2(copyto)
        135793407  161.444    0.000  161.458    0.000 {built-in method builtins.sorted}
        161968489  155.939    0.000  155.939    0.000 {built-in method torch._C._get_tracing_state}
         18699010  151.768    0.000  151.768    0.000 {built-in method max}
        1054578336/1054578324  143.125    0.000  143.125    0.000 {built-in method builtins.len}
             1000    0.047    0.000  124.644    0.125 game.py:156(reset)
             1000    0.188    0.000  124.206    0.124 setups.py:9(setup)
         18699010  122.229    0.000  122.229    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        135469489  121.774    0.000  121.775    0.000 module.py:562(__getattr__)
          1869901    4.287    0.000  121.690    0.000 loss.py:430(forward)
           512287  106.198    0.000  120.261    0.000 Probability_function.py:140(fight)
        68709439/15130239   45.544    0.000  118.020    0.000 game.py:108(getAllPositionsAtDistance)
          1869901   14.735    0.000  117.403    0.000 functional.py:2195(mse_loss)
         18699010  114.381    0.000  114.381    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        112320667  113.805    0.000  114.270    0.000 {built-in method builtins.any}
          1869901    8.174    0.000  114.179    0.000 loss.py:427(__init__)
          1400000    0.776    0.000  106.826    0.000 field.py:38(Nointersection)
          1400000   37.900    0.000  106.049    0.000 field.py:39(<listcomp>)
          1869901    6.797    0.000  106.005    0.000 loss.py:9(__init__)
        99206990/28077450   96.001    0.000  105.291    0.000 module.py:1000(named_modules)
             1000    8.754    0.009  104.188    0.104 field.py:120(Give_dist_to_all)
        235748590   73.364    0.000  100.277    0.000 field.py:23(__eq__)
           488813    3.350    0.000   98.161    0.000 game.py:56(step)
        662751466   96.120    0.000   96.120    0.000 {method 'items' of 'dict' objects}
          1869915   22.738    0.000   93.880    0.000 module.py:69(__init__)
          8047482   68.851    0.000   92.341    0.000 move.py:109(simulateSimple)
         12315276   91.230    0.000   91.230    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        407368221   82.689    0.000   82.689    0.000 agent.py:304(GetProbabilityOfEat)
        135789407   80.546    0.000   80.546    0.000 agent.py:162(<listcomp>)
         12315276   21.001    0.000   77.792    0.000 <__array_function__ internals>:2(concatenate)
          1869901   77.355    0.000   77.355    0.000 {built-in method torch._C._nn.mse_loss}
         63794217   44.330    0.000   72.475    0.000 game.py:116(goOneStep)
         28853651   67.799    0.000   67.799    0.000 {built-in method numpy.empty}
        135789407   67.131    0.000   67.131    0.000 agent.py:194(<listcomp>)
         18699171   48.794    0.000   66.323    0.000 module.py:578(__setattr__)
        336252254   66.207    0.000   66.207    0.000 {method 'values' of 'collections.OrderedDict' objects}
        171509480   65.577    0.000   65.577    0.000 {method 'copy' of 'dict' objects}


# Other prints

[0.04491698 0.04844777 0.13471091 ... 0.17985195 0.6885792  0.7032929 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148867: <NNAgent0BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE200LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 10:02:04 2020
Results reported at Fri Apr 10 10:02:04 2020

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

    CPU time :                                   34120.38 sec.
    Max Memory :                                 802 MB
    Average Memory :                             394.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34129 sec.
    Turnaround time :                            34130 sec.

The output (if any) is above this job summary.

