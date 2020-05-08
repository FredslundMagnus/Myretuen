/zhome/ea/9/137501/.lsbatch/1588194036.6410316.shell: line 12: 15181 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6410316: <NNAgent9NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 23:24:13 2020
Results reported at Thu Apr 30 23:24:13 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   87765.00 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5499.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87838 sec.
    Turnaround time :                            87817 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-weighted-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1536 minutes.
    Hours used :                25 hours.

# Profiling


      50674042707 function calls (49902983778 primitive calls) in 92074.18 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92187.773 92187.773 {built-in method builtins.exec}
                1    0.000    0.000 92187.773 92187.773 <string>:1(<module>)
                1    0.000    0.000 92187.773 92187.773 game.py:183(run)
                1   54.602   54.602 92187.773 92187.773 gamecontroller.py:15(run)
          2356093 1056.328    0.000 84587.080    0.036 agent.py:15(choose)
         40977092 2234.879    0.000 55438.171    0.001 agent.py:258(state)
        1608268223 12408.269    0.000 49419.064    0.000 agent.py:219(antState)
          1187200   10.686    0.000 39519.259    0.033 opponent.py:31(choose)
         39497401 2600.576    0.000 31479.425    0.001 NNAgent.py:16(value)
        514648722/40679910 1871.446    0.000 14654.935    0.000 module.py:522(__call__)
         39497401  860.511    0.000 14252.579    0.000 NNAgent.py:68(forward)
         88907223 12033.994    0.000 12033.994    0.000 {built-in method numpy.array}
        783999123 8781.181    0.000 8781.181    0.000 agent.py:297(getDistances)
        197487005  607.601    0.000 7832.077    0.000 linear.py:86(forward)
        197487005  477.190    0.000 6988.431    0.000 functional.py:1355(linear)
        783999123 6759.482    0.000 6833.130    0.000 agent.py:321(getDistancesToAnts)
          2373709   48.065    0.000 6004.508    0.003 agent.py:69(trainAgent)
        783999123 4950.013    0.000 5829.319    0.000 agent.py:181(distanceToSplits)
        197487005 4840.761    0.000 4840.761    0.000 {built-in method addmm}
        783999123 2695.869    0.000 4473.280    0.000 agent.py:207(currentScore)
          1182509  194.434    0.000 4166.615    0.004 NNAgent.py:32(train)
         37430647  144.514    0.000 2426.560    0.000 move.py:258(simulate)
        157989604  180.999    0.000 2117.531    0.000 activation.py:558(forward)
        157989604  139.300    0.000 1936.532    0.000 functional.py:1050(leaky_relu)
        3484391722 1683.612    0.000 1873.046    0.000 {built-in method builtins.sum}
        824269100 1398.201    0.000 1829.102    0.000 agent.py:345(ant_situation)
        157989604 1797.232    0.000 1797.232    0.000 {built-in method torch._C._nn.leaky_relu}
        784015123 1771.738    0.000 1771.792    0.000 {built-in method builtins.sorted}
        784010989  761.043    0.000 1684.060    0.000 game.py:139(getCurrentScore)
        783999123 1349.689    0.000 1621.505    0.000 agent.py:356(dicer)
        197487005 1598.524    0.000 1598.524    0.000 {method 't' of 'torch._C._TensorBase' objects}
        783999123 1449.319    0.000 1449.319    0.000 agent.py:241(<listcomp>)
         37194284  738.856    0.000 1419.219    0.000 move.py:267(<listcomp>)
        783999123  856.955    0.000 1381.003    0.000 agent.py:175(carrying_number_of_enemy_ants)
         41213455  720.002    0.000 1267.647    0.000 agent.py:334(antsUnderAnts)
          1182509  374.926    0.000 1151.834    0.001 adam.py:49(step)
        118492203  115.459    0.000 1077.495    0.000 dropout.py:53(forward)
        118492203  549.267    0.000  962.035    0.000 functional.py:788(dropout)
        8700262194  903.234    0.000  903.234    0.000 {method 'append' of 'list' objects}
        7988615611/7988615599  820.275    0.000  820.275    0.000 {built-in method builtins.len}
        784010989  681.331    0.000  815.687    0.000 game.py:140(<dictcomp>)
         84808807  147.722    0.000  812.603    0.000 numeric.py:159(ones)
          2369709   15.867    0.000  737.457    0.000 game.py:56(action_space)
         40068529  106.814    0.000  721.590    0.000 game.py:46(actions)
        753340200  508.242    0.000  689.711    0.000 move.py:282(__init__)
        783999123  630.816    0.000  630.816    0.000 agent.py:201(<listcomp>)
          1182509    5.167    0.000  618.181    0.001 tensor.py:167(backward)
          1182509    8.125    0.000  613.014    0.001 __init__.py:44(backward)
          1182509  574.728    0.000  574.728    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           472726   20.443    0.000  554.399    0.001 move.py:154(simulateComplex)
        126674686  524.745    0.000  524.868    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39497401  524.342    0.000  524.342    0.000 {built-in method dot}
         39497401  513.048    0.000  513.048    0.000 {built-in method flatten}
        298125124/63708259  198.821    0.000  509.173    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.157    0.000  497.585    0.124 game.py:159(reset)
             4000    0.647    0.000  495.802    0.124 setups.py:9(setup)
        3514167899  464.266    0.000  464.266    0.000 {method 'items' of 'dict' objects}
         84808807  119.369    0.000  464.147    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.001    0.000  427.642    0.000 field.py:38(Nointersection)
          5600000  149.974    0.000  424.642    0.000 field.py:39(<listcomp>)
        972935444  307.359    0.000  420.121    0.000 field.py:23(__eq__)
             4000   34.312    0.009  415.791    0.104 field.py:120(Give_dist_to_all)
        783999123  401.784    0.000  401.784    0.000 agent.py:176(<listcomp>)
           482877  111.877    0.000  380.859    0.001 Probability_function.py:206(CalculateWinChance)
        783999123  365.945    0.000  365.945    0.000 agent.py:229(<listcomp>)
        514648722  355.153    0.000  355.153    0.000 {built-in method torch._C._get_tracing_state}
        434477064  327.201    0.000  327.206    0.000 module.py:562(__getattr__)
        277318377  187.906    0.000  310.352    0.000 game.py:119(goOneStep)
         37194284  201.518    0.000  289.617    0.000 move.py:130(simulateSimple)
          1182509   36.162    0.000  284.844    0.000 analyser.py:106(addData)
         41862419   44.386    0.000  259.091    0.000 <__array_function__ internals>:2(concatenate)
         23650180  247.313    0.000  247.313    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2369709   14.238    0.000  245.783    0.000 game.py:59(step)
        118492203  245.770    0.000  245.770    0.000 {built-in method dropout}
        783999123  245.487    0.000  245.487    0.000 agent.py:204(distanceToBases)
         39497401  240.491    0.000  240.491    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        21240384/4364956  178.807    0.000  220.782    0.000 Probability_function.py:196(Combinations)
        783999123  206.951    0.000  206.951    0.000 agent.py:178(carrying_number_of_ally_ants)
         84808807  200.734    0.000  200.734    0.000 {built-in method numpy.empty}
        1126561713  189.434    0.000  189.434    0.000 agent.py:342(<genexpr>)
        753340200  181.469    0.000  181.469    0.000 {method 'copy' of 'dict' objects}
        1068794845  178.603    0.000  178.603    0.000 {method 'values' of 'collections.OrderedDict' objects}
        357584171  169.529    0.000  169.529    0.000 agent.py:351(<listcomp>)
        118492203  102.832    0.000  166.998    0.000 _VF.py:11(__getattr__)
         38314892  155.471    0.000  155.471    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13007610    8.039    0.000  151.420    0.000 module.py:846(parameters)
        375520571  149.900    0.000  149.900    0.000 agent.py:349(<listcomp>)
         23650180  148.035    0.000  148.035    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13007610    7.903    0.000  143.381    0.000 module.py:870(named_parameters)
          1186868    6.063    0.000  136.223    0.000 game.py:41(roll)
         13007610   39.867    0.000  135.478    0.000 module.py:833(_named_members)
          1190868   15.128    0.000  130.299    0.000 holder.py:17(roll)
           481491  111.026    0.000  127.216    0.000 Probability_function.py:140(fight)
        998989031  118.951    0.000  118.951    0.000 {built-in method builtins.isinstance}
          6842776   56.190    0.000  114.304    0.000 dice.py:9(roll)
         11825090  103.928    0.000  103.928    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11825090   95.872    0.000   95.872    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11825090   90.305    0.000   90.305    0.000 {built-in method max}
          1182509    3.008    0.000   89.723    0.000 loss.py:430(forward)
          1182509    9.140    0.000   86.716    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     60.   1000.   ...    0.58    0.17    0.13]
 [   2.     56.   1000.   ...    0.5     0.39    0.25]
 [   3.     82.    986.91 ...    0.81    0.03    0.03]
 ...
 [3998.    300.   1696.11 ...    0.5     0.      0.  ]
 [3999.    300.   1696.47 ...    0.5     0.      0.  ]
 [4000.    300.   1695.93 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464936: <NNAgent9NN-Selfplay-20-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:17 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 13:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 13:33:24 2020
Terminated at Sun May  3 15:43:01 2020
Results reported at Sun May  3 15:43:01 2020

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

    CPU time :                                   94171.66 sec.
    Max Memory :                                 14912 MB
    Average Memory :                             8183.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5568.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94177 sec.
    Turnaround time :                            190484 sec.

The output (if any) is above this job summary.

