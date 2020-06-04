# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1166 minutes.
    Hours used :                19 hours.

# Profiling


      37163665507 function calls (35997920590 primitive calls) in 69899.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69997.181 69997.181 {built-in method builtins.exec}
                1    0.000    0.000 69997.181 69997.181 <string>:1(<module>)
                1    0.000    0.000 69997.181 69997.181 game.py:183(run)
                1  135.222  135.222 69997.181 69997.181 gamecontroller.py:15(run)
          1639258  626.031    0.000 56002.695    0.034 agent.py:15(choose)
         29316414 1368.935    0.000 36636.656    0.001 agent.py:272(state)
           824927  111.811    0.000 27312.988    0.033 opponent.py:31(choose)
        1018208230 7532.938    0.000 27173.640    0.000 agent.py:218(antState)
         35159485 2059.509    0.000 24293.977    0.001 NNAgent.py:16(value)
        460830230/38916410 1599.140    0.000 12360.505    0.000 module.py:522(__call__)
         35159485  742.271    0.000 11897.454    0.000 NNAgent.py:68(forward)
             7850    0.121    0.000 11485.026    1.463 agent.py:127(resetGame)
             4000    1.275    0.000 11469.739    2.867 impala.py:28(batchTrain)
           398100   54.302    0.000 11460.369    0.029 impala.py:42(trainOneBatch)
          3756925  582.755    0.000 11389.194    0.003 NNAgent.py:32(train)
        140923048 8194.212    0.000 8194.212    0.000 {built-in method numpy.array}
         26848364   98.478    0.000 7032.470    0.000 move.py:258(simulate)
        175797425  525.035    0.000 6442.785    0.000 linear.py:86(forward)
        175797425  432.684    0.000 5722.010    0.000 functional.py:1355(linear)
          2170572   81.084    0.000 5614.373    0.003 move.py:154(simulateComplex)
          2246402  668.156    0.000 5133.685    0.002 Probability_function.py:206(CalculateWinChance)
        471998226/34080442 3471.013    0.000 4134.383    0.000 Probability_function.py:196(Combinations)
        175797425 3918.786    0.000 3918.786    0.000 {built-in method addmm}
        410174230 3875.984    0.000 3875.984    0.000 agent.py:311(getDistances)
          3756925 1102.710    0.000 3296.425    0.001 adam.py:49(step)
        410174230 3146.507    0.000 3184.724    0.000 agent.py:335(getDistancesToAnts)
        410174230 2660.582    0.000 3126.071    0.000 agent.py:181(distanceToSplits)
        410174230 1366.472    0.000 2298.686    0.000 agent.py:207(currentScore)
        140637940  149.583    0.000 1835.550    0.000 activation.py:558(forward)
        140637940  122.388    0.000 1685.968    0.000 functional.py:1050(leaky_relu)
          3756925   11.779    0.000 1633.321    0.000 tensor.py:167(backward)
          3756925   17.526    0.000 1621.541    0.000 __init__.py:44(backward)
        140637940 1563.579    0.000 1563.579    0.000 {built-in method torch._C._nn.leaky_relu}
          3756925 1540.894    0.000 1540.894    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        608034000 1134.034    0.000 1502.948    0.000 agent.py:359(ant_situation)
        175797425 1303.834    0.000 1303.834    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2152782171 1063.729    0.000 1225.913    0.000 {built-in method builtins.sum}
         25763078  585.361    0.000 1040.770    0.000 move.py:267(<listcomp>)
        410190230 1037.637    0.000 1037.692    0.000 {built-in method builtins.sorted}
         30401700  541.769    0.000 1012.492    0.000 agent.py:348(antsUnderAnts)
        410174230  828.396    0.000  972.985    0.000 agent.py:370(dicer)
          1649869    9.564    0.000  909.718    0.001 agent.py:69(trainAgent)
        410181946  397.482    0.000  883.572    0.000 game.py:139(getCurrentScore)
        105478455  106.138    0.000  862.941    0.000 dropout.py:53(forward)
        410174230  801.122    0.000  801.122    0.000 agent.py:241(<listcomp>)
         89906017  159.782    0.000  800.938    0.000 numeric.py:159(ones)
        105478455  418.989    0.000  756.803    0.000 functional.py:788(dropout)
        410174230  451.365    0.000  727.925    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75138500  690.223    0.000  690.223    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5441747815/5441747803  564.405    0.000  564.405    0.000 {built-in method builtins.len}
        129955350  479.065    0.000  539.967    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1645869    9.901    0.000  499.817    0.000 game.py:56(action_space)
        558673000  372.482    0.000  494.888    0.000 move.py:282(__init__)
        4665252575  493.725    0.000  493.725    0.000 {method 'append' of 'list' objects}
             4000    0.150    0.000  492.144    0.123 game.py:159(reset)
             4000    0.661    0.000  490.489    0.123 setups.py:9(setup)
         28600469   71.317    0.000  489.916    0.000 game.py:46(actions)
        475284748  466.681    0.000  468.325    0.000 {built-in method builtins.any}
         75138500  456.463    0.000  456.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89906017  117.822    0.000  449.927    0.000 <__array_function__ internals>:2(copyto)
         35159485  438.454    0.000  438.454    0.000 {built-in method flatten}
         35159485  434.459    0.000  434.459    0.000 {built-in method dot}
        410181946  359.551    0.000  430.280    0.000 game.py:140(<dictcomp>)
          5600000    2.986    0.000  423.512    0.000 field.py:38(Nointersection)
          5600000  149.628    0.000  420.526    0.000 field.py:39(<listcomp>)
          1966882  367.162    0.000  417.314    0.000 Probability_function.py:140(fight)
             4000   33.852    0.008  411.804    0.103 field.py:120(Give_dist_to_all)
         41326186   21.544    0.000  410.684    0.000 module.py:846(parameters)
         41326186   19.905    0.000  389.141    0.000 module.py:870(named_parameters)
        410174230  345.161    0.000  381.802    0.000 agent.py:250(WhichTurn)
         41326186  111.888    0.000  369.235    0.000 module.py:833(_named_members)
        884380922  269.870    0.000  368.537    0.000 field.py:23(__eq__)
        208232639/45785488  135.131    0.000  348.732    0.000 game.py:111(getAllPositionsAtDistance)
          1645869    7.399    0.000  337.613    0.000 game.py:59(step)
        410174230  333.002    0.000  333.002    0.000 agent.py:201(<listcomp>)
         37569250  305.086    0.000  305.086    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        460830230  304.212    0.000  304.212    0.000 {built-in method torch._C._get_tracing_state}
        386759988  269.850    0.000  269.855    0.000 module.py:562(__getattr__)
         37569250  266.333    0.000  266.333    0.000 {built-in method max}
        1990928018  262.382    0.000  262.382    0.000 {method 'items' of 'dict' objects}
         35159485  227.391    0.000  227.391    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37569250  214.122    0.000  214.122    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        192711502  128.392    0.000  213.602    0.000 game.py:119(goOneStep)
        410174230  211.288    0.000  211.288    0.000 agent.py:176(<listcomp>)
         36801369   35.909    0.000  211.196    0.000 <__array_function__ internals>:2(concatenate)
          1645869    8.714    0.000  210.037    0.000 move.py:20(execute)
        105478455  203.288    0.000  203.288    0.000 {built-in method dropout}
        410174230  199.525    0.000  199.525    0.000 agent.py:228(<listcomp>)
         37569250  194.267    0.000  194.267    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         89906017  191.230    0.000  191.230    0.000 {built-in method numpy.empty}
          3756925    5.488    0.000  189.975    0.000 loss.py:430(forward)
         25763078  130.131    0.000  188.988    0.000 move.py:130(simulateSimple)
          1645869    2.431    0.000  188.933    0.000 move.py:62(placeOnBoard)
            75830    0.791    0.000  185.770    0.002 move.py:103(moveToOpponent)
          3756925   17.297    0.000  184.487    0.000 functional.py:2195(mse_loss)
          3756925    8.770    0.000  176.553    0.000 loss.py:427(__init__)
        199117078/56353890  155.326    0.000  173.270    0.000 module.py:1000(named_modules)
          3756925    7.634    0.000  167.782    0.000 loss.py:9(__init__)
        957924600  162.399    0.000  162.399    0.000 {built-in method math.factorial}
        1035191244  162.183    0.000  162.183    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    108.   1000.   ...    0.55    0.18    0.09]
 [   2.    142.   1000.   ...    0.66    0.1     0.03]
 [   3.    169.    998.17 ...    0.5     0.24    0.11]
 ...
 [3998.    189.   2211.62 ...    0.84    0.06    0.  ]
 [3999.    200.   2215.26 ...    0.72    0.02    0.  ]
 [4000.    106.   2206.82 ...    0.61    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059028: <NNAgent1Discount-0.86> in cluster <dcc> Done

Job <NNAgent1Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:35 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:36 2020
Terminated at Thu Jun  4 08:46:23 2020
Results reported at Thu Jun  4 08:46:23 2020

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

    CPU time :                                   71143.86 sec.
    Max Memory :                                 7125 MB
    Average Memory :                             3692.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3115.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71150 sec.
    Turnaround time :                            71148 sec.

The output (if any) is above this job summary.

