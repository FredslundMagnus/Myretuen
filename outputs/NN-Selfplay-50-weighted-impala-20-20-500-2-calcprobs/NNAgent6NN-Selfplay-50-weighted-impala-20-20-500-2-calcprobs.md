# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1234 minutes.
    Hours used :                20 hours.

# Profiling


      42997349964 function calls (41738353852 primitive calls) in 73964.12 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74072.047 74072.047 {built-in method builtins.exec}
                1    0.000    0.000 74072.046 74072.046 <string>:1(<module>)
                1    0.000    0.000 74072.046 74072.046 game.py:183(run)
                1  173.146  173.146 74072.046 74072.046 gamecontroller.py:15(run)
          1806090  693.458    0.000 59901.995    0.033 agent.py:15(choose)
         34253006 1450.122    0.000 38186.623    0.001 agent.py:258(state)
           914938  139.301    0.000 28931.448    0.032 opponent.py:31(choose)
        1216038649 7599.132    0.000 28681.729    0.000 agent.py:219(antState)
         39803946 2351.658    0.000 26676.823    0.001 NNAgent.py:16(value)
        521374631/43727279 1849.430    0.000 14072.393    0.000 module.py:522(__call__)
         39803946  868.523    0.000 13573.461    0.000 NNAgent.py:68(forward)
             7612    0.114    0.000 11632.718    1.528 agent.py:127(resetGame)
             4000    4.787    0.001 11616.024    2.904 impala.py:28(batchTrain)
          1990500   58.128    0.000 11576.773    0.006 impala.py:42(trainOneBatch)
          3923333  574.935    0.000 11443.614    0.003 NNAgent.py:32(train)
        153702615 8471.300    0.000 8471.300    0.000 {built-in method numpy.array}
        199019730  557.424    0.000 7282.839    0.000 linear.py:86(forward)
         31529944  106.400    0.000 6902.685    0.000 move.py:258(simulate)
        199019730  440.944    0.000 6502.272    0.000 functional.py:1355(linear)
          2297196   83.810    0.000 5354.270    0.002 move.py:154(simulateComplex)
          2368068  658.855    0.000 4826.942    0.002 Probability_function.py:206(CalculateWinChance)
        199019730 4443.094    0.000 4443.094    0.000 {built-in method addmm}
        508006569 4314.224    0.000 4314.224    0.000 agent.py:297(getDistances)
        469469054/35710760 3221.730    0.000 3839.472    0.000 Probability_function.py:196(Combinations)
        508006569 3464.650    0.000 3506.398    0.000 agent.py:321(getDistancesToAnts)
        508006569 2842.120    0.000 3346.070    0.000 agent.py:181(distanceToSplits)
          3923333 1114.257    0.000 3327.610    0.001 adam.py:49(step)
        508006569 1617.476    0.000 2643.460    0.000 agent.py:207(currentScore)
        159215784  151.685    0.000 2024.320    0.000 activation.py:558(forward)
        159215784  120.976    0.000 1872.635    0.000 functional.py:1050(leaky_relu)
        159215784 1751.659    0.000 1751.659    0.000 {built-in method torch._C._nn.leaky_relu}
        708032080 1268.410    0.000 1679.695    0.000 agent.py:345(ant_situation)
          3923333   11.208    0.000 1559.890    0.000 tensor.py:167(backward)
        199019730 1549.800    0.000 1549.800    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3923333   17.214    0.000 1548.682    0.000 __init__.py:44(backward)
          3923333 1468.142    0.000 1468.142    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2636055028 1141.439    0.000 1319.555    0.000 {built-in method builtins.sum}
         30381346  660.382    0.000 1138.808    0.000 move.py:267(<listcomp>)
        508022569 1134.733    0.000 1134.781    0.000 {built-in method builtins.sorted}
         35401604  590.420    0.000 1100.463    0.000 agent.py:334(antsUnderAnts)
        119411838  118.987    0.000 1060.315    0.000 dropout.py:53(forward)
        508014783  430.774    0.000  973.412    0.000 game.py:139(getCurrentScore)
        508006569  795.788    0.000  955.668    0.000 agent.py:356(dicer)
        119411838  537.817    0.000  941.328    0.000 functional.py:788(dropout)
          1828298   10.554    0.000  926.316    0.001 agent.py:69(trainAgent)
        508006569  877.416    0.000  877.416    0.000 agent.py:241(<listcomp>)
        100275352  149.939    0.000  820.617    0.000 numeric.py:159(ones)
        508006569  474.460    0.000  763.954    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78466660  683.390    0.000  683.390    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6001773478/6001773466  576.711    0.000  576.711    0.000 {built-in method builtins.len}
        145428354  497.851    0.000  566.161    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1824298   11.548    0.000  532.137    0.000 game.py:56(action_space)
        5755003840  531.956    0.000  531.956    0.000 {method 'append' of 'list' objects}
         33648640   75.728    0.000  520.589    0.000 game.py:46(actions)
        653570840  384.064    0.000  516.472    0.000 move.py:282(__init__)
        508014783  404.752    0.000  480.884    0.000 game.py:140(<dictcomp>)
         39803946  479.826    0.000  479.826    0.000 {built-in method dot}
        100275352  117.825    0.000  464.861    0.000 <__array_function__ internals>:2(copyto)
         39803946  461.449    0.000  461.449    0.000 {built-in method flatten}
         78466660  452.715    0.000  452.715    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        473112073  432.916    0.000  434.339    0.000 {built-in method builtins.any}
             4000    0.147    0.000  427.803    0.107 game.py:159(reset)
             4000    0.603    0.000  426.355    0.107 setups.py:9(setup)
          2166548  372.046    0.000  422.523    0.000 Probability_function.py:140(fight)
         43156674   18.999    0.000  390.277    0.000 module.py:846(parameters)
        254016774/55792829  143.064    0.000  372.757    0.000 game.py:111(getAllPositionsAtDistance)
         43156674   19.120    0.000  371.278    0.000 module.py:870(named_parameters)
        521374631  369.789    0.000  369.789    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.535    0.000  368.098    0.000 field.py:38(Nointersection)
          5600000  129.917    0.000  365.563    0.000 field.py:39(<listcomp>)
        508006569  359.090    0.000  359.090    0.000 agent.py:201(<listcomp>)
             4000   29.445    0.007  357.845    0.089 field.py:120(Give_dist_to_all)
         43156674  108.897    0.000  352.158    0.000 module.py:833(_named_members)
        925843894  247.968    0.000  338.015    0.000 field.py:23(__eq__)
         39233330  328.110    0.000  328.110    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1824298    8.320    0.000  315.365    0.000 game.py:59(step)
        437845699  301.085    0.000  301.086    0.000 module.py:562(__getattr__)
        2478483779  288.670    0.000  288.670    0.000 {method 'items' of 'dict' objects}
         39233330  266.054    0.000  266.054    0.000 {built-in method max}
        119411838  249.847    0.000  249.847    0.000 {built-in method dropout}
         39803946  230.902    0.000  230.902    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        235287559  140.223    0.000  229.693    0.000 game.py:119(goOneStep)
         39233330  219.887    0.000  219.887    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         41622666   38.695    0.000  218.624    0.000 <__array_function__ internals>:2(concatenate)
        508006569  215.624    0.000  215.624    0.000 agent.py:229(<listcomp>)
        508006569  215.126    0.000  215.126    0.000 agent.py:176(<listcomp>)
         30381346  147.333    0.000  212.701    0.000 move.py:130(simulateSimple)
        100275352  205.817    0.000  205.817    0.000 {built-in method numpy.empty}
         39233330  193.103    0.000  193.103    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3923333    5.746    0.000  191.030    0.000 loss.py:430(forward)
          3923333   16.937    0.000  185.284    0.000 functional.py:2195(mse_loss)
          1824298   10.644    0.000  183.878    0.000 move.py:20(execute)
          1766493  118.088    0.000  178.270    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1322497002  178.116    0.000  178.116    0.000 agent.py:342(<genexpr>)
        1082553208  170.860    0.000  170.860    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3923333    8.959    0.000  170.219    0.000 loss.py:427(__init__)
        207936702/58850010  148.360    0.000  164.469    0.000 module.py:1000(named_modules)
        413371918  164.412    0.000  164.412    0.000 agent.py:351(<listcomp>)
          3923333    8.191    0.000  161.260    0.000 loss.py:9(__init__)
          1824298    2.711    0.000  159.641    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    119.   1000.   ...    0.31    0.37    0.08]
 [   2.    163.   1000.   ...    0.19    0.39    0.16]
 [   3.    126.   1042.04 ...    0.56    0.22    0.06]
 ...
 [3998.    226.   2122.24 ...    0.52    0.03    0.01]
 [3999.    169.   2127.83 ...    0.13    0.1     0.04]
 [4000.    191.   2121.63 ...    0.67    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6693796: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:32 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:36 2020
Terminated at Sun May 10 19:54:18 2020
Results reported at Sun May 10 19:54:18 2020

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

    CPU time :                                   75276.11 sec.
    Max Memory :                                 8278 MB
    Average Memory :                             4246.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75297 sec.
    Turnaround time :                            75286 sec.

The output (if any) is above this job summary.

