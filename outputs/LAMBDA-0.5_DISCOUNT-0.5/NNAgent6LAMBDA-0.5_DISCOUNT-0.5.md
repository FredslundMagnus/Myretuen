# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              944 minutes.
    Hours used :                15 hours.

# Profiling


      32725611059 function calls (31764229502 primitive calls) in 56591.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56667.308 56667.308 {built-in method builtins.exec}
                1    0.000    0.000 56667.308 56667.308 <string>:1(<module>)
                1    0.000    0.000 56667.308 56667.308 game.py:183(run)
                1  133.894  133.894 56667.308 56667.308 gamecontroller.py:15(run)
          1527084  536.967    0.000 44045.535    0.029 agent.py:15(choose)
         26300689 1086.149    0.000 27816.389    0.001 agent.py:272(state)
           768960  108.389    0.000 21390.373    0.028 opponent.py:31(choose)
        905451144 5885.068    0.000 20971.995    0.000 agent.py:218(antState)
         32177967 1969.019    0.000 20709.370    0.001 NNAgent.py:16(value)
        422049482/35913878 1390.543    0.000 10996.807    0.000 module.py:522(__call__)
         32177967  671.495    0.000 10561.617    0.000 NNAgent.py:68(forward)
             7830    0.110    0.000 10529.399    1.345 agent.py:127(resetGame)
             4000    1.199    0.000 10516.441    2.629 impala.py:28(batchTrain)
           398100   51.187    0.000 10506.875    0.026 impala.py:42(trainOneBatch)
          3735911  519.787    0.000 10439.109    0.003 NNAgent.py:32(train)
        125144272 6338.387    0.000 6338.387    0.000 {built-in method numpy.array}
        160889835  470.496    0.000 5689.422    0.000 linear.py:86(forward)
        160889835  361.894    0.000 5036.018    0.000 functional.py:1355(linear)
         24001066   84.000    0.000 4955.056    0.000 move.py:258(simulate)
          2113732   75.315    0.000 3794.979    0.002 move.py:154(simulateComplex)
        160889835 3420.898    0.000 3420.898    0.000 {built-in method addmm}
          2194575  535.761    0.000 3368.158    0.002 Probability_function.py:206(CalculateWinChance)
          3735911 1015.228    0.000 3049.365    0.001 adam.py:49(step)
        358300044 2933.616    0.000 2933.616    0.000 agent.py:311(getDistances)
        318957754/29258402 2153.009    0.000 2569.972    0.000 Probability_function.py:196(Combinations)
        358300044 2389.552    0.000 2419.257    0.000 agent.py:335(getDistancesToAnts)
        358300044 2020.148    0.000 2374.967    0.000 agent.py:181(distanceToSplits)
        358300044 1083.185    0.000 1812.962    0.000 agent.py:207(currentScore)
        128711868  131.137    0.000 1645.658    0.000 activation.py:558(forward)
        128711868  101.912    0.000 1514.521    0.000 functional.py:1050(leaky_relu)
          3735911   10.264    0.000 1444.649    0.000 tensor.py:167(backward)
          3735911   17.097    0.000 1434.385    0.000 __init__.py:44(backward)
        128711868 1412.609    0.000 1412.609    0.000 {built-in method torch._C._nn.leaky_relu}
          3735911 1356.452    0.000 1356.452    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160889835 1199.255    0.000 1199.255    0.000 {method 't' of 'torch._C._TensorBase' objects}
        547151100  898.610    0.000 1184.274    0.000 agent.py:359(ant_situation)
        1889779174  802.715    0.000  924.823    0.000 {built-in method builtins.sum}
        358316044  843.757    0.000  843.805    0.000 {built-in method builtins.sorted}
         22944200  477.717    0.000  838.194    0.000 move.py:267(<listcomp>)
         96533901  128.917    0.000  808.089    0.000 dropout.py:53(forward)
         27357555  415.125    0.000  766.304    0.000 agent.py:348(antsUnderAnts)
        358300044  646.569    0.000  758.837    0.000 agent.py:370(dicer)
          1537669    8.704    0.000  726.825    0.000 agent.py:69(trainAgent)
        358307504  314.674    0.000  691.517    0.000 game.py:139(getCurrentScore)
         96533901  369.737    0.000  679.171    0.000 functional.py:788(dropout)
         81363262  123.635    0.000  663.383    0.000 numeric.py:159(ones)
         74718220  624.586    0.000  624.586    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358300044  611.782    0.000  611.782    0.000 agent.py:241(<listcomp>)
        358300044  334.966    0.000  541.064    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118087757  407.748    0.000  470.765    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4721444240/4721444228  440.046    0.000  440.046    0.000 {built-in method builtins.len}
             4000    0.135    0.000  433.732    0.108 game.py:159(reset)
             4000    0.609    0.000  432.168    0.108 setups.py:9(setup)
         74718220  404.286    0.000  404.286    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1533669    8.746    0.000  396.224    0.000 game.py:56(action_space)
        501158640  293.196    0.000  396.136    0.000 move.py:282(__init__)
        4084949940  389.673    0.000  389.673    0.000 {method 'append' of 'list' objects}
         25641495   57.088    0.000  387.479    0.000 game.py:46(actions)
         81363262   96.789    0.000  379.812    0.000 <__array_function__ internals>:2(copyto)
         32177967  379.112    0.000  379.112    0.000 {built-in method dot}
          5600000    2.537    0.000  373.619    0.000 field.py:38(Nointersection)
          5600000  131.144    0.000  371.081    0.000 field.py:39(<listcomp>)
         41095032   19.246    0.000  366.426    0.000 module.py:846(parameters)
             4000   29.577    0.007  362.760    0.091 field.py:120(Give_dist_to_all)
         32177967  360.088    0.000  360.088    0.000 {built-in method flatten}
         41095032   18.094    0.000  347.180    0.000 module.py:870(named_parameters)
          1771063  297.153    0.000  336.017    0.000 Probability_function.py:140(fight)
        358307504  278.837    0.000  332.729    0.000 game.py:140(<dictcomp>)
         41095032  100.992    0.000  329.086    0.000 module.py:833(_named_members)
        860034562  234.746    0.000  316.570    0.000 field.py:23(__eq__)
        322020077  290.977    0.000  292.346    0.000 {built-in method builtins.any}
         37359110  291.770    0.000  291.770    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        422049482  286.419    0.000  286.419    0.000 {built-in method torch._C._get_tracing_state}
        358300044  257.140    0.000  284.834    0.000 agent.py:250(WhichTurn)
        183231953/40355677  105.674    0.000  276.193    0.000 game.py:111(getAllPositionsAtDistance)
          1533669    6.881    0.000  271.589    0.000 game.py:59(step)
        358300044  253.475    0.000  253.475    0.000 agent.py:201(<listcomp>)
         37359110  250.938    0.000  250.938    0.000 {built-in method max}
        353963290  240.659    0.000  240.663    0.000 module.py:562(__getattr__)
         37359110  209.762    0.000  209.762    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1733490266  202.459    0.000  202.459    0.000 {method 'items' of 'dict' objects}
         32177967  192.577    0.000  192.577    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96533901  191.724    0.000  191.724    0.000 {built-in method dropout}
         37359110  186.817    0.000  186.817    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3735911    5.736    0.000  184.261    0.000 loss.py:430(forward)
         33707385   31.301    0.000  179.578    0.000 <__array_function__ internals>:2(concatenate)
          3735911   17.399    0.000  178.525    0.000 functional.py:2195(mse_loss)
        169754947  103.569    0.000  170.519    0.000 game.py:119(goOneStep)
          1533669    8.536    0.000  162.811    0.000 move.py:20(execute)
          3735911    9.165    0.000  159.940    0.000 loss.py:427(__init__)
         81363262  159.936    0.000  159.936    0.000 {built-in method numpy.empty}
          1510285  107.234    0.000  159.499    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22944200  110.264    0.000  157.908    0.000 move.py:130(simulateSimple)
        358300044  155.881    0.000  155.881    0.000 agent.py:176(<listcomp>)
        198003336/56038680  138.880    0.000  154.391    0.000 module.py:1000(named_modules)
          3735911    7.955    0.000  150.775    0.000 loss.py:9(__init__)
        358300044  145.900    0.000  145.900    0.000 agent.py:228(<listcomp>)
          1533669    2.300    0.000  143.069    0.000 move.py:62(placeOnBoard)
            80843    0.844    0.000  140.013    0.002 move.py:103(moveToOpponent)
          3735925   30.626    0.000  134.255    0.000 module.py:69(__init__)


# Other prints

[[   1.    187.   1000.   ...    0.72    0.09    0.04]
 [   2.     88.   1000.   ...    0.61    0.12    0.09]
 [   3.    153.    986.91 ...    0.55    0.15    0.01]
 ...
 [3998.    300.   1983.36 ...    0.54    0.06    0.01]
 [3999.    116.   1976.35 ...    0.54    0.07    0.  ]
 [4000.    134.   1980.32 ...    0.5     0.22    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729320: <NNAgent6LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:41 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:34:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:34:10 2020
Terminated at Sat May 16 20:33:15 2020
Results reported at Sat May 16 20:33:15 2020

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

    CPU time :                                   57545.18 sec.
    Max Memory :                                 6421 MB
    Average Memory :                             3277.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3819.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57546 sec.
    Turnaround time :                            251074 sec.

The output (if any) is above this job summary.

