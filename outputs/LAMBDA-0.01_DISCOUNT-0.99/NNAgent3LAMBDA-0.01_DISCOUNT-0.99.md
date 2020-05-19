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

    Minutes used :              1469 minutes.
    Hours used :                24 hours.

# Profiling


      44821603395 function calls (43524081873 primitive calls) in 88061.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88184.877 88184.877 {built-in method builtins.exec}
                1    0.000    0.000 88184.877 88184.877 <string>:1(<module>)
                1    0.000    0.000 88184.877 88184.877 game.py:183(run)
                1  245.454  245.454 88184.877 88184.877 gamecontroller.py:15(run)
          1938757  838.948    0.000 72454.171    0.037 agent.py:15(choose)
         35654625 1844.098    0.000 46942.422    0.001 agent.py:272(state)
        1259239164 9921.261    0.000 35831.862    0.000 agent.py:218(antState)
           976244  210.609    0.000 35801.792    0.037 opponent.py:31(choose)
         41036259 2749.496    0.000 30772.412    0.001 NNAgent.py:16(value)
        537266192/44831084 2040.340    0.000 15594.815    0.000 module.py:522(__call__)
         41036259  959.496    0.000 15000.939    0.000 NNAgent.py:68(forward)
             7845    0.159    0.000 12472.084    1.590 agent.py:127(resetGame)
             4000    1.567    0.000 12452.168    3.113 impala.py:28(batchTrain)
           398100   71.116    0.000 12439.981    0.031 impala.py:42(trainOneBatch)
          3794825  656.400    0.000 12350.194    0.003 NNAgent.py:32(train)
        147708476 10203.165    0.000 10203.165    0.000 {built-in method numpy.array}
        205181295  626.010    0.000 8070.991    0.000 linear.py:86(forward)
         32736412  148.269    0.000 7892.442    0.000 move.py:258(simulate)
        205181295  490.780    0.000 7193.485    0.000 functional.py:1355(linear)
          1979938   89.357    0.000 5890.182    0.003 move.py:154(simulateComplex)
          2047408  643.699    0.000 5382.474    0.003 Probability_function.py:206(CalculateWinChance)
        526347284 5345.633    0.000 5345.633    0.000 agent.py:311(getDistances)
        205181295 4986.666    0.000 4986.666    0.000 {built-in method addmm}
        489569204/31370940 3728.639    0.000 4424.330    0.000 Probability_function.py:196(Combinations)
        526347284 4123.292    0.000 4171.564    0.000 agent.py:335(getDistancesToAnts)
        526347284 3494.493    0.000 4100.928    0.000 agent.py:181(distanceToSplits)
          3794825 1130.825    0.000 3480.894    0.001 adam.py:49(step)
        526347284 1783.632    0.000 3031.698    0.000 agent.py:207(currentScore)
        164145036  195.114    0.000 2357.473    0.000 activation.py:558(forward)
        164145036  169.196    0.000 2162.359    0.000 functional.py:1050(leaky_relu)
        164145036 1993.163    0.000 1993.163    0.000 {built-in method torch._C._nn.leaky_relu}
        732891880 1451.144    0.000 1915.865    0.000 agent.py:359(ant_situation)
          3794825   14.587    0.000 1749.324    0.000 tensor.py:167(backward)
          3794825   22.884    0.000 1734.737    0.000 __init__.py:44(backward)
        205181295 1640.978    0.000 1640.978    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3794825 1631.839    0.000 1631.839    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2694833482 1341.485    0.000 1545.159    0.000 {built-in method builtins.sum}
         31746443  839.707    0.000 1467.493    0.000 move.py:267(<listcomp>)
        526363284 1343.988    0.000 1344.044    0.000 {built-in method builtins.sorted}
         36644594  721.248    0.000 1311.861    0.000 agent.py:348(antsUnderAnts)
        526347284 1116.909    0.000 1303.296    0.000 agent.py:370(dicer)
          1951855   14.042    0.000 1205.250    0.001 agent.py:69(trainAgent)
        526356440  533.130    0.000 1184.948    0.000 game.py:139(getCurrentScore)
        123108777  136.503    0.000 1059.049    0.000 dropout.py:53(forward)
        526347284 1046.009    0.000 1046.009    0.000 agent.py:241(<listcomp>)
        100756821  191.241    0.000  967.650    0.000 numeric.py:159(ones)
        526347284  587.251    0.000  942.476    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123108777  501.216    0.000  922.546    0.000 functional.py:788(dropout)
         75896500  760.971    0.000  760.971    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6595963179/6595963167  697.183    0.000  697.183    0.000 {built-in method builtins.len}
        147584696  591.711    0.000  684.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        674527620  460.898    0.000  669.284    0.000 move.py:282(__init__)
          1947855   13.548    0.000  660.562    0.000 game.py:56(action_space)
        5955945743  651.536    0.000  651.536    0.000 {method 'append' of 'list' objects}
         34833556   95.654    0.000  647.014    0.000 game.py:46(actions)
         41036259  581.642    0.000  581.642    0.000 {built-in method dot}
        526356440  488.113    0.000  579.019    0.000 game.py:140(<dictcomp>)
         41036259  564.383    0.000  564.383    0.000 {built-in method flatten}
        100756821  142.815    0.000  549.805    0.000 <__array_function__ internals>:2(copyto)
             4000    0.160    0.000  497.300    0.124 game.py:159(reset)
             4000    0.720    0.000  495.582    0.124 setups.py:9(setup)
        493458758  488.557    0.000  490.302    0.000 {built-in method builtins.any}
         75896500  490.044    0.000  490.044    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41743086   23.603    0.000  479.671    0.000 module.py:846(parameters)
        526347284  430.456    0.000  476.715    0.000 agent.py:250(WhichTurn)
        258606658/56636112  180.876    0.000  460.806    0.000 game.py:111(getAllPositionsAtDistance)
         41743086   23.739    0.000  456.068    0.000 module.py:870(named_parameters)
          1893400  387.337    0.000  439.090    0.000 Probability_function.py:140(fight)
         41743086  127.985    0.000  432.330    0.000 module.py:833(_named_members)
          5600000    3.026    0.000  426.242    0.000 field.py:38(Nointersection)
        526347284  424.820    0.000  424.820    0.000 agent.py:201(<listcomp>)
          5600000  150.172    0.000  423.215    0.000 field.py:39(<listcomp>)
             4000   34.891    0.009  415.676    0.104 field.py:120(Give_dist_to_all)
          1947855   11.206    0.000  405.090    0.000 game.py:59(step)
        929323116  290.001    0.000  397.587    0.000 field.py:23(__eq__)
        537266192  366.574    0.000  366.574    0.000 {built-in method torch._C._get_tracing_state}
        451404502  358.222    0.000  358.226    0.000 module.py:562(__getattr__)
        2534002980  333.014    0.000  333.014    0.000 {method 'items' of 'dict' objects}
         37948250  317.990    0.000  317.990    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31746443  208.570    0.000  291.151    0.000 move.py:130(simulateSimple)
         41036259  282.556    0.000  282.556    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37948250  282.400    0.000  282.400    0.000 {built-in method max}
        239537756  171.076    0.000  279.929    0.000 game.py:119(goOneStep)
        526347284  272.763    0.000  272.763    0.000 agent.py:176(<listcomp>)
         42979481   50.215    0.000  270.567    0.000 <__array_function__ internals>:2(concatenate)
        526347284  254.439    0.000  254.439    0.000 agent.py:228(<listcomp>)
        123108777  251.387    0.000  251.387    0.000 {built-in method dropout}
          1925927  159.272    0.000  238.125    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3794825    8.205    0.000  237.397    0.000 loss.py:430(forward)
          1947855   14.487    0.000  236.567    0.000 move.py:20(execute)
          3794825   25.622    0.000  229.192    0.000 functional.py:2195(mse_loss)
        100756821  226.604    0.000  226.604    0.000 {built-in method numpy.empty}
         37948250  224.855    0.000  224.855    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        674527620  208.386    0.000  208.386    0.000 {method 'copy' of 'dict' objects}
          3794825   13.163    0.000  206.530    0.000 loss.py:427(__init__)
        201125778/56922390  184.827    0.000  204.251    0.000 module.py:1000(named_modules)
          1947855    3.534    0.000  203.854    0.000 move.py:62(placeOnBoard)
        1267627914  203.674    0.000  203.674    0.000 agent.py:356(<genexpr>)
         37948250  203.455    0.000  203.455    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            67470    0.953    0.000  199.067    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.     83.   1000.   ...    0.68    0.04    0.01]
 [   2.    164.   1000.   ...    0.57    0.61    0.37]
 [   3.    209.    998.17 ...    0.72    0.18    0.04]
 ...
 [3998.    185.   2212.9  ...    0.67    0.12    0.01]
 [3999.    258.   2206.59 ...    0.51    0.07    0.02]
 [4000.    300.   2212.46 ...    0.5     0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729498: <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:29 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 18:15:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 18:15:48 2020
Terminated at Mon May 18 19:09:21 2020
Results reported at Mon May 18 19:09:21 2020

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

    CPU time :                                   89606.15 sec.
    Max Memory :                                 9119 MB
    Average Memory :                             4583.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1121.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89615 sec.
    Turnaround time :                            418792 sec.

The output (if any) is above this job summary.

