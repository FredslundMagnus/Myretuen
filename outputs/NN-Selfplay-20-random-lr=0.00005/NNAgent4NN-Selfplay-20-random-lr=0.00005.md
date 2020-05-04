/zhome/ea/9/137501/.lsbatch/1588194024.6410245.shell: line 12: 21856 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6410245: <NNAgent4NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:24 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 16:48:47 2020
Results reported at Thu Apr 30 16:48:47 2020

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

    CPU time :                                   64085.30 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5356.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64117 sec.
    Turnaround time :                            64103 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

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

    Chooserfunction :           randomChooser.

    Minutes used :              1981 minutes.
    Hours used :                33 hours.

# Profiling


      55998910489 function calls (55132177185 primitive calls) in 118710.72 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118888.373 118888.373 {built-in method builtins.exec}
                1    0.000    0.000 118888.373 118888.373 <string>:1(<module>)
                1    0.000    0.000 118888.373 118888.373 game.py:183(run)
                1   86.188   86.188 118888.373 118888.373 gamecontroller.py:15(run)
          2352025 1971.239    0.001 109673.796    0.047 agent.py:15(choose)
         42643698 2788.292    0.000 66492.271    0.002 agent.py:258(state)
        1694852599 14087.860    0.000 57969.874    0.000 agent.py:219(antState)
          1189804   21.037    0.000 53199.904    0.045 opponent.py:31(choose)
         40734746 5785.104    0.000 45343.665    0.001 NNAgent.py:16(value)
        530736282/41919330 2729.886    0.000 21341.451    0.001 module.py:522(__call__)
         40734746 1268.489    0.000 20552.264    0.001 NNAgent.py:68(forward)
         86586720 13977.354    0.000 13977.354    0.000 {built-in method numpy.array}
        203673730  767.140    0.000 11665.788    0.000 linear.py:86(forward)
        839776339 10854.860    0.000 10854.860    0.000 agent.py:297(getDistances)
        203673730  644.206    0.000 10573.995    0.000 functional.py:1355(linear)
        839776339 7324.996    0.000 7404.568    0.000 agent.py:321(getDistancesToAnts)
        203673730 7297.497    0.000 7297.497    0.000 {built-in method addmm}
          2378388   95.777    0.000 7171.359    0.003 agent.py:69(trainAgent)
        839776339 5950.527    0.000 6909.190    0.000 agent.py:181(distanceToSplits)
        839776339 3207.410    0.000 5151.968    0.000 agent.py:207(currentScore)
          1184584  224.751    0.000 4972.488    0.004 NNAgent.py:32(train)
         39099343  302.931    0.000 3397.067    0.000 move.py:258(simulate)
        855076260 2247.416    0.000 2980.586    0.000 agent.py:345(ant_situation)
        162938984  242.961    0.000 2797.637    0.000 activation.py:558(forward)
        162938984  198.865    0.000 2554.677    0.000 functional.py:1050(leaky_relu)
        203673730 2542.699    0.000 2542.699    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4043743309 2083.239    0.000 2430.458    0.000 {built-in method builtins.sum}
        162938984 2355.812    0.000 2355.812    0.000 {built-in method torch._C._nn.leaky_relu}
         38989228 1332.614    0.000 2319.173    0.000 move.py:267(<listcomp>)
         42753813 1245.047    0.000 2236.670    0.000 agent.py:334(antsUnderAnts)
        839792339 2104.456    0.000 2104.514    0.000 {built-in method builtins.sorted}
        839788089  828.282    0.000 1844.115    0.000 game.py:139(getCurrentScore)
        839776339 1477.877    0.000 1770.785    0.000 agent.py:356(dicer)
        122204238  198.708    0.000 1605.457    0.000 dropout.py:53(forward)
        839776339 1566.082    0.000 1566.082    0.000 agent.py:241(<listcomp>)
        839776339  951.971    0.000 1561.225    0.000 agent.py:175(carrying_number_of_enemy_ants)
         86090405  261.514    0.000 1500.452    0.000 numeric.py:159(ones)
        122204238  795.815    0.000 1406.749    0.000 functional.py:788(dropout)
          1184584  406.715    0.000 1242.236    0.001 adam.py:49(step)
        9308053466 1039.344    0.000 1039.344    0.000 {method 'append' of 'list' objects}
          2374388   20.473    0.000 1036.291    0.000 game.py:56(action_space)
        129194319 1034.983    0.000 1034.983    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41858722  143.635    0.000 1015.817    0.000 game.py:46(actions)
        784189160  602.689    0.000  991.911    0.000 move.py:282(__init__)
         40734746  944.310    0.000  944.310    0.000 {built-in method dot}
         40734746  921.955    0.000  921.955    0.000 {built-in method flatten}
        839788089  754.943    0.000  898.469    0.000 game.py:140(<dictcomp>)
         86090405  223.386    0.000  895.684    0.000 <__array_function__ internals>:2(copyto)
        8378752136/8378752124  894.201    0.000  894.201    0.000 {built-in method builtins.len}
        419373888/93632178  280.626    0.000  717.412    0.000 game.py:111(getAllPositionsAtDistance)
          1184584    6.765    0.000  708.582    0.001 tensor.py:167(backward)
          1184584   10.030    0.000  701.817    0.001 __init__.py:44(backward)
        839776339  690.376    0.000  690.376    0.000 agent.py:201(<listcomp>)
          1184584  654.087    0.001  654.087    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4100433121  559.987    0.000  559.987    0.000 {method 'items' of 'dict' objects}
             4000    0.228    0.000  526.632    0.132 game.py:159(reset)
             4000    0.956    0.000  524.131    0.131 setups.py:9(setup)
         38989228  392.605    0.000  514.999    0.000 move.py:130(simulateSimple)
        448087859  505.401    0.000  505.406    0.000 module.py:562(__getattr__)
        530736282  499.382    0.000  499.382    0.000 {built-in method torch._C._get_tracing_state}
         43103914   86.798    0.000  496.232    0.000 <__array_function__ internals>:2(concatenate)
        839776339  462.697    0.000  462.697    0.000 agent.py:176(<listcomp>)
        1028336116  334.467    0.000  453.901    0.000 field.py:23(__eq__)
          5600000    3.622    0.000  441.288    0.000 field.py:38(Nointersection)
          5600000  157.426    0.000  437.666    0.000 field.py:39(<listcomp>)
             4000   41.399    0.010  437.634    0.109 field.py:120(Give_dist_to_all)
        398238976  264.438    0.000  436.786    0.000 game.py:119(goOneStep)
        839776339  436.231    0.000  436.231    0.000 agent.py:204(distanceToBases)
        839776339  395.356    0.000  395.356    0.000 agent.py:229(<listcomp>)
        784189160  389.221    0.000  389.221    0.000 {method 'copy' of 'dict' objects}
          1184584   53.212    0.000  377.956    0.000 analyser.py:106(addData)
        122204238  372.520    0.000  372.520    0.000 {built-in method dropout}
         39550162  366.409    0.000  366.409    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        2216027478  347.218    0.000  347.218    0.000 agent.py:342(<genexpr>)
         86090405  343.254    0.000  343.254    0.000 {built-in method numpy.empty}
         40734746  338.768    0.000  338.768    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2374388   19.355    0.000  301.341    0.000 game.py:59(step)
        738675826  289.461    0.000  289.461    0.000 agent.py:349(<listcomp>)
        578547351  268.448    0.000  268.448    0.000 agent.py:351(<listcomp>)
         23691680  264.522    0.000  264.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           220230   11.633    0.000  248.339    0.001 move.py:154(simulateComplex)
        122204238  149.718    0.000  238.413    0.000 _VF.py:11(__getattr__)
        839776339  233.608    0.000  233.608    0.000 agent.py:178(carrying_number_of_ally_ants)
        1102207310  207.601    0.000  207.601    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13030435    8.784    0.000  182.217    0.000 module.py:846(parameters)
         13030435   10.718    0.000  173.432    0.000 module.py:870(named_parameters)
           225645   53.206    0.000  162.904    0.001 Probability_function.py:206(CalculateWinChance)
         13030435   45.080    0.000  162.714    0.000 module.py:833(_named_members)
          1189216    8.770    0.000  152.001    0.000 game.py:41(roll)
         23691680  148.790    0.000  148.790    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40734746  112.049    0.000  145.635    0.000 container.py:167(__iter__)
          1193216   18.041    0.000  143.267    0.000 holder.py:17(roll)
         43103914  133.627    0.000  133.627    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        1054435351  126.221    0.000  126.221    0.000 {built-in method builtins.isinstance}
          6852694   64.767    0.000  124.331    0.000 dice.py:9(roll)
         11845840  116.640    0.000  116.640    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1184584    3.318    0.000  109.059    0.000 loss.py:430(forward)
          1184584   12.247    0.000  105.741    0.000 functional.py:2195(mse_loss)
         11845840  105.307    0.000  105.307    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11845840   97.603    0.000   97.603    0.000 {built-in method max}


# Other prints

[[   1.    169.   1000.   ...    0.33    0.42    0.26]
 [   2.    144.   1000.   ...    0.25    0.15    0.13]
 [   3.    168.    957.96 ...    0.33    0.19    0.08]
 ...
 [3998.    300.   1583.71 ...    0.5     0.1     0.  ]
 [3999.    300.   1583.73 ...    0.5     0.      0.  ]
 [4000.    300.   1583.55 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6464871: <NNAgent4NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:06 2020
Terminated at Sat May  2 20:23:01 2020
Results reported at Sat May  2 20:23:01 2020

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

    CPU time :                                   120832.64 sec.
    Max Memory :                                 15345 MB
    Average Memory :                             8001.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5135.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120916 sec.
    Turnaround time :                            120896 sec.

The output (if any) is above this job summary.

