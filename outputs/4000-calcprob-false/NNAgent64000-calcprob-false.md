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
    Minutes used :              1644 minutes.

    Hours used :                27 minutes.

# Profiling


      31944670025 function calls (31025917372 primitive calls) in 98590.54 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98675.170 98675.170 {built-in method builtins.exec}
                1    0.000    0.000 98675.170 98675.170 <string>:1(<module>)
                1    0.000    0.000 98675.170 98675.170 game.py:167(run)
                1  188.125  188.125 98675.170 98675.170 gamecontroller.py:15(run)
          1922544  666.467    0.000 89517.655    0.047 agent.py:13(choose)
         30934404 2118.038    0.000 65944.502    0.002 agent.py:194(state)
        1107449215 23033.245    0.000 53101.440    0.000 agent.py:174(antState)
           969793  190.966    0.000 47138.926    0.049 opponent.py:32(choose)
         31520970 2244.511    0.000 26498.403    0.001 NNAgent.py:13(value)
        285050851/32883091 1402.827    0.000 14891.645    0.000 module.py:522(__call__)
        2486054708 14721.584    0.000 14721.584    0.000 {built-in method numpy.array}
         31520970 1266.475    0.000 14554.057    0.000 NNAgent.py:55(forward)
         28039810   90.748    0.000 9682.084    0.000 move.py:235(simulate)
          1513836   59.069    0.000 8167.831    0.005 move.py:131(simulateComplex)
        157604850  493.442    0.000 8063.885    0.000 linear.py:86(forward)
          1578936  645.367    0.000 7960.799    0.005 Probability_function.py:205(CalculateWinChance)
        157604850  424.652    0.000 7430.177    0.000 functional.py:1355(linear)
        507190048/26484210 5985.930    0.000 6973.407    0.000 Probability_function.py:195(Combinations)
          1937914   28.020    0.000 5608.100    0.003 agent.py:65(trainAgent)
        473622775  801.616    0.000 5516.011    0.000 {method 'max' of 'numpy.ndarray' objects}
          1362121  376.764    0.000 5487.011    0.004 NNAgent.py:27(train)
        157604850 5059.079    0.000 5059.079    0.000 {built-in method addmm}
        473622775  266.555    0.000 4714.395    0.000 _methods.py:28(_amax)
        479390407 4503.618    0.000 4503.618    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        473622775 4140.753    0.000 4196.263    0.000 agent.py:238(getDistancesToAnts)
        473622775 4163.766    0.000 4163.766    0.000 agent.py:225(getDistances)
        473622775 1309.373    0.000 2478.819    0.000 agent.py:162(currentScore)
        126083880  143.934    0.000 2202.286    0.000 functional.py:1050(leaky_relu)
        126083880 2058.352    0.000 2058.352    0.000 {built-in method torch._C._nn.leaky_relu}
        157604850 1872.419    0.000 1872.419    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1362121  556.265    0.000 1793.305    0.001 adam.py:49(step)
             7929    1.888    0.000 1636.093    0.206 agent.py:105(resetGame)
             4000    0.204    0.000 1600.481    0.400 impala.py:27(batchTrain)
            79600    9.329    0.000 1599.106    0.020 impala.py:40(trainOneBatch)
        633826440 1246.505    0.000 1587.695    0.000 agent.py:262(ant_situation)
        473622775 1121.320    0.000 1389.635    0.000 agent.py:273(dicer)
         27282892  600.671    0.000 1148.368    0.000 move.py:244(<listcomp>)
        473629677  490.651    0.000 1120.306    0.000 game.py:126(getCurrentScore)
        473622775  428.277    0.000 1118.491    0.000 agent.py:156(distanceToSplits)
        473622775  676.256    0.000 1048.659    0.000 agent.py:150(carrying_number_of_enemy_ants)
         31691322  562.313    0.000  935.909    0.000 agent.py:251(antsUnderAnts)
         94562910  112.388    0.000  929.799    0.000 dropout.py:53(forward)
        1331156532  716.961    0.000  836.440    0.000 {built-in method builtins.sum}
         94562910  368.086    0.000  817.412    0.000 functional.py:788(dropout)
          1362121    4.814    0.000  762.957    0.001 tensor.py:167(backward)
        511053102  757.881    0.000  759.463    0.000 {built-in method builtins.any}
          1362121    7.028    0.000  758.143    0.001 __init__.py:44(backward)
         76368045  126.818    0.000  756.656    0.000 numeric.py:159(ones)
          1362121  723.512    0.001  723.512    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        473638775  690.274    0.000  690.328    0.000 {built-in method builtins.sorted}
        575934560  473.256    0.000  581.497    0.000 move.py:258(__init__)
        473629677  474.048    0.000  561.791    0.000 game.py:127(<dictcomp>)
        111734103  469.330    0.000  544.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1933914   10.517    0.000  521.120    0.000 game.py:43(action_space)
         30154013   61.770    0.000  510.604    0.000 game.py:37(actions)
         31520970  503.867    0.000  503.867    0.000 {built-in method flatten}
        567384690  498.721    0.000  498.727    0.000 module.py:562(__getattr__)
          1933914    7.327    0.000  494.506    0.000 game.py:46(step)
         31520970  493.194    0.000  493.194    0.000 {built-in method dot}
        3285576286  477.839    0.000  477.839    0.000 {built-in method builtins.len}
             4000    0.131    0.000  473.568    0.118 game.py:146(reset)
             4000    0.966    0.000  471.970    0.118 setups.py:9(setup)
         76368045   98.442    0.000  436.242    0.000 <__array_function__ internals>:2(copyto)
         27242420  411.474    0.000  411.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.870    0.000  401.491    0.000 field.py:35(Nointersection)
          5600000  130.588    0.000  398.621    0.000 field.py:36(<listcomp>)
             4000   37.523    0.009  395.904    0.099 field.py:116(Give_dist_to_all)
        883124694  281.510    0.000  371.873    0.000 field.py:20(__eq__)
        206552090/44791230  136.075    0.000  368.742    0.000 game.py:98(getAllPositionsAtDistance)
        285050851  352.174    0.000  352.174    0.000 {built-in method torch._C._get_tracing_state}
          1933914    8.111    0.000  343.089    0.000 move.py:18(execute)
          1933914    2.049    0.000  321.035    0.000 move.py:39(placeOnBoard)
         94562910  320.199    0.000  320.199    0.000 {built-in method dropout}
        2166976271  320.104    0.000  320.104    0.000 {method 'items' of 'dict' objects}
            65100    0.645    0.000  318.161    0.005 move.py:80(moveToOpponent)
         31520970  315.901    0.000  315.901    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1507182  274.439    0.000  314.442    0.000 Probability_function.py:139(fight)
         27242420  280.798    0.000  280.798    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        473622775  269.948    0.000  269.948    0.000 agent.py:151(<listcomp>)
        947245550  262.820    0.000  262.820    0.000 agent.py:285(GetProbabilityOfEat)
        473622775  239.585    0.000  239.585    0.000 agent.py:184(<listcomp>)
        190626150  141.380    0.000  232.667    0.000 game.py:106(goOneStep)
         27282892  149.378    0.000  206.057    0.000 move.py:107(simulateSimple)
          1922544  130.583    0.000  200.528    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         76368045  193.596    0.000  193.596    0.000 {built-in method numpy.empty}
         31520970   34.046    0.000  187.801    0.000 <__array_function__ internals>:2(concatenate)
        934571634  175.084    0.000  175.084    0.000 {built-in method math.factorial}
         13621210  163.498    0.000  163.498    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        473622775  151.476    0.000  151.476    0.000 agent.py:159(distanceToBases)
         15070561    8.589    0.000  144.116    0.000 module.py:846(parameters)
        570101702  141.609    0.000  141.609    0.000 {method 'values' of 'collections.OrderedDict' objects}
        266429666  137.144    0.000  137.144    0.000 agent.py:266(<listcomp>)
         15070561    7.467    0.000  135.527    0.000 module.py:870(named_parameters)
          1578936  130.383    0.000  130.383    0.000 move.py:247(giveantsprobabilities)
         94562910   76.580    0.000  129.127    0.000 _VF.py:11(__getattr__)
         15070561   49.280    0.000  128.060    0.000 module.py:833(_named_members)
         13621210  122.311    0.000  122.311    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        251258923  121.214    0.000  121.214    0.000 agent.py:268(<listcomp>)
         13621210  120.824    0.000  120.824    0.000 {built-in method max}
        621187481  120.539    0.000  120.539    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.05308954 -1.0042267   0.01634399 ...  0.16759688 -0.28556585
 -0.1724547 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6033043: <NNAgent64000-calcprob-false> in cluster <dcc> Done

Job <NNAgent64000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:35:01 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:01 2020
Terminated at Sat Apr  4 20:59:46 2020
Results reported at Sat Apr  4 20:59:46 2020

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

    CPU time :                                   98674.08 sec.
    Max Memory :                                 17641 MB
    Average Memory :                             6139.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2839.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98696 sec.
    Turnaround time :                            98685 sec.

The output (if any) is above this job summary.

