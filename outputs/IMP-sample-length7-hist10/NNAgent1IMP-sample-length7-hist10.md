# Parameters for IMP-sample-length7-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1405 minutes.

    Hours used :                23 minutes.

# Profiling


      33932950270 function calls (33085779795 primitive calls) in 84215.09 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84328.800 84328.800 {built-in method builtins.exec}
                1    0.000    0.000 84328.800 84328.800 <string>:1(<module>)
                1    0.000    0.000 84328.800 84328.800 game.py:169(run)
                1  319.929  319.929 84328.800 84328.800 gamecontroller.py:15(run)
          1793646  820.243    0.000 78623.080    0.044 agent.py:13(choose)
         32701783 1760.874    0.000 51865.881    0.002 agent.py:202(state)
        1152792936 17623.451    0.000 42367.702    0.000 agent.py:182(antState)
           902365  283.467    0.000 38760.304    0.043 opponent.py:32(choose)
         32666320 2238.340    0.000 28078.421    0.001 NNAgent.py:15(value)
        294778920/33448360 1434.887    0.000 16970.654    0.001 module.py:522(__call__)
         32666320 1332.796    0.000 16673.311    0.001 NNAgent.py:57(forward)
        2519559534 12062.742    0.000 12062.742    0.000 {built-in method numpy.array}
        163331600  441.924    0.000 6636.169    0.000 linear.py:86(forward)
         30001294  109.456    0.000 6578.678    0.000 move.py:237(simulate)
        163331600  425.299    0.000 6065.448    0.000 functional.py:1355(linear)
          2201892   79.148    0.000 5068.835    0.002 move.py:133(simulateComplex)
         97998960  151.028    0.000 4848.772    0.000 dropout.py:53(forward)
         97998960  343.432    0.000 4697.744    0.000 functional.py:788(dropout)
          2274350  639.911    0.000 4588.005    0.002 Probability_function.py:206(CalculateWinChance)
         97998960 4219.068    0.000 4219.068    0.000 {built-in method dropout}
        163331600 4092.446    0.000 4092.446    0.000 {built-in method addmm}
        476738356 4074.878    0.000 4074.878    0.000 agent.py:233(getDistances)
        476738356  597.250    0.000 3905.839    0.000 {method 'max' of 'numpy.ndarray' objects}
        419933038/34366758 3056.987    0.000 3630.461    0.000 Probability_function.py:196(Combinations)
        476738356 3398.620    0.000 3445.597    0.000 agent.py:246(getDistancesToAnts)
        476738356  238.298    0.000 3308.589    0.000 _methods.py:28(_amax)
        482123294 3112.851    0.000 3112.851    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7952    2.098    0.000 2688.281    0.338 agent.py:112(resetGame)
             4000    0.321    0.000 2653.329    0.663 impala.py:28(batchTrain)
           111720   22.541    0.000 2651.005    0.024 impala.py:41(trainOneBatch)
           782040  138.079    0.000 2623.388    0.003 NNAgent.py:29(train)
        476738356 1207.901    0.000 2304.293    0.000 agent.py:170(currentScore)
        676054580 1561.883    0.000 1998.334    0.000 agent.py:270(ant_situation)
        130665280  155.462    0.000 1751.286    0.000 functional.py:1050(leaky_relu)
        130665280 1595.824    0.000 1595.824    0.000 {built-in method torch._C._nn.leaky_relu}
        163331600 1474.699    0.000 1474.699    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1805256    6.868    0.000 1147.093    0.001 agent.py:65(trainAgent)
        476738356  944.812    0.000 1146.293    0.000 agent.py:281(dicer)
         28900348  639.804    0.000 1105.374    0.000 move.py:246(<listcomp>)
        476746388  438.745    0.000 1046.126    0.000 game.py:128(getCurrentScore)
         33802729  564.381    0.000 1044.610    0.000 agent.py:259(antsUnderAnts)
        476738356  419.426    0.000  967.843    0.000 agent.py:164(distanceToSplits)
        476738356  592.791    0.000  907.895    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1527651787  642.794    0.000  805.772    0.000 {built-in method builtins.sum}
           782040  232.533    0.000  702.218    0.001 adam.py:49(step)
         82600019  128.567    0.000  660.541    0.000 numeric.py:159(ones)
        476746388  462.142    0.000  549.623    0.000 game.py:129(<dictcomp>)
        476754356  548.468    0.000  548.516    0.000 {built-in method builtins.sorted}
        622044800  371.067    0.000  502.042    0.000 move.py:260(__init__)
        587997390  497.093    0.000  497.096    0.000 module.py:562(__getattr__)
          1801256    9.695    0.000  491.693    0.000 game.py:45(action_space)
         31920161   62.046    0.000  481.997    0.000 game.py:39(actions)
        118857631  373.743    0.000  436.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  430.790    0.108 game.py:148(reset)
             4000    0.812    0.000  429.400    0.107 setups.py:9(setup)
        3479740806  414.204    0.000  414.204    0.000 {built-in method builtins.len}
         32666320  411.916    0.000  411.916    0.000 {built-in method flatten}
          2074042  354.808    0.000  402.135    0.000 Probability_function.py:140(fight)
         32666320  401.634    0.000  401.634    0.000 {built-in method dot}
        423530122  399.562    0.000  401.053    0.000 {built-in method builtins.any}
          5600000    2.526    0.000  370.967    0.000 field.py:38(Nointersection)
          5600000  130.051    0.000  368.441    0.000 field.py:39(<listcomp>)
         82600019   90.823    0.000  363.361    0.000 <__array_function__ internals>:2(copyto)
             4000   29.559    0.007  360.354    0.090 field.py:120(Give_dist_to_all)
        239347954/52793198  135.407    0.000  350.614    0.000 game.py:100(getAllPositionsAtDistance)
           782040    2.323    0.000  334.580    0.000 tensor.py:167(backward)
        909446451  245.846    0.000  334.121    0.000 field.py:23(__eq__)
           782040    4.197    0.000  332.257    0.000 __init__.py:44(backward)
        294778920  330.304    0.000  330.304    0.000 {built-in method torch._C._get_tracing_state}
           782040  314.243    0.000  314.243    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1801256    8.146    0.000  311.095    0.000 game.py:48(step)
        1430215068  296.300    0.000  296.300    0.000 agent.py:293(GetProbabilityOfEat)
        2323154372  288.299    0.000  288.299    0.000 {method 'items' of 'dict' objects}
        476738356  226.287    0.000  226.287    0.000 agent.py:159(<listcomp>)
         32666320  216.522    0.000  216.522    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        222044384  130.532    0.000  215.207    0.000 game.py:108(goOneStep)
         28900348  149.829    0.000  210.076    0.000 move.py:109(simulateSimple)
        476738356  201.537    0.000  201.537    0.000 agent.py:192(<listcomp>)
          1801256    9.758    0.000  179.796    0.000 move.py:20(execute)
          1797646  115.504    0.000  174.374    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         82600019  168.613    0.000  168.613    0.000 {built-in method numpy.empty}
        410535567  165.692    0.000  165.692    0.000 agent.py:274(<listcomp>)
        1231606701  162.977    0.000  162.977    0.000 agent.py:267(<genexpr>)
        476738356  160.732    0.000  160.732    0.000 agent.py:167(distanceToBases)
        373855543  158.735    0.000  158.735    0.000 agent.py:276(<listcomp>)
         32666320   32.518    0.000  157.188    0.000 <__array_function__ internals>:2(concatenate)
          1801256    2.609    0.000  156.819    0.000 move.py:41(placeOnBoard)
            72458    0.729    0.000  153.450    0.002 move.py:82(moveToOpponent)
        912966570  144.973    0.000  144.973    0.000 {built-in method math.factorial}
         15640800  141.737    0.000  141.737    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        589557840  139.268    0.000  139.268    0.000 {method 'values' of 'collections.OrderedDict' objects}
         97998960   82.203    0.000  135.243    0.000 _VF.py:11(__getattr__)
        636965286  132.383    0.000  132.383    0.000 {method 'append' of 'list' objects}
        622044800  130.975    0.000  130.975    0.000 {method 'copy' of 'dict' objects}
          2274350  125.543    0.000  125.543    0.000 move.py:249(giveantsprobabilities)
         31102240  120.169    0.000  120.169    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        476738356  118.948    0.000  118.948    0.000 agent.py:161(carrying_number_of_ally_ants)
           902923    3.745    0.000   95.635    0.000 game.py:34(roll)
         15640800   94.788    0.000   94.788    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           906923   10.099    0.000   92.067    0.000 holder.py:17(roll)


# Other prints

[-0.18267958 -0.254315   -0.02729097 ... -0.47513622  0.75757307
  0.08363748]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6091449: <NNAgent1IMP-sample-length7-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length7-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:27 2020
Terminated at Tue Apr  7 11:54:02 2020
Results reported at Tue Apr  7 11:54:02 2020

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

    CPU time :                                   84330.05 sec.
    Max Memory :                                 9804 MB
    Average Memory :                             3789.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84335 sec.
    Turnaround time :                            84336 sec.

The output (if any) is above this job summary.

