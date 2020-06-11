# Parameters for Fruit-2000

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
      K :                       2000.0.
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

    Minutes used :              1695 minutes.
    Hours used :                28 hours.

# Profiling


      49302476041 function calls (47572100494 primitive calls) in 101618.70 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101723.672 101723.672 {built-in method builtins.exec}
                1    0.000    0.000 101723.672 101723.672 <string>:1(<module>)
                1    0.000    0.000 101723.672 101723.672 game.py:183(run)
                1  175.090  175.090 101723.672 101723.672 gamecontroller.py:15(run)
          1496855  629.011    0.000 67603.150    0.045 agent.py:15(choose)
         28969633 1553.662    0.000 45583.096    0.002 agent.py:272(state)
         46124130 2821.757    0.000 36523.500    0.001 NNAgent.py:16(value)
           759368  156.258    0.000 33966.253    0.045 opponent.py:31(choose)
        1081779252 8975.906    0.000 32517.039    0.000 agent.py:218(antState)
            21847    0.423    0.000 30294.143    1.387 agent.py:127(resetGame)
            11000    3.662    0.000 30259.913    2.751 impala.py:28(batchTrain)
          1098100  131.742    0.000 30232.586    0.028 impala.py:42(trainOneBatch)
          9211310 1462.593    0.000 30053.721    0.003 NNAgent.py:32(train)
        608825000/55335440 2283.551    0.000 17636.145    0.000 module.py:522(__call__)
         46124130 1000.377    0.000 16762.866    0.000 NNAgent.py:68(forward)
        179912072 14098.897    0.000 14098.897    0.000 {built-in method numpy.array}
         26707150  101.613    0.000 9974.672    0.000 move.py:258(simulate)
        230620650  738.033    0.000 9163.135    0.000 linear.py:86(forward)
          2438440   96.190    0.000 8510.615    0.003 move.py:154(simulateComplex)
        230620650  582.295    0.000 8155.453    0.000 functional.py:1355(linear)
          9211310 2671.693    0.000 8151.565    0.001 adam.py:49(step)
          2554838  865.844    0.000 8019.434    0.003 Probability_function.py:206(CalculateWinChance)
        704827404/42717910 5665.531    0.000 6718.415    0.000 Probability_function.py:196(Combinations)
        230620650 5628.516    0.000 5628.516    0.000 {built-in method addmm}
        478002192 4876.057    0.000 4876.057    0.000 agent.py:311(getDistances)
        478002192 3856.212    0.000 3901.148    0.000 agent.py:335(getDistancesToAnts)
          9211310   24.905    0.000 3880.562    0.000 tensor.py:167(backward)
          9211310   42.822    0.000 3855.657    0.000 __init__.py:44(backward)
          9211310 3655.238    0.000 3655.238    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        478002192 3104.599    0.000 3651.292    0.000 agent.py:181(distanceToSplits)
        478002192 1595.757    0.000 2706.008    0.000 agent.py:207(currentScore)
        184496520  201.091    0.000 2547.286    0.000 activation.py:558(forward)
        184496520  150.869    0.000 2346.195    0.000 functional.py:1050(leaky_relu)
        184496520 2195.327    0.000 2195.327    0.000 {built-in method torch._C._nn.leaky_relu}
        230620650 1863.987    0.000 1863.987    0.000 {method 't' of 'torch._C._TensorBase' objects}
        184226200 1701.538    0.000 1701.538    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        603777060 1166.076    0.000 1547.075    0.000 agent.py:359(ant_situation)
            11000    0.433    0.000 1355.878    0.123 game.py:159(reset)
            11000    1.856    0.000 1351.341    0.123 setups.py:9(setup)
        2344389091 1165.238    0.000 1329.084    0.000 {built-in method builtins.sum}
        138372390  136.796    0.000 1201.939    0.000 dropout.py:53(forward)
        478046192 1193.911    0.000 1194.062    0.000 {built-in method builtins.sorted}
         15400000    8.199    0.000 1167.829    0.000 field.py:38(Nointersection)
        184226200 1161.086    0.000 1161.086    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000  409.601    0.000 1159.631    0.000 field.py:39(<listcomp>)
        478002192  965.996    0.000 1135.777    0.000 agent.py:370(dicer)
            11000   92.326    0.008 1134.162    0.103 field.py:120(Give_dist_to_all)
        116069558  195.593    0.000 1066.822    0.000 numeric.py:159(ones)
        138372390  596.141    0.000 1065.143    0.000 functional.py:788(dropout)
         25487930  602.404    0.000 1060.657    0.000 move.py:267(<listcomp>)
        478034336  464.254    0.000 1052.429    0.000 game.py:139(getCurrentScore)
          1514149   10.486    0.000 1051.497    0.001 agent.py:69(trainAgent)
        101324421   52.944    0.000 1043.036    0.000 module.py:846(parameters)
         30188853  541.367    0.000 1013.021    0.000 agent.py:348(antsUnderAnts)
        101324421   52.820    0.000  990.092    0.000 module.py:870(named_parameters)
        478002192  967.604    0.000  967.604    0.000 agent.py:241(<listcomp>)
        101324421  294.500    0.000  937.273    0.000 module.py:833(_named_members)
        2096766386  622.915    0.000  848.285    0.000 field.py:23(__eq__)
        478002192  511.725    0.000  832.866    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92113100  748.759    0.000  748.759    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        6993152880/6993152868  748.048    0.000  748.048    0.000 {built-in method builtins.len}
        707812302  737.246    0.000  738.489    0.000 {built-in method builtins.any}
        166660132  648.906    0.000  709.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         92113100  654.285    0.000  654.285    0.000 {built-in method max}
        116069558  150.821    0.000  610.649    0.000 <__array_function__ internals>:2(copyto)
        5531278782  590.171    0.000  590.171    0.000 {method 'append' of 'list' objects}
         46124130  586.528    0.000  586.528    0.000 {built-in method dot}
          2523052  506.146    0.000  576.607    0.000 Probability_function.py:140(fight)
         46124130  563.533    0.000  563.533    0.000 {built-in method flatten}
         92113100  559.799    0.000  559.799    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1503149    7.971    0.000  552.184    0.000 game.py:59(step)
        478034336  439.680    0.000  521.767    0.000 game.py:140(<dictcomp>)
        558527400  385.308    0.000  503.694    0.000 move.py:282(__init__)
          1503149    9.987    0.000  495.189    0.000 game.py:56(action_space)
         92113100  492.392    0.000  492.392    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         28324879   72.041    0.000  485.202    0.000 game.py:46(actions)
          9211310   14.887    0.000  475.214    0.000 loss.py:430(forward)
          9211310   41.635    0.000  460.327    0.000 functional.py:2195(mse_loss)
          9211310   22.653    0.000  444.198    0.000 loss.py:427(__init__)
        608825000  441.440    0.000  441.440    0.000 {built-in method torch._C._get_tracing_state}
          1503149   11.302    0.000  433.320    0.000 move.py:20(execute)
        488199483/138169665  384.514    0.000  429.173    0.000 module.py:1000(named_modules)
        478002192  384.908    0.000  427.415    0.000 agent.py:250(WhichTurn)
          9211310   20.947    0.000  421.546    0.000 loss.py:9(__init__)
          1503149    2.601    0.000  393.813    0.000 move.py:62(placeOnBoard)
        478002192  393.559    0.000  393.559    0.000 agent.py:201(<listcomp>)
           116398    1.332    0.000  390.424    0.003 move.py:103(moveToOpponent)
          9211324   82.121    0.000  375.495    0.000 module.py:69(__init__)
        507380883  362.645    0.000  362.657    0.000 module.py:562(__getattr__)
        206105600/45469309  134.778    0.000  345.402    0.000 game.py:111(getAllPositionsAtDistance)
          9211310  334.922    0.000  334.922    0.000 {built-in method torch._C._nn.mse_loss}
        2259528848  306.797    0.000  306.797    0.000 {method 'items' of 'dict' objects}
        478002192  293.232    0.000  293.232    0.000 agent.py:264(onsplit)
         92113261  210.223    0.000  289.610    0.000 module.py:578(__setattr__)
         46124130  287.157    0.000  287.157    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2359387828  285.961    0.000  285.961    0.000 {built-in method builtins.isinstance}
         47611692   50.200    0.000  279.723    0.000 <__array_function__ internals>:2(concatenate)
        138372390  277.989    0.000  277.989    0.000 {built-in method dropout}
         30188853  238.997    0.000  262.096    0.000 agent.py:400(SplitPoints)
        116069558  260.579    0.000  260.579    0.000 {built-in method numpy.empty}


# Other prints

[[    1.      64.    1000.   ...     0.5      0.34     0.28]
 [    2.     108.    1000.   ...     0.54     0.35     0.42]
 [    3.     144.     986.91 ...     0.54     0.26     0.34]
 ...
 [10998.      37.    2018.3  ...     0.54     0.08     0.37]
 [10999.      28.    2024.1  ...     0.56     0.21     0.18]
 [11000.      54.    2018.34 ...     0.5      0.06     0.23]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096554: <NNAgent12Fruit-2000> in cluster <dcc> Done

Job <NNAgent12Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:35 2020
Terminated at Tue Jun  9 17:40:17 2020
Results reported at Tue Jun  9 17:40:17 2020

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

    CPU time :                                   105027.57 sec.
    Max Memory :                                 8924 MB
    Average Memory :                             4709.62 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105066 sec.
    Turnaround time :                            105043 sec.

The output (if any) is above this job summary.

