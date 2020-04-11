# Parameters for BATCHSIZE500LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              724 minutes.
    Hours used :                12 hours.

# Profiling


      11534116500 function calls (11016714914 primitive calls) in 43466.22 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43489.822 43489.822 {built-in method builtins.exec}
                1    0.000    0.000 43489.822 43489.822 <string>:1(<module>)
                1    0.000    0.000 43489.822 43489.822 game.py:177(run)
                1   54.816   54.816 43489.822 43489.822 gamecontroller.py:15(run)
           444602  164.229    0.000 23055.684    0.052 agent.py:13(choose)
             1938    0.482    0.000 19629.449   10.129 agent.py:115(resetGame)
             1000    1.104    0.001 19621.555   19.622 impala.py:28(batchTrain)
           490500  103.595    0.000 19612.901    0.040 impala.py:42(trainOneBatch)
          4658384 1208.570    0.000 19478.457    0.004 NNAgent.py:29(train)
         16879511 1117.319    0.000 16360.505    0.001 NNAgent.py:15(value)
          7990294  502.340    0.000 15761.368    0.002 agent.py:204(state)
        280187115 5604.147    0.000 12946.104    0.000 agent.py:184(antState)
           228192   47.550    0.000 11124.228    0.049 opponent.py:31(choose)
        224092027/21537895 1084.504    0.000 10595.311    0.000 module.py:522(__call__)
         16879511  545.704    0.000 10189.287    0.001 NNAgent.py:66(forward)
          4658384 1783.831    0.000 5706.536    0.001 adam.py:49(step)
        626996373 5567.062    0.000 5567.062    0.000 {built-in method numpy.array}
         84397555  353.948    0.000 4138.408    0.000 linear.py:86(forward)
         84397555  223.627    0.000 3676.354    0.000 functional.py:1355(linear)
         50638533   68.217    0.000 2877.038    0.000 dropout.py:53(forward)
         50638533  229.446    0.000 2808.821    0.000 functional.py:788(dropout)
          4658384   14.953    0.000 2577.278    0.001 tensor.py:167(backward)
          4658384   20.236    0.000 2562.325    0.001 __init__.py:44(backward)
         50638533 2514.537    0.000 2514.537    0.000 {built-in method dropout}
         84397555 2483.148    0.000 2483.148    0.000 {built-in method addmm}
          4658384 2459.329    0.001 2459.329    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7317372   23.555    0.000 2017.553    0.000 move.py:237(simulate)
           490742   16.746    0.000 1696.021    0.003 move.py:133(simulateComplex)
           508853  180.448    0.000 1600.771    0.003 Probability_function.py:206(CalculateWinChance)
        98991870/7710868 1128.524    0.000 1325.989    0.000 Probability_function.py:196(Combinations)
         93167680 1296.627    0.000 1296.627    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        115473815  185.458    0.000 1276.569    0.000 {method 'max' of 'numpy.ndarray' objects}
         67518044   72.722    0.000 1179.169    0.000 activation.py:558(forward)
        115473815 1124.666    0.000 1124.666    0.000 agent.py:235(getDistances)
         67518044   57.169    0.000 1106.447    0.000 functional.py:1050(leaky_relu)
        115473815   62.260    0.000 1091.111    0.000 _methods.py:28(_amax)
         67518044 1049.277    0.000 1049.277    0.000 {built-in method torch._C._nn.leaky_relu}
        116808441 1041.375    0.000 1041.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         84397555  920.351    0.000  920.351    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115473815  903.407    0.000  918.049    0.000 agent.py:257(getDistancesToAnts)
         93167680  881.569    0.000  881.569    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        115473815  436.624    0.000  708.977    0.000 agent.py:173(currentScore)
         51263553   26.085    0.000  542.427    0.000 module.py:846(parameters)
         46583840  533.561    0.000  533.561    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         51263553   23.043    0.000  516.342    0.000 module.py:870(named_parameters)
        164713300  390.434    0.000  497.017    0.000 agent.py:281(ant_situation)
         51263553  159.019    0.000  493.299    0.000 module.py:833(_named_members)
         46583840  393.670    0.000  393.670    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         46583840  376.763    0.000  376.763    0.000 {built-in method max}
         37635456   58.565    0.000  355.851    0.000 numeric.py:159(ones)
           455574    1.234    0.000  355.579    0.001 agent.py:65(trainAgent)
         46583840  348.491    0.000  348.491    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        115473815  253.493    0.000  316.503    0.000 agent.py:292(dicer)
        224092027  296.961    0.000  296.961    0.000 {built-in method torch._C._get_tracing_state}
          8235665  151.639    0.000  271.194    0.000 agent.py:270(antsUnderAnts)
        115473815  108.916    0.000  267.593    0.000 agent.py:167(distanceToSplits)
        115475953  116.530    0.000  260.934    0.000 game.py:136(getCurrentScore)
         16879511  248.659    0.000  248.659    0.000 {built-in method flatten}
         55404991  231.133    0.000  247.448    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4658384    6.138    0.000  245.266    0.000 loss.py:430(forward)
          4658384   20.349    0.000  239.128    0.000 functional.py:2195(mse_loss)
          7072001  133.172    0.000  236.542    0.000 move.py:246(<listcomp>)
         16879511  233.665    0.000  233.665    0.000 {built-in method dot}
        246997119/69904845  211.751    0.000  233.299    0.000 module.py:1000(named_modules)
        370230497  192.018    0.000  230.332    0.000 {built-in method builtins.sum}
        115473815  141.885    0.000  224.897    0.000 agent.py:161(carrying_number_of_enemy_ants)
          4658384   10.873    0.000  212.236    0.000 loss.py:427(__init__)
         37635456   45.175    0.000  207.210    0.000 <__array_function__ internals>:2(copyto)
          4658384    9.986    0.000  201.363    0.000 loss.py:9(__init__)
          4658398   42.123    0.000  179.526    0.000 module.py:69(__init__)
          4658384  172.931    0.000  172.931    0.000 {built-in method torch._C._nn.mse_loss}
        1025889527/1025889515  164.892    0.000  164.892    0.000 {built-in method builtins.len}
        115477815  158.691    0.000  158.704    0.000 {built-in method builtins.sorted}
         16879511  155.819    0.000  155.819    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99899598  148.362    0.000  148.717    0.000 {built-in method builtins.any}
        185676074  145.683    0.000  145.685    0.000 module.py:562(__getattr__)
         46584001   98.413    0.000  134.611    0.000 module.py:578(__setattr__)
           454574    2.204    0.000  133.726    0.000 game.py:53(action_space)
          7926811   17.486    0.000  131.522    0.000 game.py:43(actions)
        115475953  108.726    0.000  129.151    0.000 game.py:137(<dictcomp>)
             1000    0.035    0.000  111.765    0.112 game.py:156(reset)
             1000    0.185    0.000  111.384    0.111 setups.py:9(setup)
        151254860   84.800    0.000  110.615    0.000 move.py:260(__init__)
        465063565  101.696    0.000  101.696    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16879511   16.725    0.000   97.039    0.000 <__array_function__ internals>:2(concatenate)
        59494122/13145141   35.040    0.000   96.392    0.000 game.py:108(getAllPositionsAtDistance)
           454574    1.496    0.000   95.441    0.000 game.py:56(step)
          1400000    0.664    0.000   95.087    0.000 field.py:38(Nointersection)
          1400000   30.687    0.000   94.424    0.000 field.py:39(<listcomp>)
             1000    8.771    0.009   93.500    0.094 field.py:120(Give_dist_to_all)
        139790820   54.906    0.000   93.146    0.000 tensor.py:464(__hash__)
           453651   79.921    0.000   91.510    0.000 Probability_function.py:140(fight)
        227048679   68.314    0.000   91.307    0.000 field.py:23(__eq__)
         37635456   90.076    0.000   90.076    0.000 {built-in method numpy.empty}
        346421445   85.069    0.000   85.069    0.000 agent.py:304(GetProbabilityOfEat)
          4658384   25.949    0.000   80.026    0.000 __init__.py:20(_make_grads)
        562195554   77.566    0.000   77.566    0.000 {method 'items' of 'dict' objects}
         50638533   39.148    0.000   64.839    0.000 _VF.py:11(__getattr__)
           454574    1.602    0.000   62.904    0.000 move.py:20(execute)
         55305489   36.582    0.000   61.352    0.000 game.py:116(goOneStep)


