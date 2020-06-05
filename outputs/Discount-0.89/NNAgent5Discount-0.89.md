# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1254 minutes.
    Hours used :                20 hours.

# Profiling


      38970476072 function calls (37771216949 primitive calls) in 75135.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75241.069 75241.069 {built-in method builtins.exec}
                1    0.000    0.000 75241.069 75241.069 <string>:1(<module>)
                1    0.000    0.000 75241.069 75241.069 game.py:183(run)
                1  148.126  148.126 75241.069 75241.069 gamecontroller.py:15(run)
          1680122  681.865    0.000 60835.556    0.036 agent.py:15(choose)
         30627206 1470.720    0.000 39552.999    0.001 agent.py:272(state)
           845905  122.110    0.000 29445.610    0.035 opponent.py:31(choose)
        1070507388 8115.978    0.000 29329.572    0.000 agent.py:218(antState)
         36440128 2278.093    0.000 26485.113    0.001 NNAgent.py:16(value)
        477487800/40206264 1717.543    0.000 13695.428    0.000 module.py:522(__call__)
         36440128  808.049    0.000 13195.325    0.000 NNAgent.py:68(forward)
             7840    0.120    0.000 11752.148    1.499 agent.py:127(resetGame)
             4000    1.086    0.000 11735.219    2.934 impala.py:28(batchTrain)
           398100   57.068    0.000 11725.753    0.029 impala.py:42(trainOneBatch)
          3766136  563.549    0.000 11651.059    0.003 NNAgent.py:32(train)
        144567265 8700.971    0.000 8700.971    0.000 {built-in method numpy.array}
         28097126  107.252    0.000 7613.437    0.000 move.py:258(simulate)
        182200640  562.079    0.000 7216.792    0.000 linear.py:86(forward)
        182200640  465.680    0.000 6416.305    0.000 functional.py:1355(linear)
          2177798   84.906    0.000 6075.464    0.003 move.py:154(simulateComplex)
          2252697  715.728    0.000 5561.231    0.002 Probability_function.py:206(CalculateWinChance)
        481152222/34590754 3796.264    0.000 4494.296    0.000 Probability_function.py:196(Combinations)
        182200640 4392.373    0.000 4392.373    0.000 {built-in method addmm}
        436185288 4198.440    0.000 4198.440    0.000 agent.py:311(getDistances)
        436185288 3393.007    0.000 3435.226    0.000 agent.py:335(getDistancesToAnts)
        436185288 2855.771    0.000 3357.896    0.000 agent.py:181(distanceToSplits)
          3766136 1087.811    0.000 3246.355    0.001 adam.py:49(step)
        436185288 1502.030    0.000 2514.575    0.000 agent.py:207(currentScore)
        145760512  172.201    0.000 2080.128    0.000 activation.py:558(forward)
        145760512  134.619    0.000 1907.927    0.000 functional.py:1050(leaky_relu)
        145760512 1773.308    0.000 1773.308    0.000 {built-in method torch._C._nn.leaky_relu}
        634322100 1254.891    0.000 1660.557    0.000 agent.py:359(ant_situation)
          3766136   11.063    0.000 1636.452    0.000 tensor.py:167(backward)
          3766136   18.630    0.000 1625.389    0.000 __init__.py:44(backward)
          3766136 1542.343    0.000 1542.343    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182200640 1488.753    0.000 1488.753    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2278346939 1119.052    0.000 1291.004    0.000 {built-in method builtins.sum}
         27008227  636.310    0.000 1126.143    0.000 move.py:267(<listcomp>)
        436201288 1114.269    0.000 1114.325    0.000 {built-in method builtins.sorted}
         31716105  587.791    0.000 1086.586    0.000 agent.py:348(antsUnderAnts)
        436185288  881.326    0.000 1035.016    0.000 agent.py:370(dicer)
          1692023   10.603    0.000  972.119    0.001 agent.py:69(trainAgent)
        436193246  431.382    0.000  959.610    0.000 game.py:139(getCurrentScore)
        109320384  111.403    0.000  937.613    0.000 dropout.py:53(forward)
        436185288  865.923    0.000  865.923    0.000 agent.py:241(<listcomp>)
         92785987  153.767    0.000  845.302    0.000 numeric.py:159(ones)
        109320384  457.444    0.000  826.210    0.000 functional.py:788(dropout)
        436185288  497.898    0.000  795.325    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75322720  667.050    0.000  667.050    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5720669433/5720669421  605.676    0.000  605.676    0.000 {built-in method builtins.len}
        134240577  522.253    0.000  586.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1688023   10.463    0.000  535.829    0.000 game.py:56(action_space)
        4954701017  535.375    0.000  535.375    0.000 {method 'append' of 'list' objects}
        583720500  396.497    0.000  530.755    0.000 move.py:282(__init__)
         29911155   77.145    0.000  525.366    0.000 game.py:46(actions)
             4000    0.157    0.000  496.818    0.124 game.py:159(reset)
             4000    0.680    0.000  495.106    0.124 setups.py:9(setup)
        484522868  487.923    0.000  489.551    0.000 {built-in method builtins.any}
         92785987  124.976    0.000  485.074    0.000 <__array_function__ internals>:2(copyto)
         36440128  475.541    0.000  475.541    0.000 {built-in method dot}
         36440128  469.327    0.000  469.327    0.000 {built-in method flatten}
        436193246  390.144    0.000  465.293    0.000 game.py:140(<dictcomp>)
         75322720  449.666    0.000  449.666    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2002565  388.394    0.000  440.167    0.000 Probability_function.py:140(fight)
          5600000    3.007    0.000  427.613    0.000 field.py:38(Nointersection)
          5600000  151.375    0.000  424.605    0.000 field.py:39(<listcomp>)
             4000   34.100    0.009  415.364    0.104 field.py:120(Give_dist_to_all)
         41427507   21.749    0.000  414.859    0.000 module.py:846(parameters)
        436185288  354.852    0.000  394.846    0.000 agent.py:250(WhichTurn)
         41427507   20.550    0.000  393.110    0.000 module.py:870(named_parameters)
        894561227  276.355    0.000  377.287    0.000 field.py:23(__eq__)
        219922851/48325838  146.217    0.000  375.626    0.000 game.py:111(getAllPositionsAtDistance)
         41427507  114.855    0.000  372.560    0.000 module.py:833(_named_members)
        436185288  358.917    0.000  358.917    0.000 agent.py:201(<listcomp>)
          1688023    7.637    0.000  354.391    0.000 game.py:59(step)
        400847061  318.527    0.000  318.531    0.000 module.py:562(__getattr__)
        477487800  317.423    0.000  317.423    0.000 {built-in method torch._C._get_tracing_state}
         37661360  305.531    0.000  305.531    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2117945583  290.778    0.000  290.778    0.000 {method 'items' of 'dict' objects}
         37661360  264.581    0.000  264.581    0.000 {built-in method max}
         36440128  246.389    0.000  246.389    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38124364   38.170    0.000  230.512    0.000 <__array_function__ internals>:2(concatenate)
        203471484  138.480    0.000  229.408    0.000 game.py:119(goOneStep)
        436185288  222.786    0.000  222.786    0.000 agent.py:176(<listcomp>)
        109320384  220.653    0.000  220.653    0.000 {built-in method dropout}
          1688023    9.250    0.000  219.141    0.000 move.py:20(execute)
         27008227  148.782    0.000  212.450    0.000 move.py:130(simulateSimple)
         37661360  211.677    0.000  211.677    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        436185288  207.218    0.000  207.218    0.000 agent.py:228(<listcomp>)
         92785987  206.461    0.000  206.461    0.000 {built-in method numpy.empty}
          3766136    5.769    0.000  201.757    0.000 loss.py:430(forward)
          3766136   20.049    0.000  195.988    0.000 functional.py:2195(mse_loss)
          1688023    2.753    0.000  195.598    0.000 move.py:62(placeOnBoard)
            74899    0.777    0.000  192.004    0.003 move.py:103(moveToOpponent)
         37661360  191.189    0.000  191.189    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3766136    9.443    0.000  189.686    0.000 loss.py:427(__init__)
          3766136    8.435    0.000  180.243    0.000 loss.py:9(__init__)
        199605261/56492055  156.116    0.000  173.298    0.000 module.py:1000(named_modules)
        988321782  172.830    0.000  172.830    0.000 {built-in method math.factorial}
        1103737269  171.952    0.000  171.952    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    111.   1000.   ...    0.58    0.19    0.11]
 [   2.    144.   1000.   ...    0.5     0.14    0.3 ]
 [   3.    115.    998.17 ...    0.58    0.08    0.05]
 ...
 [3998.    204.   2166.44 ...    0.52    0.08    0.02]
 [3999.    300.   2167.67 ...    0.52    0.05    0.02]
 [4000.    240.   2172.18 ...    0.52    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059062: <NNAgent5Discount-0.89> in cluster <dcc> Done

Job <NNAgent5Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:55 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:56 2020
Terminated at Thu Jun  4 10:16:12 2020
Results reported at Thu Jun  4 10:16:12 2020

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

    CPU time :                                   76155.62 sec.
    Max Memory :                                 7490 MB
    Average Memory :                             3871.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2750.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76520 sec.
    Turnaround time :                            76517 sec.

The output (if any) is above this job summary.

