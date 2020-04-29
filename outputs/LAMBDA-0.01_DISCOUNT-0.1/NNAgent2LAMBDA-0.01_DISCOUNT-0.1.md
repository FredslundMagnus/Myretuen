
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6365962: <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:49 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:51 2020
Terminated at Tue Apr 28 04:26:55 2020
Results reported at Tue Apr 28 04:26:55 2020

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

    CPU time :                                   53940.18 sec.
    Max Memory :                                 6158 MB
    Average Memory :                             3139.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4082.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53943 sec.
    Turnaround time :                            53946 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            0.00019981.

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

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      30454225391 function calls (29568068869 primitive calls) in 68503.71 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68587.284 68587.284 {built-in method builtins.exec}
                1    0.000    0.000 68587.284 68587.284 <string>:1(<module>)
                1    0.000    0.000 68587.284 68587.284 game.py:183(run)
                1  200.812  200.812 68587.284 68587.284 gamecontroller.py:15(run)
          1496720  758.607    0.001 52449.514    0.035 agent.py:15(choose)
         25281624 1318.049    0.000 30854.631    0.001 agent.py:258(state)
         31183441 3271.076    0.000 27116.321    0.001 NNAgent.py:16(value)
           754280  165.494    0.000 25698.276    0.034 opponent.py:31(choose)
        866527106 6339.559    0.000 22997.292    0.000 agent.py:219(antState)
        409112324/34911032 1812.935    0.000 13897.309    0.000 module.py:522(__call__)
             7843    0.173    0.000 13564.186    1.729 agent.py:127(resetGame)
             4000    1.857    0.000 13547.751    3.387 impala.py:28(batchTrain)
           398100  112.135    0.000 13533.227    0.034 impala.py:42(trainOneBatch)
          3727591  654.194    0.000 13400.628    0.004 NNAgent.py:32(train)
         31183441  768.358    0.000 13155.269    0.000 NNAgent.py:68(forward)
        116810548 7456.302    0.000 7456.302    0.000 {built-in method numpy.array}
        155917205  509.216    0.000 7402.340    0.000 linear.py:86(forward)
        155917205  432.183    0.000 6663.971    0.000 functional.py:1355(linear)
         23028224  147.108    0.000 5574.183    0.000 move.py:258(simulate)
        155917205 4563.600    0.000 4563.600    0.000 {built-in method addmm}
          2038766  108.875    0.000 3752.895    0.002 move.py:154(simulateComplex)
          3727591 1185.438    0.000 3542.822    0.001 adam.py:49(step)
        340506966 3489.810    0.000 3489.810    0.000 agent.py:297(getDistances)
          2121225  570.433    0.000 3197.824    0.002 Probability_function.py:206(CalculateWinChance)
        340506966 2307.362    0.000 2700.746    0.000 agent.py:181(distanceToSplits)
        340506966 2597.266    0.000 2629.494    0.000 agent.py:321(getDistancesToAnts)
        259518734/26108284 1965.190    0.000 2349.146    0.000 Probability_function.py:196(Combinations)
        340506966 1280.545    0.000 2090.061    0.000 agent.py:207(currentScore)
          3727591   16.900    0.000 2067.571    0.001 tensor.py:167(backward)
          3727591   28.726    0.000 2050.670    0.001 __init__.py:44(backward)
          3727591 1910.579    0.001 1910.579    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124733764  157.409    0.000 1813.384    0.000 activation.py:558(forward)
        124733764  121.126    0.000 1655.975    0.000 functional.py:1050(leaky_relu)
        155917205 1604.395    0.000 1604.395    0.000 {method 't' of 'torch._C._TensorBase' objects}
        124733764 1534.849    0.000 1534.849    0.000 {built-in method torch._C._nn.leaky_relu}
        526020140  996.684    0.000 1305.703    0.000 agent.py:345(ant_situation)
         22008841  756.528    0.000 1279.537    0.000 move.py:267(<listcomp>)
         77751535  182.152    0.000 1040.667    0.000 numeric.py:159(ones)
        1799520614  879.863    0.000 1021.117    0.000 {built-in method builtins.sum}
         93550323  168.684    0.000  992.876    0.000 dropout.py:53(forward)
         26301007  518.592    0.000  923.634    0.000 agent.py:334(antsUnderAnts)
        340522966  882.209    0.000  882.268    0.000 {built-in method builtins.sorted}
          1507117   13.815    0.000  860.319    0.001 agent.py:69(trainAgent)
         93550323  437.410    0.000  824.192    0.000 functional.py:788(dropout)
        113392632  719.606    0.000  812.879    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        340514104  348.633    0.000  768.621    0.000 game.py:139(getCurrentScore)
        340506966  619.016    0.000  738.778    0.000 agent.py:356(dicer)
         74551820  729.474    0.000  729.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340506966  682.339    0.000  682.339    0.000 agent.py:241(<listcomp>)
         31183441  656.465    0.000  656.465    0.000 {built-in method dot}
         77751535  143.758    0.000  623.108    0.000 <__array_function__ internals>:2(copyto)
        340506966  388.353    0.000  622.193    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31183441  605.449    0.000  605.449    0.000 {built-in method flatten}
        480952140  355.665    0.000  571.491    0.000 move.py:282(__init__)
         41003512   25.054    0.000  527.949    0.000 module.py:846(parameters)
             4000    0.183    0.000  515.002    0.129 game.py:159(reset)
             4000    0.819    0.000  512.984    0.128 setups.py:9(setup)
         41003512   27.041    0.000  502.895    0.000 module.py:870(named_parameters)
         41003512  134.677    0.000  475.854    0.000 module.py:833(_named_members)
          1503117   11.756    0.000  472.429    0.000 game.py:56(action_space)
         24635041   73.913    0.000  460.674    0.000 game.py:46(actions)
         74551820  454.003    0.000  454.003    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4113095996/4113095984  453.914    0.000  453.914    0.000 {built-in method builtins.len}
        3885596180  443.951    0.000  443.951    0.000 {method 'append' of 'list' objects}
          5600000    3.419    0.000  436.846    0.000 field.py:38(Nointersection)
          5600000  157.759    0.000  433.427    0.000 field.py:39(<listcomp>)
             4000   38.384    0.010  429.942    0.107 field.py:120(Give_dist_to_all)
          1664309  340.206    0.000  383.409    0.000 Probability_function.py:140(fight)
        340514104  314.151    0.000  373.338    0.000 game.py:140(<dictcomp>)
        852207465  269.291    0.000  363.260    0.000 field.py:23(__eq__)
         37275910  352.158    0.000  352.158    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        409112324  341.202    0.000  341.202    0.000 {built-in method torch._C._get_tracing_state}
        343023504  333.304    0.000  333.309    0.000 module.py:562(__getattr__)
          3727591    8.946    0.000  331.980    0.000 loss.py:430(forward)
         32681115   59.334    0.000  328.024    0.000 <__array_function__ internals>:2(concatenate)
          1503117   11.549    0.000  324.633    0.000 game.py:59(step)
          3727591   32.501    0.000  323.034    0.000 functional.py:2195(mse_loss)
        174765160/38568815  121.228    0.000  317.068    0.000 game.py:111(getAllPositionsAtDistance)
         37275910  298.614    0.000  298.614    0.000 {built-in method max}
        340506966  281.025    0.000  281.025    0.000 agent.py:201(<listcomp>)
         22008841  201.315    0.000  280.799    0.000 move.py:130(simulateSimple)
        262520220  262.326    0.000  264.034    0.000 {built-in method builtins.any}
          3727591   18.809    0.000  259.932    0.000 loss.py:427(__init__)
         27455850  254.671    0.000  254.671    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3727591   13.711    0.000  241.123    0.000 loss.py:9(__init__)
         31183441  239.878    0.000  239.878    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93550323  238.969    0.000  238.969    0.000 {built-in method dropout}
         77751535  235.407    0.000  235.407    0.000 {built-in method numpy.empty}
        197562376/55913880  211.859    0.000  232.647    0.000 module.py:1000(named_modules)
         37275910  232.209    0.000  232.209    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727591  225.256    0.000  225.256    0.000 {built-in method torch._C._nn.mse_loss}
        1645528974  220.118    0.000  220.118    0.000 {method 'items' of 'dict' objects}
          1481721  151.426    0.000  219.383    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3727605   53.484    0.000  216.041    0.000 module.py:69(__init__)
        480952140  215.826    0.000  215.826    0.000 {method 'copy' of 'dict' objects}
         37275910  215.554    0.000  215.554    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        161925059  119.874    0.000  195.840    0.000 game.py:119(goOneStep)
          1503117   13.408    0.000  182.415    0.000 move.py:20(execute)
        340506966  180.499    0.000  180.499    0.000 agent.py:176(<listcomp>)
        340506966  168.750    0.000  168.750    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    114.   1000.      4.69   16.74]
 [   2.    141.   1000.      5.18   16.07]
 [   3.    121.   1082.26    4.49   16.98]
 ...
 [3998.    300.   1970.69    5.21   16.17]
 [3999.    300.   1975.11    5.51   15.92]
 [4000.    229.   1969.69    4.74   16.72]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6366090: <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:41 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 16:15:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 16:15:24 2020
Terminated at Wed Apr 29 11:23:00 2020
Results reported at Wed Apr 29 11:23:00 2020

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

    CPU time :                                   68850.38 sec.
    Max Memory :                                 6068 MB
    Average Memory :                             3091.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4172.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68868 sec.
    Turnaround time :                            165139 sec.

The output (if any) is above this job summary.

