# Parameters for BATCHSIZE150LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              603 minutes.
    Hours used :                10 hours.

# Profiling


      10448508665 function calls (10110742568 primitive calls) in 36173.02 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36203.457 36203.457 {built-in method builtins.exec}
                1    0.000    0.000 36203.457 36203.457 <string>:1(<module>)
                1    0.000    0.000 36203.457 36203.457 game.py:177(run)
                1   78.680   78.680 36203.457 36203.457 gamecontroller.py:15(run)
           489080  225.072    0.000 28770.106    0.059 agent.py:13(choose)
          9127813  635.052    0.000 19620.366    0.002 agent.py:204(state)
        323081552 7063.950    0.000 16243.088    0.000 agent.py:184(antState)
           250096   68.088    0.000 13915.538    0.056 opponent.py:31(choose)
         11466522  857.766    0.000 12175.557    0.001 NNAgent.py:15(value)
        150469933/12871669  773.719    0.000 7715.741    0.001 module.py:522(__call__)
         11466522  391.253    0.000 7524.850    0.001 NNAgent.py:66(forward)
             1941    0.518    0.000 6456.038    3.326 agent.py:115(resetGame)
             1000    0.493    0.000 6446.484    6.446 impala.py:28(batchTrain)
           147150   43.668    0.000 6442.831    0.044 impala.py:42(trainOneBatch)
          1405147  397.617    0.000 6388.906    0.005 NNAgent.py:29(train)
        716001117 5017.942    0.000 5017.942    0.000 {built-in method numpy.array}
         57332610  254.849    0.000 3106.746    0.000 linear.py:86(forward)
         57332610  165.131    0.000 2773.302    0.000 functional.py:1355(linear)
          8388633   31.769    0.000 2369.699    0.000 move.py:237(simulate)
         34399566   44.014    0.000 2120.156    0.000 dropout.py:53(forward)
         34399566  169.918    0.000 2076.143    0.000 functional.py:788(dropout)
           535190   21.639    0.000 1938.603    0.004 move.py:133(simulateComplex)
          1405147  579.315    0.000 1867.755    0.001 adam.py:49(step)
         57332610 1863.998    0.000 1863.998    0.000 {built-in method addmm}
         34399566 1857.911    0.000 1857.911    0.000 {built-in method dropout}
           552202  209.447    0.000 1802.366    0.003 Probability_function.py:206(CalculateWinChance)
        135173392  229.257    0.000 1551.187    0.000 {method 'max' of 'numpy.ndarray' objects}
        101024586/8355046 1266.473    0.000 1484.251    0.000 Probability_function.py:196(Combinations)
        135173392 1425.479    0.000 1425.479    0.000 agent.py:235(getDistances)
        135173392   75.834    0.000 1321.929    0.000 _methods.py:28(_amax)
        136641452 1261.131    0.000 1261.131    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        135173392 1140.069    0.000 1156.621    0.000 agent.py:257(getDistancesToAnts)
        135173392  530.685    0.000  879.643    0.000 agent.py:173(currentScore)
         45866088   52.546    0.000  875.440    0.000 activation.py:558(forward)
          1405147    4.610    0.000  852.592    0.001 tensor.py:167(backward)
          1405147    7.114    0.000  847.982    0.001 __init__.py:44(backward)
         45866088   46.489    0.000  822.894    0.000 functional.py:1050(leaky_relu)
          1405147  811.776    0.001  811.776    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45866088  776.406    0.000  776.406    0.000 {built-in method torch._C._nn.leaky_relu}
         57332610  710.205    0.000  710.205    0.000 {method 't' of 'torch._C._TensorBase' objects}
        187908160  505.171    0.000  642.781    0.000 agent.py:281(ant_situation)
           499255    1.765    0.000  431.469    0.001 agent.py:65(trainAgent)
         28102940  426.533    0.000  426.533    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135173392  314.780    0.000  393.146    0.000 agent.py:292(dicer)
          9395408  191.022    0.000  341.499    0.000 agent.py:270(antsUnderAnts)
        135175740  147.057    0.000  335.052    0.000 game.py:136(getCurrentScore)
        135173392  132.160    0.000  328.460    0.000 agent.py:167(distanceToSplits)
          8121038  182.771    0.000  318.247    0.000 move.py:246(<listcomp>)
        135173392  184.796    0.000  291.563    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28102940  287.685    0.000  287.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        431620137  234.530    0.000  283.523    0.000 {built-in method builtins.sum}
         27131567   48.649    0.000  278.552    0.000 numeric.py:159(ones)
        150469933  200.860    0.000  200.860    0.000 {built-in method torch._C._get_tracing_state}
        135177392  196.315    0.000  196.328    0.000 {built-in method builtins.sorted}
         39577069  173.504    0.000  194.147    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11466522  190.466    0.000  190.466    0.000 {built-in method flatten}
         15477979    8.940    0.000  180.482    0.000 module.py:846(parameters)
         11466522  179.787    0.000  179.787    0.000 {built-in method dot}
         14051470  176.853    0.000  176.853    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15477979    7.433    0.000  171.543    0.000 module.py:870(named_parameters)
        135175740  143.685    0.000  169.553    0.000 game.py:137(<dictcomp>)
           498255    2.866    0.000  167.039    0.000 game.py:53(action_space)
        102019502  164.101    0.000  164.521    0.000 {built-in method builtins.any}
          9035661   22.234    0.000  164.172    0.000 game.py:43(actions)
         15477979   52.443    0.000  164.109    0.000 module.py:833(_named_members)
         27131567   36.208    0.000  159.425    0.000 <__array_function__ internals>:2(copyto)
        1026806441/1026806429  155.658    0.000  155.658    0.000 {built-in method builtins.len}
        173124560  106.180    0.000  144.708    0.000 move.py:260(__init__)
         14051470  128.906    0.000  128.906    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14051470  125.797    0.000  125.797    0.000 {built-in method max}
        69146269/15248279   43.858    0.000  119.607    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.038    0.000  118.244    0.118 game.py:156(reset)
             1000    0.208    0.000  117.830    0.118 setups.py:9(setup)
           516502  102.440    0.000  116.996    0.000 Probability_function.py:140(fight)
         11466522  115.747    0.000  115.747    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14051470  113.144    0.000  113.144    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        405520176  112.665    0.000  112.665    0.000 agent.py:304(GetProbabilityOfEat)
           498255    2.252    0.000  105.506    0.000 game.py:56(step)
        126133195  102.822    0.000  102.823    0.000 module.py:562(__getattr__)
        235959765   76.141    0.000  100.815    0.000 field.py:23(__eq__)
          1400000    0.728    0.000  100.263    0.000 field.py:38(Nointersection)
          1400000   32.254    0.000   99.535    0.000 field.py:39(<listcomp>)
             1000    9.457    0.009   98.864    0.099 field.py:120(Give_dist_to_all)
        660801846   98.201    0.000   98.201    0.000 {method 'items' of 'dict' objects}
          1405147    2.187    0.000   86.493    0.000 loss.py:430(forward)
          1405147    7.700    0.000   84.306    0.000 functional.py:2195(mse_loss)
        135173392   76.925    0.000   76.925    0.000 agent.py:162(<listcomp>)
        74575717/21106335   69.562    0.000   76.754    0.000 module.py:1000(named_modules)
         64241477   45.733    0.000   75.749    0.000 game.py:116(goOneStep)
         11466522   14.411    0.000   73.199    0.000 <__array_function__ internals>:2(concatenate)
          1405147    4.310    0.000   72.915    0.000 loss.py:427(__init__)
        312406388   72.609    0.000   72.609    0.000 {method 'values' of 'collections.OrderedDict' objects}
        135173392   72.365    0.000   72.365    0.000 agent.py:194(<listcomp>)
         27131567   70.478    0.000   70.478    0.000 {built-in method numpy.empty}
          1405147    3.490    0.000   68.605    0.000 loss.py:9(__init__)
           498255    2.621    0.000   64.387    0.000 move.py:20(execute)
          1405161   14.947    0.000   61.038    0.000 module.py:69(__init__)
          8121038   41.448    0.000   60.050    0.000 move.py:109(simulateSimple)
           489900   39.745    0.000   59.780    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1405147   59.361    0.000   59.361    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[ 0.06159405 -0.13918334 -0.03932617 ...  0.27650964  0.44534898
  0.6856667 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6148916: <NNAgent4BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE150LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 10:36:53 2020
Results reported at Fri Apr 10 10:36:53 2020

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

    CPU time :                                   36203.93 sec.
    Max Memory :                                 810 MB
    Average Memory :                             405.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36218 sec.
    Turnaround time :                            36209 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              481 minutes.
    Hours used :                8 hours.

# Profiling


      9905289438 function calls (9581465134 primitive calls) in 28840.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28875.175 28875.175 {built-in method builtins.exec}
                1    0.000    0.000 28875.175 28875.175 <string>:1(<module>)
                1    0.000    0.000 28875.175 28875.175 game.py:177(run)
                1   89.013   89.013 28875.175 28875.175 gamecontroller.py:15(run)
           470326  233.617    0.000 22761.768    0.048 agent.py:13(choose)
          8623442  496.367    0.000 15013.051    0.002 agent.py:204(state)
        304761899 5006.478    0.000 12452.626    0.000 agent.py:184(antState)
           241266   77.185    0.000 11031.834    0.046 opponent.py:31(choose)
         10963522  720.496    0.000 10310.074    0.001 NNAgent.py:15(value)
        143926701/12364437  644.405    0.000 6184.055    0.001 module.py:522(__call__)
         10963522  304.624    0.000 6000.658    0.001 NNAgent.py:66(forward)
             1940    0.604    0.000 5223.126    2.692 agent.py:115(resetGame)
             1000    0.587    0.001 5213.746    5.214 impala.py:28(batchTrain)
           147150   48.542    0.000 5209.634    0.035 impala.py:42(trainOneBatch)
          1400915  275.171    0.000 5154.180    0.004 NNAgent.py:29(train)
        674668881 4204.215    0.000 4204.215    0.000 {built-in method numpy.array}
         54817610  220.345    0.000 2472.915    0.000 linear.py:86(forward)
         54817610  155.291    0.000 2178.850    0.000 functional.py:1355(linear)
         32890566   49.060    0.000 1749.417    0.000 dropout.py:53(forward)
          7911822   35.228    0.000 1711.484    0.000 move.py:237(simulate)
         32890566  162.258    0.000 1700.356    0.000 functional.py:788(dropout)
         54817610 1491.154    0.000 1491.154    0.000 {built-in method addmm}
         32890566 1488.340    0.000 1488.340    0.000 {built-in method dropout}
        127295659 1372.011    0.000 1372.011    0.000 agent.py:235(getDistances)
          1400915  435.171    0.000 1319.284    0.001 adam.py:49(step)
           499740   21.500    0.000 1235.256    0.002 move.py:133(simulateComplex)
           517236  159.937    0.000 1107.277    0.002 Probability_function.py:206(CalculateWinChance)
        127295659  169.642    0.000 1075.116    0.000 {method 'max' of 'numpy.ndarray' objects}
        127295659 1018.163    0.000 1032.991    0.000 agent.py:257(getDistancesToAnts)
        127295659   67.969    0.000  905.474    0.000 _methods.py:28(_amax)
        95846410/7895638  728.378    0.000  869.469    0.000 Probability_function.py:196(Combinations)
        128707457  849.901    0.000  849.901    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        127295659  478.662    0.000  790.928    0.000 agent.py:173(currentScore)
          1400915    5.137    0.000  678.030    0.000 tensor.py:167(backward)
          1400915    8.459    0.000  672.893    0.000 __init__.py:44(backward)
         43854088   56.032    0.000  663.531    0.000 activation.py:558(forward)
          1400915  635.645    0.000  635.645    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         43854088   46.642    0.000  607.499    0.000 functional.py:1050(leaky_relu)
        177466240  458.985    0.000  591.945    0.000 agent.py:281(ant_situation)
         43854088  560.857    0.000  560.857    0.000 {built-in method torch._C._nn.leaky_relu}
         54817610  506.884    0.000  506.884    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7661952  203.080    0.000  348.974    0.000 move.py:246(<listcomp>)
           481620    2.208    0.000  342.449    0.001 agent.py:65(trainAgent)
        127295659  278.456    0.000  340.077    0.000 agent.py:292(dicer)
          8873312  171.947    0.000  322.400    0.000 agent.py:270(antsUnderAnts)
        127297921  128.770    0.000  297.123    0.000 game.py:136(getCurrentScore)
        127295659  119.128    0.000  274.218    0.000 agent.py:167(distanceToSplits)
         28018300  273.721    0.000  273.721    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        127295659  168.409    0.000  267.601    0.000 agent.py:161(carrying_number_of_enemy_ants)
        404753566  204.019    0.000  255.160    0.000 {built-in method builtins.sum}
         25895863   50.523    0.000  242.742    0.000 numeric.py:159(ones)
         28018300  179.243    0.000  179.243    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15431416    8.569    0.000  166.844    0.000 module.py:846(parameters)
           480620    3.390    0.000  159.294    0.000 game.py:53(action_space)
         15431416    8.238    0.000  158.275    0.000 module.py:870(named_parameters)
         37800857  136.997    0.000  156.037    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8555187   22.907    0.000  155.903    0.000 game.py:43(actions)
        163233840  111.697    0.000  155.733    0.000 move.py:260(__init__)
        127299659  155.105    0.000  155.119    0.000 {built-in method builtins.sorted}
         10963522  153.594    0.000  153.594    0.000 {built-in method flatten}
        127297921  123.723    0.000  151.017    0.000 game.py:137(<dictcomp>)
         15431416   45.223    0.000  150.036    0.000 module.py:833(_named_members)
         10963522  147.574    0.000  147.574    0.000 {built-in method dot}
        965057784/965057772  134.124    0.000  134.124    0.000 {built-in method builtins.len}
         25895863   34.714    0.000  133.850    0.000 <__array_function__ internals>:2(copyto)
         14009150  130.518    0.000  130.518    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        143926701  129.334    0.000  129.334    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.039    0.000  125.570    0.126 game.py:156(reset)
             1000    0.175    0.000  125.148    0.125 setups.py:9(setup)
        65290558/14417027   42.674    0.000  111.079    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.743    0.000  108.167    0.000 field.py:38(Nointersection)
          1400000   37.675    0.000  107.424    0.000 field.py:39(<listcomp>)
         14009150  107.325    0.000  107.325    0.000 {built-in method max}
           472160   93.541    0.000  106.168    0.000 Probability_function.py:140(fight)
             1000    8.509    0.009  105.009    0.105 field.py:120(Give_dist_to_all)
        232866526   74.337    0.000  100.957    0.000 field.py:23(__eq__)
        120600195  100.262    0.000  100.263    0.000 module.py:562(__getattr__)
         96806137   97.312    0.000   97.742    0.000 {built-in method builtins.any}
        620259507   89.647    0.000   89.647    0.000 {method 'items' of 'dict' objects}
         14009150   88.002    0.000   88.002    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           480620    2.804    0.000   87.917    0.000 game.py:56(step)
          1400915    2.697    0.000   80.000    0.000 loss.py:430(forward)
         14009150   77.702    0.000   77.702    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1400915    8.812    0.000   77.302    0.000 functional.py:2195(mse_loss)
          1400915    4.828    0.000   76.114    0.000 loss.py:427(__init__)
        381886977   75.901    0.000   75.901    0.000 agent.py:304(GetProbabilityOfEat)
         10963522   75.388    0.000   75.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400915    3.941    0.000   71.286    0.000 loss.py:9(__init__)
        127295659   71.123    0.000   71.123    0.000 agent.py:162(<listcomp>)
        74351368/21042840   62.773    0.000   70.097    0.000 module.py:1000(named_modules)
          7661952   49.793    0.000   69.440    0.000 move.py:109(simulateSimple)
         60688419   41.150    0.000   68.405    0.000 game.py:116(goOneStep)
        127295659   63.752    0.000   63.752    0.000 agent.py:194(<listcomp>)
          1400929   14.342    0.000   63.413    0.000 module.py:69(__init__)
         10963522   14.276    0.000   61.367    0.000 <__array_function__ internals>:2(concatenate)
         25895863   58.370    0.000   58.370    0.000 {built-in method numpy.empty}
        298816924   57.513    0.000   57.513    0.000 {method 'values' of 'collections.OrderedDict' objects}
           471146   36.964    0.000   55.303    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1400915   52.782    0.000   52.782    0.000 {built-in method torch._C._nn.mse_loss}
        109586066   52.080    0.000   52.080    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.03356706  0.7390627   0.06539335 ... -0.65646785  0.38462046
  0.51331997]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6153066: <NNAgent4BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE150LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:16 2020
Terminated at Sat Apr 11 00:54:35 2020
Results reported at Sat Apr 11 00:54:35 2020

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

    CPU time :                                   28874.31 sec.
    Max Memory :                                 880 MB
    Average Memory :                             406.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19600.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28882 sec.
    Turnaround time :                            28880 sec.

The output (if any) is above this job summary.

