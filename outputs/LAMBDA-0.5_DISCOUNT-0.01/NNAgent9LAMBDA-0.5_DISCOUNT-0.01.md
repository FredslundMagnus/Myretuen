# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of lambda :         0.5.
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

    Minutes used :              1100 minutes.
    Hours used :                18 hours.

# Profiling


      31325314622 function calls (30428199995 primitive calls) in 65944.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66026.575 66026.575 {built-in method builtins.exec}
                1    0.000    0.000 66026.575 66026.575 <string>:1(<module>)
                1    0.000    0.000 66026.575 66026.575 game.py:183(run)
                1  193.378  193.378 66026.575 66026.575 gamecontroller.py:15(run)
          1472391  670.485    0.000 50606.525    0.034 agent.py:15(choose)
         25165569 1309.957    0.000 31451.134    0.001 agent.py:272(state)
           741875  161.575    0.000 24827.675    0.033 opponent.py:31(choose)
         31146302 2429.239    0.000 24450.895    0.001 NNAgent.py:16(value)
        867023049 6641.340    0.000 23690.481    0.000 agent.py:218(antState)
             7850    0.166    0.000 12904.467    1.644 agent.py:127(resetGame)
             4000    1.766    0.000 12888.483    3.222 impala.py:28(batchTrain)
           398100   98.030    0.000 12875.000    0.032 impala.py:42(trainOneBatch)
        408625573/34869949 1762.199    0.000 12832.040    0.000 module.py:522(__call__)
          3723647  621.417    0.000 12757.255    0.003 NNAgent.py:32(train)
         31146302  774.293    0.000 12198.197    0.000 NNAgent.py:68(forward)
        118165583 7331.637    0.000 7331.637    0.000 {built-in method numpy.array}
        155731510  510.573    0.000 6620.855    0.000 linear.py:86(forward)
        155731510  391.043    0.000 5902.197    0.000 functional.py:1355(linear)
         22948470  135.866    0.000 5523.521    0.000 move.py:258(simulate)
        155731510 4048.424    0.000 4048.424    0.000 {built-in method addmm}
          2066858   99.365    0.000 3833.265    0.002 move.py:154(simulateComplex)
        343043089 3550.277    0.000 3550.277    0.000 agent.py:311(getDistances)
          3723647 1135.359    0.000 3502.944    0.001 adam.py:49(step)
          2148531  565.987    0.000 3288.576    0.002 Probability_function.py:206(CalculateWinChance)
        343043089 2286.533    0.000 2681.268    0.000 agent.py:181(distanceToSplits)
        343043089 2615.487    0.000 2648.571    0.000 agent.py:335(getDistancesToAnts)
        271750266/26840028 2050.870    0.000 2450.713    0.000 Probability_function.py:196(Combinations)
        343043089 1182.879    0.000 2018.291    0.000 agent.py:207(currentScore)
          3723647   17.836    0.000 1973.090    0.001 tensor.py:167(backward)
          3723647   26.706    0.000 1955.253    0.001 __init__.py:44(backward)
          3723647 1831.974    0.000 1831.974    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124585208  171.850    0.000 1781.265    0.000 activation.py:558(forward)
        124585208  117.466    0.000 1609.416    0.000 functional.py:1050(leaky_relu)
        124585208 1491.950    0.000 1491.950    0.000 {built-in method torch._C._nn.leaky_relu}
        155731510 1403.634    0.000 1403.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523979960 1005.944    0.000 1316.621    0.000 agent.py:359(ant_situation)
         21915041  704.116    0.000 1197.962    0.000 move.py:267(<listcomp>)
        1806956835  887.104    0.000 1027.582    0.000 {built-in method builtins.sum}
         93438906  127.965    0.000  892.331    0.000 dropout.py:53(forward)
         26198998  491.865    0.000  886.018    0.000 agent.py:348(antsUnderAnts)
        343059089  865.809    0.000  865.865    0.000 {built-in method builtins.sorted}
          1482733   12.158    0.000  851.519    0.001 agent.py:69(trainAgent)
         78007192  171.823    0.000  844.553    0.000 numeric.py:159(ones)
        343043089  708.237    0.000  833.013    0.000 agent.py:370(dicer)
        343050311  355.594    0.000  793.780    0.000 game.py:139(getCurrentScore)
         93438906  415.035    0.000  764.366    0.000 functional.py:788(dropout)
         74472940  722.537    0.000  722.537    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343043089  694.978    0.000  694.978    0.000 agent.py:241(<listcomp>)
        343043089  379.680    0.000  606.861    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113542800  510.593    0.000  585.231    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        479637980  338.770    0.000  540.915    0.000 move.py:282(__init__)
             4000    0.165    0.000  502.016    0.126 game.py:159(reset)
             4000    0.745    0.000  500.279    0.125 setups.py:9(setup)
         31146302  496.813    0.000  496.813    0.000 {built-in method dot}
         40960128   24.014    0.000  495.735    0.000 module.py:846(parameters)
         31146302  491.307    0.000  491.307    0.000 {built-in method flatten}
        4497388805/4497388793  485.514    0.000  485.514    0.000 {built-in method builtins.len}
         78007192  127.589    0.000  477.042    0.000 <__array_function__ internals>:2(copyto)
         74472940  472.254    0.000  472.254    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40960128   26.220    0.000  471.721    0.000 module.py:870(named_parameters)
          1478733   10.276    0.000  457.152    0.000 game.py:56(action_space)
         24526551   71.186    0.000  446.876    0.000 game.py:46(actions)
         40960128  127.514    0.000  445.502    0.000 module.py:833(_named_members)
        3913797800  444.353    0.000  444.353    0.000 {method 'append' of 'list' objects}
          5600000    3.218    0.000  427.947    0.000 field.py:38(Nointersection)
          5600000  150.129    0.000  424.729    0.000 field.py:39(<listcomp>)
             4000   36.399    0.009  419.598    0.105 field.py:120(Give_dist_to_all)
        343050311  330.672    0.000  391.148    0.000 game.py:140(<dictcomp>)
          1688955  341.774    0.000  385.394    0.000 Probability_function.py:140(fight)
        852001335  265.372    0.000  360.695    0.000 field.py:23(__eq__)
         37236470  335.146    0.000  335.146    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343043089  285.736    0.000  317.347    0.000 agent.py:250(WhichTurn)
          1478733   10.333    0.000  316.031    0.000 game.py:59(step)
        174759142/38524015  118.027    0.000  310.195    0.000 game.py:111(getAllPositionsAtDistance)
        342614975  301.146    0.000  301.150    0.000 module.py:562(__getattr__)
         37236470  298.466    0.000  298.466    0.000 {built-in method max}
          3723647    8.187    0.000  295.185    0.000 loss.py:430(forward)
        408625573  293.514    0.000  293.514    0.000 {built-in method torch._C._get_tracing_state}
          3723647   30.785    0.000  286.999    0.000 functional.py:2195(mse_loss)
        343043089  281.138    0.000  281.138    0.000 agent.py:201(<listcomp>)
        274702908  274.764    0.000  276.239    0.000 {built-in method builtins.any}
         21915041  177.807    0.000  245.463    0.000 move.py:130(simulateSimple)
         32620018   52.595    0.000  242.985    0.000 <__array_function__ internals>:2(concatenate)
         37236470  234.888    0.000  234.888    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3723647   17.386    0.000  234.662    0.000 loss.py:427(__init__)
         37236470  233.515    0.000  233.515    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31146302  227.169    0.000  227.169    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1657404836  220.280    0.000  220.280    0.000 {method 'items' of 'dict' objects}
          3723647   12.712    0.000  217.276    0.000 loss.py:9(__init__)
        197353344/55854720  194.728    0.000  215.816    0.000 module.py:1000(named_modules)
         93438906  205.731    0.000  205.731    0.000 {built-in method dropout}
        479637980  202.145    0.000  202.145    0.000 {method 'copy' of 'dict' objects}
          3723647  199.079    0.000  199.079    0.000 {built-in method torch._C._nn.mse_loss}
         78007192  195.688    0.000  195.688    0.000 {built-in method numpy.empty}
          3723661   48.115    0.000  193.663    0.000 module.py:69(__init__)
        161960425  117.263    0.000  192.168    0.000 game.py:119(goOneStep)
          1459525  127.924    0.000  189.308    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1478733   12.128    0.000  182.612    0.000 move.py:20(execute)
          2148531  173.370    0.000  173.370    0.000 move.py:271(giveantsprobabilities)
        343043089  173.360    0.000  173.360    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    177.   1000.   ...    0.54    0.21    0.05]
 [   2.     87.   1000.   ...    0.5     0.12    0.03]
 [   3.    130.    998.17 ...    0.68    0.16    0.05]
 ...
 [3998.    163.   1956.09 ...    0.55    0.14    0.07]
 [3999.    127.   1956.83 ...    0.5     0.11    0.02]
 [4000.    170.   1962.04 ...    0.63    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729353: <NNAgent9LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 07:00:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 07:00:49 2020
Terminated at Sun May 17 01:37:31 2020
Results reported at Sun May 17 01:37:31 2020

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

    CPU time :                                   66993.02 sec.
    Max Memory :                                 6186 MB
    Average Memory :                             3154.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4054.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67003 sec.
    Turnaround time :                            269324 sec.

The output (if any) is above this job summary.

