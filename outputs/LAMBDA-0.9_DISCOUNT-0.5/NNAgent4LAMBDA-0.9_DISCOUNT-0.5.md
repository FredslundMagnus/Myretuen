# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of lambda :         0.9.
      Learningrate :            5.725e-05.

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

    Minutes used :              1089 minutes.
    Hours used :                18 hours.

# Profiling


      32468717169 function calls (31501574610 primitive calls) in 65261.95 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65346.834 65346.834 {built-in method builtins.exec}
                1    0.000    0.000 65346.834 65346.834 <string>:1(<module>)
                1    0.000    0.000 65346.834 65346.834 game.py:183(run)
                1  182.210  182.210 65346.834 65346.834 gamecontroller.py:15(run)
          1498654  612.955    0.000 50864.810    0.034 agent.py:15(choose)
         25858491 1243.529    0.000 32359.398    0.001 agent.py:272(state)
           754843  150.437    0.000 24736.486    0.033 opponent.py:31(choose)
        892823592 6712.722    0.000 23951.524    0.000 agent.py:218(antState)
         31835070 2109.734    0.000 23645.306    0.001 NNAgent.py:16(value)
        417585943/35565103 1620.080    0.000 12528.565    0.000 module.py:522(__call__)
         31835070  742.490    0.000 12022.486    0.000 NNAgent.py:68(forward)
             7850    0.140    0.000 11995.673    1.528 agent.py:127(resetGame)
             4000    1.609    0.000 11980.552    2.995 impala.py:28(batchTrain)
           398100   65.917    0.000 11968.536    0.030 impala.py:42(trainOneBatch)
          3730033  597.766    0.000 11883.928    0.003 NNAgent.py:32(train)
        125028934 7331.701    0.000 7331.701    0.000 {built-in method numpy.array}
        159175350  519.644    0.000 6588.357    0.000 linear.py:86(forward)
         23601062  105.024    0.000 6240.861    0.000 move.py:258(simulate)
        159175350  416.073    0.000 5870.383    0.000 functional.py:1355(linear)
          2120904   94.118    0.000 4833.431    0.002 move.py:154(simulateComplex)
          2201032  657.001    0.000 4333.425    0.002 Probability_function.py:206(CalculateWinChance)
        159175350 3961.268    0.000 3961.268    0.000 {built-in method addmm}
        354444732 3433.398    0.000 3433.398    0.000 agent.py:311(getDistances)
        331835968/29562822 2846.438    0.000 3372.926    0.000 Probability_function.py:196(Combinations)
          3730033 1086.152    0.000 3269.709    0.001 adam.py:49(step)
        354444732 2335.679    0.000 2749.508    0.000 agent.py:181(distanceToSplits)
        354444732 2699.618    0.000 2734.004    0.000 agent.py:335(getDistancesToAnts)
        354444732 1201.891    0.000 2054.158    0.000 agent.py:207(currentScore)
        127340280  144.915    0.000 1838.320    0.000 activation.py:558(forward)
          3730033   14.516    0.000 1721.584    0.000 tensor.py:167(backward)
          3730033   21.833    0.000 1707.068    0.000 __init__.py:44(backward)
        127340280  126.356    0.000 1693.405    0.000 functional.py:1050(leaky_relu)
          3730033 1607.060    0.000 1607.060    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127340280 1567.049    0.000 1567.049    0.000 {built-in method torch._C._nn.leaky_relu}
        159175350 1434.139    0.000 1434.139    0.000 {method 't' of 'torch._C._TensorBase' objects}
        538378860 1016.843    0.000 1339.938    0.000 agent.py:359(ant_situation)
        1865660391  916.247    0.000 1056.254    0.000 {built-in method builtins.sum}
         22540610  570.540    0.000 1009.438    0.000 move.py:267(<listcomp>)
        354460732  910.609    0.000  910.664    0.000 {built-in method builtins.sorted}
         26918943  480.042    0.000  880.898    0.000 agent.py:348(antsUnderAnts)
        354444732  725.743    0.000  854.295    0.000 agent.py:370(dicer)
         95505210   99.267    0.000  843.551    0.000 dropout.py:53(forward)
          1509768   11.000    0.000  835.220    0.001 agent.py:69(trainAgent)
        354452326  360.812    0.000  809.728    0.000 game.py:139(getCurrentScore)
         80788326  146.377    0.000  757.690    0.000 numeric.py:159(ones)
         95505210  407.825    0.000  744.284    0.000 functional.py:788(dropout)
        354444732  703.536    0.000  703.536    0.000 agent.py:241(<listcomp>)
         74600660  681.938    0.000  681.938    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354444732  386.757    0.000  611.386    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117093156  459.145    0.000  533.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4693654162/4693654150  505.821    0.000  505.821    0.000 {built-in method builtins.len}
             4000    0.156    0.000  495.560    0.124 game.py:159(reset)
             4000    0.768    0.000  493.867    0.123 setups.py:9(setup)
        493230280  337.212    0.000  482.833    0.000 move.py:282(__init__)
          1505768    9.947    0.000  457.691    0.000 game.py:56(action_space)
         31835070  457.183    0.000  457.183    0.000 {built-in method dot}
        4041917640  448.723    0.000  448.723    0.000 {method 'append' of 'list' objects}
         25219698   69.416    0.000  447.744    0.000 game.py:46(actions)
         31835070  445.866    0.000  445.866    0.000 {built-in method flatten}
         74600660  440.531    0.000  440.531    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41030374   21.980    0.000  439.580    0.000 module.py:846(parameters)
         80788326  116.343    0.000  428.696    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.011    0.000  425.702    0.000 field.py:38(Nointersection)
          5600000  149.957    0.000  422.692    0.000 field.py:39(<listcomp>)
         41030374   22.273    0.000  417.599    0.000 module.py:870(named_parameters)
             4000   34.247    0.009  414.242    0.104 field.py:120(Give_dist_to_all)
        354452326  338.888    0.000  400.530    0.000 game.py:140(<dictcomp>)
         41030374  116.601    0.000  395.326    0.000 module.py:833(_named_members)
          1774318  349.291    0.000  394.271    0.000 Probability_function.py:140(fight)
        334842379  370.312    0.000  371.915    0.000 {built-in method builtins.any}
        857882333  263.910    0.000  359.739    0.000 field.py:23(__eq__)
          1505768    8.784    0.000  338.502    0.000 game.py:59(step)
        354444732  297.107    0.000  329.266    0.000 agent.py:250(WhichTurn)
        180135656/39736704  120.153    0.000  314.159    0.000 game.py:111(getAllPositionsAtDistance)
         37300330  306.008    0.000  306.008    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        417585943  295.390    0.000  295.390    0.000 {built-in method torch._C._get_tracing_state}
        354444732  294.851    0.000  294.851    0.000 agent.py:201(<listcomp>)
         37300330  279.458    0.000  279.458    0.000 {built-in method max}
        350191423  272.773    0.000  272.778    0.000 module.py:562(__getattr__)
         31835070  236.318    0.000  236.318    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3730033    7.764    0.000  228.766    0.000 loss.py:430(forward)
        1713842604  221.827    0.000  221.827    0.000 {method 'items' of 'dict' objects}
          3730033   24.162    0.000  221.002    0.000 functional.py:2195(mse_loss)
         33336920   42.844    0.000  215.282    0.000 <__array_function__ internals>:2(concatenate)
         37300330  213.530    0.000  213.530    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1505768   11.387    0.000  208.449    0.000 move.py:20(execute)
         95505210  204.838    0.000  204.838    0.000 {built-in method dropout}
          3730033   13.017    0.000  202.931    0.000 loss.py:427(__init__)
         37300330  195.520    0.000  195.520    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        166827398  118.107    0.000  194.006    0.000 game.py:119(goOneStep)
          1485685  129.438    0.000  193.191    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22540610  135.631    0.000  193.136    0.000 move.py:130(simulateSimple)
          3730033   11.329    0.000  189.913    0.000 loss.py:9(__init__)
        197691802/55950510  169.630    0.000  188.485    0.000 module.py:1000(named_modules)
         80788326  182.616    0.000  182.616    0.000 {built-in method numpy.empty}
          1505768    2.924    0.000  182.287    0.000 move.py:62(placeOnBoard)
            80128    1.160    0.000  178.403    0.002 move.py:103(moveToOpponent)
        354444732  171.699    0.000  171.699    0.000 agent.py:176(<listcomp>)
        354444732  169.807    0.000  169.807    0.000 agent.py:228(<listcomp>)
          3730047   39.342    0.000  168.107    0.000 module.py:69(__init__)


# Other prints

[[   1.    207.   1000.   ...    0.61    0.14    0.04]
 [   2.    157.   1000.   ...    0.59    0.18    0.03]
 [   3.    221.   1071.   ...    0.82    0.4     0.13]
 ...
 [3998.    157.   2022.7  ...    0.5     0.07    0.06]
 [3999.    300.   2017.49 ...    0.5     0.08    0.02]
 [4000.    145.   2018.17 ...    0.58    0.13    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729178: <NNAgent4LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 10:45:00 2020
Results reported at Fri May 15 10:45:00 2020

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

    CPU time :                                   66373.38 sec.
    Max Memory :                                 6337 MB
    Average Memory :                             3265.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3903.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66405 sec.
    Turnaround time :                            129408 sec.

The output (if any) is above this job summary.

