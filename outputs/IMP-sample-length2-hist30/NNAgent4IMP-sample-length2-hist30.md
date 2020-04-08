# Parameters for IMP-sample-length2-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               100.
      sampleLenth :             2.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2067 minutes.

    Hours used :                34 minutes.

# Profiling


      37644148278 function calls (36636254413 primitive calls) in 123964.16 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124077.747 124077.747 {built-in method builtins.exec}
                1    0.000    0.000 124077.747 124077.747 <string>:1(<module>)
                1    0.000    0.000 124077.747 124077.747 game.py:169(run)
                1  309.428  309.428 124077.747 124077.747 gamecontroller.py:15(run)
          1933170  914.141    0.000 116308.483    0.060 agent.py:13(choose)
         35563093 2527.492    0.000 80020.959    0.002 agent.py:202(state)
        1275463603 28869.358    0.000 64720.019    0.000 agent.py:182(antState)
           974707  283.608    0.000 57947.098    0.059 opponent.py:32(choose)
         35264849 2728.800    0.000 38410.964    0.001 NNAgent.py:15(value)
        318177641/36058849 1877.334    0.000 23861.693    0.001 module.py:522(__call__)
         35264849 1839.023    0.000 23516.430    0.001 NNAgent.py:57(forward)
        2858722646 17966.041    0.000 17966.041    0.000 {built-in method numpy.array}
         32652405  114.454    0.000 11327.886    0.000 move.py:237(simulate)
          2048888   82.639    0.000 9660.890    0.005 move.py:133(simulateComplex)
        176324245  583.654    0.000 9620.990    0.000 linear.py:86(forward)
          2114474  868.803    0.000 9184.713    0.004 Probability_function.py:206(CalculateWinChance)
        176324245  548.098    0.000 8863.403    0.000 functional.py:1355(linear)
        544297168/33843764 6688.759    0.000 7859.900    0.000 Probability_function.py:196(Combinations)
        105794547  144.200    0.000 6609.217    0.000 dropout.py:53(forward)
        105794547  411.258    0.000 6465.017    0.000 functional.py:788(dropout)
        543712863  914.554    0.000 6301.582    0.000 {method 'max' of 'numpy.ndarray' objects}
        176324245 5921.714    0.000 5921.714    0.000 {built-in method addmm}
        105794547 5900.197    0.000 5900.197    0.000 {built-in method dropout}
        543712863  293.486    0.000 5387.028    0.000 _methods.py:28(_amax)
        549516373 5153.573    0.000 5153.573    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        543712863 5139.380    0.000 5139.380    0.000 agent.py:233(getDistances)
        543712863 4690.436    0.000 4767.894    0.000 agent.py:246(getDistancesToAnts)
             7935    2.126    0.000 3752.028    0.473 agent.py:112(resetGame)
             4000    1.047    0.000 3712.947    0.928 impala.py:28(batchTrain)
           397000   24.399    0.000 3705.470    0.009 impala.py:41(trainOneBatch)
           794000  229.007    0.000 3653.704    0.005 NNAgent.py:29(train)
        543712863 1574.651    0.000 2986.495    0.000 agent.py:170(currentScore)
        141059396  158.826    0.000 2606.604    0.000 functional.py:1050(leaky_relu)
        141059396 2447.778    0.000 2447.778    0.000 {built-in method torch._C._nn.leaky_relu}
        731750740 1836.157    0.000 2336.650    0.000 agent.py:270(ant_situation)
        176324245 2289.126    0.000 2289.126    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1948290    7.173    0.000 1748.093    0.001 agent.py:65(trainAgent)
        543712863 1318.697    0.000 1657.486    0.000 agent.py:281(dicer)
        543721725  575.177    0.000 1353.831    0.000 game.py:128(getCurrentScore)
         36587537  748.756    0.000 1320.657    0.000 agent.py:259(antsUnderAnts)
        543712863  513.592    0.000 1319.751    0.000 agent.py:164(distanceToSplits)
         31627961  719.907    0.000 1238.472    0.000 move.py:246(<listcomp>)
        543712863  782.302    0.000 1207.766    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1657301564  945.390    0.000 1130.798    0.000 {built-in method builtins.sum}
           794000  335.516    0.000 1075.511    0.001 adam.py:49(step)
         87535580  159.198    0.000  910.633    0.000 numeric.py:159(ones)
        548179764  870.881    0.000  872.445    0.000 {built-in method builtins.any}
        543728863  806.220    0.000  806.276    0.000 {built-in method builtins.sorted}
        543721725  593.764    0.000  701.641    0.000 game.py:129(<dictcomp>)
        634770912  647.350    0.000  647.353    0.000 module.py:562(__getattr__)
        126670769  553.885    0.000  635.735    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1944290   11.287    0.000  628.368    0.000 game.py:45(action_space)
         34768740   73.310    0.000  617.081    0.000 game.py:39(actions)
        3862346473  601.969    0.000  601.969    0.000 {built-in method builtins.len}
         35264849  598.160    0.000  598.160    0.000 {built-in method flatten}
         35264849  558.911    0.000  558.911    0.000 {built-in method dot}
        673536980  411.428    0.000  553.160    0.000 move.py:260(__init__)
             4000    0.152    0.000  519.394    0.130 game.py:148(reset)
         87535580  116.558    0.000  518.019    0.000 <__array_function__ internals>:2(copyto)
             4000    1.040    0.000  517.746    0.129 setups.py:9(setup)
        318177641  497.712    0.000  497.712    0.000 {built-in method torch._C._get_tracing_state}
          1944290    9.151    0.000  489.811    0.000 game.py:48(step)
           794000    2.541    0.000  481.908    0.001 tensor.py:167(backward)
           794000    3.958    0.000  479.367    0.001 __init__.py:44(backward)
          1981530  413.025    0.000  475.171    0.000 Probability_function.py:140(fight)
           794000  459.315    0.001  459.315    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        258106455/56714537  163.959    0.000  458.072    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.002    0.000  444.526    0.000 field.py:38(Nointersection)
        1631138589  442.370    0.000  442.370    0.000 agent.py:293(GetProbabilityOfEat)
          5600000  148.021    0.000  441.524    0.000 field.py:39(<listcomp>)
             4000   39.328    0.010  434.920    0.109 field.py:120(Give_dist_to_all)
        928173898  307.728    0.000  424.218    0.000 field.py:23(__eq__)
        2604225161  388.802    0.000  388.802    0.000 {method 'items' of 'dict' objects}
         35264849  367.007    0.000  367.007    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1944290   10.640    0.000  322.818    0.000 move.py:20(execute)
        543712863  303.941    0.000  303.941    0.000 agent.py:159(<listcomp>)
          1944290    2.799    0.000  297.959    0.000 move.py:41(placeOnBoard)
            65586    0.711    0.000  294.336    0.004 move.py:82(moveToOpponent)
        239420315  177.970    0.000  294.113    0.000 game.py:108(goOneStep)
        543712863  283.309    0.000  283.309    0.000 agent.py:192(<listcomp>)
         15880000  246.724    0.000  246.724    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31627961  163.333    0.000  234.187    0.000 move.py:109(simulateSimple)
         87535580  233.416    0.000  233.416    0.000 {built-in method numpy.empty}
        1115189112  232.897    0.000  232.897    0.000 {built-in method math.factorial}
          1937170  154.949    0.000  231.958    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35264849   39.741    0.000  217.784    0.000 <__array_function__ internals>:2(concatenate)
        423285426  205.807    0.000  205.807    0.000 agent.py:274(<listcomp>)
        1269856278  185.408    0.000  185.408    0.000 agent.py:267(<genexpr>)
        543712863  184.494    0.000  184.494    0.000 agent.py:167(distanceToBases)
        636355282  184.332    0.000  184.332    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2114474  183.388    0.000  183.388    0.000 move.py:249(giveantsprobabilities)
        387397649  182.844    0.000  182.844    0.000 agent.py:276(<listcomp>)
         15880000  164.580    0.000  164.580    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33676849  155.235    0.000  155.235    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105794547   89.154    0.000  153.562    0.000 _VF.py:11(__getattr__)
        708700901  143.812    0.000  143.812    0.000 {method 'append' of 'list' objects}
        673536980  141.732    0.000  141.732    0.000 {method 'copy' of 'dict' objects}
        543712863  139.435    0.000  139.435    0.000 agent.py:161(carrying_number_of_ally_ants)
           974411    4.523    0.000  127.166    0.000 game.py:34(roll)
           978411   12.465    0.000  122.869    0.000 holder.py:17(roll)


# Other prints

[-0.0414773  -0.2727731   0.08653329 ...  0.295459   -0.4149295
  0.5218001 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6091377: <NNAgent4IMP-sample-length2-hist30> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length2-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:16 2020
Terminated at Tue Apr  7 22:56:21 2020
Results reported at Tue Apr  7 22:56:21 2020

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

    CPU time :                                   124084.05 sec.
    Max Memory :                                 9818 MB
    Average Memory :                             3712.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10662.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124088 sec.
    Turnaround time :                            124086 sec.

The output (if any) is above this job summary.

