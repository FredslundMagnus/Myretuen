# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1070 minutes.
    Hours used :                17 hours.

# Profiling


      32607332913 function calls (31646595361 primitive calls) in 64173.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64259.321 64259.321 {built-in method builtins.exec}
                1    0.000    0.000 64259.320 64259.320 <string>:1(<module>)
                1    0.000    0.000 64259.320 64259.320 game.py:183(run)
                1  150.178  150.178 64259.320 64259.320 gamecontroller.py:15(run)
          1528346  605.316    0.000 49937.947    0.033 agent.py:15(choose)
         26198533 1249.233    0.000 32026.297    0.001 agent.py:272(state)
           771488  123.293    0.000 24347.042    0.032 opponent.py:31(choose)
        901433386 6744.356    0.000 24079.218    0.000 agent.py:218(antState)
         32158888 2066.030    0.000 22942.595    0.001 NNAgent.py:16(value)
             7832    0.138    0.000 11909.169    1.521 agent.py:127(resetGame)
             4000    1.418    0.000 11893.261    2.973 impala.py:28(batchTrain)
        421801537/35894881 1553.604    0.000 11886.463    0.000 module.py:522(__call__)
           398100   65.208    0.000 11882.341    0.030 impala.py:42(trainOneBatch)
          3735993  581.706    0.000 11798.926    0.003 NNAgent.py:32(train)
         32158888  705.749    0.000 11397.323    0.000 NNAgent.py:68(forward)
        125272742 7358.104    0.000 7358.104    0.000 {built-in method numpy.array}
        160794440  522.612    0.000 6182.274    0.000 linear.py:86(forward)
         23895402  101.075    0.000 5768.387    0.000 move.py:258(simulate)
        160794440  385.282    0.000 5471.481    0.000 functional.py:1355(linear)
          2123822   86.614    0.000 4386.772    0.002 move.py:154(simulateComplex)
          2204623  612.126    0.000 3882.580    0.002 Probability_function.py:206(CalculateWinChance)
        160794440 3760.341    0.000 3760.341    0.000 {built-in method addmm}
        356224506 3424.864    0.000 3424.864    0.000 agent.py:311(getDistances)
          3735993 1125.242    0.000 3417.339    0.001 adam.py:49(step)
        319092866/29337758 2485.347    0.000 2977.669    0.000 Probability_function.py:196(Combinations)
        356224506 2731.928    0.000 2765.615    0.000 agent.py:335(getDistancesToAnts)
        356224506 2356.628    0.000 2761.244    0.000 agent.py:181(distanceToSplits)
        356224506 1223.758    0.000 2067.983    0.000 agent.py:207(currentScore)
        128635552  148.199    0.000 1741.689    0.000 activation.py:558(forward)
          3735993   12.732    0.000 1694.562    0.000 tensor.py:167(backward)
          3735993   20.675    0.000 1681.830    0.000 __init__.py:44(backward)
        128635552  123.206    0.000 1593.490    0.000 functional.py:1050(leaky_relu)
          3735993 1587.765    0.000 1587.765    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128635552 1470.284    0.000 1470.284    0.000 {built-in method torch._C._nn.leaky_relu}
        545208880 1016.884    0.000 1341.748    0.000 agent.py:359(ant_situation)
        160794440 1268.736    0.000 1268.736    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1880423982  922.938    0.000 1063.903    0.000 {built-in method builtins.sum}
         22833491  559.872    0.000  994.267    0.000 move.py:267(<listcomp>)
        356240506  931.491    0.000  931.548    0.000 {built-in method builtins.sorted}
         27260444  481.637    0.000  887.463    0.000 agent.py:348(antsUnderAnts)
        356224506  750.225    0.000  877.740    0.000 agent.py:370(dicer)
          1542441   10.108    0.000  839.376    0.001 agent.py:69(trainAgent)
         96476664  108.717    0.000  824.961    0.000 dropout.py:53(forward)
        356231884  365.621    0.000  801.404    0.000 game.py:139(getCurrentScore)
         81371514  140.456    0.000  750.939    0.000 numeric.py:159(ones)
         96476664  386.211    0.000  716.244    0.000 functional.py:788(dropout)
         74719860  710.942    0.000  710.942    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356224506  695.677    0.000  695.677    0.000 agent.py:241(<listcomp>)
        356224506  388.884    0.000  626.860    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118092762  462.439    0.000  525.872    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.161    0.000  503.674    0.126 game.py:159(reset)
             4000    0.704    0.000  501.801    0.125 setups.py:9(setup)
        4701292760/4701292748  501.702    0.000  501.702    0.000 {built-in method builtins.len}
        499146260  345.004    0.000  476.532    0.000 move.py:282(__init__)
         74719860  474.800    0.000  474.800    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1538441    9.843    0.000  457.113    0.000 game.py:56(action_space)
         25595080   67.125    0.000  447.271    0.000 game.py:46(actions)
        4062104498  438.358    0.000  438.358    0.000 {method 'append' of 'list' objects}
         41095934   23.585    0.000  434.745    0.000 module.py:846(parameters)
         32158888  434.104    0.000  434.104    0.000 {built-in method dot}
          5600000    3.069    0.000  433.386    0.000 field.py:38(Nointersection)
          5600000  150.756    0.000  430.317    0.000 field.py:39(<listcomp>)
         81371514  109.451    0.000  429.326    0.000 <__array_function__ internals>:2(copyto)
         32158888  428.893    0.000  428.893    0.000 {built-in method flatten}
             4000   34.715    0.009  421.249    0.105 field.py:120(Give_dist_to_all)
         41095934   21.795    0.000  411.160    0.000 module.py:870(named_parameters)
          1764553  345.878    0.000  390.951    0.000 Probability_function.py:140(fight)
         41095934  116.633    0.000  389.366    0.000 module.py:833(_named_members)
        356231884  324.718    0.000  386.461    0.000 game.py:140(<dictcomp>)
        860253962  272.083    0.000  368.197    0.000 field.py:23(__eq__)
        322164814  335.801    0.000  337.434    0.000 {built-in method builtins.any}
         37359930  326.112    0.000  326.112    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        356224506  291.245    0.000  323.296    0.000 agent.py:250(WhichTurn)
        182669387/40278212  120.872    0.000  317.062    0.000 game.py:111(getAllPositionsAtDistance)
          1538441    7.908    0.000  313.432    0.000 game.py:59(step)
        356224506  286.516    0.000  286.516    0.000 agent.py:201(<listcomp>)
        421801537  286.184    0.000  286.184    0.000 {built-in method torch._C._get_tracing_state}
         37359930  281.062    0.000  281.062    0.000 {built-in method max}
        353753421  261.189    0.000  261.193    0.000 module.py:562(__getattr__)
        1723935125  231.246    0.000  231.246    0.000 {method 'items' of 'dict' objects}
         32158888  226.044    0.000  226.044    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37359930  222.834    0.000  222.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3735993    6.630    0.000  215.697    0.000 loss.py:430(forward)
          3735993   21.693    0.000  209.067    0.000 functional.py:2195(mse_loss)
         33692794   38.550    0.000  208.228    0.000 <__array_function__ internals>:2(concatenate)
         37359930  206.044    0.000  206.044    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         96476664  197.837    0.000  197.837    0.000 {built-in method dropout}
          3735993   11.042    0.000  196.729    0.000 loss.py:427(__init__)
        169263460  118.796    0.000  196.190    0.000 game.py:119(goOneStep)
         22833491  133.146    0.000  189.905    0.000 move.py:130(simulateSimple)
          1538441    9.850    0.000  187.700    0.000 move.py:20(execute)
          3735993   10.057    0.000  185.687    0.000 loss.py:9(__init__)
        198007682/56039910  165.776    0.000  184.108    0.000 module.py:1000(named_modules)
         81371514  181.157    0.000  181.157    0.000 {built-in method numpy.empty}
        356224506  180.571    0.000  180.571    0.000 agent.py:176(<listcomp>)
        356224506  171.875    0.000  171.875    0.000 agent.py:228(<listcomp>)
          1515957  109.838    0.000  166.917    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3736007   37.775    0.000  165.048    0.000 module.py:69(__init__)
          1538441    2.653    0.000  163.854    0.000 move.py:62(placeOnBoard)
            80801    1.017    0.000  160.303    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    129.   1000.   ...    0.5     0.21    0.13]
 [   2.    151.   1000.   ...    0.62    0.2     0.03]
 [   3.    171.   1071.   ...    0.5     0.24    0.04]
 ...
 [3998.    164.   1934.67 ...    0.76    0.08    0.  ]
 [3999.    115.   1941.41 ...    0.59    0.14    0.05]
 [4000.    300.   1935.71 ...    0.71    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729532: <NNAgent7LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:35 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 06:54:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 06:54:36 2020
Terminated at Tue May 19 01:02:24 2020
Results reported at Tue May 19 01:02:24 2020

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

    CPU time :                                   65262.73 sec.
    Max Memory :                                 6416 MB
    Average Memory :                             3239.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3824.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65268 sec.
    Turnaround time :                            439969 sec.

The output (if any) is above this job summary.

