# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
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
    Minutes used :              1455 minutes.

    Hours used :                24 minutes.

# Profiling


      35003189328 function calls (33994732613 primitive calls) in 87211.54 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87311.993 87311.993 {built-in method builtins.exec}
                1    0.000    0.000 87311.993 87311.993 <string>:1(<module>)
                1    0.000    0.000 87311.993 87311.993 game.py:169(run)
                1  279.061  279.061 87311.993 87311.993 gamecontroller.py:15(run)
          1878732  822.820    0.000 79624.979    0.042 agent.py:13(choose)
         33488897 1821.057    0.000 52626.678    0.002 agent.py:202(state)
        1177577169 17956.934    0.000 42536.603    0.000 agent.py:182(antState)
           946213  231.541    0.000 38139.843    0.040 opponent.py:32(choose)
         34316050 2305.863    0.000 29283.276    0.001 NNAgent.py:15(value)
        310185742/35657342 1555.288    0.000 17744.434    0.000 module.py:522(__call__)
         34316050 1386.126    0.000 17390.905    0.001 NNAgent.py:57(forward)
        2576928993 12485.544    0.000 12485.544    0.000 {built-in method numpy.array}
         30658937  112.567    0.000 7184.155    0.000 move.py:237(simulate)
        171580250  453.071    0.000 6848.744    0.000 linear.py:86(forward)
        171580250  438.517    0.000 6255.308    0.000 functional.py:1355(linear)
          1949058   68.817    0.000 5702.552    0.003 move.py:133(simulateComplex)
          2015201  585.576    0.000 5315.256    0.003 Probability_function.py:206(CalculateWinChance)
        102948150  164.726    0.000 5079.141    0.000 dropout.py:53(forward)
        102948150  337.423    0.000 4914.415    0.000 functional.py:788(dropout)
          1341292  252.306    0.000 4578.814    0.003 NNAgent.py:29(train)
          1893505   34.571    0.000 4474.848    0.002 agent.py:65(trainAgent)
        102948150 4435.809    0.000 4435.809    0.000 {built-in method dropout}
        556507160/32433490 3741.785    0.000 4435.028    0.000 Probability_function.py:196(Combinations)
        171580250 4196.474    0.000 4196.474    0.000 {built-in method addmm}
        488308649  617.198    0.000 3952.928    0.000 {method 'max' of 'numpy.ndarray' objects}
        488308649 3819.890    0.000 3819.890    0.000 agent.py:233(getDistances)
        488308649 3485.978    0.000 3533.806    0.000 agent.py:246(getDistancesToAnts)
        488308649  244.225    0.000 3335.731    0.000 _methods.py:28(_amax)
        493944845 3134.810    0.000 3134.810    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        488308649 1251.336    0.000 2344.849    0.000 agent.py:170(currentScore)
        137264200  160.895    0.000 1803.741    0.000 functional.py:1050(leaky_relu)
        689268520 1405.626    0.000 1798.945    0.000 agent.py:270(ant_situation)
        137264200 1642.845    0.000 1642.845    0.000 {built-in method torch._C._nn.leaky_relu}
        171580250 1537.933    0.000 1537.933    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    2.057    0.000 1378.836    0.174 agent.py:112(resetGame)
             4000    0.269    0.000 1343.982    0.336 impala.py:28(batchTrain)
            79600   11.402    0.000 1342.273    0.017 impala.py:41(trainOneBatch)
          1341292  402.335    0.000 1224.370    0.001 adam.py:49(step)
        488308649  985.664    0.000 1191.137    0.000 agent.py:281(dicer)
         29684408  633.438    0.000 1096.768    0.000 move.py:246(<listcomp>)
        488317969  444.295    0.000 1042.187    0.000 game.py:128(getCurrentScore)
         34463426  538.263    0.000  982.341    0.000 agent.py:259(antsUnderAnts)
        488308649  417.725    0.000  962.273    0.000 agent.py:164(distanceToSplits)
        488308649  598.479    0.000  919.028    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1506897790  629.069    0.000  781.287    0.000 {built-in method builtins.sum}
         84932845  131.214    0.000  672.177    0.000 numeric.py:159(ones)
          1341292    5.203    0.000  597.356    0.000 tensor.py:167(backward)
          1341292    8.196    0.000  592.153    0.000 __init__.py:44(backward)
        617696130  562.345    0.000  562.351    0.000 module.py:562(__getattr__)
          1341292  555.872    0.000  555.872    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        488324649  544.600    0.000  544.649    0.000 {built-in method builtins.sorted}
        488317969  448.947    0.000  538.488    0.000 game.py:129(<dictcomp>)
          1889505   12.043    0.000  500.544    0.000 game.py:45(action_space)
        632669320  370.141    0.000  494.974    0.000 move.py:260(__init__)
         32720524   62.944    0.000  488.500    0.000 game.py:39(actions)
        560280069  486.069    0.000  487.655    0.000 {built-in method builtins.any}
        123006359  382.044    0.000  448.142    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.132    0.000  429.701    0.107 game.py:148(reset)
             4000    0.847    0.000  428.319    0.107 setups.py:9(setup)
        3581351567  423.215    0.000  423.215    0.000 {built-in method builtins.len}
         34316050  419.293    0.000  419.293    0.000 {built-in method flatten}
         34316050  414.662    0.000  414.662    0.000 {built-in method dot}
         84932845   93.200    0.000  373.926    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.565    0.000  369.603    0.000 field.py:38(Nointersection)
          5600000  129.903    0.000  367.038    0.000 field.py:39(<listcomp>)
          1852553  320.217    0.000  362.718    0.000 Probability_function.py:140(fight)
             4000   29.683    0.007  359.366    0.090 field.py:120(Give_dist_to_all)
        238116362/52005149  136.996    0.000  353.348    0.000 game.py:100(getAllPositionsAtDistance)
          1889505    8.693    0.000  344.912    0.000 game.py:48(step)
        310185742  338.776    0.000  338.776    0.000 {built-in method torch._C._get_tracing_state}
        910402212  246.013    0.000  333.997    0.000 field.py:23(__eq__)
        1464925947  298.998    0.000  298.998    0.000 agent.py:293(GetProbabilityOfEat)
        2326693160  284.071    0.000  284.071    0.000 {method 'items' of 'dict' objects}
         26825840  262.290    0.000  262.290    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        488308649  236.288    0.000  236.288    0.000 agent.py:159(<listcomp>)
         34316050  220.227    0.000  220.227    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        220182945  131.894    0.000  216.352    0.000 game.py:108(goOneStep)
          1889505   10.719    0.000  207.262    0.000 move.py:20(execute)
        488308649  202.188    0.000  202.188    0.000 agent.py:192(<listcomp>)
         29684408  136.094    0.000  197.414    0.000 move.py:109(simulateSimple)
          1878732  120.865    0.000  183.415    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1889505    2.694    0.000  183.229    0.000 move.py:41(placeOnBoard)
            66143    0.647    0.000  179.666    0.003 move.py:82(moveToOpponent)
        1100550300  169.991    0.000  169.991    0.000 {built-in method math.factorial}
         84932845  167.038    0.000  167.038    0.000 {built-in method numpy.empty}
         26825840  162.608    0.000  162.608    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34316050   31.430    0.000  156.637    0.000 <__array_function__ internals>:2(concatenate)
        1102598022  152.218    0.000  152.218    0.000 agent.py:267(<genexpr>)
        488308649  151.520    0.000  151.520    0.000 agent.py:167(distanceToBases)
        346444922  147.653    0.000  147.653    0.000 agent.py:276(<listcomp>)
        367532674  146.931    0.000  146.931    0.000 agent.py:274(<listcomp>)
        620371484  146.530    0.000  146.530    0.000 {method 'values' of 'collections.OrderedDict' objects}
        102948150   82.331    0.000  141.184    0.000 _VF.py:11(__getattr__)
        632669320  124.833    0.000  124.833    0.000 {method 'copy' of 'dict' objects}
         14841519    7.906    0.000  122.066    0.000 module.py:846(parameters)
         13412920  121.750    0.000  121.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        648203527  119.831    0.000  119.831    0.000 {method 'append' of 'list' objects}
        488308649  114.651    0.000  114.651    0.000 agent.py:161(carrying_number_of_ally_ants)
         14841519    6.842    0.000  114.160    0.000 module.py:870(named_parameters)
         31633466  112.914    0.000  112.914    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.3316543   0.48013473 -0.13369717 ... -0.567951   -0.02449182
 -0.23183674]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6086675: <NNAgent2dropout-0.1> in cluster <dcc> Done

Job <NNAgent2dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:22 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Mon Apr  6 23:48:45 2020
Results reported at Mon Apr  6 23:48:45 2020

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

    CPU time :                                   87318.20 sec.
    Max Memory :                                 19167 MB
    Average Memory :                             6913.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1313.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87327 sec.
    Turnaround time :                            87323 sec.

The output (if any) is above this job summary.

