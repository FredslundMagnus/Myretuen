# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1288 minutes.
    Hours used :                21 hours.

# Profiling


      40447006940 function calls (39200957058 primitive calls) in 77203.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77310.342 77310.342 {built-in method builtins.exec}
                1    0.000    0.000 77310.342 77310.342 <string>:1(<module>)
                1    0.000    0.000 77310.342 77310.342 game.py:183(run)
                1  167.597  167.597 77310.342 77310.342 gamecontroller.py:15(run)
          1736850  692.779    0.000 62536.119    0.036 agent.py:15(choose)
         31733298 1505.388    0.000 40576.589    0.001 agent.py:272(state)
           874938  138.864    0.000 30588.058    0.035 opponent.py:31(choose)
        1112254821 8364.110    0.000 30309.902    0.000 agent.py:218(antState)
         37435044 2313.094    0.000 27129.189    0.001 NNAgent.py:16(value)
        490427595/41207067 1782.195    0.000 14021.230    0.000 module.py:522(__call__)
         37435044  860.837    0.000 13518.789    0.000 NNAgent.py:68(forward)
             7837    0.119    0.000 12026.475    1.535 agent.py:127(resetGame)
             4000    1.190    0.000 12010.705    3.003 impala.py:28(batchTrain)
           398100   58.312    0.000 12000.539    0.030 impala.py:42(trainOneBatch)
          3772023  608.910    0.000 11924.390    0.003 NNAgent.py:32(train)
        146960836 8975.460    0.000 8975.460    0.000 {built-in method numpy.array}
         29118345  111.269    0.000 7579.906    0.000 move.py:258(simulate)
        187175220  574.919    0.000 7304.175    0.000 linear.py:86(forward)
        187175220  458.673    0.000 6513.507    0.000 functional.py:1355(linear)
          2182496   86.727    0.000 5985.099    0.003 move.py:154(simulateComplex)
          2255478  692.873    0.000 5469.091    0.002 Probability_function.py:206(CalculateWinChance)
        187175220 4514.522    0.000 4514.522    0.000 {built-in method addmm}
        508837344/34750964 3737.230    0.000 4437.358    0.000 Probability_function.py:196(Combinations)
        455763901 4369.128    0.000 4369.128    0.000 agent.py:311(getDistances)
        455763901 3551.264    0.000 3595.896    0.000 agent.py:335(getDistancesToAnts)
          3772023 1151.037    0.000 3497.014    0.001 adam.py:49(step)
        455763901 2903.793    0.000 3424.201    0.000 agent.py:181(distanceToSplits)
        455763901 1538.069    0.000 2595.606    0.000 agent.py:207(currentScore)
        149740176  153.610    0.000 2113.194    0.000 activation.py:558(forward)
        149740176  143.858    0.000 1959.584    0.000 functional.py:1050(leaky_relu)
        149740176 1815.726    0.000 1815.726    0.000 {built-in method torch._C._nn.leaky_relu}
        656490920 1275.179    0.000 1693.530    0.000 agent.py:359(ant_situation)
          3772023   12.121    0.000 1622.500    0.000 tensor.py:167(backward)
          3772023   18.507    0.000 1610.379    0.000 __init__.py:44(backward)
          3772023 1519.260    0.000 1519.260    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187175220 1468.230    0.000 1468.230    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2376792946 1164.291    0.000 1343.377    0.000 {built-in method builtins.sum}
         28027097  655.208    0.000 1165.031    0.000 move.py:267(<listcomp>)
        455779901 1132.851    0.000 1132.906    0.000 {built-in method builtins.sorted}
         32824546  607.547    0.000 1126.654    0.000 agent.py:348(antsUnderAnts)
        455763901  951.651    0.000 1108.539    0.000 agent.py:370(dicer)
          1749204   10.445    0.000 1003.257    0.001 agent.py:69(trainAgent)
        455772119  446.814    0.000 1002.784    0.000 game.py:139(getCurrentScore)
        112305132  112.317    0.000  990.970    0.000 dropout.py:53(forward)
        455763901  889.648    0.000  889.648    0.000 agent.py:241(<listcomp>)
        112305132  482.047    0.000  878.653    0.000 functional.py:788(dropout)
         94940368  153.503    0.000  831.390    0.000 numeric.py:159(ones)
        455763901  496.109    0.000  802.412    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75440460  715.191    0.000  715.191    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5957708334/5957708322  622.414    0.000  622.414    0.000 {built-in method builtins.len}
        137556512  508.994    0.000  581.345    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5173342388  558.764    0.000  558.764    0.000 {method 'append' of 'list' objects}
          1745204   10.836    0.000  553.689    0.000 game.py:56(action_space)
        604191860  407.882    0.000  551.908    0.000 move.py:282(__init__)
         30995999   79.401    0.000  542.854    0.000 game.py:46(actions)
             4000    0.149    0.000  496.223    0.124 game.py:159(reset)
             4000    0.664    0.000  494.568    0.124 setups.py:9(setup)
        512322212  491.788    0.000  493.488    0.000 {built-in method builtins.any}
        455772119  413.357    0.000  492.689    0.000 game.py:140(<dictcomp>)
         37435044  485.780    0.000  485.780    0.000 {built-in method flatten}
         75440460  485.146    0.000  485.146    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37435044  480.731    0.000  480.731    0.000 {built-in method dot}
         94940368  126.129    0.000  475.662    0.000 <__array_function__ internals>:2(copyto)
          2032446  396.231    0.000  449.437    0.000 Probability_function.py:140(fight)
         41492264   22.526    0.000  430.262    0.000 module.py:846(parameters)
          5600000    2.958    0.000  427.967    0.000 field.py:38(Nointersection)
          5600000  149.361    0.000  425.010    0.000 field.py:39(<listcomp>)
             4000   33.647    0.008  415.131    0.104 field.py:120(Give_dist_to_all)
        455763901  368.083    0.000  409.452    0.000 agent.py:250(WhichTurn)
         41492264   21.236    0.000  407.736    0.000 module.py:870(named_parameters)
        228991847/50289284  150.346    0.000  388.307    0.000 game.py:111(getAllPositionsAtDistance)
         41492264  120.028    0.000  386.500    0.000 module.py:833(_named_members)
        902824809  281.433    0.000  384.029    0.000 field.py:23(__eq__)
        455763901  372.415    0.000  372.415    0.000 agent.py:201(<listcomp>)
          1745204    8.625    0.000  360.846    0.000 game.py:59(step)
        490427595  345.445    0.000  345.445    0.000 {built-in method torch._C._get_tracing_state}
         37720230  336.834    0.000  336.834    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        411791137  295.626    0.000  295.631    0.000 module.py:562(__getattr__)
        2215269544  294.762    0.000  294.762    0.000 {method 'items' of 'dict' objects}
         37720230  291.781    0.000  291.781    0.000 {built-in method max}
         37435044  241.498    0.000  241.498    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        212107540  143.192    0.000  237.960    0.000 game.py:119(goOneStep)
        455763901  231.848    0.000  231.848    0.000 agent.py:176(<listcomp>)
         39175576   40.516    0.000  229.503    0.000 <__array_function__ internals>:2(concatenate)
        112305132  226.505    0.000  226.505    0.000 {built-in method dropout}
         37720230  225.418    0.000  225.418    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28027097  156.777    0.000  223.715    0.000 move.py:130(simulateSimple)
          1745204   10.277    0.000  221.982    0.000 move.py:20(execute)
         37720230  219.591    0.000  219.591    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        455763901  215.197    0.000  215.197    0.000 agent.py:228(<listcomp>)
          3772023    7.030    0.000  203.532    0.000 loss.py:430(forward)
         94940368  202.225    0.000  202.225    0.000 {built-in method numpy.empty}
          1745204    2.884    0.000  197.693    0.000 move.py:62(placeOnBoard)
          3772023   20.543    0.000  196.502    0.000 functional.py:2195(mse_loss)
            72982    0.809    0.000  193.954    0.003 move.py:103(moveToOpponent)
          3772023   10.019    0.000  187.251    0.000 loss.py:427(__init__)
          1722014  122.046    0.000  186.383    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199917272/56580360  161.251    0.000  179.468    0.000 module.py:1000(named_modules)
        1160262447  179.086    0.000  179.086    0.000 agent.py:356(<genexpr>)
          3772023    8.946    0.000  177.232    0.000 loss.py:9(__init__)


# Other prints

[[   1.    115.   1000.   ...    0.85    0.09    0.01]
 [   2.    232.   1000.   ...    0.66    0.05    0.05]
 [   3.    235.    998.17 ...    0.58    0.23    0.1 ]
 ...
 [3998.    253.   2213.63 ...    0.63    0.03    0.02]
 [3999.    115.   2217.5  ...    0.5     0.12    0.01]
 [4000.    137.   2208.91 ...    0.5     0.19    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7059122: <NNAgent5Discount-0.95> in cluster <dcc> Done

Job <NNAgent5Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:30 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:46:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:46:24 2020
Terminated at Fri Jun  5 06:35:31 2020
Results reported at Fri Jun  5 06:35:31 2020

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

    CPU time :                                   78540.75 sec.
    Max Memory :                                 7796 MB
    Average Memory :                             4042.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2444.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78569 sec.
    Turnaround time :                            149641 sec.

The output (if any) is above this job summary.

