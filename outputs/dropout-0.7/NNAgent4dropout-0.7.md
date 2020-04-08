# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              1966 minutes.

    Hours used :                32 minutes.

# Profiling


      35926355275 function calls (35071122686 primitive calls) in 117850.17 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 117966.660 117966.660 {built-in method builtins.exec}
                1    0.000    0.000 117966.660 117966.660 <string>:1(<module>)
                1    0.000    0.000 117966.660 117966.660 game.py:169(run)
                1  298.240  298.240 117966.660 117966.660 gamecontroller.py:15(run)
          1846716  893.276    0.000 108063.490    0.059 agent.py:13(choose)
         34165967 2454.900    0.000 73636.393    0.002 agent.py:202(state)
        1216900748 27079.282    0.000 60990.444    0.000 agent.py:182(antState)
           931538  256.145    0.000 52171.695    0.056 opponent.py:32(choose)
         35051006 2585.554    0.000 37565.630    0.001 NNAgent.py:15(value)
        316783933/36375885 1862.726    0.000 23573.773    0.001 module.py:522(__call__)
         35051006 1822.464    0.000 23188.826    0.001 NNAgent.py:57(forward)
        2700613789 17199.852    0.000 17199.852    0.000 {built-in method numpy.array}
        175255030  592.698    0.000 9533.715    0.000 linear.py:86(forward)
         31384447  110.869    0.000 8773.970    0.000 move.py:237(simulate)
        175255030  520.644    0.000 8758.984    0.000 functional.py:1355(linear)
          2033602   80.383    0.000 7218.058    0.004 move.py:133(simulateComplex)
          2103802  803.874    0.000 6712.806    0.003 Probability_function.py:206(CalculateWinChance)
        105153018  139.058    0.000 6460.469    0.000 dropout.py:53(forward)
        105153018  410.513    0.000 6321.411    0.000 functional.py:788(dropout)
        513245388  868.761    0.000 6079.737    0.000 {method 'max' of 'numpy.ndarray' objects}
          1324879  377.549    0.000 6078.601    0.005 NNAgent.py:29(train)
        175255030 5938.594    0.000 5938.594    0.000 {built-in method addmm}
          1862417   35.301    0.000 5937.984    0.003 agent.py:65(trainAgent)
        105153018 5762.391    0.000 5762.391    0.000 {built-in method dropout}
        382413006/31215098 4667.020    0.000 5500.032    0.000 Probability_function.py:196(Combinations)
        513245388  292.194    0.000 5210.977    0.000 _methods.py:28(_amax)
        518785536 4975.012    0.000 4975.012    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        513245388 4968.422    0.000 4968.422    0.000 agent.py:233(getDistances)
        513245388 4270.311    0.000 4332.766    0.000 agent.py:246(getDistancesToAnts)
        513245388 1477.006    0.000 2781.765    0.000 agent.py:170(currentScore)
        140204024  172.085    0.000 2553.110    0.000 functional.py:1050(leaky_relu)
        703655360 1871.862    0.000 2389.246    0.000 agent.py:270(ant_situation)
        140204024 2381.025    0.000 2381.025    0.000 {built-in method torch._C._nn.leaky_relu}
        175255030 2205.948    0.000 2205.948    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7925    2.129    0.000 1850.711    0.234 agent.py:112(resetGame)
             4000    0.251    0.000 1813.214    0.453 impala.py:28(batchTrain)
            79600   12.104    0.000 1811.656    0.023 impala.py:41(trainOneBatch)
          1324879  557.443    0.000 1797.818    0.001 adam.py:49(step)
        513245388 1233.591    0.000 1534.882    0.000 agent.py:281(dicer)
         35182768  723.969    0.000 1302.608    0.000 agent.py:259(antsUnderAnts)
        513245388  506.893    0.000 1260.136    0.000 agent.py:164(distanceToSplits)
        513253974  534.931    0.000 1250.681    0.000 game.py:128(getCurrentScore)
         30367646  666.628    0.000 1153.977    0.000 move.py:246(<listcomp>)
        1622295848  892.298    0.000 1079.880    0.000 {built-in method builtins.sum}
        513245388  661.525    0.000 1054.799    0.000 agent.py:158(carrying_number_of_enemy_ants)
         85793561  145.589    0.000  866.168    0.000 numeric.py:159(ones)
          1324879    5.021    0.000  814.733    0.001 tensor.py:167(backward)
          1324879    7.943    0.000  809.712    0.001 __init__.py:44(backward)
          1324879  772.018    0.001  772.018    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        513261388  753.305    0.000  753.359    0.000 {built-in method builtins.sorted}
        630925338  662.626    0.000  662.632    0.000 module.py:562(__getattr__)
        513253974  542.686    0.000  640.624    0.000 game.py:129(<dictcomp>)
          1858417   11.380    0.000  626.575    0.000 game.py:45(action_space)
        386124011  619.944    0.000  621.474    0.000 {built-in method builtins.any}
        124537999  539.235    0.000  615.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33432872   72.728    0.000  615.195    0.000 game.py:39(actions)
         35051006  568.005    0.000  568.005    0.000 {built-in method flatten}
         35051006  555.020    0.000  555.020    0.000 {built-in method dot}
        3581749763  532.950    0.000  532.950    0.000 {built-in method builtins.len}
        648024960  389.522    0.000  521.100    0.000 move.py:260(__init__)
         85793561  107.303    0.000  496.122    0.000 <__array_function__ internals>:2(copyto)
        316783933  487.487    0.000  487.487    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.140    0.000  479.661    0.120 game.py:148(reset)
             4000    1.029    0.000  478.067    0.120 setups.py:9(setup)
        256933758/56819894  165.151    0.000  456.601    0.000 game.py:100(getAllPositionsAtDistance)
          1940610  383.140    0.000  437.701    0.000 Probability_function.py:140(fight)
         26497580  415.305    0.000  415.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.866    0.000  407.135    0.000 field.py:38(Nointersection)
          1858417    8.772    0.000  406.290    0.000 game.py:48(step)
        1539736164  405.702    0.000  405.702    0.000 agent.py:293(GetProbabilityOfEat)
          5600000  130.641    0.000  404.269    0.000 field.py:39(<listcomp>)
        925264240  303.135    0.000  401.647    0.000 field.py:23(__eq__)
             4000   38.215    0.010  401.310    0.100 field.py:120(Give_dist_to_all)
        2502663323  373.566    0.000  373.566    0.000 {method 'items' of 'dict' objects}
         35051006  355.965    0.000  355.965    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        238722168  176.215    0.000  291.450    0.000 game.py:108(goOneStep)
         26497580  276.726    0.000  276.726    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        513245388  273.664    0.000  273.664    0.000 agent.py:159(<listcomp>)
        513245388  261.274    0.000  261.274    0.000 agent.py:192(<listcomp>)
          1858417    9.658    0.000  250.314    0.000 move.py:20(execute)
          1858417    2.446    0.000  227.555    0.000 move.py:41(placeOnBoard)
         85793561  224.457    0.000  224.457    0.000 {built-in method numpy.empty}
            70200    0.729    0.000  224.321    0.003 move.py:82(moveToOpponent)
         35051006   38.676    0.000  214.427    0.000 <__array_function__ internals>:2(concatenate)
          1846716  140.663    0.000  212.360    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30367646  146.706    0.000  211.481    0.000 move.py:109(simulateSimple)
        443851735  208.940    0.000  208.940    0.000 agent.py:274(<listcomp>)
        402473750  193.827    0.000  193.827    0.000 agent.py:276(<listcomp>)
        1331555205  187.583    0.000  187.583    0.000 agent.py:267(<genexpr>)
          2103802  181.723    0.000  181.723    0.000 move.py:249(giveantsprobabilities)
        633567866  177.536    0.000  177.536    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13248790  164.822    0.000  164.822    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        513245388  162.112    0.000  162.112    0.000 agent.py:167(distanceToBases)
        843694296  159.631    0.000  159.631    0.000 {built-in method math.factorial}
        105153018   85.016    0.000  148.507    0.000 _VF.py:11(__getattr__)
         14660855    8.612    0.000  145.157    0.000 module.py:846(parameters)
         14660855    7.311    0.000  136.544    0.000 module.py:870(named_parameters)
        648024960  131.577    0.000  131.577    0.000 {method 'copy' of 'dict' objects}
        513245388  130.980    0.000  130.980    0.000 agent.py:161(carrying_number_of_ally_ants)
         32401248  130.563    0.000  130.563    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.56380963 -0.3632364  -0.0656435  ... -0.4183359   0.44156054
  0.9042947 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6086737: <NNAgent4dropout-0.7> in cluster <dcc> Done

Job <NNAgent4dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:32 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:45:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:45:05 2020
Terminated at Tue Apr  7 10:31:19 2020
Results reported at Tue Apr  7 10:31:19 2020

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

    CPU time :                                   117973.97 sec.
    Max Memory :                                 19153 MB
    Average Memory :                             7065.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1327.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117975 sec.
    Turnaround time :                            125867 sec.

The output (if any) is above this job summary.

