[40] [40] [40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40]']
# Parameters for network-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1765 minutes.
    Hours used :                29 hours.

# Profiling


      32768359046 function calls (31935752752 primitive calls) in 105833.28 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105922.970 105922.970 {built-in method builtins.exec}
                1    0.000    0.000 105922.970 105922.970 <string>:1(<module>)
                1    0.000    0.000 105922.970 105922.970 game.py:177(run)
                1  306.257  306.257 105922.969 105922.969 gamecontroller.py:15(run)
          1975035  749.355    0.000 97137.106    0.049 agent.py:13(choose)
         32677586 2409.780    0.000 74176.935    0.002 agent.py:204(state)
        1178207240 26900.998    0.000 61180.773    0.000 agent.py:184(antState)
           995386  326.052    0.000 51703.891    0.052 opponent.py:31(choose)
         33209345 3030.784    0.000 25614.771    0.001 NNAgent.py:15(value)
        2667549552 16968.147    0.000 16968.147    0.000 {built-in method numpy.array}
        233843550/34587480 1253.508    0.000 11060.551    0.000 module.py:522(__call__)
         33209345  598.357    0.000 10581.286    0.000 NNAgent.py:66(forward)
         29704536  132.935    0.000 9437.231    0.000 move.py:237(simulate)
          1497078   74.080    0.000 7672.848    0.005 move.py:133(simulateComplex)
          1557764  648.032    0.000 7388.940    0.005 Probability_function.py:206(CalculateWinChance)
        453764804/25362094 5453.646    0.000 6398.713    0.000 Probability_function.py:196(Combinations)
         99628035  412.509    0.000 6396.857    0.000 linear.py:86(forward)
         99628035  314.059    0.000 5854.802    0.000 functional.py:1355(linear)
        509684740  854.554    0.000 5851.560    0.000 {method 'max' of 'numpy.ndarray' objects}
        509684740 5560.728    0.000 5560.728    0.000 agent.py:235(getDistances)
          1989462   36.169    0.000 5231.367    0.003 agent.py:65(trainAgent)
        509684740  270.953    0.000 4997.007    0.000 _methods.py:28(_amax)
        515609845 4793.226    0.000 4793.226    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1378135  323.118    0.000 4534.555    0.003 NNAgent.py:29(train)
        509684740 4306.054    0.000 4372.828    0.000 agent.py:257(getDistancesToAnts)
         99628035 4050.513    0.000 4050.513    0.000 {built-in method addmm}
        509684740 2073.981    0.000 3355.201    0.000 agent.py:173(currentScore)
        668522500 1401.204    0.000 1770.610    0.000 agent.py:281(ant_situation)
         66418690   98.439    0.000 1473.827    0.000 activation.py:558(forward)
        509684740 1159.395    0.000 1454.803    0.000 agent.py:292(dicer)
         99628035 1436.829    0.000 1436.829    0.000 {method 't' of 'torch._C._TensorBase' objects}
         66418690   71.572    0.000 1375.387    0.000 functional.py:1050(leaky_relu)
         28955997  771.846    0.000 1306.794    0.000 move.py:246(<listcomp>)
         66418690 1303.816    0.000 1303.816    0.000 {built-in method torch._C._nn.leaky_relu}
        509684740  544.742    0.000 1297.863    0.000 agent.py:167(distanceToSplits)
             7939    1.318    0.000 1279.086    0.161 agent.py:115(resetGame)
             4000    0.340    0.000 1238.299    0.310 impala.py:28(batchTrain)
            79620   10.415    0.000 1236.025    0.016 impala.py:42(trainOneBatch)
        509693824  548.858    0.000 1228.380    0.000 game.py:136(getCurrentScore)
          1378135  369.737    0.000 1215.241    0.001 adam.py:49(step)
        509684740  746.306    0.000 1148.146    0.000 agent.py:161(carrying_number_of_enemy_ants)
         33426125  606.668    0.000 1030.776    0.000 agent.py:270(antsUnderAnts)
        1438156722  803.639    0.000  942.836    0.000 {built-in method builtins.sum}
         79183737  171.870    0.000  892.808    0.000 numeric.py:159(ones)
        509700740  753.185    0.000  753.238    0.000 {built-in method builtins.sorted}
        457729478  724.469    0.000  726.058    0.000 {built-in method builtins.any}
          1378135    5.874    0.000  659.222    0.000 tensor.py:167(backward)
          1378135    8.999    0.000  653.348    0.000 __init__.py:44(backward)
         33209345  644.708    0.000  644.708    0.000 {built-in method flatten}
        116343152  538.312    0.000  630.286    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33209345  625.610    0.000  625.610    0.000 {built-in method dot}
        509693824  505.889    0.000  607.796    0.000 game.py:137(<dictcomp>)
          1378135  604.055    0.000  604.055    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1985462   12.646    0.000  583.411    0.000 game.py:53(action_space)
         31852598   83.769    0.000  570.765    0.000 game.py:43(actions)
        609061500  388.360    0.000  563.853    0.000 move.py:260(__init__)
         33209345   55.853    0.000  527.157    0.000 dropout.py:53(forward)
          1985462   11.289    0.000  518.672    0.000 game.py:56(step)
         79183737  119.206    0.000  499.553    0.000 <__array_function__ internals>:2(copyto)
             4000    0.157    0.000  484.025    0.121 game.py:156(reset)
        3345910419/3345910413  483.879    0.000  483.879    0.000 {built-in method builtins.len}
             4000    0.800    0.000  482.417    0.121 setups.py:9(setup)
         33209345  237.568    0.000  471.304    0.000 functional.py:788(dropout)
        1529054220  424.379    0.000  424.379    0.000 agent.py:304(GetProbabilityOfEat)
          5600000    2.903    0.000  410.701    0.000 field.py:38(Nointersection)
          5600000  130.212    0.000  407.798    0.000 field.py:39(<listcomp>)
             4000   38.047    0.010  404.834    0.101 field.py:120(Give_dist_to_all)
        223770058/48734607  144.526    0.000  402.078    0.000 game.py:108(getAllPositionsAtDistance)
        897984946  295.981    0.000  392.463    0.000 field.py:23(__eq__)
         33209345  361.018    0.000  361.018    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2349411909  349.903    0.000  349.903    0.000 {method 'items' of 'dict' objects}
          1472206  298.656    0.000  343.103    0.000 Probability_function.py:140(fight)
          1985462   13.583    0.000  341.316    0.000 move.py:20(execute)
        233843550  334.427    0.000  334.427    0.000 {built-in method torch._C._get_tracing_state}
          1985462    3.625    0.000  309.191    0.000 move.py:41(placeOnBoard)
            60686    0.861    0.000  304.519    0.005 move.py:82(moveToOpponent)
          1975035  207.449    0.000  297.126    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        509684740  293.619    0.000  293.619    0.000 agent.py:162(<listcomp>)
         16537620  275.845    0.000  275.845    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        509684740  274.824    0.000  274.824    0.000 agent.py:194(<listcomp>)
        206917817  156.831    0.000  257.552    0.000 game.py:116(goOneStep)
         28955997  178.251    0.000  253.483    0.000 move.py:109(simulateSimple)
         33209345   45.682    0.000  227.400    0.000 <__array_function__ internals>:2(concatenate)
         79183737  221.385    0.000  221.385    0.000 {built-in method numpy.empty}
        232471844  220.279    0.000  220.285    0.000 module.py:562(__getattr__)
         30453075  182.615    0.000  182.615    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         16537620  177.470    0.000  177.470    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        609061500  175.493    0.000  175.493    0.000 {method 'copy' of 'dict' objects}
        851006082  166.117    0.000  166.117    0.000 {built-in method math.factorial}
        509684740  158.319    0.000  158.319    0.000 agent.py:170(distanceToBases)
         33209345  151.753    0.000  151.753    0.000 {built-in method dropout}
          1557764  147.176    0.000  147.176    0.000 move.py:249(giveantsprobabilities)
        304460732  146.462    0.000  146.462    0.000 agent.py:285(<listcomp>)
        913382196  139.197    0.000  139.197    0.000 agent.py:278(<genexpr>)
        661465450  135.474    0.000  135.474    0.000 {method 'append' of 'list' objects}
        282980491  135.153    0.000  135.153    0.000 agent.py:287(<listcomp>)
           994972    5.264    0.000  129.545    0.000 game.py:38(roll)
          1975035   48.372    0.000  128.659    0.000 agent.py:152(softmax)
        509684740  126.017    0.000  126.017    0.000 agent.py:164(carrying_number_of_ally_ants)
          9702525    6.811    0.000  125.877    0.000 module.py:846(parameters)


# Other prints

[-0.37911668 -0.12368775  0.13752735 ... -0.01188991 -0.06484945
 -0.32462153]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6148167: <NNAgent1network-40> in cluster <dcc> Done

Job <NNAgent1network-40> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:25 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 17:22:58 2020
Results reported at Fri Apr 10 17:22:58 2020

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

    CPU time :                                   105928.70 sec.
    Max Memory :                                 16572 MB
    Average Memory :                             5563.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               3908.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105955 sec.
    Turnaround time :                            105933 sec.

The output (if any) is above this job summary.

