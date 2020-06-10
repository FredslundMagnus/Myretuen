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

    Minutes used :              2091 minutes.
    Hours used :                34 hours.

# Profiling


      69511547537 function calls (67144338052 primitive calls) in 125327.98 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 125474.330 125474.330 {built-in method builtins.exec}
                1    0.000    0.000 125474.330 125474.330 <string>:1(<module>)
                1    0.000    0.000 125474.330 125474.330 game.py:183(run)
                1  201.663  201.663 125474.330 125474.330 gamecontroller.py:15(run)
          2221423  935.303    0.000 91450.650    0.041 agent.py:15(choose)
         44294251 2127.553    0.000 60281.886    0.001 agent.py:272(state)
          1122205  174.453    0.000 45375.321    0.040 opponent.py:31(choose)
         62142317 4216.740    0.000 44736.027    0.001 NNAgent.py:16(value)
        1638775061 11529.068    0.000 42532.837    0.000 agent.py:218(antState)
            21845    0.348    0.000 29830.443    1.366 agent.py:127(resetGame)
            11000    2.569    0.000 29796.671    2.709 impala.py:28(batchTrain)
          1098100  143.590    0.000 29774.820    0.027 impala.py:42(trainOneBatch)
          9727449 1452.443    0.000 29588.161    0.003 NNAgent.py:32(train)
        817577570/71869766 2859.041    0.000 22236.181    0.000 module.py:522(__call__)
         62142317 1257.797    0.000 21209.490    0.000 NNAgent.py:68(forward)
        263539250 15600.272    0.000 15600.272    0.000 {built-in method numpy.array}
         40944962  155.011    0.000 13462.659    0.000 move.py:258(simulate)
        310711585  896.045    0.000 11587.971    0.000 linear.py:86(forward)
          3915656  138.344    0.000 11352.628    0.003 move.py:154(simulateComplex)
          4056546 1223.423    0.000 10545.267    0.003 Probability_function.py:206(CalculateWinChance)
        310711585  747.763    0.000 10338.200    0.000 functional.py:1355(linear)
        1067151368/67969450 7294.889    0.000 8694.715    0.000 Probability_function.py:196(Combinations)
          9727449 2772.076    0.000 8390.397    0.001 adam.py:49(step)
        310711585 7032.838    0.000 7032.838    0.000 {built-in method addmm}
        713733481 6353.419    0.000 6353.419    0.000 agent.py:311(getDistances)
        713733481 5069.550    0.000 5129.617    0.000 agent.py:335(getDistancesToAnts)
        713733481 4096.367    0.000 4806.289    0.000 agent.py:181(distanceToSplits)
          9727449   28.693    0.000 3995.959    0.000 tensor.py:167(backward)
          9727449   44.684    0.000 3967.266    0.000 __init__.py:44(backward)
          9727449 3759.712    0.000 3759.712    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        713733481 2134.097    0.000 3559.645    0.000 agent.py:207(currentScore)
        248569268  234.884    0.000 3250.595    0.000 activation.py:558(forward)
        248569268  207.163    0.000 3015.712    0.000 functional.py:1050(leaky_relu)
        248569268 2808.549    0.000 2808.549    0.000 {built-in method torch._C._nn.leaky_relu}
        310711585 2453.912    0.000 2453.912    0.000 {method 't' of 'torch._C._TensorBase' objects}
        925041580 1616.752    0.000 2152.850    0.000 agent.py:359(ant_situation)
        3574118343 1557.400    0.000 1786.224    0.000 {built-in method builtins.sum}
        194548980 1751.555    0.000 1751.555    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        713777481 1622.013    0.000 1622.146    0.000 {built-in method builtins.sorted}
        186426951  174.086    0.000 1542.093    0.000 dropout.py:53(forward)
         38987134  843.585    0.000 1520.319    0.000 move.py:267(<listcomp>)
        713733481 1270.685    0.000 1489.541    0.000 agent.py:370(dicer)
         46252079  779.811    0.000 1444.516    0.000 agent.py:348(antsUnderAnts)
        161818422  244.447    0.000 1381.172    0.000 numeric.py:159(ones)
        186426951  755.149    0.000 1368.007    0.000 functional.py:788(dropout)
        713764407  615.044    0.000 1350.998    0.000 game.py:139(getCurrentScore)
          2239226   11.900    0.000 1334.188    0.001 agent.py:69(trainAgent)
        713733481 1240.762    0.000 1240.762    0.000 agent.py:241(<listcomp>)
            11000    0.373    0.000 1192.658    0.108 game.py:159(reset)
            11000    1.611    0.000 1188.635    0.108 setups.py:9(setup)
        194548980 1122.816    0.000 1122.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        713733481  698.990    0.000 1107.206    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    7.235    0.000 1026.060    0.000 field.py:38(Nointersection)
         15400000  359.732    0.000 1018.825    0.000 field.py:39(<listcomp>)
        107001950   49.214    0.000 1009.781    0.000 module.py:846(parameters)
            11000   82.237    0.007  997.840    0.091 field.py:120(Give_dist_to_all)
        1071587213  986.529    0.000  988.145    0.000 {built-in method builtins.any}
        10334719440/10334719428  966.648    0.000  966.648    0.000 {built-in method builtins.len}
        107001950   48.983    0.000  960.567    0.000 module.py:870(named_parameters)
        230602631  849.512    0.000  930.536    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107001950  274.801    0.000  911.584    0.000 module.py:833(_named_members)
        161818422  205.981    0.000  802.891    0.000 <__array_function__ internals>:2(copyto)
         97274490  795.674    0.000  795.674    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2197140771  582.836    0.000  788.944    0.000 field.py:23(__eq__)
          3969352  683.462    0.000  777.414    0.000 Probability_function.py:140(fight)
        8180521340  773.230    0.000  773.230    0.000 {method 'append' of 'list' objects}
         62142317  771.268    0.000  771.268    0.000 {built-in method dot}
         62142317  746.712    0.000  746.712    0.000 {built-in method flatten}
        858055800  565.301    0.000  746.589    0.000 move.py:282(__init__)
         97274490  685.379    0.000  685.379    0.000 {built-in method max}
          2228226   12.924    0.000  651.799    0.000 game.py:56(action_space)
        713764407  540.496    0.000  648.309    0.000 game.py:140(<dictcomp>)
         43292027   92.758    0.000  638.875    0.000 game.py:46(actions)
          2228226    9.071    0.000  596.405    0.000 game.py:59(step)
        817577570  575.210    0.000  575.210    0.000 {built-in method torch._C._get_tracing_state}
         97274490  572.874    0.000  572.874    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        713733481  513.152    0.000  570.986    0.000 agent.py:250(WhichTurn)
        713733481  511.834    0.000  511.834    0.000 agent.py:201(<listcomp>)
         97274490  503.702    0.000  503.702    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9727449   14.001    0.000  491.425    0.000 loss.py:430(forward)
        683580940  481.832    0.000  481.843    0.000 module.py:562(__getattr__)
          9727449   44.752    0.000  477.423    0.000 functional.py:2195(mse_loss)
        318810432/70172280  177.958    0.000  457.990    0.000 game.py:111(getAllPositionsAtDistance)
          2228226   13.750    0.000  444.046    0.000 move.py:20(execute)
          9727449   24.918    0.000  432.534    0.000 loss.py:427(__init__)
        515554850/145911750  385.760    0.000  427.119    0.000 module.py:1000(named_modules)
          9727449   19.902    0.000  407.616    0.000 loss.py:9(__init__)
        3421104006  395.246    0.000  395.246    0.000 {method 'items' of 'dict' objects}
          2228226    2.775    0.000  393.152    0.000 move.py:62(placeOnBoard)
           140890    1.358    0.000  389.528    0.003 move.py:103(moveToOpponent)
         64354359   64.247    0.000  367.280    0.000 <__array_function__ internals>:2(concatenate)
        186426951  365.339    0.000  365.339    0.000 {built-in method dropout}
          9727463   83.077    0.000  364.514    0.000 module.py:69(__init__)
        713733481  361.778    0.000  361.778    0.000 agent.py:264(onsplit)
         62142317  353.773    0.000  353.773    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46252079  318.488    0.000  347.827    0.000 agent.py:400(SplitPoints)
          9727449  347.185    0.000  347.185    0.000 {built-in method torch._C._nn.mse_loss}
        2254457736  336.255    0.000  336.255    0.000 {built-in method math.factorial}
        161818422  333.834    0.000  333.834    0.000 {built-in method numpy.empty}
        713733481  312.047    0.000  312.047    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     165.    1000.   ...     0.81     0.24     0.2 ]
 [    2.     125.    1000.   ...     0.56     0.24     0.28]
 [    3.     190.    1042.04 ...     0.67     0.29     0.29]
 ...
 [10998.      95.    1852.63 ...     0.5      0.3      0.34]
 [10999.      98.    1848.55 ...     0.53     0.34     0.32]
 [11000.      83.    1843.09 ...     0.51     0.26     0.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 7096917: <NNAgent38Fruit-5000> in cluster <dcc> Done

Job <NNAgent38Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:42 2020
Terminated at Wed Jun 10 01:39:50 2020
Results reported at Wed Jun 10 01:39:50 2020

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

    CPU time :                                   129209.11 sec.
    Max Memory :                                 12660 MB
    Average Memory :                             6480.81 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129555 sec.
    Turnaround time :                            129550 sec.

The output (if any) is above this job summary.

