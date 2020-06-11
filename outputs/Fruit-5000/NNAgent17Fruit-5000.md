# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2378 minutes.
    Hours used :                39 hours.

# Profiling


      66525762213 function calls (64241057359 primitive calls) in 142536.06 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 142694.447 142694.447 {built-in method builtins.exec}
                1    0.000    0.000 142694.447 142694.447 <string>:1(<module>)
                1    0.000    0.000 142694.447 142694.447 game.py:183(run)
                1  413.341  413.341 142694.447 142694.447 gamecontroller.py:15(run)
          2085822 1374.008    0.001 101303.897    0.049 agent.py:15(choose)
         41717746 2511.583    0.000 63856.412    0.002 agent.py:272(state)
         59495975 6112.152    0.000 53515.259    0.001 NNAgent.py:16(value)
          1053525  369.897    0.000 50723.858    0.048 opponent.py:31(choose)
        1550135013 12420.748    0.000 44173.525    0.000 agent.py:218(antState)
            21839    0.640    0.000 36455.028    1.669 agent.py:127(resetGame)
            11000    5.627    0.001 36411.435    3.310 impala.py:28(batchTrain)
          1098100  322.651    0.000 36373.597    0.033 impala.py:42(trainOneBatch)
          9659160 1868.257    0.000 35998.045    0.004 NNAgent.py:32(train)
        783106835/69155135 3612.545    0.000 27126.455    0.000 module.py:522(__call__)
         59495975 1576.388    0.000 25578.073    0.000 NNAgent.py:68(forward)
        251279949 16481.907    0.000 16481.907    0.000 {built-in method numpy.array}
         38571743  278.664    0.000 14701.416    0.000 move.py:258(simulate)
        297479875  967.389    0.000 14096.932    0.000 linear.py:86(forward)
        297479875  802.581    0.000 12682.649    0.000 functional.py:1355(linear)
          3716966  200.970    0.000 11528.067    0.003 move.py:154(simulateComplex)
          3850802 1303.802    0.000 10509.491    0.003 Probability_function.py:206(CalculateWinChance)
          9659160 3233.108    0.000 9688.458    0.001 adam.py:49(step)
        297479875 8731.441    0.000 8731.441    0.000 {built-in method addmm}
        1030071360/64588782 7165.459    0.000 8546.586    0.000 Probability_function.py:196(Combinations)
        678610433 6858.903    0.000 6858.903    0.000 agent.py:311(getDistances)
          9659160   51.011    0.000 4958.233    0.001 tensor.py:167(backward)
          9659160   71.229    0.000 4907.222    0.001 __init__.py:44(backward)
        678610433 4195.546    0.000 4903.907    0.000 agent.py:181(distanceToSplits)
        678610433 4808.670    0.000 4866.174    0.000 agent.py:335(getDistancesToAnts)
          9659160 4585.907    0.000 4585.907    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        237983900  317.465    0.000 3722.088    0.000 activation.py:558(forward)
        678610433 2220.286    0.000 3677.970    0.000 agent.py:207(currentScore)
        237983900  235.584    0.000 3404.624    0.000 functional.py:1050(leaky_relu)
        237983900 3169.040    0.000 3169.040    0.000 {built-in method torch._C._nn.leaky_relu}
        297479875 3035.850    0.000 3035.850    0.000 {method 't' of 'torch._C._TensorBase' objects}
        871524580 1687.727    0.000 2261.170    0.000 agent.py:359(ant_situation)
         36713260 1396.829    0.000 2207.365    0.000 move.py:267(<listcomp>)
        193183200 2007.629    0.000 2007.629    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178487925  257.250    0.000 1886.540    0.000 dropout.py:53(forward)
        154632367  399.373    0.000 1875.172    0.000 numeric.py:159(ones)
        3385521451 1507.104    0.000 1739.986    0.000 {built-in method builtins.sum}
        678654433 1637.482    0.000 1637.625    0.000 {built-in method builtins.sorted}
        178487925  877.902    0.000 1629.290    0.000 functional.py:788(dropout)
         43576229  909.944    0.000 1583.700    0.000 agent.py:348(antsUnderAnts)
        678610433 1272.510    0.000 1483.756    0.000 agent.py:370(dicer)
          2102867   19.783    0.000 1457.657    0.001 agent.py:69(trainAgent)
        678641813  632.607    0.000 1385.916    0.000 game.py:139(getCurrentScore)
        678610433 1305.484    0.000 1305.484    0.000 agent.py:241(<listcomp>)
        106250771   59.672    0.000 1295.426    0.000 module.py:846(parameters)
            11000    0.587    0.000 1261.852    0.115 game.py:159(reset)
            11000    2.123    0.000 1257.058    0.114 setups.py:9(setup)
        220359672 1125.267    0.000 1237.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        106250771   67.167    0.000 1235.754    0.000 module.py:870(named_parameters)
        193183200 1230.664    0.000 1230.664    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        106250771  340.044    0.000 1168.587    0.000 module.py:833(_named_members)
        678610433  712.699    0.000 1158.420    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.764    0.000 1063.981    0.000 field.py:38(Nointersection)
         15400000  368.818    0.000 1055.217    0.000 field.py:39(<listcomp>)
            11000   96.608    0.009 1053.475    0.096 field.py:120(Give_dist_to_all)
        154632367  289.947    0.000 1051.168    0.000 <__array_function__ internals>:2(copyto)
         59495975 1044.723    0.000 1044.723    0.000 {built-in method dot}
         59495975 1018.666    0.000 1018.666    0.000 {built-in method flatten}
         96591600  987.837    0.000  987.837    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1034234199  960.571    0.000  962.201    0.000 {built-in method builtins.any}
        9860397081/9860397069  959.806    0.000  959.806    0.000 {built-in method builtins.len}
        808604520  531.986    0.000  892.392    0.000 move.py:282(__init__)
          3776558  736.786    0.000  831.584    0.000 Probability_function.py:140(fight)
        2181635566  615.831    0.000  823.371    0.000 field.py:23(__eq__)
         96591600  819.680    0.000  819.680    0.000 {built-in method max}
        7785754308  808.459    0.000  808.459    0.000 {method 'append' of 'list' objects}
          9659160   25.367    0.000  751.376    0.000 loss.py:430(forward)
          9659160   79.917    0.000  726.008    0.000 functional.py:2195(mse_loss)
          2091867   15.457    0.000  689.793    0.000 game.py:56(action_space)
          2091867   15.715    0.000  677.013    0.000 game.py:59(step)
         40772337  109.019    0.000  674.336    0.000 game.py:46(actions)
        678641813  566.508    0.000  670.578    0.000 game.py:140(<dictcomp>)
        783106835  649.146    0.000  649.146    0.000 {built-in method torch._C._get_tracing_state}
        654471178  645.739    0.000  645.751    0.000 module.py:562(__getattr__)
         96591600  636.022    0.000  636.022    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9659160   42.766    0.000  591.468    0.000 loss.py:427(__init__)
        678610433  517.146    0.000  570.980    0.000 agent.py:250(WhichTurn)
         96591600  564.215    0.000  564.215    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        511935533/144887415  506.433    0.000  553.248    0.000 module.py:1000(named_modules)
          9659160   33.632    0.000  548.703    0.000 loss.py:9(__init__)
         61572659  109.877    0.000  531.303    0.000 <__array_function__ internals>:2(concatenate)
        678610433  511.017    0.000  511.017    0.000 agent.py:201(<listcomp>)
          9659160  501.438    0.000  501.438    0.000 {built-in method torch._C._nn.mse_loss}
          9659174  129.413    0.000  489.955    0.000 module.py:69(__init__)
          2091867   23.052    0.000  484.387    0.000 move.py:20(execute)
         36713260  332.334    0.000  473.004    0.000 move.py:130(simulateSimple)
        300324988/66173579  174.930    0.000  465.039    0.000 game.py:111(getAllPositionsAtDistance)
        178487925  458.179    0.000  458.179    0.000 {built-in method dropout}
         59495975  427.693    0.000  427.693    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        154632367  424.631    0.000  424.631    0.000 {built-in method numpy.empty}
         41717746  167.268    0.000  420.371    0.000 agent.py:413(cleansim)
          2091867    4.894    0.000  403.093    0.000 move.py:62(placeOnBoard)
           133836    2.442    0.000  396.928    0.003 move.py:103(moveToOpponent)
         43576229  365.726    0.000  394.133    0.000 agent.py:400(SplitPoints)
        3248016407  390.436    0.000  390.436    0.000 {method 'items' of 'dict' objects}
        808604520  360.406    0.000  360.406    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[    1.      99.    1000.   ...     0.59     0.18     0.23]
 [    2.     114.    1000.   ...     0.53     0.27     0.19]
 [    3.      89.    1071.   ...     0.52     0.36     0.31]
 ...
 [10998.     101.    1940.01 ...     0.5      0.24     0.37]
 [10999.      53.    1945.02 ...     0.5      0.3      0.31]
 [11000.      75.    1949.24 ...     0.51     0.24     0.45]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7096896: <NNAgent17Fruit-5000> in cluster <dcc> Done

Job <NNAgent17Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:37 2020
Terminated at Wed Jun 10 06:27:29 2020
Results reported at Wed Jun 10 06:27:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   146759.20 sec.
    Max Memory :                                 12050 MB
    Average Memory :                             6431.26 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13550.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   146812 sec.
    Turnaround time :                            146813 sec.

The output (if any) is above this job summary.

