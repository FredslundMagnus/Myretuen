# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1110 minutes.
    Hours used :                18 hours.

# Profiling


      37606814393 function calls (36643312437 primitive calls) in 66523.52 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66642.600 66642.600 {built-in method builtins.exec}
                1    0.000    0.000 66642.600 66642.600 <string>:1(<module>)
                1    0.000    0.000 66642.600 66642.600 game.py:183(run)
                1   86.973   86.973 66642.600 66642.600 gamecontroller.py:15(run)
          1624665  655.207    0.000 61574.965    0.038 agent.py:15(choose)
         31086642 1526.070    0.000 39955.875    0.001 agent.py:258(state)
        1114648774 7737.028    0.000 30452.468    0.000 agent.py:219(antState)
           822728   59.801    0.000 29496.477    0.036 opponent.py:31(choose)
         30846575 1900.123    0.000 22668.746    0.001 NNAgent.py:16(value)
        401822330/31663430 1538.973    0.000 11679.676    0.000 module.py:522(__call__)
         30846575  695.709    0.000 11394.870    0.000 NNAgent.py:68(forward)
        129049211 7487.576    0.000 7487.576    0.000 {built-in method numpy.array}
         28637393  110.697    0.000 6761.959    0.000 move.py:258(simulate)
        154232875  490.084    0.000 6126.657    0.000 linear.py:86(forward)
        154232875  437.605    0.000 5452.560    0.000 functional.py:1355(linear)
          2079220   75.995    0.000 5280.534    0.003 move.py:154(simulateComplex)
          2154623  669.935    0.000 4783.518    0.002 Probability_function.py:206(CalculateWinChance)
        472123734 4649.499    0.000 4649.499    0.000 agent.py:297(getDistances)
        472123734 3764.956    0.000 3810.020    0.000 agent.py:321(getDistancesToAnts)
        414713656/32470642 3189.997    0.000 3791.663    0.000 Probability_function.py:196(Combinations)
        472123734 3164.571    0.000 3715.546    0.000 agent.py:181(distanceToSplits)
        154232875 3705.414    0.000 3705.414    0.000 {built-in method addmm}
          1643583   23.812    0.000 3532.940    0.002 agent.py:69(trainAgent)
        472123734 1695.971    0.000 2812.051    0.000 agent.py:207(currentScore)
           816855  123.070    0.000 2560.654    0.003 NNAgent.py:32(train)
        642525040 1362.651    0.000 1813.183    0.000 agent.py:345(ant_situation)
        123386300  157.289    0.000 1762.962    0.000 activation.py:558(forward)
        123386300  117.870    0.000 1605.673    0.000 functional.py:1050(leaky_relu)
        123386300 1487.803    0.000 1487.803    0.000 {built-in method torch._C._nn.leaky_relu}
        2422846090 1216.100    0.000 1403.839    0.000 {built-in method builtins.sum}
        154232875 1247.459    0.000 1247.459    0.000 {method 't' of 'torch._C._TensorBase' objects}
        472139734 1182.742    0.000 1182.796    0.000 {built-in method builtins.sorted}
         32126252  617.844    0.000 1158.679    0.000 agent.py:334(antsUnderAnts)
         27597783  580.888    0.000 1080.240    0.000 move.py:267(<listcomp>)
        472130290  473.214    0.000 1059.278    0.000 game.py:139(getCurrentScore)
        472123734  855.800    0.000 1029.664    0.000 agent.py:356(dicer)
        472123734  890.949    0.000  890.949    0.000 agent.py:241(<listcomp>)
         92539725   91.632    0.000  868.382    0.000 dropout.py:53(forward)
        472123734  531.773    0.000  858.385    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92539725  429.211    0.000  776.751    0.000 functional.py:788(dropout)
           816855  251.261    0.000  740.657    0.001 adam.py:49(step)
         80463036  128.769    0.000  711.282    0.000 numeric.py:159(ones)
        5894364333/5894364321  609.778    0.000  609.778    0.000 {built-in method builtins.len}
        5347788003  582.022    0.000  582.022    0.000 {method 'append' of 'list' objects}
          1639583   10.332    0.000  540.936    0.000 game.py:56(action_space)
        593540060  409.783    0.000  537.076    0.000 move.py:282(__init__)
         30513090   74.824    0.000  530.604    0.000 game.py:46(actions)
        472130290  436.396    0.000  517.886    0.000 game.py:140(<dictcomp>)
             4000    0.096    0.000  499.715    0.125 game.py:159(reset)
             4000    0.568    0.000  498.224    0.125 setups.py:9(setup)
        116139165  431.748    0.000  489.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2054445  391.519    0.000  444.880    0.000 Probability_function.py:140(fight)
          5600000    3.052    0.000  430.764    0.000 field.py:38(Nointersection)
          5600000  154.602    0.000  427.712    0.000 field.py:39(<listcomp>)
             4000   34.677    0.009  418.887    0.105 field.py:120(Give_dist_to_all)
        417988276  410.933    0.000  412.365    0.000 {built-in method builtins.any}
         80463036  104.497    0.000  407.894    0.000 <__array_function__ internals>:2(copyto)
        472123734  392.464    0.000  392.464    0.000 agent.py:201(<listcomp>)
         30846575  391.316    0.000  391.316    0.000 {built-in method flatten}
         30846575  388.331    0.000  388.331    0.000 {built-in method dot}
        229809875/50482424  150.224    0.000  382.225    0.000 game.py:111(getAllPositionsAtDistance)
        904862688  278.114    0.000  379.928    0.000 field.py:23(__eq__)
           816855    2.461    0.000  349.722    0.000 tensor.py:167(backward)
           816855    4.280    0.000  347.262    0.000 __init__.py:44(backward)
           816855  328.284    0.000  328.284    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1639583    6.295    0.000  322.741    0.000 game.py:59(step)
        2291645108  309.606    0.000  309.606    0.000 {method 'items' of 'dict' objects}
        401822330  298.499    0.000  298.499    0.000 {built-in method torch._C._get_tracing_state}
        339317978  249.282    0.000  249.286    0.000 module.py:562(__getattr__)
        472123734  248.735    0.000  248.735    0.000 agent.py:176(<listcomp>)
        472123734  238.280    0.000  238.280    0.000 agent.py:229(<listcomp>)
        213107768  139.431    0.000  232.001    0.000 game.py:119(goOneStep)
         92539725  217.461    0.000  217.461    0.000 {built-in method dropout}
         27597783  146.925    0.000  208.214    0.000 move.py:130(simulateSimple)
          1639583    7.570    0.000  198.161    0.000 move.py:20(execute)
         32480285   35.667    0.000  190.420    0.000 <__array_function__ internals>:2(concatenate)
         30846575  190.195    0.000  190.195    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1194127164  187.739    0.000  187.739    0.000 agent.py:342(<genexpr>)
          1639583    1.924    0.000  178.638    0.000 move.py:62(placeOnBoard)
            75403    0.726    0.000  176.028    0.002 move.py:103(moveToOpponent)
         80463036  174.619    0.000  174.619    0.000 {built-in method numpy.empty}
        374702715  173.314    0.000  173.314    0.000 agent.py:351(<listcomp>)
        398042388  160.160    0.000  160.160    0.000 agent.py:349(<listcomp>)
        895432392  156.706    0.000  156.706    0.000 {built-in method math.factorial}
           816855   20.736    0.000  155.772    0.000 analyser.py:106(addData)
        472123734  151.860    0.000  151.860    0.000 agent.py:204(distanceToBases)
         16337100  149.801    0.000  149.801    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1597922   95.009    0.000  147.030    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        834491235  143.053    0.000  143.053    0.000 {method 'values' of 'collections.OrderedDict' objects}
         92539725   83.962    0.000  130.078    0.000 _VF.py:11(__getattr__)
        593540060  127.292    0.000  127.292    0.000 {method 'copy' of 'dict' objects}
        472123734  126.954    0.000  126.954    0.000 agent.py:178(carrying_number_of_ally_ants)
          2154623  125.184    0.000  125.184    0.000 move.py:271(giveantsprobabilities)
         30029720  111.296    0.000  111.296    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        922871887  106.088    0.000  106.088    0.000 {built-in method builtins.isinstance}
         16337100   97.869    0.000   97.869    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8985416    4.775    0.000   95.429    0.000 module.py:846(parameters)
           822153    2.938    0.000   92.282    0.000 game.py:41(roll)
          8985416    4.579    0.000   90.653    0.000 module.py:870(named_parameters)
           826153    9.384    0.000   89.586    0.000 holder.py:17(roll)


# Other prints

[[   1.    152.   1000.   ...    0.62    0.05    0.  ]
 [   2.    135.   1000.   ...    0.73    0.15    0.03]
 [   3.    148.    998.17 ...    0.93    0.21    0.  ]
 ...
 [3998.    258.   1890.51 ...    0.76    0.04    0.  ]
 [3999.    222.   1895.15 ...    0.52    0.04    0.01]
 [4000.    192.   1899.34 ...    0.35    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495423: <NNAgent9NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 15:13:28 2020
Results reported at Sun May  3 15:13:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67704.24 sec.
    Max Memory :                                 7637 MB
    Average Memory :                             3938.86 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7723.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67707 sec.
    Turnaround time :                            67710 sec.

The output (if any) is above this job summary.

