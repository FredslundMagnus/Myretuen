# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      33815437255 function calls (32772800313 primitive calls) in 65528.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65617.276 65617.276 {built-in method builtins.exec}
                1    0.000    0.000 65617.276 65617.276 <string>:1(<module>)
                1    0.000    0.000 65617.276 65617.276 game.py:183(run)
                1  159.636  159.636 65617.276 65617.276 gamecontroller.py:15(run)
          1513971  595.191    0.000 51500.118    0.034 agent.py:15(choose)
         26583162 1250.785    0.000 33183.837    0.001 agent.py:272(state)
           763284  131.799    0.000 24946.142    0.033 opponent.py:31(choose)
        922540405 6787.484    0.000 24512.017    0.000 agent.py:218(antState)
         32570816 2053.871    0.000 23342.733    0.001 NNAgent.py:16(value)
        427158947/36309155 1545.104    0.000 12096.874    0.000 module.py:522(__call__)
             7842    0.132    0.000 11674.432    1.489 agent.py:127(resetGame)
             4000    1.357    0.000 11659.865    2.915 impala.py:28(batchTrain)
           398100   60.592    0.000 11648.990    0.029 impala.py:42(trainOneBatch)
         32570816  766.109    0.000 11607.973    0.000 NNAgent.py:68(forward)
          3738339  580.340    0.000 11570.737    0.003 NNAgent.py:32(train)
        130208686 7581.130    0.000 7581.130    0.000 {built-in method numpy.array}
         24302286   97.978    0.000 6475.726    0.000 move.py:258(simulate)
        162854080  509.082    0.000 6303.842    0.000 linear.py:86(forward)
        162854080  383.895    0.000 5582.451    0.000 functional.py:1355(linear)
          2130096   87.094    0.000 5089.299    0.002 move.py:154(simulateComplex)
          2208539  638.634    0.000 4594.162    0.002 Probability_function.py:206(CalculateWinChance)
        162854080 3849.241    0.000 3849.241    0.000 {built-in method addmm}
        394865802/31404866 3066.191    0.000 3636.685    0.000 Probability_function.py:196(Combinations)
        369576205 3539.953    0.000 3539.953    0.000 agent.py:311(getDistances)
          3738339 1050.283    0.000 3228.244    0.001 adam.py:49(step)
        369576205 2804.146    0.000 2838.897    0.000 agent.py:335(getDistancesToAnts)
        369576205 2378.584    0.000 2796.923    0.000 agent.py:181(distanceToSplits)
        369576205 1237.355    0.000 2090.269    0.000 agent.py:207(currentScore)
        130283264  138.118    0.000 1784.361    0.000 activation.py:558(forward)
          3738339   12.422    0.000 1650.911    0.000 tensor.py:167(backward)
        130283264  120.700    0.000 1646.243    0.000 functional.py:1050(leaky_relu)
          3738339   19.478    0.000 1638.488    0.000 __init__.py:44(backward)
          3738339 1545.850    0.000 1545.850    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130283264 1525.543    0.000 1525.543    0.000 {built-in method torch._C._nn.leaky_relu}
        552964200 1047.452    0.000 1385.321    0.000 agent.py:359(ant_situation)
        162854080 1292.863    0.000 1292.863    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1938697031  946.374    0.000 1091.588    0.000 {built-in method builtins.sum}
         23237238  563.942    0.000 1000.222    0.000 move.py:267(<listcomp>)
        369592205  938.625    0.000  938.680    0.000 {built-in method builtins.sorted}
         27648210  485.928    0.000  901.681    0.000 agent.py:348(antsUnderAnts)
        369576205  742.985    0.000  874.986    0.000 agent.py:370(dicer)
          1526347   10.314    0.000  839.134    0.001 agent.py:69(trainAgent)
         97712448   98.088    0.000  828.287    0.000 dropout.py:53(forward)
        369583847  366.837    0.000  808.542    0.000 game.py:139(getCurrentScore)
         83205254  141.349    0.000  769.504    0.000 numeric.py:159(ones)
        369576205  733.947    0.000  733.947    0.000 agent.py:241(<listcomp>)
         97712448  403.698    0.000  730.199    0.000 functional.py:788(dropout)
         74766780  671.934    0.000  671.934    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369576205  392.810    0.000  632.121    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120294174  472.827    0.000  544.486    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4923825443/4923825431  510.469    0.000  510.469    0.000 {built-in method builtins.len}
             4000    0.144    0.000  494.058    0.124 game.py:159(reset)
             4000    0.686    0.000  492.116    0.123 setups.py:9(setup)
        507346680  346.142    0.000  477.851    0.000 move.py:282(__init__)
          1522347    9.462    0.000  460.584    0.000 game.py:56(action_space)
         74766780  452.831    0.000  452.831    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4211142111  452.049    0.000  452.049    0.000 {method 'append' of 'list' objects}
         25957247   67.828    0.000  451.122    0.000 game.py:46(actions)
         83205254  112.916    0.000  443.769    0.000 <__array_function__ internals>:2(copyto)
         32570816  437.609    0.000  437.609    0.000 {built-in method dot}
         41121740   22.815    0.000  432.477    0.000 module.py:846(parameters)
          5600000    2.985    0.000  424.997    0.000 field.py:38(Nointersection)
         32570816  422.259    0.000  422.259    0.000 {built-in method flatten}
          5600000  150.322    0.000  422.012    0.000 field.py:39(<listcomp>)
             4000   33.732    0.008  412.953    0.103 field.py:120(Give_dist_to_all)
         41121740   21.979    0.000  409.663    0.000 module.py:870(named_parameters)
          1856725  358.513    0.000  406.226    0.000 Probability_function.py:140(fight)
        397905281  395.837    0.000  397.380    0.000 {built-in method builtins.any}
        369583847  326.181    0.000  390.279    0.000 game.py:140(<dictcomp>)
         41121740  117.340    0.000  387.683    0.000 module.py:833(_named_members)
        864018470  263.490    0.000  360.207    0.000 field.py:23(__eq__)
        369576205  311.022    0.000  343.661    0.000 agent.py:250(WhichTurn)
          1522347    7.922    0.000  331.859    0.000 game.py:59(step)
        186681189/41114043  122.798    0.000  319.391    0.000 game.py:111(getAllPositionsAtDistance)
         37383390  300.272    0.000  300.272    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        369576205  297.527    0.000  297.527    0.000 agent.py:201(<listcomp>)
        358284629  289.006    0.000  289.011    0.000 module.py:562(__getattr__)
        427158947  279.636    0.000  279.636    0.000 {built-in method torch._C._get_tracing_state}
         37383390  268.882    0.000  268.882    0.000 {built-in method max}
        1788243898  234.512    0.000  234.512    0.000 {method 'items' of 'dict' objects}
          3738339    6.679    0.000  217.541    0.000 loss.py:430(forward)
         32570816  215.320    0.000  215.320    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37383390  214.971    0.000  214.971    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3738339   21.159    0.000  210.861    0.000 functional.py:2195(mse_loss)
          1522347   10.343    0.000  208.112    0.000 move.py:20(execute)
         34088942   36.239    0.000  205.983    0.000 <__array_function__ internals>:2(concatenate)
         37383390  203.574    0.000  203.574    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         97712448  197.348    0.000  197.348    0.000 {built-in method dropout}
        172868855  119.382    0.000  196.594    0.000 game.py:119(goOneStep)
          3738339   11.522    0.000  192.167    0.000 loss.py:427(__init__)
         23237238  135.183    0.000  191.552    0.000 move.py:130(simulateSimple)
          1501719  125.695    0.000  184.609    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83205254  184.387    0.000  184.387    0.000 {built-in method numpy.empty}
          1522347    2.655    0.000  184.021    0.000 move.py:62(placeOnBoard)
        369576205  183.064    0.000  183.064    0.000 agent.py:176(<listcomp>)
        198132020/56075100  163.719    0.000  182.112    0.000 module.py:1000(named_modules)
          3738339    9.417    0.000  180.645    0.000 loss.py:9(__init__)
            78443    0.958    0.000  180.538    0.002 move.py:103(moveToOpponent)
        369576205  173.427    0.000  173.427    0.000 agent.py:228(<listcomp>)
          3738353   36.540    0.000  160.996    0.000 module.py:69(__init__)


# Other prints

[[   1.     79.   1000.   ...    0.54    0.06    0.  ]
 [   2.    145.   1000.   ...    0.5     0.38    0.39]
 [   3.    100.    998.17 ...    0.65    0.06    0.02]
 ...
 [3998.    147.   2234.46 ...    0.69    0.02    0.  ]
 [3999.    300.   2239.89 ...    0.94    0.1     0.06]
 [4000.    160.   2233.19 ...    0.5     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729094: <NNAgent0LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:53 2020
Terminated at Thu May 14 17:19:15 2020
Results reported at Thu May 14 17:19:15 2020

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

    CPU time :                                   66678.02 sec.
    Max Memory :                                 6516 MB
    Average Memory :                             3408.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3724.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66693 sec.
    Turnaround time :                            66684 sec.

The output (if any) is above this job summary.

