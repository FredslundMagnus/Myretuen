# Parameters for calcprob-false

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Minutes used :              631 minutes.

    Hours used :                10 minutes.

# Profiling


      16411221147 function calls (15910968680 primitive calls) in 37823.41 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37876.466 37876.466 {built-in method builtins.exec}
                1    0.000    0.000 37876.466 37876.466 <string>:1(<module>)
                1    0.000    0.000 37876.466 37876.466 game.py:167(run)
                1  115.253  115.253 37876.466 37876.466 gamecontroller.py:15(run)
           877910  326.615    0.000 34481.826    0.039 agent.py:13(choose)
         15512288  830.489    0.000 24661.327    0.002 agent.py:194(state)
        550973870 7845.380    0.000 19488.643    0.000 agent.py:174(antState)
           445146  104.337    0.000 17298.427    0.039 opponent.py:32(choose)
         15974749 1040.380    0.000 10725.631    0.001 NNAgent.py:13(value)
        144414408/16616416  561.794    0.000 5716.710    0.000 module.py:522(__call__)
         15974749  477.378    0.000 5553.447    0.000 NNAgent.py:55(forward)
        1220717869 5468.405    0.000 5468.405    0.000 {built-in method numpy.array}
         14186776   48.141    0.000 3827.376    0.000 move.py:235(simulate)
         79873745  202.344    0.000 3069.805    0.000 linear.py:86(forward)
          1009278   38.891    0.000 3040.619    0.003 move.py:131(simulateComplex)
          1046360  313.573    0.000 2831.190    0.003 Probability_function.py:205(CalculateWinChance)
         79873745  191.420    0.000 2807.510    0.000 functional.py:1355(linear)
        293145846/17354938 1986.980    0.000 2360.891    0.000 Probability_function.py:195(Combinations)
        230635330 1953.365    0.000 1953.365    0.000 agent.py:225(getDistances)
           641667  117.118    0.000 1922.968    0.003 NNAgent.py:27(train)
           890813   13.982    0.000 1920.346    0.002 agent.py:65(trainAgent)
         79873745 1904.479    0.000 1904.479    0.000 {built-in method addmm}
        230635330  282.302    0.000 1830.640    0.000 {method 'max' of 'numpy.ndarray' objects}
        230635330 1727.655    0.000 1751.562    0.000 agent.py:238(getDistancesToAnts)
        230635330  111.251    0.000 1548.339    0.000 _methods.py:28(_amax)
        233269060 1458.080    0.000 1458.080    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        230635330  570.006    0.000 1065.062    0.000 agent.py:162(currentScore)
        320338540  640.492    0.000  839.356    0.000 agent.py:262(ant_situation)
         63898996   64.117    0.000  821.327    0.000 functional.py:1050(leaky_relu)
         63898996  757.210    0.000  757.210    0.000 {built-in method torch._C._nn.leaky_relu}
         79873745  680.918    0.000  680.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3935    0.894    0.000  592.858    0.151 agent.py:105(resetGame)
         13682137  315.978    0.000  587.273    0.000 move.py:244(<listcomp>)
             2000    0.152    0.000  578.442    0.289 impala.py:27(batchTrain)
            39600    4.775    0.000  577.482    0.015 impala.py:40(trainOneBatch)
           641667  183.314    0.000  558.655    0.001 adam.py:49(step)
        230635330  439.858    0.000  534.634    0.000 agent.py:273(dicer)
        230638134  197.532    0.000  471.170    0.000 game.py:126(getCurrentScore)
         16016927  261.178    0.000  466.801    0.000 agent.py:251(antsUnderAnts)
        230635330  191.875    0.000  453.746    0.000 agent.py:156(distanceToSplits)
        230635330  281.068    0.000  435.033    0.000 agent.py:150(carrying_number_of_enemy_ants)
         47924247   47.377    0.000  382.807    0.000 dropout.py:53(forward)
        700480607  300.477    0.000  372.438    0.000 {built-in method builtins.sum}
         47924247  160.586    0.000  335.430    0.000 functional.py:788(dropout)
         40668967   60.916    0.000  311.114    0.000 numeric.py:159(ones)
        293828300  234.205    0.000  295.201    0.000 move.py:258(__init__)
           641667    2.205    0.000  284.395    0.000 tensor.py:167(backward)
           641667    3.729    0.000  282.189    0.000 __init__.py:44(backward)
           641667  265.425    0.000  265.425    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        230643330  261.896    0.000  261.921    0.000 {built-in method builtins.sorted}
        294921510  259.251    0.000  259.984    0.000 {built-in method builtins.any}
        230638134  200.360    0.000  245.409    0.000 game.py:127(<dictcomp>)
           888813    5.257    0.000  244.313    0.000 game.py:43(action_space)
         15244691   29.709    0.000  239.057    0.000 game.py:37(actions)
        287549112  222.410    0.000  222.413    0.000 module.py:562(__getattr__)
             2000    0.063    0.000  222.316    0.111 game.py:146(reset)
             2000    0.369    0.000  221.611    0.111 setups.py:9(setup)
         58399536  176.410    0.000  208.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15974749  205.515    0.000  205.515    0.000 {built-in method dot}
        1738240287  198.447    0.000  198.447    0.000 {built-in method builtins.len}
         15974749  197.255    0.000  197.255    0.000 {built-in method flatten}
          2800000    1.269    0.000  191.772    0.000 field.py:35(Nointersection)
          2800000   65.404    0.000  190.503    0.000 field.py:36(<listcomp>)
           994694  167.690    0.000  189.636    0.000 Probability_function.py:139(fight)
             2000   14.914    0.007  185.897    0.093 field.py:116(Give_dist_to_all)
           888813    4.323    0.000  177.129    0.000 game.py:46(step)
        446580089  129.557    0.000  172.600    0.000 field.py:20(__eq__)
         40668967   43.120    0.000  171.848    0.000 <__array_function__ internals>:2(copyto)
        109644552/23985536   65.292    0.000  170.716    0.000 game.py:98(getAllPositionsAtDistance)
        1093149629  135.636    0.000  135.636    0.000 {method 'items' of 'dict' objects}
        144414408  114.432    0.000  114.432    0.000 {built-in method torch._C._get_tracing_state}
         12833340  113.755    0.000  113.755    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           888813    5.760    0.000  112.899    0.000 move.py:18(execute)
         47924247  112.668    0.000  112.668    0.000 {built-in method dropout}
        230635330  112.134    0.000  112.134    0.000 agent.py:151(<listcomp>)
         15974749  108.940    0.000  108.940    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101403046   63.963    0.000  105.424    0.000 game.py:106(goOneStep)
         13682137   74.628    0.000  102.883    0.000 move.py:107(simulateSimple)
           888813    1.358    0.000  100.175    0.000 move.py:39(placeOnBoard)
            37082    0.407    0.000   98.344    0.003 move.py:80(moveToOpponent)
        569262420   95.287    0.000   95.287    0.000 {built-in method math.factorial}
        230635330   94.766    0.000   94.766    0.000 agent.py:184(<listcomp>)
           877910   61.775    0.000   92.975    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        461270660   92.479    0.000   92.479    0.000 agent.py:285(GetProbabilityOfEat)
         40668967   78.349    0.000   78.349    0.000 {built-in method numpy.empty}
        167826071   77.214    0.000   77.214    0.000 agent.py:266(<listcomp>)
         15974749   16.164    0.000   75.408    0.000 <__array_function__ internals>:2(concatenate)
         12833340   74.468    0.000   74.468    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        230635330   74.326    0.000   74.326    0.000 agent.py:159(distanceToBases)
        503478213   71.961    0.000   71.961    0.000 agent.py:259(<genexpr>)
        155999904   69.437    0.000   69.437    0.000 agent.py:268(<listcomp>)
          1046360   66.210    0.000   66.210    0.000 move.py:247(giveantsprobabilities)
         47924247   39.316    0.000   62.176    0.000 _VF.py:11(__getattr__)
        293828300   60.996    0.000   60.996    0.000 {method 'copy' of 'dict' objects}
          6416670   58.345    0.000   58.345    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        230635330   57.595    0.000   57.595    0.000 agent.py:153(carrying_number_of_ally_ants)
        307751101   56.372    0.000   56.372    0.000 {method 'append' of 'list' objects}
          7101633    3.518    0.000   55.529    0.000 module.py:846(parameters)
        288828816   53.602    0.000   53.602    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7101633    3.333    0.000   52.011    0.000 module.py:870(named_parameters)


# Other prints

[ 0.08310057 -0.3962521  -0.31196338 ... -0.17445782  0.27043137
 -0.447823  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6014479: <NNAgent1calcprob-false> in cluster <dcc> Done

Job <NNAgent1calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:25 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 02:46:51 2020
Results reported at Fri Apr  3 02:46:51 2020

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

    CPU time :                                   37875.68 sec.
    Max Memory :                                 4666 MB
    Average Memory :                             1799.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15814.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37885 sec.
    Turnaround time :                            37886 sec.

The output (if any) is above this job summary.

