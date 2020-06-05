# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1447 minutes.
    Hours used :                24 hours.

# Profiling


      40146165149 function calls (38918022180 primitive calls) in 86755.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86859.966 86859.966 {built-in method builtins.exec}
                1    0.000    0.000 86859.966 86859.966 <string>:1(<module>)
                1    0.000    0.000 86859.966 86859.966 game.py:183(run)
                1  127.391  127.391 86859.966 86859.966 gamecontroller.py:15(run)
          1734990  654.988    0.000 69391.722    0.040 agent.py:15(choose)
         31668152 1590.337    0.000 44615.758    0.001 agent.py:272(state)
           873265  105.332    0.000 33741.203    0.039 opponent.py:31(choose)
        1106570998 8265.691    0.000 31267.191    0.000 agent.py:218(antState)
         37435318 2621.976    0.000 30710.365    0.001 NNAgent.py:16(value)
        490429009/41205193 2080.561    0.000 17269.953    0.000 module.py:522(__call__)
         37435318 1006.583    0.000 16755.626    0.000 NNAgent.py:68(forward)
             7865    0.112    0.000 14694.021    1.868 agent.py:127(resetGame)
             4000    1.002    0.000 14679.063    3.670 impala.py:28(batchTrain)
           398100   51.306    0.000 14670.819    0.037 impala.py:42(trainOneBatch)
          3769875  883.640    0.000 14594.199    0.004 NNAgent.py:32(train)
         29057189  105.000    0.000 10568.636    0.000 move.py:258(simulate)
        187176590  690.464    0.000 9251.175    0.000 linear.py:86(forward)
          2173140   81.218    0.000 9170.744    0.004 move.py:154(simulateComplex)
          2247173  872.197    0.000 8726.685    0.004 Probability_function.py:206(CalculateWinChance)
        146262461 8691.429    0.000 8691.429    0.000 {built-in method numpy.array}
        187176590  508.999    0.000 8322.060    0.000 functional.py:1355(linear)
        491400374/34401526 6282.769    0.000 7403.603    0.000 Probability_function.py:196(Combinations)
        187176590 5637.265    0.000 5637.265    0.000 {built-in method addmm}
          3769875 1503.316    0.000 4744.504    0.001 adam.py:49(step)
        451476558 4329.453    0.000 4329.453    0.000 agent.py:311(getDistances)
        451476558 3843.692    0.000 3891.904    0.000 agent.py:335(getDistancesToAnts)
        451476558 3206.381    0.000 3759.478    0.000 agent.py:181(distanceToSplits)
        451476558 1661.257    0.000 2730.853    0.000 agent.py:207(currentScore)
        149741272  152.654    0.000 2621.581    0.000 activation.py:558(forward)
        149741272  122.713    0.000 2468.927    0.000 functional.py:1050(leaky_relu)
        149741272 2346.214    0.000 2346.214    0.000 {built-in method torch._C._nn.leaky_relu}
        187176590 2087.674    0.000 2087.674    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3769875   10.563    0.000 2022.150    0.001 tensor.py:167(backward)
          3769875   16.628    0.000 2011.587    0.001 __init__.py:44(backward)
          3769875 1923.914    0.001 1923.914    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        655094440 1306.049    0.000 1713.317    0.000 agent.py:359(ant_situation)
        451492558 1373.981    0.000 1374.035    0.000 {built-in method builtins.sorted}
        2361648534 1211.692    0.000 1372.671    0.000 {built-in method builtins.sum}
        451476558 1028.465    0.000 1229.732    0.000 agent.py:370(dicer)
         32754722  636.370    0.000 1136.701    0.000 agent.py:348(antsUnderAnts)
        112305954  105.325    0.000 1106.561    0.000 dropout.py:53(forward)
         75397500 1085.354    0.000 1085.354    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27970619  579.314    0.000 1021.609    0.000 move.py:267(<listcomp>)
        451484808  454.029    0.000 1020.739    0.000 game.py:139(getCurrentScore)
          1745373    8.595    0.000 1011.826    0.001 agent.py:69(trainAgent)
        112305954  510.037    0.000 1001.236    0.000 functional.py:788(dropout)
         94759723  157.742    0.000  958.586    0.000 numeric.py:159(ones)
        494877514  857.548    0.000  859.033    0.000 {built-in method builtins.any}
        451476558  512.804    0.000  842.922    0.000 agent.py:175(carrying_number_of_enemy_ants)
        451476558  822.982    0.000  822.982    0.000 agent.py:241(<listcomp>)
        5892838736/5892838724  749.895    0.000  749.895    0.000 {built-in method builtins.len}
         75397500  742.788    0.000  742.788    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137376047  617.867    0.000  687.916    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37435318  567.061    0.000  567.061    0.000 {built-in method flatten}
          1741373    9.700    0.000  558.967    0.000 game.py:56(action_space)
         94759723  121.860    0.000  551.395    0.000 <__array_function__ internals>:2(copyto)
         30901790   74.116    0.000  549.267    0.000 game.py:46(actions)
         37435318  548.399    0.000  548.399    0.000 {built-in method dot}
        490429009  518.750    0.000  518.750    0.000 {built-in method torch._C._get_tracing_state}
        451484808  427.487    0.000  497.963    0.000 game.py:140(<dictcomp>)
             4000    0.145    0.000  488.603    0.122 game.py:159(reset)
             4000    0.814    0.000  486.940    0.122 setups.py:9(setup)
        5125550171  483.394    0.000  483.394    0.000 {method 'append' of 'list' objects}
        602875180  359.146    0.000  477.580    0.000 move.py:282(__init__)
          1741373    6.716    0.000  459.423    0.000 game.py:59(step)
         41468636   23.349    0.000  458.693    0.000 module.py:846(parameters)
          2005763  384.014    0.000  439.540    0.000 Probability_function.py:140(fight)
         41468636   19.021    0.000  435.344    0.000 module.py:870(named_parameters)
        451476558  365.860    0.000  424.629    0.000 agent.py:250(WhichTurn)
         37698750  420.262    0.000  420.262    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41468636  136.644    0.000  416.324    0.000 module.py:833(_named_members)
          5600000    3.064    0.000  415.952    0.000 field.py:38(Nointersection)
          5600000  134.953    0.000  412.888    0.000 field.py:39(<listcomp>)
             4000   38.072    0.010  408.869    0.102 field.py:120(Give_dist_to_all)
        228102693/50144304  146.540    0.000  402.746    0.000 game.py:111(getAllPositionsAtDistance)
        900875850  299.047    0.000  392.988    0.000 field.py:23(__eq__)
        451476558  370.208    0.000  370.208    0.000 agent.py:201(<listcomp>)
         37435318  349.737    0.000  349.737    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112305954  339.027    0.000  339.027    0.000 {built-in method dropout}
        2196961699  330.704    0.000  330.704    0.000 {method 'items' of 'dict' objects}
          1741373    8.064    0.000  319.123    0.000 move.py:20(execute)
         37698750  317.704    0.000  317.704    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        411794151  316.240    0.000  316.245    0.000 module.py:562(__getattr__)
         37698750  315.934    0.000  315.934    0.000 {built-in method max}
          1741373    2.093    0.000  299.638    0.000 move.py:62(placeOnBoard)
            74033    0.736    0.000  296.874    0.004 move.py:103(moveToOpponent)
         37698750  280.586    0.000  280.586    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39171534   43.341    0.000  260.065    0.000 <__array_function__ internals>:2(concatenate)
        211050062  153.568    0.000  256.206    0.000 game.py:119(goOneStep)
         94759723  249.449    0.000  249.449    0.000 {built-in method numpy.empty}
        451476558  243.443    0.000  243.443    0.000 agent.py:228(<listcomp>)
        451476558  242.524    0.000  242.524    0.000 agent.py:176(<listcomp>)
          3769875    5.711    0.000  207.693    0.000 loss.py:430(forward)
        1018293336  207.311    0.000  207.311    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3769875   16.860    0.000  201.982    0.000 functional.py:2195(mse_loss)
        1011364518  200.168    0.000  200.168    0.000 {built-in method math.factorial}
        199803428/56548140  174.701    0.000  193.003    0.000 module.py:1000(named_modules)
          2247173  190.956    0.000  190.956    0.000 move.py:271(giveantsprobabilities)
         27970619  132.116    0.000  190.950    0.000 move.py:130(simulateSimple)
          1724125  124.398    0.000  189.792    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    105.   1000.   ...    0.52    0.5     0.09]
 [   2.    113.   1000.   ...    0.63    0.05    0.01]
 [   3.    153.   1042.04 ...    0.5     0.37    0.13]
 ...
 [3998.    182.   2236.47 ...    0.66    0.09    0.01]
 [3999.    186.   2239.55 ...    0.67    0.04    0.01]
 [4000.    227.   2244.02 ...    0.71    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7059108: <NNAgent1Discount-0.94> in cluster <dcc> Done

Job <NNAgent1Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:21 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:22 2020
Terminated at Thu Jun  4 13:29:17 2020
Results reported at Thu Jun  4 13:29:17 2020

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

    CPU time :                                   88064.20 sec.
    Max Memory :                                 7722 MB
    Average Memory :                             3923.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2518.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88080 sec.
    Turnaround time :                            88076 sec.

The output (if any) is above this job summary.

