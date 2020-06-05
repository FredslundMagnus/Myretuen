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

    Minutes used :              1320 minutes.
    Hours used :                22 hours.

# Profiling


      40738916356 function calls (39515846377 primitive calls) in 79113.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79223.320 79223.320 {built-in method builtins.exec}
                1    0.000    0.000 79223.320 79223.320 <string>:1(<module>)
                1    0.000    0.000 79223.320 79223.320 game.py:183(run)
                1  172.904  172.904 79223.320 79223.320 gamecontroller.py:15(run)
          1745983  710.042    0.000 64384.406    0.037 agent.py:15(choose)
         31982090 1566.534    0.000 42028.882    0.001 agent.py:272(state)
        1124289173 8809.149    0.000 31763.318    0.000 agent.py:218(antState)
           880489  143.086    0.000 31517.297    0.036 opponent.py:31(choose)
         37698119 2332.382    0.000 27557.505    0.001 NNAgent.py:16(value)
        493848519/41471091 1864.084    0.000 14263.724    0.000 module.py:522(__call__)
         37698119  896.692    0.000 13743.442    0.000 NNAgent.py:68(forward)
             7836    0.127    0.000 11956.437    1.526 agent.py:127(resetGame)
             4000    1.277    0.000 11939.371    2.985 impala.py:28(batchTrain)
           398100   59.748    0.000 11928.890    0.030 impala.py:42(trainOneBatch)
          3772972  595.232    0.000 11851.903    0.003 NNAgent.py:32(train)
        146125197 9101.781    0.000 9101.781    0.000 {built-in method numpy.array}
         29352565  116.757    0.000 7501.761    0.000 move.py:258(simulate)
        188490595  582.158    0.000 7392.161    0.000 linear.py:86(forward)
        188490595  471.357    0.000 6582.593    0.000 functional.py:1355(linear)
          2156064   85.366    0.000 5856.864    0.003 move.py:154(simulateComplex)
          2228267  683.500    0.000 5339.478    0.002 Probability_function.py:206(CalculateWinChance)
        463086733 4559.329    0.000 4559.329    0.000 agent.py:311(getDistances)
        188490595 4531.674    0.000 4531.674    0.000 {built-in method addmm}
        479972150/34061550 3634.783    0.000 4322.610    0.000 Probability_function.py:196(Combinations)
        463086733 3742.419    0.000 3787.468    0.000 agent.py:335(getDistancesToAnts)
        463086733 3107.070    0.000 3650.587    0.000 agent.py:181(distanceToSplits)
          3772972 1111.162    0.000 3378.862    0.001 adam.py:49(step)
        463086733 1587.691    0.000 2685.590    0.000 agent.py:207(currentScore)
        150792476  165.704    0.000 2083.556    0.000 activation.py:558(forward)
        150792476  138.278    0.000 1917.852    0.000 functional.py:1050(leaky_relu)
        150792476 1779.574    0.000 1779.574    0.000 {built-in method torch._C._nn.leaky_relu}
        661202440 1338.137    0.000 1761.350    0.000 agent.py:359(ant_situation)
          3772972   12.579    0.000 1656.285    0.000 tensor.py:167(backward)
          3772972   20.092    0.000 1643.707    0.000 __init__.py:44(backward)
          3772972 1553.225    0.000 1553.225    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188490595 1506.471    0.000 1506.471    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2403534139 1202.947    0.000 1387.041    0.000 {built-in method builtins.sum}
         28274533  683.693    0.000 1205.101    0.000 move.py:267(<listcomp>)
        463102733 1189.893    0.000 1189.948    0.000 {built-in method builtins.sorted}
        463086733  975.104    0.000 1142.379    0.000 agent.py:370(dicer)
         33060122  610.973    0.000 1142.152    0.000 agent.py:348(antsUnderAnts)
          1760195   11.008    0.000 1047.617    0.001 agent.py:69(trainAgent)
        463095129  471.988    0.000 1040.751    0.000 game.py:139(getCurrentScore)
        113094357  129.931    0.000 1003.290    0.000 dropout.py:53(forward)
        463086733  930.518    0.000  930.518    0.000 agent.py:241(<listcomp>)
        113094357  472.490    0.000  873.359    0.000 functional.py:788(dropout)
         95138131  154.457    0.000  853.619    0.000 numeric.py:159(ones)
        463086733  522.700    0.000  853.161    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75459440  716.372    0.000  716.372    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6000632519/6000632507  637.180    0.000  637.180    0.000 {built-in method builtins.len}
        138051428  520.505    0.000  592.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1756195   11.142    0.000  580.817    0.000 game.py:56(action_space)
         31276449   81.335    0.000  569.676    0.000 game.py:46(actions)
        5254184075  566.472    0.000  566.472    0.000 {method 'append' of 'list' objects}
        608611940  409.676    0.000  562.923    0.000 move.py:282(__init__)
             4000    0.155    0.000  550.568    0.138 game.py:159(reset)
             4000    0.688    0.000  548.745    0.137 setups.py:9(setup)
        463095129  418.457    0.000  498.736    0.000 game.py:140(<dictcomp>)
         95138131  128.462    0.000  489.190    0.000 <__array_function__ internals>:2(copyto)
         37698119  487.149    0.000  487.149    0.000 {built-in method dot}
        483478885  482.192    0.000  483.893    0.000 {built-in method builtins.any}
          5600000    3.086    0.000  481.526    0.000 field.py:38(Nointersection)
          5600000  150.205    0.000  478.440    0.000 field.py:39(<listcomp>)
         37698119  477.362    0.000  477.362    0.000 {built-in method flatten}
             4000   34.000    0.008  461.300    0.115 field.py:120(Give_dist_to_all)
         75459440  458.956    0.000  458.956    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        904940383  352.598    0.000  456.005    0.000 field.py:23(__eq__)
          2009355  392.215    0.000  445.796    0.000 Probability_function.py:140(fight)
         41502703   21.757    0.000  434.334    0.000 module.py:846(parameters)
        463086733  386.290    0.000  428.335    0.000 agent.py:250(WhichTurn)
         41502703   21.680    0.000  412.577    0.000 module.py:870(named_parameters)
        231566941/50865117  153.306    0.000  411.427    0.000 game.py:111(getAllPositionsAtDistance)
        463086733  392.065    0.000  392.065    0.000 agent.py:201(<listcomp>)
         41502703  120.546    0.000  390.897    0.000 module.py:833(_named_members)
          1756195    8.609    0.000  359.729    0.000 game.py:59(step)
        493848519  350.822    0.000  350.822    0.000 {built-in method torch._C._get_tracing_state}
        2245298039  321.493    0.000  321.493    0.000 {method 'items' of 'dict' objects}
         37729720  316.859    0.000  316.859    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414684962  313.279    0.000  313.283    0.000 module.py:562(__getattr__)
         37729720  274.537    0.000  274.537    0.000 {built-in method max}
        214320817  147.223    0.000  258.121    0.000 game.py:119(goOneStep)
         37698119  251.384    0.000  251.384    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        463086733  244.218    0.000  244.218    0.000 agent.py:176(<listcomp>)
        113094357  241.196    0.000  241.196    0.000 {built-in method dropout}
         39449531   43.133    0.000  234.686    0.000 <__array_function__ internals>:2(concatenate)
         28274533  155.177    0.000  227.459    0.000 move.py:130(simulateSimple)
        463086733  224.737    0.000  224.737    0.000 agent.py:228(<listcomp>)
         37729720  224.054    0.000  224.054    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1756195   11.242    0.000  219.397    0.000 move.py:20(execute)
          3772972    6.450    0.000  210.658    0.000 loss.py:430(forward)
         95138131  209.971    0.000  209.971    0.000 {built-in method numpy.empty}
         37729720  209.120    0.000  209.120    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3772972   21.256    0.000  204.208    0.000 functional.py:2195(mse_loss)
          1756195    2.728    0.000  193.933    0.000 move.py:62(placeOnBoard)
          3772972   11.087    0.000  191.438    0.000 loss.py:427(__init__)
            72203    0.809    0.000  190.330    0.003 move.py:103(moveToOpponent)
          1733613  119.959    0.000  185.070    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1162370847  184.093    0.000  184.093    0.000 agent.py:356(<genexpr>)
        199967569/56594595  165.313    0.000  183.374    0.000 module.py:1000(named_modules)
          3772972    8.858    0.000  180.351    0.000 loss.py:9(__init__)


# Other prints

[[   1.    144.   1000.   ...    0.5     0.32    0.14]
 [   2.     82.   1000.   ...    0.56    0.03    0.02]
 [   3.    233.   1042.04 ...    0.5     0.37    0.54]
 ...
 [3998.    300.   2042.19 ...    0.6     0.03    0.  ]
 [3999.    233.   2036.52 ...    0.5     0.03    0.01]
 [4000.    137.   2030.07 ...    0.81    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059144: <NNAgent7Discount-0.97> in cluster <dcc> Done

Job <NNAgent7Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:42 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:24:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:24:31 2020
Terminated at Fri Jun  5 07:44:38 2020
Results reported at Fri Jun  5 07:44:38 2020

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

    CPU time :                                   80404.52 sec.
    Max Memory :                                 7940 MB
    Average Memory :                             4113.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2300.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80408 sec.
    Turnaround time :                            153776 sec.

The output (if any) is above this job summary.

