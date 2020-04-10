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

