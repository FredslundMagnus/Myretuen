# Parameters for BATCHSIZE450LR0002

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              725 minutes.
    Hours used :                12 hours.

# Profiling


      11214517929 function calls (10721361961 primitive calls) in 43512.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43539.974 43539.974 {built-in method builtins.exec}
                1    0.000    0.000 43539.974 43539.974 <string>:1(<module>)
                1    0.000    0.000 43539.974 43539.974 game.py:177(run)
                1   57.056   57.056 43539.974 43539.974 gamecontroller.py:15(run)
           443727  172.617    0.000 24231.101    0.055 agent.py:13(choose)
             1940    0.506    0.000 18467.201    9.519 agent.py:115(resetGame)
             1000    0.997    0.001 18458.969   18.459 impala.py:28(batchTrain)
           441450   96.559    0.000 18450.758    0.042 impala.py:42(trainOneBatch)
          4192225 1139.506    0.000 18325.118    0.004 NNAgent.py:29(train)
          7977693  526.168    0.000 16569.712    0.002 agent.py:204(state)
         15940582 1115.426    0.000 16196.565    0.001 NNAgent.py:15(value)
        279485375 5859.581    0.000 13553.646    0.000 agent.py:184(antState)
           227388   50.685    0.000 11851.371    0.052 opponent.py:31(choose)
        211419791/20132807 1077.593    0.000 10473.854    0.001 module.py:522(__call__)
         15940582  526.966    0.000 10084.412    0.001 NNAgent.py:66(forward)
        622980046 5597.924    0.000 5597.924    0.000 {built-in method numpy.array}
          4192225 1671.649    0.000 5376.920    0.001 adam.py:49(step)
         79702910  350.408    0.000 4116.451    0.000 linear.py:86(forward)
         79702910  225.423    0.000 3652.219    0.000 functional.py:1355(linear)
         47821746   58.754    0.000 2842.832    0.000 dropout.py:53(forward)
         47821746  230.289    0.000 2784.078    0.000 functional.py:788(dropout)
         47821746 2490.013    0.000 2490.013    0.000 {built-in method dropout}
         79702910 2456.687    0.000 2456.687    0.000 {built-in method addmm}
          4192225   14.356    0.000 2421.372    0.001 tensor.py:167(backward)
          4192225   18.968    0.000 2407.016    0.001 __init__.py:44(backward)
          4192225 2311.215    0.001 2311.215    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7306183   26.347    0.000 2179.276    0.000 move.py:237(simulate)
           499898   17.955    0.000 1837.443    0.004 move.py:133(simulateComplex)
           517885  196.172    0.000 1730.384    0.003 Probability_function.py:206(CalculateWinChance)
        103843528/7995270 1222.702    0.000 1432.112    0.000 Probability_function.py:196(Combinations)
        114932535  190.211    0.000 1321.380    0.000 {method 'max' of 'numpy.ndarray' objects}
         83844500 1229.229    0.000 1229.229    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114932535 1169.303    0.000 1169.303    0.000 agent.py:235(getDistances)
         63762328   69.747    0.000 1163.075    0.000 activation.py:558(forward)
        114932535   61.918    0.000 1131.168    0.000 _methods.py:28(_amax)
         63762328   56.386    0.000 1093.329    0.000 functional.py:1050(leaky_relu)
        116264536 1082.212    0.000 1082.212    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         63762328 1036.942    0.000 1036.942    0.000 {built-in method torch._C._nn.leaky_relu}
        114932535  954.189    0.000  969.838    0.000 agent.py:257(getDistancesToAnts)
         79702910  922.436    0.000  922.436    0.000 {method 't' of 'torch._C._TensorBase' objects}
         83844500  837.256    0.000  837.256    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        114932535  456.845    0.000  748.305    0.000 agent.py:173(currentScore)
        164552840  408.505    0.000  525.580    0.000 agent.py:281(ant_situation)
         46135826   23.232    0.000  510.186    0.000 module.py:846(parameters)
         41922250  502.187    0.000  502.187    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         46135826   22.989    0.000  486.954    0.000 module.py:870(named_parameters)
         46135826  151.999    0.000  463.965    0.000 module.py:833(_named_members)
           454231    1.303    0.000  370.791    0.001 agent.py:65(trainAgent)
         41922250  368.531    0.000  368.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         41922250  356.705    0.000  356.705    0.000 {built-in method max}
         35899799   59.631    0.000  354.412    0.000 numeric.py:159(ones)
        114932535  269.876    0.000  337.351    0.000 agent.py:292(dicer)
         41922250  327.290    0.000  327.290    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        211419791  293.173    0.000  293.173    0.000 {built-in method torch._C._get_tracing_state}
          8227642  159.901    0.000  285.826    0.000 agent.py:270(antsUnderAnts)
        114934643  121.593    0.000  279.551    0.000 game.py:136(getCurrentScore)
        114932535  109.674    0.000  274.805    0.000 agent.py:167(distanceToSplits)
          7056234  141.085    0.000  251.049    0.000 move.py:246(<listcomp>)
         15940582  249.840    0.000  249.840    0.000 {built-in method flatten}
         52728655  228.827    0.000  245.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        370059346  203.085    0.000  243.170    0.000 {built-in method builtins.sum}
        114932535  150.775    0.000  240.318    0.000 agent.py:161(carrying_number_of_enemy_ants)
         15940582  232.655    0.000  232.655    0.000 {built-in method dot}
          4192225    5.981    0.000  229.382    0.000 loss.py:430(forward)
          4192225   18.903    0.000  223.401    0.000 functional.py:2195(mse_loss)
        222290798/62912490  195.340    0.000  216.286    0.000 module.py:1000(named_modules)
         35899799   45.196    0.000  206.295    0.000 <__array_function__ internals>:2(copyto)
          4192225   10.239    0.000  199.166    0.000 loss.py:427(__init__)
          4192225    9.125    0.000  188.928    0.000 loss.py:9(__init__)
        1013429924/1013429912  172.167    0.000  172.167    0.000 {built-in method builtins.len}
          4192239   38.551    0.000  168.964    0.000 module.py:69(__init__)
        114936535  165.146    0.000  165.159    0.000 {built-in method builtins.sorted}
          4192225  161.459    0.000  161.459    0.000 {built-in method torch._C._nn.mse_loss}
        104748586  157.014    0.000  157.384    0.000 {built-in method builtins.any}
         15940582  153.251    0.000  153.251    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        175347855  145.197    0.000  145.198    0.000 module.py:562(__getattr__)
        114934643  119.727    0.000  141.503    0.000 game.py:137(<dictcomp>)
           453231    2.289    0.000  139.522    0.000 game.py:53(action_space)
          7909232   18.350    0.000  137.233    0.000 game.py:43(actions)
         41922411   93.307    0.000  127.690    0.000 module.py:578(__setattr__)
             1000    0.036    0.000  118.755    0.119 game.py:156(reset)
             1000    0.196    0.000  118.343    0.118 setups.py:9(setup)
        151122640   90.320    0.000  117.834    0.000 move.py:260(__init__)
        438780164  103.845    0.000  103.845    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1400000    0.689    0.000  100.929    0.000 field.py:38(Nointersection)
        59680377/13172571   36.643    0.000  100.612    0.000 game.py:108(getAllPositionsAtDistance)
          1400000   31.951    0.000  100.240    0.000 field.py:39(<listcomp>)
           464747   86.815    0.000   99.665    0.000 Probability_function.py:140(fight)
             1000    9.302    0.009   99.351    0.099 field.py:120(Give_dist_to_all)
           453231    1.560    0.000   98.643    0.000 game.py:56(step)
        227450037   73.941    0.000   97.381    0.000 field.py:23(__eq__)
         15940582   17.110    0.000   96.351    0.000 <__array_function__ internals>:2(concatenate)
        344797605   91.252    0.000   91.252    0.000 agent.py:304(GetProbabilityOfEat)
         35899799   88.485    0.000   88.485    0.000 {built-in method numpy.empty}
        125806090   52.206    0.000   88.214    0.000 tensor.py:464(__hash__)
        560494761   85.221    0.000   85.221    0.000 {method 'items' of 'dict' objects}
          4192225   24.115    0.000   74.288    0.000 __init__.py:20(_make_grads)
           453231    1.647    0.000   64.413    0.000 move.py:20(execute)
        114932535   63.986    0.000   63.986    0.000 agent.py:162(<listcomp>)
         55487579   37.961    0.000   63.969    0.000 game.py:116(goOneStep)


# Other prints

[-0.00739871 -0.30522355 -0.44790667 ...  0.15348525  0.5762121
  1.405333  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6148946: <NNAgent4BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE450LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:30 2020
Terminated at Fri Apr 10 12:39:16 2020
Results reported at Fri Apr 10 12:39:16 2020

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

    CPU time :                                   43543.45 sec.
    Max Memory :                                 802 MB
    Average Memory :                             401.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43550 sec.
    Turnaround time :                            43547 sec.

The output (if any) is above this job summary.

