# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1040 minutes.
    Hours used :                17 hours.

# Profiling


      29098874669 function calls (28464523761 primitive calls) in 62353.42 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62434.673 62434.673 {built-in method builtins.exec}
                1    0.000    0.000 62434.673 62434.673 <string>:1(<module>)
                1    0.000    0.000 62434.673 62434.673 game.py:180(run)
                1  178.137  178.137 62434.673 62434.673 gamecontroller.py:15(run)
          1303282  608.449    0.000 55736.335    0.043 agent.py:14(choose)
         24607885 1296.289    0.000 30818.742    0.001 agent.py:233(state)
           658834  155.330    0.000 27773.702    0.042 opponent.py:31(choose)
         25366133 1876.594    0.000 26522.796    0.001 NNAgent.py:16(value)
        895745665 6475.784    0.000 23242.354    0.000 agent.py:208(antState)
        330672551/26278955 1655.983    0.000 16597.455    0.001 module.py:522(__call__)
         25366133  886.034    0.000 16333.985    0.001 NNAgent.py:69(forward)
        126830665  554.156    0.000 6770.677    0.000 linear.py:86(forward)
        100093240 6445.161    0.000 6445.161    0.000 {built-in method numpy.array}
        126830665  363.103    0.000 6052.188    0.000 functional.py:1355(linear)
         22641127   90.213    0.000 5311.232    0.000 move.py:237(simulate)
         76098399   95.376    0.000 4527.664    0.000 dropout.py:53(forward)
         76098399  371.941    0.000 4432.287    0.000 functional.py:788(dropout)
             9928    3.132    0.000 4175.084    0.421 agent.py:124(resetGame)
             5000    0.445    0.000 4143.586    0.829 impala.py:28(batchTrain)
            99820   31.076    0.000 4140.659    0.041 impala.py:42(trainOneBatch)
          1798724   78.435    0.000 4106.175    0.002 move.py:133(simulateComplex)
           912822  253.173    0.000 4102.739    0.004 NNAgent.py:33(train)
        126830665 4096.228    0.000 4096.228    0.000 {built-in method addmm}
         76098399 3953.506    0.000 3953.506    0.000 {built-in method dropout}
        385600725 3937.455    0.000 3937.455    0.000 agent.py:264(getDistances)
          1875635  643.581    0.000 3559.813    0.002 Probability_function.py:206(CalculateWinChance)
        385600725 3210.391    0.000 3256.015    0.000 agent.py:288(getDistancesToAnts)
        176012714/23697108 2176.199    0.000 2598.559    0.000 Probability_function.py:196(Combinations)
        385600725 1517.773    0.000 2415.914    0.000 agent.py:196(currentScore)
        101464532  113.170    0.000 1882.215    0.000 activation.py:558(forward)
        101464532   83.295    0.000 1769.045    0.000 functional.py:1050(leaky_relu)
        101464532 1685.750    0.000 1685.750    0.000 {built-in method torch._C._nn.leaky_relu}
        126830665 1521.268    0.000 1521.268    0.000 {method 't' of 'torch._C._TensorBase' objects}
        510144940 1045.821    0.000 1373.970    0.000 agent.py:312(ant_situation)
           912822  368.257    0.000 1179.778    0.001 adam.py:49(step)
        385620725 1179.399    0.000 1179.466    0.000 {built-in method builtins.sorted}
        1954304462 1022.693    0.000 1157.805    0.000 {built-in method builtins.sum}
        385600725  761.013    0.000  970.110    0.000 agent.py:323(dicer)
         25507247  512.997    0.000  924.398    0.000 agent.py:301(antsUnderAnts)
         21741765  504.539    0.000  874.637    0.000 move.py:246(<listcomp>)
        385613513  391.861    0.000  857.426    0.000 game.py:137(getCurrentScore)
          1317382    8.745    0.000  773.931    0.001 agent.py:66(trainAgent)
        385600725  728.505    0.000  728.505    0.000 agent.py:230(<listcomp>)
        385600725  430.485    0.000  692.959    0.000 agent.py:172(carrying_number_of_enemy_ants)
         64646464  114.030    0.000  684.394    0.000 numeric.py:159(ones)
             5000    0.212    0.000  615.681    0.123 game.py:157(reset)
             5000    1.019    0.000  613.313    0.123 setups.py:9(setup)
        385600725  607.272    0.000  607.272    0.000 agent.py:178(distanceToSplits)
           912822    3.512    0.000  551.479    0.001 tensor.py:167(backward)
           912822    5.242    0.000  547.967    0.001 __init__.py:44(backward)
          7000000    3.578    0.000  524.858    0.000 field.py:38(Nointersection)
           912822  522.859    0.001  522.859    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7000000  164.289    0.000  521.280    0.000 field.py:39(<listcomp>)
             5000   47.406    0.009  514.784    0.103 field.py:120(Give_dist_to_all)
         93930677  439.840    0.000  506.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1312382    8.563    0.000  457.666    0.000 game.py:54(action_space)
        1028700312  341.916    0.000  450.111    0.000 field.py:23(__eq__)
         24105468   62.499    0.000  449.103    0.000 game.py:44(actions)
        3211995564/3211995552  436.700    0.000  436.700    0.000 {built-in method builtins.len}
        4397412328  433.383    0.000  433.383    0.000 {method 'append' of 'list' objects}
        330672551  429.145    0.000  429.145    0.000 {built-in method torch._C._get_tracing_state}
          1770269  366.822    0.000  420.465    0.000 Probability_function.py:140(fight)
        385613513  343.214    0.000  410.161    0.000 game.py:138(<dictcomp>)
         25366133  405.296    0.000  405.296    0.000 {built-in method flatten}
        470809780  286.547    0.000  403.061    0.000 move.py:260(__init__)
         64646464   88.582    0.000  397.102    0.000 <__array_function__ internals>:2(copyto)
         25366133  394.317    0.000  394.317    0.000 {built-in method dot}
        180965797/40050598  115.714    0.000  325.045    0.000 game.py:109(getAllPositionsAtDistance)
        178629086  306.699    0.000  307.740    0.000 {built-in method builtins.any}
          1312382    7.312    0.000  297.737    0.000 game.py:57(step)
         18256440  272.163    0.000  272.163    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1862505690  261.497    0.000  261.497    0.000 {method 'items' of 'dict' objects}
         25366133  244.226    0.000  244.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        279034516  218.633    0.000  218.639    0.000 module.py:562(__getattr__)
        167919478  126.194    0.000  209.331    0.000 game.py:117(goOneStep)
        385600725  201.508    0.000  201.508    0.000 agent.py:218(<listcomp>)
        385600725  197.407    0.000  197.407    0.000 agent.py:173(<listcomp>)
         18256440  185.313    0.000  185.313    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1307702  125.838    0.000  183.841    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1312382    9.447    0.000  181.641    0.000 move.py:20(execute)
         26673229   31.462    0.000  181.581    0.000 <__array_function__ internals>:2(concatenate)
          1875635  177.035    0.000  177.035    0.000 move.py:249(giveantsprobabilities)
         64646464  173.262    0.000  173.262    0.000 {built-in method numpy.empty}
        686711235  172.032    0.000  172.032    0.000 {method 'values' of 'collections.OrderedDict' objects}
         21741765  112.700    0.000  161.846    0.000 move.py:109(simulateSimple)
          1312382    2.532    0.000  161.354    0.000 move.py:41(placeOnBoard)
            76911    0.975    0.000  158.138    0.002 move.py:82(moveToOpponent)
           653548   19.149    0.000  136.374    0.000 analyser.py:10(addData)
        947503155  135.112    0.000  135.112    0.000 agent.py:309(<genexpr>)
        284878461  129.873    0.000  129.873    0.000 agent.py:318(<listcomp>)
         10150261    5.762    0.000  119.929    0.000 module.py:846(parameters)
        315834385  119.273    0.000  119.273    0.000 agent.py:316(<listcomp>)
        470809780  116.513    0.000  116.513    0.000 {method 'copy' of 'dict' objects}
         10150261    5.076    0.000  114.167    0.000 module.py:870(named_parameters)
        1048830285  112.696    0.000  112.696    0.000 {built-in method builtins.isinstance}
        385600725  109.522    0.000  109.522    0.000 agent.py:193(distanceToBases)
         10150261   34.273    0.000  109.091    0.000 module.py:833(_named_members)
         76098399   63.460    0.000  106.840    0.000 _VF.py:11(__getattr__)
          9128220  103.622    0.000  103.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23540489   97.257    0.000   97.257    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.06245745  0.21063994  0.17817453 ... -0.19631223 -0.3601683
 -0.46147332]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6180393: <NNAgent55000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent55000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:21 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 19:56:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 19:56:27 2020
Terminated at Thu Apr 16 13:17:10 2020
Results reported at Thu Apr 16 13:17:10 2020

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

    CPU time :                                   62435.09 sec.
    Max Memory :                                 20250 MB
    Average Memory :                             7955.60 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5350.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62470 sec.
    Turnaround time :                            132649 sec.

The output (if any) is above this job summary.

