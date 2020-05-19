# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1597 minutes.
    Hours used :                26 hours.

# Profiling


      45340510799 function calls (44070949182 primitive calls) in 95726.41 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95861.968 95861.968 {built-in method builtins.exec}
                1    0.000    0.000 95861.968 95861.968 <string>:1(<module>)
                1    0.000    0.000 95861.968 95861.968 game.py:183(run)
                1  285.813  285.813 95861.968 95861.968 gamecontroller.py:15(run)
          1906880 1017.132    0.001 78912.724    0.041 agent.py:15(choose)
         35863932 1993.576    0.000 49367.868    0.001 agent.py:272(state)
           959891  240.340    0.000 38752.878    0.040 opponent.py:31(choose)
        1272323425 10439.811    0.000 37389.016    0.000 agent.py:218(antState)
         41286259 3502.973    0.000 35215.159    0.001 NNAgent.py:16(value)
        540510882/45075774 2439.409    0.000 18194.925    0.000 module.py:522(__call__)
         41286259 1097.484    0.000 17427.364    0.000 NNAgent.py:68(forward)
             7838    0.180    0.000 13527.472    1.726 agent.py:127(resetGame)
             4000    1.785    0.000 13506.242    3.377 impala.py:28(batchTrain)
           398100  110.234    0.000 13492.434    0.034 impala.py:42(trainOneBatch)
          3789515  655.408    0.000 13362.612    0.004 NNAgent.py:32(train)
        149383150 10799.055    0.000 10799.055    0.000 {built-in method numpy.array}
        206431295  710.724    0.000 9507.338    0.000 linear.py:86(forward)
         32994008  207.059    0.000 8547.998    0.000 move.py:258(simulate)
        206431295  563.703    0.000 8499.039    0.000 functional.py:1355(linear)
          2068074  110.138    0.000 5985.682    0.003 move.py:154(simulateComplex)
        206431295 5877.060    0.000 5877.060    0.000 {built-in method addmm}
        534364045 5708.952    0.000 5708.952    0.000 agent.py:311(getDistances)
          2135008  696.478    0.000 5377.276    0.003 Probability_function.py:206(CalculateWinChance)
        455139920/31983762 3651.796    0.000 4332.320    0.000 Probability_function.py:196(Combinations)
        534364045 3653.756    0.000 4278.155    0.000 agent.py:181(distanceToSplits)
        534364045 4150.777    0.000 4202.801    0.000 agent.py:335(getDistancesToAnts)
          3789515 1170.849    0.000 3534.693    0.001 adam.py:49(step)
        534364045 1857.096    0.000 3134.181    0.000 agent.py:207(currentScore)
        165145036  236.990    0.000 2601.529    0.000 activation.py:558(forward)
        165145036  186.624    0.000 2364.539    0.000 functional.py:1050(leaky_relu)
        165145036 2177.914    0.000 2177.914    0.000 {built-in method torch._C._nn.leaky_relu}
        737959380 1562.723    0.000 2072.124    0.000 agent.py:359(ant_situation)
          3789515   17.438    0.000 1988.422    0.001 tensor.py:167(backward)
        206431295 1979.509    0.000 1979.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3789515   27.400    0.000 1970.984    0.001 __init__.py:44(backward)
          3789515 1848.331    0.000 1848.331    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31959971 1113.856    0.000 1840.274    0.000 move.py:267(<listcomp>)
        2746402194 1360.659    0.000 1573.953    0.000 {built-in method builtins.sum}
         36897969  758.771    0.000 1372.958    0.000 agent.py:348(antsUnderAnts)
        534380045 1370.766    0.000 1370.823    0.000 {built-in method builtins.sorted}
        534364045 1108.526    0.000 1302.060    0.000 agent.py:370(dicer)
        123858777  172.527    0.000 1273.336    0.000 dropout.py:53(forward)
          1919097   16.826    0.000 1258.217    0.001 agent.py:69(trainAgent)
        534372887  543.858    0.000 1212.015    0.000 game.py:139(getCurrentScore)
        101514017  240.548    0.000 1174.552    0.000 numeric.py:159(ones)
        123858777  610.590    0.000 1100.809    0.000 functional.py:788(dropout)
        534364045 1083.265    0.000 1083.265    0.000 agent.py:241(<listcomp>)
        534364045  592.997    0.000  951.018    0.000 agent.py:175(carrying_number_of_enemy_ants)
        148489952  713.044    0.000  817.917    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        680560900  496.662    0.000  775.242    0.000 move.py:282(__init__)
         75790300  743.144    0.000  743.144    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6676019363/6676019351  724.265    0.000  724.265    0.000 {built-in method builtins.len}
         41286259  690.088    0.000  690.088    0.000 {built-in method dot}
        6045905666  681.111    0.000  681.111    0.000 {method 'append' of 'list' objects}
         41286259  674.757    0.000  674.757    0.000 {built-in method flatten}
          1915097   13.961    0.000  674.024    0.000 game.py:56(action_space)
        101514017  178.405    0.000  663.660    0.000 <__array_function__ internals>:2(copyto)
         35038752  103.427    0.000  660.063    0.000 game.py:46(actions)
        534372887  501.487    0.000  594.708    0.000 game.py:140(<dictcomp>)
             4000    0.182    0.000  504.814    0.126 game.py:159(reset)
        534364045  454.431    0.000  504.034    0.000 agent.py:250(WhichTurn)
             4000    0.797    0.000  502.739    0.126 setups.py:9(setup)
         41684676   24.562    0.000  497.653    0.000 module.py:846(parameters)
        458964166  476.021    0.000  477.827    0.000 {built-in method builtins.any}
         41684676   25.200    0.000  473.091    0.000 module.py:870(named_parameters)
          1963428  416.106    0.000  470.437    0.000 Probability_function.py:140(fight)
        264102947/57853614  175.614    0.000  461.416    0.000 game.py:111(getAllPositionsAtDistance)
         75790300  455.893    0.000  455.893    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41684676  129.464    0.000  447.891    0.000 module.py:833(_named_members)
        534364045  443.213    0.000  443.213    0.000 agent.py:201(<listcomp>)
        454154502  430.630    0.000  430.635    0.000 module.py:562(__getattr__)
          5600000    3.334    0.000  429.315    0.000 field.py:38(Nointersection)
          5600000  150.626    0.000  425.981    0.000 field.py:39(<listcomp>)
             4000   36.777    0.009  421.586    0.105 field.py:120(Give_dist_to_all)
          1915097   13.689    0.000  415.499    0.000 game.py:59(step)
        540510882  413.180    0.000  413.180    0.000 {built-in method torch._C._get_tracing_state}
        934537007  297.697    0.000  404.653    0.000 field.py:23(__eq__)
         31959971  289.564    0.000  395.515    0.000 move.py:130(simulateSimple)
        2588181860  347.985    0.000  347.985    0.000 {method 'items' of 'dict' objects}
         37895150  344.860    0.000  344.860    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43196671   68.341    0.000  335.393    0.000 <__array_function__ internals>:2(concatenate)
         41286259  317.835    0.000  317.835    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37895150  295.124    0.000  295.124    0.000 {built-in method max}
        123858777  292.332    0.000  292.332    0.000 {built-in method dropout}
          3789515    8.583    0.000  288.872    0.000 loss.py:430(forward)
        244568506  173.636    0.000  285.801    0.000 game.py:119(goOneStep)
          3789515   32.424    0.000  280.289    0.000 functional.py:2195(mse_loss)
        680560900  278.580    0.000  278.580    0.000 {method 'copy' of 'dict' objects}
        534364045  271.528    0.000  271.528    0.000 agent.py:176(<listcomp>)
        101514017  270.344    0.000  270.344    0.000 {built-in method numpy.empty}
          1891362  179.319    0.000  264.178    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        534364045  259.277    0.000  259.277    0.000 agent.py:228(<listcomp>)
        534364045  241.374    0.000  241.374    0.000 agent.py:204(distanceToBases)
          3789515   18.283    0.000  239.828    0.000 loss.py:427(__init__)
         37895150  237.675    0.000  237.675    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1915097   17.136    0.000  236.820    0.000 move.py:20(execute)
          3789515   13.541    0.000  221.545    0.000 loss.py:9(__init__)
         37496744  217.137    0.000  217.137    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           955206   30.606    0.000  216.940    0.000 analyser.py:106(addData)
        200844348/56842740  193.536    0.000  213.823    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    171.   1000.   ...    0.5     0.08    0.04]
 [   2.    110.   1000.   ...    0.72    0.24    0.07]
 [   3.    176.   1071.   ...    0.79    0.06    0.  ]
 ...
 [3998.    300.   2157.93 ...    0.59    0.04    0.  ]
 [3999.    300.   2159.38 ...    0.65    0.12    0.08]
 [4000.    145.   2164.28 ...    0.8     0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729502: <NNAgent7LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 20:04:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 20:04:45 2020
Terminated at Mon May 18 23:05:26 2020
Results reported at Mon May 18 23:05:26 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   97241.62 sec.
    Max Memory :                                 9061 MB
    Average Memory :                             4433.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1179.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97240 sec.
    Turnaround time :                            432957 sec.

The output (if any) is above this job summary.

