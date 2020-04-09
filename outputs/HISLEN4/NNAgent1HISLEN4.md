# Parameters for HISLEN4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              881 minutes.
    Hours used :                14 hours.

# Profiling


      15082225870 function calls (14568848659 primitive calls) in 52866.84 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52917.376 52917.376 {built-in method builtins.exec}
                1    0.000    0.000 52917.376 52917.376 <string>:1(<module>)
                1    0.000    0.000 52917.376 52917.376 game.py:177(run)
                1  155.743  155.743 52917.376 52917.376 gamecontroller.py:15(run)
           704376  421.961    0.001 44494.647    0.063 agent.py:13(choose)
         13235558 1009.741    0.000 31208.538    0.002 agent.py:204(state)
        469517810 10817.166    0.000 24789.852    0.000 agent.py:184(antState)
           355361  137.401    0.000 21815.149    0.061 opponent.py:31(choose)
         15443611 1721.513    0.000 16121.241    0.001 NNAgent.py:15(value)
        202190698/16867366 1101.077    0.000 8969.839    0.001 module.py:522(__call__)
         15443611  514.287    0.000 8632.077    0.001 NNAgent.py:66(forward)
        1040874856 7327.283    0.000 7327.283    0.000 {built-in method numpy.array}
             2972    0.907    0.000 6815.618    2.293 agent.py:115(resetGame)
             1500    0.744    0.000 6799.520    4.533 impala.py:28(batchTrain)
           149700   69.633    0.000 6794.326    0.045 impala.py:42(trainOneBatch)
          1423755  478.276    0.000 6713.121    0.005 NNAgent.py:29(train)
         77218055  317.670    0.000 4827.531    0.000 linear.py:86(forward)
         12174611   78.911    0.000 4816.514    0.000 move.py:237(simulate)
         77218055  248.731    0.000 4386.937    0.000 functional.py:1355(linear)
           842980   46.831    0.000 3917.115    0.005 move.py:133(simulateComplex)
           868297  372.518    0.000 3682.924    0.004 Probability_function.py:206(CalculateWinChance)
        210437850/13698018 2627.986    0.000 3113.192    0.000 Probability_function.py:196(Combinations)
         77218055 2976.254    0.000 2976.254    0.000 {built-in method addmm}
        196376850  350.362    0.000 2393.732    0.000 {method 'max' of 'numpy.ndarray' objects}
        196376850 2286.206    0.000 2286.206    0.000 agent.py:235(getDistances)
        196376850  114.251    0.000 2043.370    0.000 _methods.py:28(_amax)
          1423755  634.123    0.000 2042.031    0.001 adam.py:49(step)
        198491388 1955.458    0.000 1955.458    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        196376850 1669.494    0.000 1694.603    0.000 agent.py:257(getDistancesToAnts)
        196376850  824.008    0.000 1331.805    0.000 agent.py:173(currentScore)
         61774444   94.464    0.000 1287.848    0.000 activation.py:558(forward)
         61774444   65.008    0.000 1193.384    0.000 functional.py:1050(leaky_relu)
         61774444 1128.376    0.000 1128.376    0.000 {built-in method torch._C._nn.leaky_relu}
         77218055 1117.147    0.000 1117.147    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1423755    8.163    0.000  963.812    0.001 tensor.py:167(backward)
        273140960  753.173    0.000  963.671    0.000 agent.py:281(ant_situation)
          1423755   10.898    0.000  955.648    0.001 __init__.py:44(backward)
          1423755  903.048    0.001  903.048    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           710460    4.251    0.000  654.329    0.001 agent.py:65(trainAgent)
         11753121  389.762    0.000  641.263    0.000 move.py:246(<listcomp>)
         46330833   64.609    0.000  609.063    0.000 dropout.py:53(forward)
        196376850  460.496    0.000  575.594    0.000 agent.py:292(dicer)
         13657048  318.701    0.000  546.047    0.000 agent.py:270(antsUnderAnts)
         46330833  282.480    0.000  544.454    0.000 functional.py:788(dropout)
        196376850  213.615    0.000  518.931    0.000 agent.py:167(distanceToSplits)
        196380042  217.198    0.000  487.433    0.000 game.py:136(getCurrentScore)
         37767731   97.357    0.000  484.454    0.000 numeric.py:159(ones)
         28475100  472.314    0.000  472.314    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        196376850  270.271    0.000  437.648    0.000 agent.py:161(carrying_number_of_enemy_ants)
        623764854  349.293    0.000  421.680    0.000 {built-in method builtins.sum}
        211853621  367.173    0.000  367.803    0.000 {built-in method builtins.any}
         15443611  340.003    0.000  340.003    0.000 {built-in method flatten}
         15443611  325.428    0.000  325.428    0.000 {built-in method dot}
         54621504  285.579    0.000  322.374    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        196382850  305.344    0.000  305.364    0.000 {built-in method builtins.sorted}
         28475100  300.396    0.000  300.396    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        202190698  270.670    0.000  270.670    0.000 {built-in method torch._C._get_tracing_state}
        251922020  172.923    0.000  269.985    0.000 move.py:260(__init__)
         37767731   66.384    0.000  268.817    0.000 <__array_function__ internals>:2(copyto)
           708960    4.994    0.000  255.679    0.000 game.py:53(action_space)
         12955827   36.366    0.000  250.684    0.000 game.py:43(actions)
        196380042  204.979    0.000  243.079    0.000 game.py:137(<dictcomp>)
        1545423228/1545423216  235.606    0.000  235.606    0.000 {built-in method builtins.len}
         15694008   10.191    0.000  212.109    0.000 module.py:846(parameters)
         15694008    9.309    0.000  201.918    0.000 module.py:870(named_parameters)
           708960    5.509    0.000  197.989    0.000 game.py:56(step)
         14237550  195.289    0.000  195.289    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           812565  170.036    0.000  194.121    0.000 Probability_function.py:140(fight)
         15694008   60.638    0.000  192.608    0.000 module.py:833(_named_members)
             1500    0.073    0.000  185.220    0.123 game.py:156(reset)
             1500    0.357    0.000  184.426    0.123 setups.py:9(setup)
         46330833  182.085    0.000  182.085    0.000 {built-in method dropout}
        98173425/21545602   63.410    0.000  179.022    0.000 game.py:108(getAllPositionsAtDistance)
        169883974  176.520    0.000  176.524    0.000 module.py:562(__getattr__)
         15443611  171.167    0.000  171.167    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        589130550  156.647    0.000  156.647    0.000 agent.py:304(GetProbabilityOfEat)
        350043445  117.216    0.000  155.795    0.000 field.py:23(__eq__)
          2100000    1.204    0.000  155.649    0.000 field.py:38(Nointersection)
             1500   15.263    0.010  154.533    0.103 field.py:120(Give_dist_to_all)
          2100000   50.291    0.000  154.445    0.000 field.py:39(<listcomp>)
         14237550  143.480    0.000  143.480    0.000 {built-in method max}
         14237550  141.933    0.000  141.933    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        956385822  141.708    0.000  141.708    0.000 {method 'items' of 'dict' objects}
         11753121   93.831    0.000  133.435    0.000 move.py:109(simulateSimple)
           708960    5.825    0.000  126.716    0.000 move.py:20(execute)
         15443611   28.929    0.000  125.026    0.000 <__array_function__ internals>:2(concatenate)
        196376850  124.524    0.000  124.524    0.000 agent.py:162(<listcomp>)
         14237550  122.268    0.000  122.268    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37767731  118.280    0.000  118.280    0.000 {built-in method numpy.empty}
          1423755    3.015    0.000  117.541    0.000 loss.py:430(forward)
         91096526   70.530    0.000  115.612    0.000 game.py:116(goOneStep)
           705786   80.310    0.000  114.786    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1423755   11.131    0.000  114.527    0.000 functional.py:2195(mse_loss)
           708960    1.734    0.000  112.153    0.000 move.py:41(placeOnBoard)
        196376850  111.169    0.000  111.169    0.000 agent.py:194(<listcomp>)
            25317    0.453    0.000  109.993    0.004 move.py:82(moveToOpponent)
         12596101  101.138    0.000  101.138    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        251922020   97.062    0.000   97.062    0.000 {method 'copy' of 'dict' objects}
        419825007   93.837    0.000   93.837    0.000 {method 'values' of 'collections.OrderedDict' objects}
        75616584/21400920   83.677    0.000   92.010    0.000 module.py:1000(named_modules)


# Other prints

[-0.1942684  -0.15835601  0.05982826 ...  0.34680688  0.4111662
  0.17662765]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6139137: <NNAgent1HISLEN4> in cluster <dcc> Done

Job <NNAgent1HISLEN4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 08:44:17 2020
Results reported at Thu Apr  9 08:44:17 2020

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

    CPU time :                                   52918.48 sec.
    Max Memory :                                 2826 MB
    Average Memory :                             1137.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52923 sec.
    Turnaround time :                            52925 sec.

The output (if any) is above this job summary.

