# Parameters for HISLEN10

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              606 minutes.
    Hours used :                10 hours.

# Profiling


      14695994089 function calls (14204426199 primitive calls) in 36326.63 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36373.715 36373.715 {built-in method builtins.exec}
                1    0.000    0.000 36373.715 36373.715 <string>:1(<module>)
                1    0.000    0.000 36373.715 36373.715 game.py:177(run)
                1  156.265  156.265 36373.715 36373.715 gamecontroller.py:15(run)
           681450  326.373    0.000 30345.116    0.045 agent.py:13(choose)
         12805142  655.005    0.000 20970.690    0.002 agent.py:204(state)
        456054450 6750.278    0.000 16794.283    0.000 agent.py:184(antState)
           343600  141.958    0.000 15002.325    0.044 opponent.py:31(choose)
         15033616 1031.859    0.000 11443.780    0.001 NNAgent.py:15(value)
        1015223703 5988.935    0.000 5988.935    0.000 {built-in method numpy.array}
        196852993/16449601  740.390    0.000 5514.255    0.000 module.py:522(__call__)
         15033616  299.284    0.000 5272.010    0.000 NNAgent.py:66(forward)
             2971    0.788    0.000 4736.300    1.594 agent.py:115(resetGame)
             1500    0.610    0.000 4721.190    3.147 impala.py:28(batchTrain)
           149100   57.180    0.000 4716.594    0.032 impala.py:42(trainOneBatch)
          1415985  264.602    0.000 4651.880    0.003 NNAgent.py:29(train)
         11777784   61.215    0.000 2992.842    0.000 move.py:237(simulate)
         75168080  219.790    0.000 2795.504    0.000 linear.py:86(forward)
         75168080  181.841    0.000 2482.848    0.000 functional.py:1355(linear)
           847724   35.201    0.000 2211.416    0.003 move.py:133(simulateComplex)
           873386  254.435    0.000 1989.806    0.002 Probability_function.py:206(CalculateWinChance)
        191474370 1943.874    0.000 1943.874    0.000 agent.py:235(getDistances)
         75168080 1687.902    0.000 1687.902    0.000 {built-in method addmm}
        196077416/13550100 1359.777    0.000 1613.398    0.000 Probability_function.py:196(Combinations)
        191474370 1446.283    0.000 1468.287    0.000 agent.py:257(getDistancesToAnts)
        191474370  185.094    0.000 1282.284    0.000 {method 'max' of 'numpy.ndarray' objects}
          1415985  392.924    0.000 1248.842    0.001 adam.py:49(step)
        191474370   92.403    0.000 1097.190    0.000 _methods.py:28(_amax)
        191474370  594.423    0.000 1027.925    0.000 agent.py:173(currentScore)
        193520130 1022.336    0.000 1022.336    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         60134464   68.789    0.000  857.386    0.000 activation.py:558(forward)
         60134464   59.153    0.000  788.597    0.000 functional.py:1050(leaky_relu)
        264580080  584.671    0.000  770.340    0.000 agent.py:281(ant_situation)
         60134464  729.445    0.000  729.445    0.000 {built-in method torch._C._nn.leaky_relu}
          1415985    6.706    0.000  673.501    0.000 tensor.py:167(backward)
          1415985    9.519    0.000  666.795    0.000 __init__.py:44(backward)
          1415985  624.788    0.000  624.788    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         75168080  582.579    0.000  582.579    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11353922  321.482    0.000  564.925    0.000 move.py:246(<listcomp>)
         13229004  260.876    0.000  491.801    0.000 agent.py:270(antsUnderAnts)
        191474370  374.301    0.000  455.848    0.000 agent.py:292(dicer)
           688037    3.268    0.000  438.322    0.001 agent.py:65(trainAgent)
         45100848   55.327    0.000  410.558    0.000 dropout.py:53(forward)
        191477550  180.250    0.000  409.456    0.000 game.py:136(getCurrentScore)
        608550378  273.867    0.000  355.790    0.000 {built-in method builtins.sum}
        191474370  171.490    0.000  355.587    0.000 agent.py:167(distanceToSplits)
         45100848  191.729    0.000  355.230    0.000 functional.py:788(dropout)
        191474370  219.773    0.000  350.099    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36873782   82.993    0.000  342.041    0.000 numeric.py:159(ones)
         28319700  263.601    0.000  263.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        244032920  181.524    0.000  261.210    0.000 move.py:260(__init__)
           686537    4.245    0.000  223.690    0.000 game.py:53(action_space)
         15033616  220.621    0.000  220.621    0.000 {built-in method dot}
         12542505   31.868    0.000  219.445    0.000 game.py:43(actions)
         15033616  211.286    0.000  211.286    0.000 {built-in method flatten}
        191477550  162.471    0.000  202.067    0.000 game.py:137(<dictcomp>)
         53271708  170.024    0.000  197.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1506974566/1506974554  185.973    0.000  185.973    0.000 {built-in method builtins.len}
        191480370  184.119    0.000  184.140    0.000 {built-in method builtins.sorted}
           812686  160.047    0.000  182.339    0.000 Probability_function.py:140(fight)
         28319700  180.736    0.000  180.736    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36873782   55.924    0.000  180.295    0.000 <__array_function__ internals>:2(copyto)
         15608527    8.669    0.000  177.182    0.000 module.py:846(parameters)
        197448345  176.000    0.000  176.678    0.000 {built-in method builtins.any}
             1500    0.056    0.000  175.915    0.117 game.py:156(reset)
             1500    0.230    0.000  175.026    0.117 setups.py:9(setup)
         15608527    9.362    0.000  168.513    0.000 module.py:870(named_parameters)
         15608527   45.995    0.000  159.151    0.000 module.py:833(_named_members)
        95201547/20951839   58.863    0.000  156.552    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.003    0.000  151.044    0.000 field.py:38(Nointersection)
          2100000   52.758    0.000  150.041    0.000 field.py:39(<listcomp>)
             1500   11.914    0.008  145.152    0.097 field.py:120(Give_dist_to_all)
        346452434  104.949    0.000  142.581    0.000 field.py:23(__eq__)
           686537    4.615    0.000  139.211    0.000 game.py:56(step)
        165374029  136.663    0.000  136.666    0.000 module.py:562(__getattr__)
        196852993  132.819    0.000  132.819    0.000 {built-in method torch._C._get_tracing_state}
        934568653  128.394    0.000  128.394    0.000 {method 'items' of 'dict' objects}
         14159850  122.421    0.000  122.421    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11353922   81.068    0.000  114.442    0.000 move.py:109(simulateSimple)
         14159850  107.982    0.000  107.982    0.000 {built-in method max}
         15033616  106.444    0.000  106.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45100848  100.463    0.000  100.463    0.000 {built-in method dropout}
        574423110   99.200    0.000   99.200    0.000 agent.py:304(GetProbabilityOfEat)
        191474370   98.141    0.000   98.141    0.000 agent.py:162(<listcomp>)
         88332771   58.269    0.000   97.689    0.000 game.py:116(goOneStep)
          1415985    3.026    0.000   90.717    0.000 loss.py:430(forward)
          1415985    6.707    0.000   88.401    0.000 loss.py:427(__init__)
        191474370   88.051    0.000   88.051    0.000 agent.py:194(<listcomp>)
          1415985   12.065    0.000   87.691    0.000 functional.py:2195(mse_loss)
         15033616   24.958    0.000   83.575    0.000 <__array_function__ internals>:2(concatenate)
           682860   55.021    0.000   82.367    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        499545885   81.923    0.000   81.923    0.000 agent.py:278(<genexpr>)
          1415985    4.757    0.000   81.694    0.000 loss.py:9(__init__)
         14159850   80.621    0.000   80.621    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        244032920   79.686    0.000   79.686    0.000 {method 'copy' of 'dict' objects}
         36873782   78.753    0.000   78.753    0.000 {built-in method numpy.empty}
           686537    5.343    0.000   77.536    0.000 move.py:20(execute)
         14159850   76.573    0.000   76.573    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        191474370   75.277    0.000   75.277    0.000 agent.py:170(distanceToBases)
        75204721/21284355   67.503    0.000   74.821    0.000 module.py:1000(named_modules)


# Other prints

[-0.14066261 -0.0805434  -0.1140919  ... -0.4453585   0.39756075
  0.02977239]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139167: <NNAgent1HISLEN10> in cluster <dcc> Done

Job <NNAgent1HISLEN10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 04:08:39 2020
Results reported at Thu Apr  9 04:08:39 2020

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

    CPU time :                                   36290.89 sec.
    Max Memory :                                 2858 MB
    Average Memory :                             1092.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17622.00 MB
    Max Swap :                                   24 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36393 sec.
    Turnaround time :                            36382 sec.

The output (if any) is above this job summary.

