# Parameters for 4000-calcprob-false

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1672 minutes.

    Hours used :                27 minutes.

# Profiling


      33054849818 function calls (32089119387 primitive calls) in 100248.39 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100349.048 100349.048 {built-in method builtins.exec}
                1    0.000    0.000 100349.048 100349.048 <string>:1(<module>)
                1    0.000    0.000 100349.048 100349.048 game.py:167(run)
                1  194.864  194.864 100349.048 100349.048 gamecontroller.py:15(run)
          1870830  677.242    0.000 91466.903    0.049 agent.py:13(choose)
         31815943 2176.060    0.000 67334.517    0.002 agent.py:194(state)
        1133049741 23041.214    0.000 53653.738    0.000 agent.py:174(antState)
           942306  190.337    0.000 47187.830    0.050 opponent.py:32(choose)
         32542159 2274.481    0.000 26871.005    0.001 NNAgent.py:13(value)
        294216191/33878919 1430.682    0.000 15112.339    0.000 module.py:522(__call__)
        2523241915 14809.518    0.000 14809.518    0.000 {built-in method numpy.array}
         32542159 1273.596    0.000 14764.861    0.000 NNAgent.py:55(forward)
         28998411   93.816    0.000 10373.500    0.000 move.py:235(simulate)
          1740456   66.749    0.000 8815.176    0.005 move.py:131(simulateComplex)
          1809679  728.173    0.000 8523.614    0.005 Probability_function.py:205(CalculateWinChance)
        162710795  509.047    0.000 8180.380    0.000 linear.py:86(forward)
        162710795  425.301    0.000 7529.776    0.000 functional.py:1355(linear)
        540139046/29823610 6340.513    0.000 7411.976    0.000 Probability_function.py:195(Combinations)
        479326321  813.937    0.000 5491.631    0.000 {method 'max' of 'numpy.ndarray' objects}
          1885066   27.116    0.000 5354.588    0.003 agent.py:65(trainAgent)
          1336760  365.743    0.000 5306.649    0.004 NNAgent.py:27(train)
        162710795 5135.997    0.000 5135.997    0.000 {built-in method addmm}
        479326321  267.708    0.000 4677.694    0.000 _methods.py:28(_amax)
        484938811 4463.566    0.000 4463.566    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        479326321 4438.742    0.000 4438.742    0.000 agent.py:225(getDistances)
        479326321 4200.755    0.000 4260.482    0.000 agent.py:238(getDistancesToAnts)
        479326321 1339.939    0.000 2512.077    0.000 agent.py:162(currentScore)
        130168636  153.281    0.000 2255.371    0.000 functional.py:1050(leaky_relu)
        130168636 2102.091    0.000 2102.091    0.000 {built-in method torch._C._nn.leaky_relu}
        162710795 1894.743    0.000 1894.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
        653723420 1386.512    0.000 1784.769    0.000 agent.py:262(ant_situation)
          1336760  541.811    0.000 1744.132    0.001 adam.py:49(step)
             7942    1.873    0.000 1609.301    0.203 agent.py:105(resetGame)
             4000    0.203    0.000 1576.007    0.394 impala.py:27(batchTrain)
            79600    9.073    0.000 1574.656    0.020 impala.py:40(trainOneBatch)
        479326321 1070.411    0.000 1344.040    0.000 agent.py:273(dicer)
         28128183  618.934    0.000 1184.841    0.000 move.py:244(<listcomp>)
        479326321  443.282    0.000 1132.167    0.000 agent.py:156(distanceToSplits)
        479332591  482.753    0.000 1123.135    0.000 game.py:126(getCurrentScore)
        479326321  682.639    0.000 1048.637    0.000 agent.py:150(carrying_number_of_enemy_ants)
         32686171  595.226    0.000 1017.820    0.000 agent.py:251(antsUnderAnts)
         97626477  104.511    0.000  928.110    0.000 dropout.py:53(forward)
        1404551189  760.362    0.000  895.597    0.000 {built-in method builtins.sum}
         97626477  371.448    0.000  823.598    0.000 functional.py:788(dropout)
        543896870  817.373    0.000  818.909    0.000 {built-in method builtins.any}
         80080123  133.892    0.000  777.454    0.000 numeric.py:159(ones)
          1336760    4.979    0.000  741.467    0.001 tensor.py:167(backward)
          1336760    7.236    0.000  736.488    0.001 __init__.py:44(backward)
          1336760  702.187    0.001  702.187    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        479342321  688.944    0.000  688.998    0.000 {built-in method builtins.sorted}
        597372780  492.600    0.000  605.870    0.000 move.py:258(__init__)
        479332591  477.386    0.000  573.282    0.000 game.py:127(<dictcomp>)
        116363942  481.052    0.000  552.414    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1881066   10.138    0.000  541.874    0.000 game.py:43(action_space)
         31038474   64.794    0.000  531.736    0.000 game.py:37(actions)
        585766092  512.036    0.000  512.043    0.000 module.py:562(__getattr__)
         32542159  506.960    0.000  506.960    0.000 {built-in method dot}
         32542159  502.881    0.000  502.881    0.000 {built-in method flatten}
        3428552546  496.358    0.000  496.358    0.000 {built-in method builtins.len}
          1881066    6.978    0.000  483.137    0.000 game.py:46(step)
             4000    0.123    0.000  465.720    0.116 game.py:146(reset)
             4000    0.939    0.000  463.770    0.116 setups.py:9(setup)
         80080123   95.900    0.000  444.425    0.000 <__array_function__ internals>:2(copyto)
         26735200  401.893    0.000  401.893    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.824    0.000  392.803    0.000 field.py:35(Nointersection)
          5600000  128.884    0.000  389.979    0.000 field.py:36(<listcomp>)
             4000   37.543    0.009  388.857    0.097 field.py:116(Give_dist_to_all)
        219137126/47746211  142.843    0.000  386.347    0.000 game.py:98(getAllPositionsAtDistance)
        894174956  274.527    0.000  366.507    0.000 field.py:20(__eq__)
          1724695  319.657    0.000  365.946    0.000 Probability_function.py:139(fight)
        294216191  360.740    0.000  360.740    0.000 {built-in method torch._C._get_tracing_state}
          1881066    8.153    0.000  335.639    0.000 move.py:18(execute)
         32542159  322.326    0.000  322.326    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2234833140  319.153    0.000  319.153    0.000 {method 'items' of 'dict' objects}
         97626477  316.961    0.000  316.961    0.000 {built-in method dropout}
          1881066    2.028    0.000  314.917    0.000 move.py:39(placeOnBoard)
            69223    0.653    0.000  312.106    0.005 move.py:80(moveToOpponent)
        958652642  283.743    0.000  283.743    0.000 agent.py:285(GetProbabilityOfEat)
         26735200  272.924    0.000  272.924    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        479326321  266.298    0.000  266.298    0.000 agent.py:151(<listcomp>)
        202393359  150.635    0.000  243.503    0.000 game.py:106(goOneStep)
        479326321  234.479    0.000  234.479    0.000 agent.py:184(<listcomp>)
         28128183  147.133    0.000  203.211    0.000 move.py:107(simulateSimple)
         80080123  199.138    0.000  199.138    0.000 {built-in method numpy.empty}
        1023475518  195.307    0.000  195.307    0.000 {built-in method math.factorial}
          1870830  127.501    0.000  195.102    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32542159   32.962    0.000  188.202    0.000 <__array_function__ internals>:2(concatenate)
        311629259  159.617    0.000  159.617    0.000 agent.py:266(<listcomp>)
         13367600  156.683    0.000  156.683    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        479326321  152.707    0.000  152.707    0.000 agent.py:159(distanceToBases)
          1809679  147.043    0.000  147.043    0.000 move.py:247(giveantsprobabilities)
        588432382  141.850    0.000  141.850    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14791733    8.868    0.000  140.570    0.000 module.py:846(parameters)
        293140209  139.818    0.000  139.818    0.000 agent.py:268(<listcomp>)
        934887777  135.235    0.000  135.235    0.000 agent.py:259(<genexpr>)
         97626477   81.826    0.000  135.190    0.000 _VF.py:11(__getattr__)
        479326321  134.416    0.000  134.416    0.000 agent.py:153(carrying_number_of_ally_ants)
         14791733    7.053    0.000  131.702    0.000 module.py:870(named_parameters)
        632297370  128.334    0.000  128.334    0.000 {method 'append' of 'list' objects}
         14791733   48.301    0.000  124.648    0.000 module.py:833(_named_members)


# Other prints

[ 5.9603766e-02  5.6200027e-02  5.6104906e-02 ... -4.6859150e-05
 -1.3222289e-01 -4.9637768e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6033046: <NNAgent94000-calcprob-false> in cluster <dcc> Done

Job <NNAgent94000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:35:02 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:04 2020
Terminated at Sat Apr  4 21:27:40 2020
Results reported at Sat Apr  4 21:27:40 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   100339.36 sec.
    Max Memory :                                 17618 MB
    Average Memory :                             6169.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2862.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100355 sec.
    Turnaround time :                            100358 sec.

The output (if any) is above this job summary.

