# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1364 minutes.
    Hours used :                22 hours.

# Profiling


      42831306467 function calls (41568426599 primitive calls) in 81767.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81887.636 81887.636 {built-in method builtins.exec}
                1    0.000    0.000 81887.636 81887.636 <string>:1(<module>)
                1    0.000    0.000 81887.636 81887.636 game.py:183(run)
                1  160.476  160.476 81887.636 81887.636 gamecontroller.py:15(run)
          1791698  722.802    0.000 67254.358    0.038 agent.py:15(choose)
         33386777 1602.264    0.000 44123.640    0.001 agent.py:272(state)
        1180800375 9126.904    0.000 33331.870    0.000 agent.py:218(antState)
           901515  132.911    0.000 32796.700    0.036 opponent.py:31(choose)
         39071982 2373.885    0.000 28325.737    0.001 NNAgent.py:16(value)
        511711129/42847345 1845.892    0.000 14496.191    0.000 module.py:522(__call__)
         39071982  905.603    0.000 13991.064    0.000 NNAgent.py:68(forward)
             7844    0.122    0.000 11808.636    1.505 agent.py:127(resetGame)
             4000    1.068    0.000 11790.325    2.948 impala.py:28(batchTrain)
           398100   56.324    0.000 11780.833    0.030 impala.py:42(trainOneBatch)
          3775363  584.070    0.000 11706.179    0.003 NNAgent.py:32(train)
        152376481 9552.626    0.000 9552.626    0.000 {built-in method numpy.array}
         30689260  122.974    0.000 7897.247    0.000 move.py:258(simulate)
        195359910  607.512    0.000 7557.435    0.000 linear.py:86(forward)
        195359910  488.966    0.000 6727.761    0.000 functional.py:1355(linear)
          2295854   86.952    0.000 6235.985    0.003 move.py:154(simulateComplex)
          2366250  720.642    0.000 5678.199    0.002 Probability_function.py:206(CalculateWinChance)
        490106295 4831.030    0.000 4831.030    0.000 agent.py:311(getDistances)
        195359910 4605.478    0.000 4605.478    0.000 {built-in method addmm}
        494173624/35780436 3864.900    0.000 4602.382    0.000 Probability_function.py:196(Combinations)
        490106295 3894.398    0.000 3942.913    0.000 agent.py:335(getDistancesToAnts)
        490106295 3250.539    0.000 3819.883    0.000 agent.py:181(distanceToSplits)
          3775363 1129.396    0.000 3350.060    0.001 adam.py:49(step)
        490106295 1680.236    0.000 2833.749    0.000 agent.py:207(currentScore)
        156287928  165.447    0.000 2172.412    0.000 activation.py:558(forward)
        156287928  136.967    0.000 2006.965    0.000 functional.py:1050(leaky_relu)
        690694080 1489.740    0.000 1962.742    0.000 agent.py:359(ant_situation)
        156287928 1869.997    0.000 1869.997    0.000 {built-in method torch._C._nn.leaky_relu}
          3775363   11.834    0.000 1613.943    0.000 tensor.py:167(backward)
          3775363   18.041    0.000 1602.109    0.000 __init__.py:44(backward)
        195359910 1557.600    0.000 1557.600    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775363 1519.024    0.000 1519.024    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2547415626 1273.650    0.000 1470.040    0.000 {built-in method builtins.sum}
         34534704  656.441    0.000 1233.556    0.000 agent.py:348(antsUnderAnts)
        490122295 1224.982    0.000 1225.038    0.000 {built-in method builtins.sorted}
         29541333  689.971    0.000 1219.052    0.000 move.py:267(<listcomp>)
        490106295 1016.748    0.000 1191.664    0.000 agent.py:370(dicer)
        490114753  496.788    0.000 1094.562    0.000 game.py:139(getCurrentScore)
          1803490   10.762    0.000 1068.778    0.001 agent.py:69(trainAgent)
        117215946  115.332    0.000 1011.095    0.000 dropout.py:53(forward)
        490106295  962.041    0.000  962.041    0.000 agent.py:241(<listcomp>)
        490106295  547.858    0.000  897.598    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117215946  492.112    0.000  895.763    0.000 functional.py:788(dropout)
         98812107  158.121    0.000  868.991    0.000 numeric.py:159(ones)
         75507260  678.140    0.000  678.140    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6350066610/6350066598  675.608    0.000  675.608    0.000 {built-in method builtins.len}
        143230839  535.842    0.000  603.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5557520929  592.662    0.000  592.662    0.000 {method 'append' of 'list' objects}
          1799490   11.133    0.000  587.526    0.000 game.py:56(action_space)
         32618688   83.147    0.000  576.393    0.000 game.py:46(actions)
        636743740  429.394    0.000  571.459    0.000 move.py:282(__init__)
        490114753  443.901    0.000  528.767    0.000 game.py:140(<dictcomp>)
        497766919  522.659    0.000  524.368    0.000 {built-in method builtins.any}
         39071982  504.919    0.000  504.919    0.000 {built-in method dot}
         98812107  128.873    0.000  498.232    0.000 <__array_function__ internals>:2(copyto)
             4000    0.156    0.000  497.037    0.124 game.py:159(reset)
             4000    0.674    0.000  495.361    0.124 setups.py:9(setup)
         39071982  484.942    0.000  484.942    0.000 {built-in method flatten}
          2168862  419.702    0.000  477.746    0.000 Probability_function.py:140(fight)
         75507260  456.482    0.000  456.482    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        490106295  407.403    0.000  452.307    0.000 agent.py:250(WhichTurn)
          5600000    3.013    0.000  427.941    0.000 field.py:38(Nointersection)
          5600000  150.723    0.000  424.929    0.000 field.py:39(<listcomp>)
         41529004   23.203    0.000  424.411    0.000 module.py:846(parameters)
             4000   34.005    0.009  415.643    0.104 field.py:120(Give_dist_to_all)
        245270240/53822634  160.749    0.000  415.140    0.000 game.py:111(getAllPositionsAtDistance)
        490106295  410.513    0.000  410.513    0.000 agent.py:201(<listcomp>)
         41529004   20.971    0.000  401.208    0.000 module.py:870(named_parameters)
        917558745  284.959    0.000  389.440    0.000 field.py:23(__eq__)
         41529004  117.272    0.000  380.236    0.000 module.py:833(_named_members)
        511711129  369.442    0.000  369.442    0.000 {built-in method torch._C._get_tracing_state}
          1799490    7.816    0.000  352.386    0.000 game.py:59(step)
         37753630  323.289    0.000  323.289    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2388195472  321.005    0.000  321.005    0.000 {method 'items' of 'dict' objects}
        429797455  304.011    0.000  304.016    0.000 module.py:562(__getattr__)
         37753630  276.807    0.000  276.807    0.000 {built-in method max}
        490106295  268.194    0.000  268.194    0.000 agent.py:176(<listcomp>)
         39071982  254.422    0.000  254.422    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        227031660  153.411    0.000  254.391    0.000 game.py:119(goOneStep)
        490106295  245.589    0.000  245.589    0.000 agent.py:228(<listcomp>)
         40867932   42.612    0.000  241.349    0.000 <__array_function__ internals>:2(concatenate)
        117215946  240.755    0.000  240.755    0.000 {built-in method dropout}
         29541333  152.631    0.000  222.501    0.000 move.py:130(simulateSimple)
         37753630  219.022    0.000  219.022    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98812107  212.639    0.000  212.639    0.000 {built-in method numpy.empty}
          1799490    9.703    0.000  210.716    0.000 move.py:20(execute)
        1266437229  196.390    0.000  196.390    0.000 agent.py:356(<genexpr>)
         37753630  195.794    0.000  195.794    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3775363    5.702    0.000  195.065    0.000 loss.py:430(forward)
        397003775  191.595    0.000  191.595    0.000 agent.py:365(<listcomp>)
          3775363   17.765    0.000  189.362    0.000 functional.py:2195(mse_loss)
          1799490    2.427    0.000  187.338    0.000 move.py:62(placeOnBoard)
            70396    0.726    0.000  184.047    0.003 move.py:103(moveToOpponent)
        1062494240  179.243    0.000  179.243    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3775363    9.481    0.000  179.224    0.000 loss.py:427(__init__)
          1777130  114.343    0.000  179.014    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    188.   1000.   ...    0.62    0.44    0.21]
 [   2.    143.   1000.   ...    0.85    0.18    0.06]
 [   3.    107.    957.96 ...    0.5     0.27    0.08]
 ...
 [3998.    242.   2011.78 ...    0.5     0.11    0.01]
 [3999.    300.   2003.04 ...    0.73    0.01    0.  ]
 [4000.    294.   2010.6  ...    0.63    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059142: <NNAgent5Discount-0.97> in cluster <dcc> Done

Job <NNAgent5Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:41 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:22:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:22:20 2020
Terminated at Fri Jun  5 08:28:15 2020
Results reported at Fri Jun  5 08:28:15 2020

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

    CPU time :                                   83154.68 sec.
    Max Memory :                                 8241 MB
    Average Memory :                             4289.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1999.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83158 sec.
    Turnaround time :                            156394 sec.

The output (if any) is above this job summary.

