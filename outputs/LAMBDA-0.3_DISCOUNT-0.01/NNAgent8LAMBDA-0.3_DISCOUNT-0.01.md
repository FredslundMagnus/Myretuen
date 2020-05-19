# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      31366811552 function calls (30477685497 primitive calls) in 67118.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67203.239 67203.239 {built-in method builtins.exec}
                1    0.000    0.000 67203.239 67203.239 <string>:1(<module>)
                1    0.000    0.000 67203.239 67203.239 game.py:183(run)
                1  199.069  199.069 67203.239 67203.239 gamecontroller.py:15(run)
          1505243  710.194    0.000 51700.637    0.034 agent.py:15(choose)
         25489886 1334.553    0.000 32003.603    0.001 agent.py:272(state)
           759201  165.463    0.000 25435.160    0.034 opponent.py:31(choose)
         31450598 2597.646    0.000 24984.465    0.001 NNAgent.py:16(value)
        874058872 6876.435    0.000 24101.972    0.000 agent.py:218(antState)
        412586260/35179084 1799.622    0.000 13026.700    0.000 module.py:522(__call__)
             7854    0.161    0.000 12909.155    1.644 agent.py:127(resetGame)
             4000    1.757    0.000 12892.965    3.223 impala.py:28(batchTrain)
           398100  103.145    0.000 12879.594    0.032 impala.py:42(trainOneBatch)
          3728486  642.717    0.000 12757.177    0.003 NNAgent.py:32(train)
         31450598  795.902    0.000 12373.387    0.000 NNAgent.py:68(forward)
        117735686 7419.752    0.000 7419.752    0.000 {built-in method numpy.array}
        157252990  530.018    0.000 6713.778    0.000 linear.py:86(forward)
        157252990  433.317    0.000 5961.395    0.000 functional.py:1355(linear)
         23222599  137.979    0.000 5623.335    0.000 move.py:258(simulate)
        157252990 4082.917    0.000 4082.917    0.000 {built-in method addmm}
          2067744  104.147    0.000 3867.572    0.002 move.py:154(simulateComplex)
        343583712 3556.248    0.000 3556.248    0.000 agent.py:311(getDistances)
          3728486 1149.638    0.000 3457.760    0.001 adam.py:49(step)
          2150437  583.013    0.000 3319.094    0.002 Probability_function.py:206(CalculateWinChance)
        343583712 2672.526    0.000 2706.101    0.000 agent.py:335(getDistancesToAnts)
        343583712 2277.091    0.000 2673.330    0.000 agent.py:181(distanceToSplits)
        258082550/26295140 2040.309    0.000 2454.538    0.000 Probability_function.py:196(Combinations)
        343583712 1226.618    0.000 2052.750    0.000 agent.py:207(currentScore)
          3728486   17.159    0.000 1947.262    0.001 tensor.py:167(backward)
          3728486   26.901    0.000 1930.103    0.001 __init__.py:44(backward)
          3728486 1802.129    0.000 1802.129    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125802392  164.878    0.000 1793.056    0.000 activation.py:558(forward)
        125802392  127.351    0.000 1628.178    0.000 functional.py:1050(leaky_relu)
        125802392 1500.826    0.000 1500.826    0.000 {built-in method torch._C._nn.leaky_relu}
        157252990 1386.785    0.000 1386.785    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530475160 1019.650    0.000 1341.701    0.000 agent.py:359(ant_situation)
         22188727  732.409    0.000 1244.178    0.000 move.py:267(<listcomp>)
        1816037992  893.710    0.000 1032.444    0.000 {built-in method builtins.sum}
         94351794  126.773    0.000  907.336    0.000 dropout.py:53(forward)
         26523758  503.833    0.000  902.595    0.000 agent.py:348(antsUnderAnts)
         78395336  185.082    0.000  895.066    0.000 numeric.py:159(ones)
          1517391   12.675    0.000  877.801    0.001 agent.py:69(trainAgent)
        343599712  875.146    0.000  875.203    0.000 {built-in method builtins.sorted}
        343583712  716.322    0.000  840.704    0.000 agent.py:370(dicer)
        343590986  352.537    0.000  784.522    0.000 game.py:139(getCurrentScore)
         94351794  425.262    0.000  780.563    0.000 functional.py:788(dropout)
         74569720  718.069    0.000  718.069    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343583712  705.113    0.000  705.113    0.000 agent.py:241(<listcomp>)
        343583712  385.932    0.000  622.081    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114337814  537.208    0.000  620.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        485129420  356.120    0.000  560.267    0.000 move.py:282(__init__)
             4000    0.174    0.000  519.824    0.130 game.py:159(reset)
             4000    0.785    0.000  518.043    0.130 setups.py:9(setup)
         31450598  510.743    0.000  510.743    0.000 {built-in method dot}
         41013357   24.875    0.000  507.611    0.000 module.py:846(parameters)
         78395336  137.617    0.000  506.614    0.000 <__array_function__ internals>:2(copyto)
         31450598  500.885    0.000  500.885    0.000 {built-in method flatten}
         41013357   25.114    0.000  482.736    0.000 module.py:870(named_parameters)
        4485655037/4485655025  479.628    0.000  479.628    0.000 {built-in method builtins.len}
          1513391   10.264    0.000  470.992    0.000 game.py:56(action_space)
         24860295   73.652    0.000  460.727    0.000 game.py:46(actions)
         41013357  132.243    0.000  457.622    0.000 module.py:833(_named_members)
         74569720  456.189    0.000  456.189    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.359    0.000  444.071    0.000 field.py:38(Nointersection)
        3920065687  441.617    0.000  441.617    0.000 {method 'append' of 'list' objects}
          5600000  152.376    0.000  440.712    0.000 field.py:39(<listcomp>)
             4000   37.222    0.009  434.665    0.109 field.py:120(Give_dist_to_all)
        343590986  323.221    0.000  383.126    0.000 game.py:140(<dictcomp>)
          1669261  338.666    0.000  382.418    0.000 Probability_function.py:140(fight)
        854028229  280.233    0.000  379.679    0.000 field.py:23(__eq__)
         37284860  329.061    0.000  329.061    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343583712  295.132    0.000  326.054    0.000 agent.py:250(WhichTurn)
        345962231  325.710    0.000  325.715    0.000 module.py:562(__getattr__)
          1513391   10.527    0.000  325.307    0.000 game.py:59(step)
        176479177/38940083  119.386    0.000  319.595    0.000 game.py:111(getAllPositionsAtDistance)
        412586260  301.916    0.000  301.916    0.000 {built-in method torch._C._get_tracing_state}
         37284860  296.728    0.000  296.728    0.000 {built-in method max}
          3728486    8.771    0.000  290.315    0.000 loss.py:430(forward)
        343583712  283.066    0.000  283.066    0.000 agent.py:201(<listcomp>)
        261104460  280.103    0.000  281.753    0.000 {built-in method builtins.any}
          3728486   31.817    0.000  281.544    0.000 functional.py:2195(mse_loss)
         22188727  185.260    0.000  259.609    0.000 move.py:130(simulateSimple)
         32958978   56.605    0.000  253.569    0.000 <__array_function__ internals>:2(concatenate)
          3728486   16.104    0.000  239.486    0.000 loss.py:427(__init__)
         31450598  226.062    0.000  226.062    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37284860  225.885    0.000  225.885    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1660893835  225.626    0.000  225.626    0.000 {method 'items' of 'dict' objects}
          3728486   14.311    0.000  223.382    0.000 loss.py:9(__init__)
        197609811/55927305  195.591    0.000  214.754    0.000 module.py:1000(named_modules)
         37284860  212.580    0.000  212.580    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94351794  205.432    0.000  205.432    0.000 {built-in method dropout}
          1493480  138.317    0.000  204.838    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        485129420  204.147    0.000  204.147    0.000 {method 'copy' of 'dict' objects}
         78395336  203.369    0.000  203.369    0.000 {built-in method numpy.empty}
        163506079  120.531    0.000  200.209    0.000 game.py:119(goOneStep)
          3728500   47.903    0.000  197.701    0.000 module.py:69(__init__)
          3728486  193.935    0.000  193.935    0.000 {built-in method torch._C._nn.mse_loss}
          1513391   13.420    0.000  186.283    0.000 move.py:20(execute)
        343583712  179.321    0.000  179.321    0.000 agent.py:176(<listcomp>)
          2150437  176.496    0.000  176.496    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    126.   1000.   ...    0.5     0.24    0.11]
 [   2.     89.   1000.   ...    0.85    0.39    0.02]
 [   3.    163.   1071.   ...    0.5     0.48    0.41]
 ...
 [3998.    132.   1979.62 ...    0.53    0.12    0.03]
 [3999.    159.   1982.94 ...    0.66    0.14    0.01]
 [4000.    167.   1984.41 ...    0.5     0.11    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729422: <NNAgent8LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:34:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:34:50 2020
Terminated at Sun May 17 19:31:37 2020
Results reported at Sun May 17 19:31:37 2020

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

    CPU time :                                   68193.38 sec.
    Max Memory :                                 6255 MB
    Average Memory :                             3151.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3985.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68208 sec.
    Turnaround time :                            333755 sec.

The output (if any) is above this job summary.

