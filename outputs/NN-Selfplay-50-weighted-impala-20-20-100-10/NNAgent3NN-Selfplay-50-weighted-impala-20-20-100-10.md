# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1466 minutes.
    Hours used :                24 hours.

# Profiling


      40685681177 function calls (39459467092 primitive calls) in 87869.70 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87974.921 87974.921 {built-in method builtins.exec}
                1    0.000    0.000 87974.921 87974.921 <string>:1(<module>)
                1    0.000    0.000 87974.921 87974.921 game.py:183(run)
                1   98.572   98.572 87974.921 87974.921 gamecontroller.py:15(run)
          1662462  691.445    0.000 70175.608    0.042 agent.py:15(choose)
         31793691 1658.658    0.000 44839.560    0.001 agent.py:258(state)
           843679   69.608    0.000 33893.567    0.040 opponent.py:31(choose)
        1136227651 7835.270    0.000 31420.889    0.000 agent.py:219(antState)
         37305479 2753.683    0.000 31343.991    0.001 NNAgent.py:16(value)
        488732262/41066514 2094.081    0.000 17563.218    0.000 module.py:522(__call__)
         37305479 1006.282    0.000 17013.868    0.000 NNAgent.py:68(forward)
             7632    0.113    0.000 15094.803    1.978 agent.py:127(resetGame)
             4000    1.177    0.000 15083.814    3.771 impala.py:28(batchTrain)
           398100   60.103    0.000 15074.814    0.038 impala.py:42(trainOneBatch)
          3761035  894.325    0.000 14988.862    0.004 NNAgent.py:32(train)
         29286273  105.516    0.000 10455.737    0.000 move.py:258(simulate)
        186527395  649.986    0.000 9383.201    0.000 linear.py:86(forward)
          2298184   93.232    0.000 8998.169    0.004 move.py:154(simulateComplex)
        150145178 8831.660    0.000 8831.660    0.000 {built-in method numpy.array}
        186527395  511.861    0.000 8498.648    0.000 functional.py:1355(linear)
          2372387  939.958    0.000 8402.690    0.004 Probability_function.py:206(CalculateWinChance)
        488313956/36535446 5938.693    0.000 6974.697    0.000 Probability_function.py:196(Combinations)
        186527395 5777.870    0.000 5777.870    0.000 {built-in method addmm}
          3761035 1538.627    0.000 4874.950    0.001 adam.py:49(step)
        477371991 4649.689    0.000 4649.689    0.000 agent.py:297(getDistances)
        477371991 3926.243    0.000 3984.602    0.000 agent.py:321(getDistancesToAnts)
        477371991 3347.192    0.000 3937.481    0.000 agent.py:181(distanceToSplits)
        477371991 1793.482    0.000 2907.604    0.000 agent.py:207(currentScore)
        149221916  161.461    0.000 2691.563    0.000 activation.py:558(forward)
        149221916  125.381    0.000 2530.103    0.000 functional.py:1050(leaky_relu)
        149221916 2404.722    0.000 2404.722    0.000 {built-in method torch._C._nn.leaky_relu}
        186527395 2125.090    0.000 2125.090    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3761035   12.584    0.000 2101.115    0.001 tensor.py:167(backward)
          3761035   18.954    0.000 2088.532    0.001 __init__.py:44(backward)
          3761035 1990.808    0.001 1990.808    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        658855660 1320.935    0.000 1741.436    0.000 agent.py:345(ant_situation)
        2467614902 1325.631    0.000 1506.813    0.000 {built-in method builtins.sum}
        477387991 1458.574    0.000 1458.629    0.000 {built-in method builtins.sorted}
         32942783  693.719    0.000 1249.997    0.000 agent.py:334(antsUnderAnts)
        111916437  107.663    0.000 1155.723    0.000 dropout.py:53(forward)
        477371991  908.347    0.000 1133.629    0.000 agent.py:356(dicer)
         75220700 1120.651    0.000 1120.651    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        477379063  495.057    0.000 1063.096    0.000 game.py:139(getCurrentScore)
         28137181  603.974    0.000 1058.530    0.000 move.py:267(<listcomp>)
        111916437  537.281    0.000 1048.060    0.000 functional.py:788(dropout)
         95474653  170.888    0.000 1005.468    0.000 numeric.py:159(ones)
          1685003    8.570    0.000  996.526    0.001 agent.py:69(trainAgent)
        477371991  571.743    0.000  897.251    0.000 agent.py:175(carrying_number_of_enemy_ants)
        477371991  829.234    0.000  829.234    0.000 agent.py:241(<listcomp>)
        6203002451/6203002439  782.376    0.000  782.376    0.000 {built-in method builtins.len}
        491671262  766.203    0.000  767.559    0.000 {built-in method builtins.any}
         75220700  758.309    0.000  758.309    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137709438  645.358    0.000  718.018    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5413705537  592.235    0.000  592.235    0.000 {method 'append' of 'list' objects}
         37305479  589.109    0.000  589.109    0.000 {built-in method flatten}
         95474653  128.750    0.000  581.085    0.000 <__array_function__ internals>:2(copyto)
         37305479  577.039    0.000  577.039    0.000 {built-in method dot}
          1681003   10.127    0.000  576.353    0.000 game.py:56(action_space)
         31263596   75.731    0.000  566.226    0.000 game.py:46(actions)
        488732262  527.531    0.000  527.531    0.000 {built-in method torch._C._get_tracing_state}
          2263631  458.986    0.000  527.479    0.000 Probability_function.py:140(fight)
             4000    0.136    0.000  513.488    0.128 game.py:159(reset)
             4000    0.794    0.000  511.735    0.128 setups.py:9(setup)
        477379063  424.287    0.000  498.643    0.000 game.py:140(<dictcomp>)
        608707300  370.035    0.000  493.040    0.000 move.py:282(__init__)
         41371396   22.561    0.000  471.949    0.000 module.py:846(parameters)
         41371396   19.071    0.000  449.388    0.000 module.py:870(named_parameters)
          5600000    2.901    0.000  438.839    0.000 field.py:38(Nointersection)
          5600000  146.047    0.000  435.938    0.000 field.py:39(<listcomp>)
         41371396  139.710    0.000  430.317    0.000 module.py:833(_named_members)
         37610350  430.158    0.000  430.158    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             4000   39.074    0.010  429.844    0.107 field.py:120(Give_dist_to_all)
          1681003    7.049    0.000  428.267    0.000 game.py:59(step)
        235220948/51651953  147.098    0.000  415.767    0.000 game.py:111(getAllPositionsAtDistance)
        907850606  301.023    0.000  412.615    0.000 field.py:23(__eq__)
        477371991  388.499    0.000  388.499    0.000 agent.py:201(<listcomp>)
        111916437  357.652    0.000  357.652    0.000 {built-in method dropout}
         37305479  344.642    0.000  344.642    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2325483000  330.897    0.000  330.897    0.000 {method 'items' of 'dict' objects}
         37610350  328.519    0.000  328.519    0.000 {built-in method max}
         37610350  324.164    0.000  324.164    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        410362562  308.654    0.000  308.657    0.000 module.py:562(__getattr__)
         37610350  294.220    0.000  294.220    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1681003    7.866    0.000  291.393    0.000 move.py:20(execute)
          1681003    2.027    0.000  271.645    0.000 move.py:62(placeOnBoard)
            74203    0.777    0.000  268.924    0.004 move.py:103(moveToOpponent)
        217911887  159.284    0.000  268.669    0.000 game.py:119(goOneStep)
         38980127   44.631    0.000  267.056    0.000 <__array_function__ internals>:2(concatenate)
        477371991  260.009    0.000  260.009    0.000 agent.py:229(<listcomp>)
         95474653  253.495    0.000  253.495    0.000 {built-in method numpy.empty}
        477371991  244.631    0.000  244.631    0.000 agent.py:176(<listcomp>)
          3761035    5.955    0.000  230.066    0.000 loss.py:430(forward)
          3761035   18.832    0.000  224.112    0.000 functional.py:2195(mse_loss)
        1014770003  214.524    0.000  214.524    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1024889196  214.405    0.000  214.405    0.000 {built-in method math.factorial}
          2372387  209.866    0.000  209.866    0.000 move.py:271(giveantsprobabilities)
         28137181  140.435    0.000  202.774    0.000 move.py:130(simulateSimple)
        199334908/56415540  181.667    0.000  200.761    0.000 module.py:1000(named_modules)
          3761035    9.422    0.000  191.202    0.000 loss.py:427(__init__)
          1628654  125.317    0.000  189.576    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    183.   1000.   ...    0.3     0.17    0.12]
 [   2.    196.   1000.   ...    0.35    0.47    0.25]
 [   3.    100.    986.91 ...    0.55    0.05    0.04]
 ...
 [3998.    293.   1888.45 ...    0.58    0.04    0.  ]
 [3999.    152.   1882.2  ...    0.44    0.1     0.01]
 [4000.     93.   1874.01 ...    0.62    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6674002: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:14 2020
Terminated at Sat May  9 20:29:00 2020
Results reported at Sat May  9 20:29:00 2020

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

    CPU time :                                   88533.36 sec.
    Max Memory :                                 7679 MB
    Average Memory :                             3954.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2561.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88983 sec.
    Turnaround time :                            88968 sec.

The output (if any) is above this job summary.

