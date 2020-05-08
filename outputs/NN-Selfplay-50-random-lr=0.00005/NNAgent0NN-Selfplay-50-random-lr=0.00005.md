/zhome/ea/9/137501/.lsbatch/1588194025.6410251.shell: line 12:  5592 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410251: <NNAgent0NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:25 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 18:18:37 2020
Results reported at Thu Apr 30 18:18:37 2020

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

    CPU time :                                   69489.90 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5399.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69491 sec.
    Turnaround time :                            69492 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1634 minutes.
    Hours used :                27 hours.

# Profiling


      55306705900 function calls (54446045364 primitive calls) in 97872.42 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98056.619 98056.619 {built-in method builtins.exec}
                1    0.000    0.000 98056.619 98056.619 <string>:1(<module>)
                1    0.000    0.000 98056.619 98056.619 game.py:183(run)
                1   51.139   51.139 98056.619 98056.619 gamecontroller.py:15(run)
          2264811 1055.458    0.000 90528.828    0.040 agent.py:15(choose)
         43218091 2332.603    0.000 59821.914    0.001 agent.py:258(state)
        1696674497 13012.667    0.000 53052.472    0.000 agent.py:219(antState)
          1151632    9.322    0.000 42729.792    0.037 opponent.py:31(choose)
         41006878 2624.891    0.000 32956.429    0.001 NNAgent.py:16(value)
        534236854/42154318 1917.774    0.000 15659.757    0.000 module.py:522(__call__)
         41006878  907.341    0.000 15256.007    0.000 NNAgent.py:68(forward)
         93932224 12463.409    0.000 12463.409    0.000 {built-in method numpy.array}
        826287497 9183.341    0.000 9183.341    0.000 agent.py:297(getDistances)
        205034390  640.301    0.000 8354.266    0.000 linear.py:86(forward)
        205034390  519.455    0.000 7477.254    0.000 functional.py:1355(linear)
        826287497 7151.461    0.000 7227.245    0.000 agent.py:321(getDistancesToAnts)
        826287497 5464.776    0.000 6403.227    0.000 agent.py:181(distanceToSplits)
          2303072   42.371    0.000 5770.891    0.003 agent.py:69(trainAgent)
        205034390 5165.114    0.000 5165.114    0.000 {built-in method addmm}
        826287497 2802.130    0.000 4692.567    0.000 agent.py:207(currentScore)
          1147440  184.782    0.000 3985.986    0.003 NNAgent.py:32(train)
        870387000 2041.624    0.000 2733.727    0.000 agent.py:345(ant_situation)
         39798361  144.583    0.000 2578.737    0.000 move.py:258(simulate)
        164027512  170.273    0.000 2366.658    0.000 activation.py:558(forward)
        3927762989 1942.748    0.000 2238.636    0.000 {built-in method builtins.sum}
        164027512  157.272    0.000 2196.385    0.000 functional.py:1050(leaky_relu)
        164027512 2039.113    0.000 2039.113    0.000 {built-in method torch._C._nn.leaky_relu}
        826303497 1919.234    0.000 1919.288    0.000 {built-in method builtins.sorted}
        826298949  821.361    0.000 1792.498    0.000 game.py:139(getCurrentScore)
         43519350  924.583    0.000 1761.514    0.000 agent.py:334(antsUnderAnts)
        205034390 1717.850    0.000 1717.850    0.000 {method 't' of 'torch._C._TensorBase' objects}
        826287497 1411.360    0.000 1691.718    0.000 agent.py:356(dicer)
        826287497 1521.977    0.000 1521.977    0.000 agent.py:241(<listcomp>)
         39497102  738.036    0.000 1438.057    0.000 move.py:267(<listcomp>)
        826287497  879.438    0.000 1431.755    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123020634  129.179    0.000 1174.888    0.000 dropout.py:53(forward)
          1147440  356.730    0.000 1087.555    0.001 adam.py:49(step)
        123020634  611.128    0.000 1045.709    0.000 functional.py:788(dropout)
        9166998923  947.784    0.000  947.784    0.000 {method 'append' of 'list' objects}
          2299072   16.090    0.000  911.476    0.000 game.py:56(action_space)
         42664331  122.178    0.000  895.386    0.000 game.py:46(actions)
        8436297137/8436297125  864.100    0.000  864.100    0.000 {built-in method builtins.len}
        826298949  717.041    0.000  858.445    0.000 game.py:140(<dictcomp>)
         88232833  139.889    0.000  797.241    0.000 numeric.py:159(ones)
        801992400  543.301    0.000  711.323    0.000 move.py:282(__init__)
        826287497  671.838    0.000  671.838    0.000 agent.py:201(<listcomp>)
        390145552/84852292  258.487    0.000  652.206    0.000 game.py:111(getAllPositionsAtDistance)
           602518   24.415    0.000  649.143    0.001 move.py:154(simulateComplex)
          1147440    4.921    0.000  577.859    0.001 tensor.py:167(backward)
          1147440    8.410    0.000  572.938    0.000 __init__.py:44(backward)
          1147440  536.610    0.000  536.610    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         41006878  527.710    0.000  527.710    0.000 {built-in method dot}
         41006878  521.243    0.000  521.243    0.000 {built-in method flatten}
        131534591  521.162    0.000  521.162    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3950402276  521.097    0.000  521.097    0.000 {method 'items' of 'dict' objects}
             4000    0.174    0.000  497.268    0.124 game.py:159(reset)
             4000    0.620    0.000  495.559    0.124 setups.py:9(setup)
        1062238344  338.312    0.000  462.249    0.000 field.py:23(__eq__)
         88232833  113.706    0.000  458.049    0.000 <__array_function__ internals>:2(copyto)
           619106  139.754    0.000  441.443    0.001 Probability_function.py:206(CalculateWinChance)
          5600000    3.031    0.000  428.637    0.000 field.py:38(Nointersection)
          5600000  150.210    0.000  425.607    0.000 field.py:39(<listcomp>)
        826287497  417.543    0.000  417.543    0.000 agent.py:176(<listcomp>)
             4000   33.857    0.008  415.848    0.104 field.py:120(Give_dist_to_all)
        367570858  238.286    0.000  393.719    0.000 game.py:119(goOneStep)
        826287497  390.205    0.000  390.205    0.000 agent.py:229(<listcomp>)
        534236854  389.707    0.000  389.707    0.000 {built-in method torch._C._get_tracing_state}
        451077951  326.498    0.000  326.500    0.000 module.py:562(__getattr__)
         39497102  217.436    0.000  324.348    0.000 move.py:130(simulateSimple)
        1928038329  295.888    0.000  295.888    0.000 agent.py:342(<genexpr>)
        604182906  274.367    0.000  274.367    0.000 agent.py:351(<listcomp>)
          1147440   32.952    0.000  265.898    0.000 analyser.py:106(addData)
        123020634  263.513    0.000  263.513    0.000 {built-in method dropout}
        826287497  259.962    0.000  259.962    0.000 agent.py:204(distanceToBases)
         41006878  256.394    0.000  256.394    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43301758   42.713    0.000  256.213    0.000 <__array_function__ internals>:2(concatenate)
          2299072   12.853    0.000  243.966    0.000 game.py:59(step)
        24725438/5385514  196.439    0.000  243.474    0.000 Probability_function.py:196(Combinations)
        642679443  235.416    0.000  235.416    0.000 agent.py:349(<listcomp>)
         22948800  229.525    0.000  229.525    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        826287497  214.995    0.000  214.995    0.000 agent.py:178(carrying_number_of_ally_ants)
         88232833  199.303    0.000  199.303    0.000 {built-in method numpy.empty}
        1109480586  188.350    0.000  188.350    0.000 {method 'values' of 'collections.OrderedDict' objects}
        123020634  108.263    0.000  171.068    0.000 _VF.py:11(__getattr__)
        801992400  168.022    0.000  168.022    0.000 {method 'copy' of 'dict' objects}
           610410  136.684    0.000  156.457    0.000 Probability_function.py:140(fight)
         39859438  148.063    0.000  148.063    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12621851    7.304    0.000  144.547    0.000 module.py:846(parameters)
         22948800  141.676    0.000  141.676    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12621851    7.880    0.000  137.244    0.000 module.py:870(named_parameters)
          1151594    5.664    0.000  131.772    0.000 game.py:41(roll)
        1087497611  129.811    0.000  129.811    0.000 {built-in method builtins.isinstance}
         12621851   37.840    0.000  129.364    0.000 module.py:833(_named_members)
          1155594   14.846    0.000  126.288    0.000 holder.py:17(roll)
          6636854   54.686    0.000  110.622    0.000 dice.py:9(roll)
         11474400   99.060    0.000   99.060    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11474400   89.518    0.000   89.518    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11474400   86.575    0.000   86.575    0.000 {built-in method max}
          1147440    2.691    0.000   83.850    0.000 loss.py:430(forward)
          1147440    9.117    0.000   81.159    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     74.   1000.   ...    0.5     0.18    0.13]
 [   2.     76.   1000.   ...    0.18    0.2     0.12]
 [   3.    103.    998.17 ...    0.19    0.96    0.39]
 ...
 [3998.    300.   1783.6  ...    0.5     0.      0.  ]
 [3999.    300.   1786.05 ...    0.12    0.      0.  ]
 [4000.    300.   1785.29 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464877: <NNAgent0NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:07 2020
Terminated at Sat May  2 14:32:08 2020
Results reported at Sat May  2 14:32:08 2020

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

    CPU time :                                   99774.31 sec.
    Max Memory :                                 14226 MB
    Average Memory :                             7706.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6254.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99847 sec.
    Turnaround time :                            99842 sec.

The output (if any) is above this job summary.

