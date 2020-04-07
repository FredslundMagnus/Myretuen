# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1563 minutes.

    Hours used :                26 minutes.

# Profiling


      35710439231 function calls (34686005471 primitive calls) in 93681.99 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93805.050 93805.050 {built-in method builtins.exec}
                1    0.000    0.000 93805.050 93805.050 <string>:1(<module>)
                1    0.000    0.000 93805.050 93805.050 game.py:169(run)
                1  324.629  324.629 93805.050 93805.050 gamecontroller.py:15(run)
          1869262  838.249    0.000 85783.479    0.046 agent.py:13(choose)
         33766107 1991.993    0.000 60215.542    0.002 agent.py:202(state)
        1193411493 19739.945    0.000 48060.521    0.000 agent.py:182(antState)
           942110  267.839    0.000 40783.350    0.043 opponent.py:32(choose)
         34683969 2322.769    0.000 27765.216    0.001 NNAgent.py:15(value)
        2624971665 16393.105    0.000 16393.105    0.000 {built-in method numpy.array}
        313490892/36019140 1350.870    0.000 13101.259    0.000 module.py:522(__call__)
         34683969 1097.522    0.000 12713.889    0.000 NNAgent.py:57(forward)
         30951738  139.054    0.000 8873.880    0.000 move.py:237(simulate)
          2123778   88.258    0.000 7063.029    0.003 move.py:133(simulateComplex)
        173419845  502.946    0.000 7031.847    0.000 linear.py:86(forward)
          2189668  722.860    0.000 6547.168    0.003 Probability_function.py:206(CalculateWinChance)
        173419845  441.078    0.000 6364.463    0.000 functional.py:1355(linear)
        569538072/34734332 4598.555    0.000 5459.670    0.000 Probability_function.py:196(Combinations)
          1883281   38.301    0.000 4539.302    0.002 agent.py:65(trainAgent)
        496851573 4519.513    0.000 4519.513    0.000 agent.py:233(getDistances)
          1335171  270.771    0.000 4500.978    0.003 NNAgent.py:29(train)
        173419845 4403.140    0.000 4403.140    0.000 {built-in method addmm}
        496851573  659.018    0.000 4248.403    0.000 {method 'max' of 'numpy.ndarray' objects}
        496851573 4014.809    0.000 4068.366    0.000 agent.py:246(getDistancesToAnts)
        496851573  272.373    0.000 3589.385    0.000 _methods.py:28(_amax)
        502459359 3363.823    0.000 3363.823    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        496851573 1393.859    0.000 2652.712    0.000 agent.py:170(currentScore)
        696559920 1674.137    0.000 2142.467    0.000 agent.py:270(ant_situation)
        138735876  156.290    0.000 1764.793    0.000 functional.py:1050(leaky_relu)
        138735876 1608.503    0.000 1608.503    0.000 {built-in method torch._C._nn.leaky_relu}
        173419845 1450.839    0.000 1450.839    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    2.429    0.000 1379.307    0.174 agent.py:112(resetGame)
             4000    0.286    0.000 1341.111    0.335 impala.py:28(batchTrain)
            79600   12.277    0.000 1339.255    0.017 impala.py:41(trainOneBatch)
         29889849  765.837    0.000 1329.261    0.000 move.py:246(<listcomp>)
        496851573 1064.108    0.000 1290.240    0.000 agent.py:281(dicer)
          1335171  423.258    0.000 1280.583    0.001 adam.py:49(step)
        496860749  521.506    0.000 1199.759    0.000 game.py:128(getCurrentScore)
         34827996  642.361    0.000 1168.615    0.000 agent.py:259(antsUnderAnts)
        496851573  478.817    0.000 1086.436    0.000 agent.py:164(distanceToSplits)
        496851573  664.620    0.000 1034.728    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1535591935  743.237    0.000  926.187    0.000 {built-in method builtins.sum}
        104051907  122.021    0.000  918.379    0.000 dropout.py:53(forward)
         86819104  160.045    0.000  797.372    0.000 numeric.py:159(ones)
        104051907  393.481    0.000  796.358    0.000 functional.py:788(dropout)
        496860749  505.297    0.000  610.283    0.000 game.py:129(<dictcomp>)
        496867573  607.677    0.000  607.733    0.000 {built-in method builtins.sorted}
          1335171    4.904    0.000  605.048    0.000 tensor.py:167(backward)
        640272540  443.527    0.000  604.087    0.000 move.py:260(__init__)
          1335171    8.101    0.000  600.145    0.000 __init__.py:44(backward)
        573290662  587.065    0.000  588.929    0.000 {built-in method builtins.any}
          1879281   12.147    0.000  573.507    0.000 game.py:45(action_space)
          1335171  564.160    0.000  564.160    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32988365   71.586    0.000  561.361    0.000 game.py:39(actions)
        624318672  546.491    0.000  546.498    0.000 module.py:562(__getattr__)
        125241597  438.151    0.000  510.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  497.599    0.124 game.py:148(reset)
             4000    0.997    0.000  496.050    0.124 setups.py:9(setup)
         34683969  486.897    0.000  486.897    0.000 {built-in method dot}
        3705224556  473.258    0.000  473.258    0.000 {built-in method builtins.len}
         34683969  466.811    0.000  466.811    0.000 {built-in method flatten}
          2025498  398.140    0.000  453.589    0.000 Probability_function.py:140(fight)
         86819104  113.210    0.000  434.602    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.122    0.000  427.947    0.000 field.py:38(Nointersection)
          5600000  150.444    0.000  424.825    0.000 field.py:39(<listcomp>)
             4000   34.398    0.009  416.257    0.104 field.py:120(Give_dist_to_all)
        241075655/52553187  158.331    0.000  407.681    0.000 game.py:100(getAllPositionsAtDistance)
        913909213  283.026    0.000  388.058    0.000 field.py:23(__eq__)
          1879281    9.414    0.000  387.979    0.000 game.py:48(step)
        2373619330  337.037    0.000  337.037    0.000 {method 'items' of 'dict' objects}
        1490554719  301.844    0.000  301.844    0.000 agent.py:293(GetProbabilityOfEat)
        313490892  267.700    0.000  267.700    0.000 {built-in method torch._C._get_tracing_state}
        496851573  266.273    0.000  266.273    0.000 agent.py:159(<listcomp>)
         26703420  265.675    0.000  265.675    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        104051907  251.880    0.000  251.880    0.000 {built-in method dropout}
        222817691  150.052    0.000  249.350    0.000 game.py:108(goOneStep)
         29889849  173.296    0.000  246.075    0.000 move.py:109(simulateSimple)
         34683969  238.232    0.000  238.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1879281   11.005    0.000  233.879    0.000 move.py:20(execute)
        496851573  230.075    0.000  230.075    0.000 agent.py:192(<listcomp>)
        1167389400  225.441    0.000  225.441    0.000 {built-in method math.factorial}
          1879281    2.927    0.000  207.580    0.000 move.py:41(placeOnBoard)
            65890    0.786    0.000  203.732    0.003 move.py:82(moveToOpponent)
         86819104  202.725    0.000  202.725    0.000 {built-in method numpy.empty}
          1869262  128.789    0.000  196.033    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        496851573  190.729    0.000  190.729    0.000 agent.py:167(distanceToBases)
         34683969   40.472    0.000  185.768    0.000 <__array_function__ internals>:2(concatenate)
        1140949368  182.950    0.000  182.950    0.000 agent.py:267(<genexpr>)
        380316456  181.825    0.000  181.825    0.000 agent.py:274(<listcomp>)
         26703420  172.556    0.000  172.556    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        362232923  165.406    0.000  165.406    0.000 agent.py:276(<listcomp>)
        640272540  160.559    0.000  160.559    0.000 {method 'copy' of 'dict' objects}
        104051907   93.200    0.000  150.997    0.000 _VF.py:11(__getattr__)
          2189668  149.243    0.000  149.243    0.000 move.py:249(giveantsprobabilities)
        660611522  141.536    0.000  141.536    0.000 {method 'append' of 'list' objects}
         32013627  140.112    0.000  140.112    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        496851573  131.350    0.000  131.350    0.000 agent.py:161(carrying_number_of_ally_ants)
         14774188    8.697    0.000  130.035    0.000 module.py:846(parameters)
         13351710  127.995    0.000  127.995    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        626981784  122.051    0.000  122.051    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.14074354  0.61167383 -0.15617478 ...  0.15994821 -0.00815074
 -0.37379465]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086782: <NNAgent9Chooser-incremental> in cluster <dcc> Done

Job <NNAgent9Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:09:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:09:54 2020
Terminated at Tue Apr  7 04:13:26 2020
Results reported at Tue Apr  7 04:13:26 2020

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

    CPU time :                                   93797.82 sec.
    Max Memory :                                 19157 MB
    Average Memory :                             6898.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1323.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93812 sec.
    Turnaround time :                            103187 sec.

The output (if any) is above this job summary.

