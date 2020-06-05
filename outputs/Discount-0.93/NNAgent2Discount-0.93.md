# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1489 minutes.
    Hours used :                24 hours.

# Profiling


      39770462421 function calls (38538595618 primitive calls) in 89285.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89389.696 89389.696 {built-in method builtins.exec}
                1    0.000    0.000 89389.696 89389.696 <string>:1(<module>)
                1    0.000    0.000 89389.696 89389.696 game.py:183(run)
                1  191.797  191.797 89389.696 89389.696 gamecontroller.py:15(run)
          1702640  724.746    0.000 70820.039    0.042 agent.py:15(choose)
         31101174 1599.513    0.000 44525.570    0.001 agent.py:272(state)
           857929  157.633    0.000 34470.949    0.040 opponent.py:31(choose)
         36913921 3016.845    0.000 32430.832    0.001 NNAgent.py:16(value)
        1089534103 8408.180    0.000 30929.720    0.000 agent.py:218(antState)
        483650109/40683057 2207.957    0.000 18290.726    0.000 module.py:522(__call__)
         36913921 1169.821    0.000 17671.211    0.000 NNAgent.py:68(forward)
             7840    0.137    0.000 15640.119    1.995 agent.py:127(resetGame)
             4000    1.469    0.000 15625.661    3.906 impala.py:28(batchTrain)
           398100   74.128    0.000 15614.536    0.039 impala.py:42(trainOneBatch)
          3769136  933.776    0.000 15513.486    0.004 NNAgent.py:32(train)
         28536465  133.680    0.000 10805.794    0.000 move.py:258(simulate)
        184569605  667.675    0.000 9761.637    0.000 linear.py:86(forward)
          2216166  100.978    0.000 9188.232    0.004 move.py:154(simulateComplex)
        184569605  518.876    0.000 8859.062    0.000 functional.py:1355(linear)
        146513511 8760.524    0.000 8760.524    0.000 {built-in method numpy.array}
          2290676  912.518    0.000 8653.539    0.004 Probability_function.py:206(CalculateWinChance)
        504793474/35072394 6183.179    0.000 7267.925    0.000 Probability_function.py:196(Combinations)
        184569605 6037.278    0.000 6037.278    0.000 {built-in method addmm}
          3769136 1556.516    0.000 4917.173    0.001 adam.py:49(step)
        445348963 4342.672    0.000 4342.672    0.000 agent.py:311(getDistances)
        445348963 3123.574    0.000 3674.396    0.000 agent.py:181(distanceToSplits)
        445348963 3567.462    0.000 3616.513    0.000 agent.py:335(getDistancesToAnts)
        147655684  167.082    0.000 2701.546    0.000 activation.py:558(forward)
        445348963 1641.605    0.000 2690.955    0.000 agent.py:207(currentScore)
        147655684  122.567    0.000 2534.465    0.000 functional.py:1050(leaky_relu)
        147655684 2411.897    0.000 2411.897    0.000 {built-in method torch._C._nn.leaky_relu}
          3769136   15.291    0.000 2228.518    0.001 tensor.py:167(backward)
        184569605 2217.389    0.000 2217.389    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3769136   22.529    0.000 2213.227    0.001 __init__.py:44(backward)
          3769136 2099.554    0.001 2099.554    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        644185140 1259.145    0.000 1670.014    0.000 agent.py:359(ant_situation)
        445364963 1376.592    0.000 1376.646    0.000 {built-in method builtins.sorted}
        2326861097 1203.436    0.000 1363.582    0.000 {built-in method builtins.sum}
        445348963 1006.958    0.000 1204.798    0.000 agent.py:370(dicer)
         27428382  674.282    0.000 1155.658    0.000 move.py:267(<listcomp>)
         32209257  642.180    0.000 1139.528    0.000 agent.py:348(antsUnderAnts)
        110741763  119.511    0.000 1130.788    0.000 dropout.py:53(forward)
         75382720 1123.746    0.000 1123.746    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94010726  183.773    0.000 1061.814    0.000 numeric.py:159(ones)
          1716158   10.967    0.000 1019.572    0.001 agent.py:69(trainAgent)
        110741763  518.643    0.000 1011.276    0.000 functional.py:788(dropout)
        445357055  461.708    0.000 1000.936    0.000 game.py:139(getCurrentScore)
        445348963  512.153    0.000  831.813    0.000 agent.py:175(carrying_number_of_enemy_ants)
        508212348  828.786    0.000  830.325    0.000 {built-in method builtins.any}
        445348963  828.346    0.000  828.346    0.000 agent.py:241(<listcomp>)
        136009869  680.650    0.000  769.737    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75382720  749.791    0.000  749.791    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5860831354/5860831342  742.024    0.000  742.024    0.000 {built-in method builtins.len}
         36913921  633.594    0.000  633.594    0.000 {built-in method flatten}
         94010726  142.142    0.000  610.009    0.000 <__array_function__ internals>:2(copyto)
         36913921  602.927    0.000  602.927    0.000 {built-in method dot}
          1712158   10.899    0.000  568.299    0.000 game.py:56(action_space)
         30404361   77.936    0.000  557.400    0.000 game.py:46(actions)
        483650109  553.112    0.000  553.112    0.000 {built-in method torch._C._get_tracing_state}
        592890960  361.696    0.000  522.451    0.000 move.py:282(__init__)
         41460507   25.290    0.000  512.769    0.000 module.py:846(parameters)
        5057980810  491.810    0.000  491.810    0.000 {method 'append' of 'list' objects}
         41460507   21.836    0.000  487.479    0.000 module.py:870(named_parameters)
             4000    0.146    0.000  484.936    0.121 game.py:159(reset)
             4000    0.846    0.000  483.225    0.121 setups.py:9(setup)
          1712158    9.202    0.000  474.609    0.000 game.py:59(step)
        445357055  395.510    0.000  471.760    0.000 game.py:140(<dictcomp>)
          2056776  412.099    0.000  470.016    0.000 Probability_function.py:140(fight)
         41460507  148.802    0.000  465.644    0.000 module.py:833(_named_members)
         37691360  440.584    0.000  440.584    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        445348963  357.485    0.000  416.865    0.000 agent.py:250(WhichTurn)
          5600000    2.929    0.000  410.578    0.000 field.py:38(Nointersection)
          5600000  131.997    0.000  407.649    0.000 field.py:39(<listcomp>)
             4000   38.601    0.010  405.548    0.101 field.py:120(Give_dist_to_all)
        224533084/49282934  144.059    0.000  403.436    0.000 game.py:111(getAllPositionsAtDistance)
        898693230  296.880    0.000  391.711    0.000 field.py:23(__eq__)
        445348963  374.611    0.000  374.611    0.000 agent.py:201(<listcomp>)
         36913921  362.899    0.000  362.899    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110741763  339.283    0.000  339.283    0.000 {built-in method dropout}
         37691360  337.130    0.000  337.130    0.000 {built-in method max}
         37691360  333.256    0.000  333.256    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1712158   11.853    0.000  324.324    0.000 move.py:20(execute)
        406058784  322.071    0.000  322.075    0.000 module.py:562(__getattr__)
        2166235645  321.560    0.000  321.560    0.000 {method 'items' of 'dict' objects}
          1712158    2.819    0.000  297.569    0.000 move.py:62(placeOnBoard)
         38622379   51.908    0.000  295.549    0.000 <__array_function__ internals>:2(concatenate)
         37691360  294.312    0.000  294.312    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            74510    0.964    0.000  293.894    0.004 move.py:103(moveToOpponent)
         94010726  268.032    0.000  268.032    0.000 {built-in method numpy.empty}
          3769136    7.469    0.000  261.891    0.000 loss.py:430(forward)
        207811422  156.993    0.000  259.377    0.000 game.py:119(goOneStep)
          3769136   23.185    0.000  254.421    0.000 functional.py:2195(mse_loss)
        445348963  241.521    0.000  241.521    0.000 agent.py:176(<listcomp>)
          1690112  161.051    0.000  238.332    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27428382  157.438    0.000  231.178    0.000 move.py:130(simulateSimple)
        445348963  229.522    0.000  229.522    0.000 agent.py:228(<listcomp>)
          2290676  220.129    0.000  220.129    0.000 move.py:271(giveantsprobabilities)
        199764261/56537055  198.022    0.000  218.098    0.000 module.py:1000(named_modules)
        1004214139  212.207    0.000  212.207    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3769136   13.185    0.000  206.035    0.000 loss.py:427(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.53    0.52    0.12]
 [   2.    162.   1000.   ...    0.5     0.28    0.41]
 [   3.    179.   1042.04 ...    0.5     0.21    0.12]
 ...
 [3998.    271.   2153.89 ...    0.54    0.04    0.  ]
 [3999.    300.   2150.69 ...    0.54    0.1     0.01]
 [4000.    198.   2142.99 ...    0.77    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7059099: <NNAgent2Discount-0.93> in cluster <dcc> Done

Job <NNAgent2Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:16 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:17 2020
Terminated at Thu Jun  4 14:11:17 2020
Results reported at Thu Jun  4 14:11:17 2020

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

    CPU time :                                   90555.71 sec.
    Max Memory :                                 7584 MB
    Average Memory :                             3849.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90620 sec.
    Turnaround time :                            90601 sec.

The output (if any) is above this job summary.

