# Parameters for 4000-MME

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              2304 minutes.

    Hours used :                38 minutes.

# Profiling


      37533475163 function calls (36515059093 primitive calls) in 138132.66 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 138275.703 138275.703 {built-in method builtins.exec}
                1    0.000    0.000 138275.703 138275.703 <string>:1(<module>)
                1    0.000    0.000 138275.703 138275.703 game.py:167(run)
                1  433.867  433.867 138275.703 138275.703 gamecontroller.py:15(run)
          2014336 1393.572    0.001 126176.973    0.063 agent.py:13(choose)
         35326304 3049.923    0.000 86379.518    0.002 agent.py:194(state)
        1277370450 30752.638    0.000 69011.142    0.000 agent.py:174(antState)
          1015759  416.634    0.000 64985.142    0.064 opponent.py:32(choose)
         35999573 5376.152    0.000 42877.692    0.001 NNAgent.py:13(value)
        325404718/37408134 2113.225    0.000 22912.190    0.001 module.py:522(__call__)
         35999573 1642.462    0.000 22154.732    0.001 NNAgent.py:55(forward)
        2899913847 19525.827    0.000 19525.827    0.000 {built-in method numpy.array}
        179997865  651.773    0.000 13137.571    0.000 linear.py:86(forward)
         32293476  241.398    0.000 12781.463    0.000 move.py:235(simulate)
        179997865  647.542    0.000 12244.769    0.000 functional.py:1355(linear)
          1777950  113.870    0.000 9587.641    0.005 move.py:131(simulateComplex)
          1838399  846.235    0.000 9098.000    0.005 Probability_function.py:205(CalculateWinChance)
        179997865 8377.001    0.000 8377.001    0.000 {built-in method addmm}
        543425160/30284042 6652.057    0.000 7803.496    0.000 Probability_function.py:195(Combinations)
          2030320   90.940    0.000 7293.548    0.004 agent.py:65(trainAgent)
          1408561  509.618    0.000 7207.205    0.005 NNAgent.py:27(train)
        553064870  981.535    0.000 6796.346    0.000 {method 'max' of 'numpy.ndarray' objects}
        553064870 5884.214    0.000 5884.214    0.000 agent.py:225(getDistances)
        553064870  337.386    0.000 5814.811    0.000 _methods.py:28(_amax)
        559107878 5556.364    0.000 5556.364    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        553064870 5178.343    0.000 5245.455    0.000 agent.py:238(getDistancesToAnts)
        179997865 3119.229    0.000 3119.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
        143998292  210.742    0.000 3030.967    0.000 functional.py:1050(leaky_relu)
        553064870 1600.434    0.000 3007.087    0.000 agent.py:162(currentScore)
        143998292 2820.225    0.000 2820.225    0.000 {built-in method torch._C._nn.leaky_relu}
         31404501 1388.475    0.000 2381.014    0.000 move.py:244(<listcomp>)
        724305580 1748.956    0.000 2281.321    0.000 agent.py:262(ant_situation)
          1408561  687.950    0.000 2172.272    0.002 adam.py:49(step)
             7931    2.428    0.000 2109.431    0.266 agent.py:105(resetGame)
             4000    0.517    0.000 2059.851    0.515 impala.py:27(batchTrain)
            79600   29.929    0.000 2056.802    0.026 impala.py:40(trainOneBatch)
        553064870 1306.631    0.000 1629.147    0.000 agent.py:273(dicer)
        107998719  213.911    0.000 1482.850    0.000 dropout.py:53(forward)
        553064870  602.417    0.000 1482.089    0.000 agent.py:156(distanceToSplits)
         36215279  871.459    0.000 1395.550    0.000 agent.py:251(antsUnderAnts)
        553072910  577.415    0.000 1348.318    0.000 game.py:126(getCurrentScore)
        553064870  841.388    0.000 1321.521    0.000 agent.py:150(carrying_number_of_enemy_ants)
         87225167  277.576    0.000 1290.955    0.000 numeric.py:159(ones)
        107998719  582.091    0.000 1268.940    0.000 functional.py:788(dropout)
        1585928622  897.632    0.000 1068.131    0.000 {built-in method builtins.sum}
        663649020  720.668    0.000 1056.286    0.000 move.py:258(__init__)
          1408561    8.639    0.000 1053.755    0.001 tensor.py:167(backward)
          1408561   14.335    0.000 1045.116    0.001 __init__.py:44(backward)
         35999573  987.662    0.000  987.662    0.000 {built-in method flatten}
          1408561  981.886    0.001  981.886    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35999573  959.830    0.000  959.830    0.000 {built-in method dot}
        547472158  881.372    0.000  882.923    0.000 {built-in method builtins.any}
        553080870  879.752    0.000  879.810    0.000 {built-in method builtins.sorted}
        127253412  736.060    0.000  847.048    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        647999544  788.468    0.000  788.475    0.000 module.py:562(__getattr__)
          2026320   16.697    0.000  711.000    0.000 game.py:43(action_space)
         87225167  189.304    0.000  705.712    0.000 <__array_function__ internals>:2(copyto)
         34505825   82.641    0.000  694.303    0.000 game.py:37(actions)
        553072910  584.349    0.000  691.027    0.000 game.py:127(<dictcomp>)
          2026320   15.558    0.000  568.617    0.000 game.py:46(step)
        3818330952  568.481    0.000  568.481    0.000 {built-in method builtins.len}
        325404718  531.303    0.000  531.303    0.000 {built-in method torch._C._get_tracing_state}
         28171220  496.036    0.000  496.036    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        245815015/53436645  170.546    0.000  488.805    0.000 game.py:98(getAllPositionsAtDistance)
             4000    0.217    0.000  488.187    0.122 game.py:146(reset)
             4000    2.002    0.001  485.707    0.121 setups.py:9(setup)
        107998719  473.665    0.000  473.665    0.000 {built-in method dropout}
         35999573  463.229    0.000  463.229    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1755167  383.810    0.000  436.038    0.000 Probability_function.py:139(fight)
         31404501  307.911    0.000  432.687    0.000 move.py:107(simulateSimple)
        1659194610  426.146    0.000  426.146    0.000 agent.py:285(GetProbabilityOfEat)
             4000   41.513    0.010  405.674    0.101 field.py:116(Give_dist_to_all)
          5600000    3.305    0.000  404.395    0.000 field.py:35(Nointersection)
        918858298  305.969    0.000  403.902    0.000 field.py:20(__eq__)
          5600000  132.870    0.000  401.090    0.000 field.py:36(<listcomp>)
        2572460001  383.368    0.000  383.368    0.000 {method 'items' of 'dict' objects}
        553064870  358.948    0.000  358.948    0.000 agent.py:151(<listcomp>)
         33182451  357.330    0.000  357.330    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2026320   19.480    0.000  352.460    0.000 move.py:18(execute)
         35999573   89.137    0.000  345.521    0.000 <__array_function__ internals>:2(concatenate)
          2014336  233.002    0.000  338.229    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        663649020  335.617    0.000  335.617    0.000 {method 'copy' of 'dict' objects}
        553064870  324.978    0.000  324.978    0.000 agent.py:159(distanceToBases)
        226997717  201.289    0.000  318.259    0.000 game.py:106(goOneStep)
         28171220  310.883    0.000  310.883    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        553064870  309.929    0.000  309.929    0.000 agent.py:184(<listcomp>)
         87225167  307.667    0.000  307.667    0.000 {built-in method numpy.empty}
          2026320    4.538    0.000  306.467    0.000 move.py:39(placeOnBoard)
            60449    1.318    0.000  300.493    0.005 move.py:80(moveToOpponent)
        353867888  220.608    0.000  220.608    0.000 agent.py:266(<listcomp>)
         14085610  214.780    0.000  214.780    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        107998719  125.654    0.000  213.183    0.000 _VF.py:11(__getattr__)
        1077881136  206.785    0.000  206.785    0.000 {built-in method math.factorial}
          1838399  200.176    0.000  200.176    0.000 move.py:247(giveantsprobabilities)
         15581423   11.578    0.000  189.944    0.000 module.py:846(parameters)
         15581423   10.206    0.000  178.366    0.000 module.py:870(named_parameters)
        650809436  177.307    0.000  177.307    0.000 {method 'values' of 'collections.OrderedDict' objects}
        333585088  170.914    0.000  170.914    0.000 agent.py:268(<listcomp>)
        1061603664  170.499    0.000  170.499    0.000 agent.py:259(<genexpr>)
        715296855  169.765    0.000  169.765    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.06350172 -0.178503    0.03254718 ...  0.03227785  0.09659261
 -0.5328776 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6032949: <NNAgent34000-MME> in cluster <dcc> Done

Job <NNAgent34000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:32 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:34 2020
Terminated at Sun Apr  5 07:59:40 2020
Results reported at Sun Apr  5 07:59:40 2020

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

    CPU time :                                   138272.84 sec.
    Max Memory :                                 19242 MB
    Average Memory :                             6963.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1238.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   138309 sec.
    Turnaround time :                            138308 sec.

The output (if any) is above this job summary.

