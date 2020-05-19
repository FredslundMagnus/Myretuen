# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1247 minutes.
    Hours used :                20 hours.

# Profiling


      37526189981 function calls (36351145224 primitive calls) in 74741.06 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74846.153 74846.153 {built-in method builtins.exec}
                1    0.000    0.000 74846.153 74846.153 <string>:1(<module>)
                1    0.000    0.000 74846.153 74846.153 game.py:183(run)
                1  194.597  194.597 74846.153 74846.153 gamecontroller.py:15(run)
          1644269  730.256    0.000 59723.099    0.036 agent.py:15(choose)
         29518810 1455.580    0.000 38514.289    0.001 agent.py:272(state)
           829102  160.734    0.000 29106.933    0.035 opponent.py:31(choose)
        1027292621 7856.142    0.000 28123.425    0.000 agent.py:218(antState)
         35368154 2436.858    0.000 26358.383    0.001 NNAgent.py:16(value)
        463543918/39126070 1757.013    0.000 13567.773    0.000 module.py:522(__call__)
         35368154  809.589    0.000 13001.929    0.000 NNAgent.py:68(forward)
             7837    0.153    0.000 12372.497    1.579 agent.py:127(resetGame)
             4000    1.527    0.000 12354.296    3.089 impala.py:28(batchTrain)
           398100   79.170    0.000 12342.413    0.031 impala.py:42(trainOneBatch)
          3757916  607.316    0.000 12244.459    0.003 NNAgent.py:32(train)
        141704923 8452.680    0.000 8452.680    0.000 {built-in method numpy.array}
         27042494  128.418    0.000 7837.761    0.000 move.py:258(simulate)
        176840770  594.224    0.000 7106.139    0.000 linear.py:86(forward)
        176840770  435.840    0.000 6257.819    0.000 functional.py:1355(linear)
          2195288   98.471    0.000 6110.601    0.003 move.py:154(simulateComplex)
          2270958  712.941    0.000 5559.386    0.002 Probability_function.py:206(CalculateWinChance)
        477005482/34258360 3760.744    0.000 4490.709    0.000 Probability_function.py:196(Combinations)
        176840770 4311.713    0.000 4311.713    0.000 {built-in method addmm}
        414963541 4084.616    0.000 4084.616    0.000 agent.py:311(getDistances)
          3757916 1170.393    0.000 3523.085    0.001 adam.py:49(step)
        414963541 3187.187    0.000 3225.992    0.000 agent.py:335(getDistancesToAnts)
        414963541 2730.216    0.000 3204.174    0.000 agent.py:181(distanceToSplits)
        414963541 1423.651    0.000 2407.706    0.000 agent.py:207(currentScore)
        141472616  159.775    0.000 1974.441    0.000 activation.py:558(forward)
        141472616  138.324    0.000 1814.667    0.000 functional.py:1050(leaky_relu)
          3757916   14.263    0.000 1753.784    0.000 tensor.py:167(backward)
          3757916   22.219    0.000 1739.521    0.000 __init__.py:44(backward)
        141472616 1676.342    0.000 1676.342    0.000 {built-in method torch._C._nn.leaky_relu}
          3757916 1639.522    0.000 1639.522    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        612329080 1198.482    0.000 1593.199    0.000 agent.py:359(ant_situation)
        176840770 1441.912    0.000 1441.912    0.000 {method 't' of 'torch._C._TensorBase' objects}
         25944850  731.034    0.000 1251.355    0.000 move.py:267(<listcomp>)
        2176290234 1069.633    0.000 1238.051    0.000 {built-in method builtins.sum}
         30616454  565.709    0.000 1046.999    0.000 agent.py:348(antsUnderAnts)
        414979541 1040.683    0.000 1040.738    0.000 {built-in method builtins.sorted}
        414963541  846.793    0.000  994.125    0.000 agent.py:370(dicer)
          1657312   13.116    0.000  955.500    0.001 agent.py:69(trainAgent)
        106104462  118.206    0.000  940.383    0.000 dropout.py:53(forward)
        414971515  411.807    0.000  934.405    0.000 game.py:139(getCurrentScore)
         90422118  174.069    0.000  883.643    0.000 numeric.py:159(ones)
        414963541  826.877    0.000  826.877    0.000 agent.py:241(<listcomp>)
        106104462  444.836    0.000  822.177    0.000 functional.py:788(dropout)
         75158320  738.487    0.000  738.487    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        414963541  447.902    0.000  721.596    0.000 agent.py:175(carrying_number_of_enemy_ants)
        130697522  528.025    0.000  601.560    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5503243717/5503243705  584.159    0.000  584.159    0.000 {built-in method builtins.len}
        562802760  391.509    0.000  566.563    0.000 move.py:282(__init__)
          1653312   11.008    0.000  533.754    0.000 game.py:56(action_space)
         28840919   78.442    0.000  522.746    0.000 game.py:46(actions)
        4718806119  515.257    0.000  515.257    0.000 {method 'append' of 'list' objects}
             4000    0.161    0.000  503.442    0.126 game.py:159(reset)
        480306762  501.405    0.000  503.045    0.000 {built-in method builtins.any}
             4000    0.731    0.000  501.735    0.125 setups.py:9(setup)
         35368154  499.007    0.000  499.007    0.000 {built-in method dot}
         90422118  133.460    0.000  497.971    0.000 <__array_function__ internals>:2(copyto)
         35368154  495.755    0.000  495.755    0.000 {built-in method flatten}
         75158320  468.258    0.000  468.258    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        414971515  392.651    0.000  464.322    0.000 game.py:140(<dictcomp>)
         41337087   22.875    0.000  454.820    0.000 module.py:846(parameters)
          1979466  392.743    0.000  444.522    0.000 Probability_function.py:140(fight)
          5600000    3.103    0.000  432.450    0.000 field.py:38(Nointersection)
         41337087   23.678    0.000  431.946    0.000 module.py:870(named_parameters)
          5600000  151.637    0.000  429.346    0.000 field.py:39(<listcomp>)
             4000   34.904    0.009  421.013    0.105 field.py:120(Give_dist_to_all)
         41337087  121.345    0.000  408.268    0.000 module.py:833(_named_members)
        885605386  280.181    0.000  380.864    0.000 field.py:23(__eq__)
        414963541  344.225    0.000  380.725    0.000 agent.py:250(WhichTurn)
          1653312    9.521    0.000  372.562    0.000 game.py:59(step)
        210628583/46253974  141.318    0.000  370.066    0.000 game.py:111(getAllPositionsAtDistance)
        389055347  341.116    0.000  341.120    0.000 module.py:562(__getattr__)
         37579160  339.659    0.000  339.659    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414963541  336.749    0.000  336.749    0.000 agent.py:201(<listcomp>)
        463543918  318.244    0.000  318.244    0.000 {built-in method torch._C._get_tracing_state}
         37579160  303.870    0.000  303.870    0.000 {built-in method max}
        2015139941  267.689    0.000  267.689    0.000 {method 'items' of 'dict' objects}
         35368154  244.764    0.000  244.764    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37016574   48.694    0.000  243.584    0.000 <__array_function__ internals>:2(concatenate)
          3757916    7.899    0.000  238.685    0.000 loss.py:430(forward)
         25944850  167.504    0.000  237.766    0.000 move.py:130(simulateSimple)
          1653312   12.436    0.000  231.298    0.000 move.py:20(execute)
          3757916   25.454    0.000  230.786    0.000 functional.py:2195(mse_loss)
        194967482  138.891    0.000  228.748    0.000 game.py:119(goOneStep)
        106104462  226.126    0.000  226.126    0.000 {built-in method dropout}
         37579160  225.650    0.000  225.650    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         90422118  211.603    0.000  211.603    0.000 {built-in method numpy.empty}
        414963541  207.466    0.000  207.466    0.000 agent.py:176(<listcomp>)
          3757916   12.486    0.000  205.999    0.000 loss.py:427(__init__)
         37579160  205.013    0.000  205.013    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1653312    3.106    0.000  203.032    0.000 move.py:62(placeOnBoard)
        414963541  202.949    0.000  202.949    0.000 agent.py:228(<listcomp>)
            75670    1.083    0.000  198.845    0.003 move.py:103(moveToOpponent)
          1631145  130.146    0.000  195.012    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3757916   11.055    0.000  193.513    0.000 loss.py:9(__init__)
        976442232  193.078    0.000  193.078    0.000 {built-in method math.factorial}
        199169601/56368755  172.899    0.000  191.445    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    151.   1000.   ...    0.5     0.43    0.09]
 [   2.    132.   1000.   ...    0.66    0.19    0.05]
 [   3.    107.   1042.04 ...    0.5     0.23    0.09]
 ...
 [3998.    216.   2065.86 ...    0.5     0.1     0.03]
 [3999.    300.   2069.3  ...    0.73    0.06    0.02]
 [4000.    300.   2074.07 ...    0.71    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729505: <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:30 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 01:55:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 01:55:08 2020
Terminated at Mon May 18 23:01:20 2020
Results reported at Mon May 18 23:01:20 2020

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

    CPU time :                                   75966.74 sec.
    Max Memory :                                 7174 MB
    Average Memory :                             3588.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75987 sec.
    Turnaround time :                            432710 sec.

The output (if any) is above this job summary.

