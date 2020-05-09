# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1459 minutes.
    Hours used :                24 hours.

# Profiling


      41171860241 function calls (39964500553 primitive calls) in 87444.34 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87566.223 87566.223 {built-in method builtins.exec}
                1    0.000    0.000 87566.223 87566.223 <string>:1(<module>)
                1    0.000    0.000 87566.223 87566.223 game.py:183(run)
                1  208.822  208.822 87566.223 87566.223 gamecontroller.py:15(run)
          1645229  909.850    0.001 70841.919    0.043 agent.py:15(choose)
         31963814 1735.796    0.000 43701.342    0.001 agent.py:258(state)
           838758  154.706    0.000 33827.074    0.040 opponent.py:31(choose)
         37128530 3674.262    0.000 32895.404    0.001 NNAgent.py:16(value)
        1152742173 8181.020    0.000 32379.961    0.000 agent.py:219(antState)
        486432185/40889825 2121.797    0.000 16787.654    0.000 module.py:522(__call__)
         37128530  995.534    0.000 16033.250    0.000 NNAgent.py:68(forward)
             7439    0.159    0.000 13749.348    1.848 agent.py:127(resetGame)
             4000    1.767    0.000 13735.087    3.434 impala.py:28(batchTrain)
           398100  100.645    0.000 13721.094    0.034 impala.py:42(trainOneBatch)
          3761295  664.064    0.000 13600.733    0.004 NNAgent.py:32(train)
        145764483 9516.828    0.000 9516.828    0.000 {built-in method numpy.array}
        185642650  630.990    0.000 8885.512    0.000 linear.py:86(forward)
         29477077  172.597    0.000 8244.772    0.000 move.py:258(simulate)
        185642650  498.167    0.000 7990.265    0.000 functional.py:1355(linear)
          2198954  118.085    0.000 6045.314    0.003 move.py:154(simulateComplex)
        185642650 5529.407    0.000 5529.407    0.000 {built-in method addmm}
          2272427  741.290    0.000 5366.578    0.002 Probability_function.py:206(CalculateWinChance)
        491476353 5275.625    0.000 5275.625    0.000 agent.py:297(getDistances)
        466526274/34542012 3581.626    0.000 4257.678    0.000 Probability_function.py:196(Combinations)
        491476353 3357.255    0.000 3926.225    0.000 agent.py:181(distanceToSplits)
        491476353 3868.929    0.000 3915.986    0.000 agent.py:321(getDistancesToAnts)
          3761295 1185.732    0.000 3566.964    0.001 adam.py:49(step)
        491476353 1804.734    0.000 2979.213    0.000 agent.py:207(currentScore)
        148514120  196.243    0.000 2334.235    0.000 activation.py:558(forward)
        148514120  155.586    0.000 2137.992    0.000 functional.py:1050(leaky_relu)
          3761295   16.911    0.000 2056.993    0.001 tensor.py:167(backward)
          3761295   27.194    0.000 2040.082    0.001 __init__.py:44(backward)
        148514120 1982.406    0.000 1982.406    0.000 {built-in method torch._C._nn.leaky_relu}
          3761295 1905.666    0.001 1905.666    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        661265820 1440.100    0.000 1894.497    0.000 agent.py:345(ant_situation)
        185642650 1889.472    0.000 1889.472    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28377600  939.930    0.000 1585.948    0.000 move.py:267(<listcomp>)
        2515994417 1266.656    0.000 1471.157    0.000 {built-in method builtins.sum}
         33063291  691.069    0.000 1283.050    0.000 agent.py:334(antsUnderAnts)
        491492353 1264.786    0.000 1264.842    0.000 {built-in method builtins.sorted}
         94114273  220.640    0.000 1218.643    0.000 numeric.py:159(ones)
        111385590  138.232    0.000 1215.072    0.000 dropout.py:53(forward)
        491483467  498.032    0.000 1115.245    0.000 game.py:139(getCurrentScore)
        491476353  905.904    0.000 1083.340    0.000 agent.py:356(dicer)
        111385590  596.744    0.000 1076.840    0.000 functional.py:788(dropout)
          1676827   13.869    0.000 1066.771    0.001 agent.py:69(trainAgent)
        136089601  813.996    0.000  908.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        491476353  906.053    0.000  906.053    0.000 agent.py:241(<listcomp>)
        491476353  553.316    0.000  878.105    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37128530  764.725    0.000  764.725    0.000 {built-in method dot}
         75225900  750.314    0.000  750.314    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94114273  171.188    0.000  724.413    0.000 <__array_function__ internals>:2(copyto)
         37128530  714.505    0.000  714.505    0.000 {built-in method flatten}
        611531080  446.643    0.000  697.027    0.000 move.py:282(__init__)
        6279717924/6279717912  665.596    0.000  665.596    0.000 {built-in method builtins.len}
        5567353751  623.305    0.000  623.305    0.000 {method 'append' of 'list' objects}
          1672827   12.951    0.000  607.257    0.000 game.py:56(action_space)
         31583228   92.045    0.000  594.306    0.000 game.py:46(actions)
        491483467  461.422    0.000  547.557    0.000 game.py:140(<dictcomp>)
             4000    0.174    0.000  528.779    0.132 game.py:159(reset)
             4000    0.811    0.000  527.089    0.132 setups.py:9(setup)
          2174853  455.747    0.000  514.484    0.000 Probability_function.py:140(fight)
         41374256   23.714    0.000  512.366    0.000 module.py:846(parameters)
         41374256   26.012    0.000  488.652    0.000 module.py:870(named_parameters)
        469867042  470.966    0.000  472.508    0.000 {built-in method builtins.any}
         41374256  132.458    0.000  462.640    0.000 module.py:833(_named_members)
         75225900  456.525    0.000  456.525    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.319    0.000  452.229    0.000 field.py:38(Nointersection)
          5600000  164.343    0.000  448.911    0.000 field.py:39(<listcomp>)
             4000   38.241    0.010  442.251    0.111 field.py:120(Give_dist_to_all)
        239033958/52416866  160.042    0.000  419.002    0.000 game.py:111(getAllPositionsAtDistance)
        491476353  408.527    0.000  408.527    0.000 agent.py:201(<listcomp>)
        486432185  401.800    0.000  401.800    0.000 {built-in method torch._C._get_tracing_state}
        911064692  294.412    0.000  399.475    0.000 field.py:23(__eq__)
        408416123  380.084    0.000  380.086    0.000 module.py:562(__getattr__)
          1672827   11.148    0.000  376.861    0.000 game.py:59(step)
         38796668   63.828    0.000  359.465    0.000 <__array_function__ internals>:2(concatenate)
         37612950  343.656    0.000  343.656    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2386431063  318.901    0.000  318.901    0.000 {method 'items' of 'dict' objects}
          3761295    9.555    0.000  317.637    0.000 loss.py:430(forward)
         28377600  222.890    0.000  316.008    0.000 move.py:130(simulateSimple)
          3761295   33.609    0.000  308.082    0.000 functional.py:2195(mse_loss)
         37612950  304.243    0.000  304.243    0.000 {built-in method max}
        111385590  300.981    0.000  300.981    0.000 {built-in method dropout}
         37128530  294.735    0.000  294.735    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94114273  273.590    0.000  273.590    0.000 {built-in method numpy.empty}
         33367235  264.896    0.000  264.896    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        221308664  158.959    0.000  258.960    0.000 game.py:119(goOneStep)
        611531080  250.384    0.000  250.384    0.000 {method 'copy' of 'dict' objects}
          3761295   18.824    0.000  246.583    0.000 loss.py:427(__init__)
        491476353  246.437    0.000  246.437    0.000 agent.py:176(<listcomp>)
        491476353  239.128    0.000  239.128    0.000 agent.py:229(<listcomp>)
         37612950  235.114    0.000  235.114    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1589330  156.758    0.000  228.672    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3761295   14.268    0.000  227.759    0.000 loss.py:9(__init__)
          1672827   13.786    0.000  224.447    0.000 move.py:20(execute)
        199348688/56419440  201.094    0.000  221.648    0.000 module.py:1000(named_modules)
         37612950  219.664    0.000  219.664    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3761295  212.102    0.000  212.102    0.000 {built-in method torch._C._nn.mse_loss}
        491476353  209.543    0.000  209.543    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    146.   1000.   ...    0.64    0.15    0.02]
 [   2.    300.   1000.   ...    0.39    0.3     0.16]
 [   3.    177.    986.91 ...    0.38    0.35    0.22]
 ...
 [3998.    259.   1767.   ...    0.11    0.07    0.04]
 [3999.    183.   1759.1  ...    0.13    0.02    0.03]
 [4000.    300.   1762.44 ...    0.37    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6673957: <NNAgent9NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:05 2020
Terminated at Sat May  9 20:24:52 2020
Results reported at Sat May  9 20:24:52 2020

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

    CPU time :                                   88597.55 sec.
    Max Memory :                                 7915 MB
    Average Memory :                             4134.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88727 sec.
    Turnaround time :                            88728 sec.

The output (if any) is above this job summary.

