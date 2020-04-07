# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
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
    Minutes used :              1835 minutes.

    Hours used :                30 minutes.

# Profiling


      40516389314 function calls (39392948780 primitive calls) in 109976.14 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110116.329 110116.329 {built-in method builtins.exec}
                1    0.000    0.000 110116.329 110116.329 <string>:1(<module>)
                1    0.000    0.000 110116.329 110116.329 game.py:169(run)
                1  412.798  412.798 110116.329 110116.329 gamecontroller.py:15(run)
          2020138 1070.863    0.001 100856.152    0.050 agent.py:13(choose)
         37909627 2246.419    0.000 67005.523    0.002 agent.py:202(state)
        1355049244 22165.713    0.000 53995.552    0.000 agent.py:182(antState)
          1019447  342.556    0.000 48470.065    0.048 opponent.py:32(choose)
         38802396 2541.435    0.000 36377.083    0.001 NNAgent.py:15(value)
        350632725/40213557 1755.977    0.000 21293.711    0.001 module.py:522(__call__)
         38802396 1598.436    0.000 20871.490    0.001 NNAgent.py:57(forward)
        3025441754 16614.919    0.000 16614.919    0.000 {built-in method numpy.array}
         34868404  147.209    0.000 9264.359    0.000 move.py:237(simulate)
        194011980  587.120    0.000 8547.478    0.000 linear.py:86(forward)
        194011980  530.417    0.000 7778.066    0.000 functional.py:1355(linear)
          2223340   95.633    0.000 7187.622    0.003 move.py:133(simulateComplex)
          2285560  737.478    0.000 6595.719    0.003 Probability_function.py:206(CalculateWinChance)
        116407188  167.692    0.000 6039.247    0.000 dropout.py:53(forward)
        116407188  423.675    0.000 5871.555    0.000 functional.py:788(dropout)
        607312900/36346190 4621.212    0.000 5494.234    0.000 Probability_function.py:196(Combinations)
        574623304 5409.635    0.000 5409.635    0.000 agent.py:233(getDistances)
        194011980 5353.165    0.000 5353.165    0.000 {built-in method addmm}
          2036608   45.614    0.000 5351.861    0.003 agent.py:65(trainAgent)
          1411161  292.370    0.000 5316.446    0.004 NNAgent.py:29(train)
        116407188 5281.449    0.000 5281.449    0.000 {built-in method dropout}
        574623304  729.804    0.000 4695.773    0.000 {method 'max' of 'numpy.ndarray' objects}
        574623304 4575.984    0.000 4641.861    0.000 agent.py:246(getDistancesToAnts)
        574623304  303.812    0.000 3965.969    0.000 _methods.py:28(_amax)
        580683718 3716.278    0.000 3716.278    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        574623304 1611.802    0.000 3055.056    0.000 agent.py:170(currentScore)
        780425940 1901.985    0.000 2467.498    0.000 agent.py:270(ant_situation)
        155209584  194.634    0.000 2126.315    0.000 functional.py:1050(leaky_relu)
        155209584 1931.681    0.000 1931.681    0.000 {built-in method torch._C._nn.leaky_relu}
        194011980 1802.303    0.000 1802.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33756734  879.595    0.000 1534.079    0.000 move.py:246(<listcomp>)
             7924    2.410    0.000 1519.952    0.192 agent.py:112(resetGame)
        574623304 1217.161    0.000 1480.124    0.000 agent.py:281(dicer)
             4000    0.361    0.000 1479.478    0.370 impala.py:28(batchTrain)
            79600   13.849    0.000 1477.378    0.019 impala.py:41(trainOneBatch)
          1411161  460.349    0.000 1398.848    0.001 adam.py:49(step)
         39021297  740.062    0.000 1371.689    0.000 agent.py:259(antsUnderAnts)
        574632962  592.811    0.000 1371.607    0.000 game.py:128(getCurrentScore)
        574623304  545.629    0.000 1219.364    0.000 agent.py:164(distanceToSplits)
        574623304  751.868    0.000 1175.984    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1775023048  841.769    0.000 1060.388    0.000 {built-in method builtins.sum}
         95861887  174.417    0.000  859.917    0.000 numeric.py:159(ones)
          1411161    6.227    0.000  726.065    0.001 tensor.py:167(backward)
          1411161    9.547    0.000  719.838    0.001 __init__.py:44(backward)
        719601480  503.451    0.000  698.784    0.000 move.py:260(__init__)
        574632962  570.152    0.000  697.261    0.000 game.py:129(<dictcomp>)
        698450358  688.558    0.000  688.565    0.000 module.py:562(__getattr__)
          2032608   14.628    0.000  683.594    0.000 game.py:45(action_space)
          1411161  677.674    0.000  677.674    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        574639304  673.795    0.000  673.851    0.000 {built-in method builtins.sorted}
         37093467   84.735    0.000  668.966    0.000 game.py:39(actions)
        611371768  606.158    0.000  608.079    0.000 {built-in method builtins.any}
        138704559  480.866    0.000  565.392    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4168531099  537.309    0.000  537.309    0.000 {built-in method builtins.len}
         38802396  525.137    0.000  525.137    0.000 {built-in method dot}
         38802396  522.494    0.000  522.494    0.000 {built-in method flatten}
             4000    0.152    0.000  497.049    0.124 game.py:148(reset)
          2174130  436.933    0.000  496.788    0.000 Probability_function.py:140(fight)
             4000    1.073    0.000  495.474    0.124 setups.py:9(setup)
        278104700/60925508  186.633    0.000  485.002    0.000 game.py:100(getAllPositionsAtDistance)
         95861887  124.810    0.000  476.143    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.997    0.000  427.934    0.000 field.py:38(Nointersection)
          5600000  150.502    0.000  424.936    0.000 field.py:39(<listcomp>)
             4000   33.861    0.008  415.544    0.104 field.py:120(Give_dist_to_all)
        946313854  298.524    0.000  409.009    0.000 field.py:23(__eq__)
        2767702592  403.336    0.000  403.336    0.000 {method 'items' of 'dict' objects}
          2032608   12.472    0.000  398.012    0.000 game.py:48(step)
        350632725  375.656    0.000  375.656    0.000 {built-in method torch._C._get_tracing_state}
        1723869912  355.023    0.000  355.023    0.000 agent.py:293(GetProbabilityOfEat)
        574623304  302.813    0.000  302.813    0.000 agent.py:159(<listcomp>)
        257412852  179.807    0.000  298.369    0.000 game.py:108(goOneStep)
         28223220  295.676    0.000  295.676    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         33756734  205.146    0.000  292.189    0.000 move.py:109(simulateSimple)
         38802396  276.226    0.000  276.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        574623304  260.609    0.000  260.609    0.000 agent.py:192(<listcomp>)
          2020138  162.954    0.000  244.744    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2032608   15.337    0.000  223.224    0.000 move.py:20(execute)
        574623304  220.413    0.000  220.413    0.000 agent.py:167(distanceToBases)
        1276523016  220.241    0.000  220.241    0.000 {built-in method math.factorial}
        1388571699  218.619    0.000  218.619    0.000 agent.py:267(<genexpr>)
        462857233  217.945    0.000  217.945    0.000 agent.py:274(<listcomp>)
         95861887  209.357    0.000  209.357    0.000 {built-in method numpy.empty}
        431064777  209.320    0.000  209.320    0.000 agent.py:276(<listcomp>)
         38802396   44.382    0.000  205.048    0.000 <__array_function__ internals>:2(concatenate)
        719601480  195.333    0.000  195.333    0.000 {method 'copy' of 'dict' objects}
          2032608    3.848    0.000  189.637    0.000 move.py:41(placeOnBoard)
         28223220  189.250    0.000  189.250    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            62220    0.773    0.000  184.637    0.003 move.py:82(moveToOpponent)
        116407188  101.702    0.000  166.431    0.000 _VF.py:11(__getattr__)
         35980074  158.400    0.000  158.400    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        574623304  156.006    0.000  156.006    0.000 agent.py:161(carrying_number_of_ally_ants)
          2285560  153.527    0.000  153.527    0.000 move.py:249(giveantsprobabilities)
        749878306  150.779    0.000  150.779    0.000 {method 'append' of 'list' objects}
        701265450  149.170    0.000  149.170    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15609946    8.775    0.000  140.989    0.000 module.py:846(parameters)
         14111610  137.979    0.000  137.979    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02824561 -0.14477706 -0.147033   ...  0.15441856  0.3048191
  0.00804748]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086701: <NNAgent8dropout-0.3> in cluster <dcc> Done

Job <NNAgent8dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:38:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:38:42 2020
Terminated at Tue Apr  7 06:14:05 2020
Results reported at Tue Apr  7 06:14:05 2020

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

    CPU time :                                   110116.03 sec.
    Max Memory :                                 19182 MB
    Average Memory :                             6811.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1298.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110124 sec.
    Turnaround time :                            110439 sec.

The output (if any) is above this job summary.