# Other prints

[-0.14126913  0.39347047 -0.01658123 ...  0.47670034  0.9495231
  1.833635  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6148950: <NNAgent3BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE500LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:32 2020
Terminated at Fri Apr 10 12:38:26 2020
Results reported at Fri Apr 10 12:38:26 2020

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

    CPU time :                                   43493.27 sec.
    Max Memory :                                 797 MB
    Average Memory :                             395.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43494 sec.
    Turnaround time :                            43496 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE500LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              718 minutes.
    Hours used :                11 hours.

# Profiling


      12198129788 function calls (11669153120 primitive calls) in 43083.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43117.687 43117.687 {built-in method builtins.exec}
                1    0.000    0.000 43117.687 43117.687 <string>:1(<module>)
                1    0.000    0.000 43117.687 43117.687 game.py:177(run)
                1   90.290   90.290 43117.687 43117.687 gamecontroller.py:15(run)
           472859  255.238    0.001 24232.164    0.051 agent.py:13(choose)
             1945    0.624    0.000 17950.766    9.229 agent.py:115(resetGame)
             1000    2.048    0.002 17941.017   17.941 impala.py:28(batchTrain)
           490500  190.277    0.000 17926.788    0.037 impala.py:42(trainOneBatch)
          4673254  928.805    0.000 17712.650    0.004 NNAgent.py:29(train)
         17467005 1248.270    0.000 16904.760    0.001 NNAgent.py:15(value)
          8600205  535.961    0.000 16147.976    0.002 agent.py:204(state)
        303480446 5598.124    0.000 13355.002    0.000 agent.py:184(antState)
           241374   79.638    0.000 11897.175    0.049 opponent.py:31(choose)
        231744319/22140259 1094.109    0.000 10293.442    0.000 module.py:522(__call__)
         17467005  502.457    0.000 9806.363    0.001 NNAgent.py:66(forward)
        684305920 6002.815    0.000 6002.815    0.000 {built-in method numpy.array}
          4673254 1444.253    0.000 4401.728    0.001 adam.py:49(step)
         87335025  360.569    0.000 4032.913    0.000 linear.py:86(forward)
         87335025  252.544    0.000 3545.423    0.000 functional.py:1355(linear)
         52401015   86.882    0.000 2858.401    0.000 dropout.py:53(forward)
         52401015  259.851    0.000 2771.519    0.000 functional.py:788(dropout)
         87335025 2437.647    0.000 2437.647    0.000 {built-in method addmm}
         52401015 2432.999    0.000 2432.999    0.000 {built-in method dropout}
          4673254   18.832    0.000 2374.343    0.001 tensor.py:167(backward)
          4673254   31.008    0.000 2355.511    0.001 __init__.py:44(backward)
          4673254 2221.601    0.000 2221.601    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7884972   40.181    0.000 1900.362    0.000 move.py:237(simulate)
        126765846 1448.284    0.000 1448.284    0.000 agent.py:235(getDistances)
           471050   21.529    0.000 1383.428    0.003 move.py:133(simulateComplex)
           488029  166.973    0.000 1264.030    0.003 Probability_function.py:206(CalculateWinChance)
        126765846  183.954    0.000 1148.470    0.000 {method 'max' of 'numpy.ndarray' objects}
         69868020   89.149    0.000 1070.466    0.000 activation.py:558(forward)
        126765846 1048.820    0.000 1063.855    0.000 agent.py:257(getDistancesToAnts)
        98505728/7533938  856.834    0.000 1017.659    0.000 Probability_function.py:196(Combinations)
         69868020   75.024    0.000  981.317    0.000 functional.py:1050(leaky_relu)
        126765846   75.420    0.000  964.516    0.000 _methods.py:28(_amax)
         93465080  908.888    0.000  908.888    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         69868020  906.293    0.000  906.293    0.000 {built-in method torch._C._nn.leaky_relu}
        128185243  902.736    0.000  902.736    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         87335025  812.525    0.000  812.525    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126765846  483.720    0.000  810.326    0.000 agent.py:173(currentScore)
         93465080  608.028    0.000  608.028    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        176714600  459.477    0.000  593.422    0.000 agent.py:281(ant_situation)
         51427200   29.826    0.000  581.467    0.000 module.py:846(parameters)
         51427200   29.886    0.000  551.642    0.000 module.py:870(named_parameters)
         51427200  155.083    0.000  521.756    0.000 module.py:833(_named_members)
         46732540  441.544    0.000  441.544    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38721979   83.706    0.000  397.844    0.000 numeric.py:159(ones)
          7649447  220.547    0.000  377.195    0.000 move.py:246(<listcomp>)
           482803    2.831    0.000  370.706    0.001 agent.py:65(trainAgent)
         46732540  355.816    0.000  355.816    0.000 {built-in method max}
        126765846  274.693    0.000  335.124    0.000 agent.py:292(dicer)
          8835730  173.962    0.000  325.462    0.000 agent.py:270(antsUnderAnts)
        126768082  134.441    0.000  311.182    0.000 game.py:136(getCurrentScore)
        126765846  141.912    0.000  305.785    0.000 agent.py:167(distanceToSplits)
         46732540  292.845    0.000  292.845    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4673254    9.144    0.000  291.285    0.000 loss.py:430(forward)
          4673254   19.686    0.000  289.388    0.000 loss.py:427(__init__)
          4673254   35.215    0.000  282.141    0.000 functional.py:2195(mse_loss)
        126765846  172.613    0.000  270.365    0.000 agent.py:161(carrying_number_of_enemy_ants)
          4673254   14.495    0.000  269.703    0.000 loss.py:9(__init__)
         46732540  261.436    0.000  261.436    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         17467005  253.239    0.000  253.239    0.000 {built-in method flatten}
        404493329  200.338    0.000  253.174    0.000 {built-in method builtins.sum}
         57135522  228.129    0.000  248.847    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        247785600/70128000  223.011    0.000  247.287    0.000 module.py:1000(named_modules)
         17467005  243.263    0.000  243.263    0.000 {built-in method dot}
          4673268   50.804    0.000  239.722    0.000 module.py:69(__init__)
         38721979   58.978    0.000  219.802    0.000 <__array_function__ internals>:2(copyto)
        231744319  211.453    0.000  211.453    0.000 {built-in method torch._C._get_tracing_state}
          4673254  186.438    0.000  186.438    0.000 {built-in method torch._C._nn.mse_loss}
         46732701  137.943    0.000  181.528    0.000 module.py:578(__setattr__)
        192138508  174.976    0.000  174.977    0.000 module.py:562(__getattr__)
        1082431656/1082431644  169.339    0.000  169.339    0.000 {built-in method builtins.len}
        162409940  114.040    0.000  166.631    0.000 move.py:260(__init__)
        126769846  163.889    0.000  163.904    0.000 {built-in method builtins.sorted}
           481803    3.194    0.000  161.784    0.000 game.py:53(action_space)
        126768082  130.675    0.000  159.088    0.000 game.py:137(<dictcomp>)
          8502087   23.487    0.000  158.590    0.000 game.py:43(actions)
             1000    0.049    0.000  126.421    0.126 game.py:156(reset)
             1000    0.209    0.000  125.982    0.126 setups.py:9(setup)
         17467005  122.674    0.000  122.674    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99467834  113.598    0.000  114.034    0.000 {built-in method builtins.any}
        65038685/14431243   43.052    0.000  112.839    0.000 game.py:108(getAllPositionsAtDistance)
         17467005   26.421    0.000  109.215    0.000 <__array_function__ internals>:2(concatenate)
          1400000    0.777    0.000  108.504    0.000 field.py:38(Nointersection)
          1400000   38.379    0.000  107.727    0.000 field.py:39(<listcomp>)
             1000    8.811    0.009  105.683    0.106 field.py:120(Give_dist_to_all)
           451923   91.361    0.000  103.679    0.000 Probability_function.py:140(fight)
        231738572   73.226    0.000  100.307    0.000 field.py:23(__eq__)
          4673254   37.059    0.000  100.214    0.000 __init__.py:20(_make_grads)
           481803    3.050    0.000   96.314    0.000 game.py:56(step)
         38721979   94.336    0.000   94.336    0.000 {built-in method numpy.empty}
        619276644   91.896    0.000   91.896    0.000 {method 'items' of 'dict' objects}
        140237060   58.210    0.000   91.790    0.000 tensor.py:464(__hash__)
        480955643   88.643    0.000   88.643    0.000 {method 'values' of 'collections.OrderedDict' objects}
        380297538   82.185    0.000   82.185    0.000 agent.py:304(GetProbabilityOfEat)
         52401015   47.940    0.000   78.668    0.000 _VF.py:11(__getattr__)
          7649447   54.437    0.000   75.476    0.000 move.py:109(simulateSimple)
         60615545   42.490    0.000   69.786    0.000 game.py:116(goOneStep)


# Other prints

[-0.32150725  0.22251421  0.04894369 ...  0.37404025 -0.58197165
  1.3488059 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6153100: <NNAgent3BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE500LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:21 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 17:13:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 17:13:12 2020
Terminated at Sat Apr 11 05:11:54 2020
Results reported at Sat Apr 11 05:11:54 2020

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

    CPU time :                                   43117.85 sec.
    Max Memory :                                 805 MB
    Average Memory :                             401.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43123 sec.
    Turnaround time :                            44313 sec.

The output (if any) is above this job summary.

