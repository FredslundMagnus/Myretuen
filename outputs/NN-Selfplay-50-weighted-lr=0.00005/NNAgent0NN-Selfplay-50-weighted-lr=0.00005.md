/zhome/ea/9/137501/.lsbatch/1588194036.6410318.shell: line 12: 15178 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6410318: <NNAgent0NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent0NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:36 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 20:01:47 2020
Results reported at Thu Apr 30 20:01:47 2020

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

    CPU time :                                   75659.45 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5331.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75692 sec.
    Turnaround time :                            75671 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1818 minutes.
    Hours used :                30 hours.

# Profiling


      60395197369 function calls (59487627665 primitive calls) in 108929.83 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109101.112 109101.112 {built-in method builtins.exec}
                1    0.000    0.000 109101.112 109101.112 <string>:1(<module>)
                1    0.000    0.000 109101.112 109101.112 game.py:183(run)
                1   54.198   54.198 109101.112 109101.112 gamecontroller.py:15(run)
          2308996 1225.472    0.001 101309.540    0.044 agent.py:15(choose)
         47695874 2600.066    0.000 65806.991    0.001 agent.py:258(state)
        1883930438 14290.345    0.000 58657.160    0.000 agent.py:219(antState)
          1172868   10.490    0.000 47449.395    0.040 opponent.py:31(choose)
         45700688 2920.991    0.000 37690.042    0.001 NNAgent.py:16(value)
        595277196/46868940 2235.452    0.000 17948.654    0.000 module.py:522(__call__)
         45700688 1066.524    0.000 17493.091    0.000 NNAgent.py:68(forward)
        100133500 14203.554    0.000 14203.554    0.000 {built-in method numpy.array}
        925817378 10427.030    0.000 10427.030    0.000 agent.py:297(getDistances)
        228503440  704.292    0.000 9505.583    0.000 linear.py:86(forward)
        228503440  599.170    0.000 8534.783    0.000 functional.py:1355(linear)
        925817378 7920.868    0.000 8006.720    0.000 agent.py:321(getDistancesToAnts)
        925817378 6058.612    0.000 7088.893    0.000 agent.py:181(distanceToSplits)
          2345120   48.310    0.000 6037.380    0.003 agent.py:69(trainAgent)
        228503440 5881.411    0.000 5881.411    0.000 {built-in method addmm}
        925817378 3128.017    0.000 5228.349    0.000 agent.py:207(currentScore)
          1168252  196.003    0.000 4203.125    0.004 NNAgent.py:32(train)
        182802752  219.674    0.000 2720.949    0.000 activation.py:558(forward)
        958113060 2016.539    0.000 2684.127    0.000 agent.py:345(ant_situation)
         44211022  166.185    0.000 2674.305    0.000 move.py:258(simulate)
        182802752  169.969    0.000 2501.275    0.000 functional.py:1050(leaky_relu)
        4282872179 2078.556    0.000 2366.105    0.000 {built-in method builtins.sum}
        182802752 2331.306    0.000 2331.306    0.000 {built-in method torch._C._nn.leaky_relu}
        925833378 2105.398    0.000 2105.452    0.000 {built-in method builtins.sorted}
        925828868  884.143    0.000 1989.567    0.000 game.py:139(getCurrentScore)
        228503440 1966.194    0.000 1966.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
        925817378 1578.407    0.000 1892.240    0.000 agent.py:356(dicer)
         47905653  945.357    0.000 1767.219    0.000 agent.py:334(antsUnderAnts)
        925817378 1739.641    0.000 1739.641    0.000 agent.py:241(<listcomp>)
         44001243  850.325    0.000 1646.761    0.000 move.py:267(<listcomp>)
        925817378 1003.080    0.000 1631.927    0.000 agent.py:175(carrying_number_of_enemy_ants)
        137102064  133.044    0.000 1289.132    0.000 dropout.py:53(forward)
          1168252  378.507    0.000 1181.145    0.001 adam.py:49(step)
        137102064  644.226    0.000 1156.089    0.000 functional.py:788(dropout)
        10258315424 1060.248    0.000 1060.248    0.000 {method 'append' of 'list' objects}
        925828868  814.917    0.000  975.065    0.000 game.py:140(<dictcomp>)
        9330251280/9330251268  958.329    0.000  958.329    0.000 {built-in method builtins.len}
         96881100  162.725    0.000  909.109    0.000 numeric.py:159(ones)
          2341120   17.490    0.000  900.121    0.000 game.py:56(action_space)
         47108458  124.231    0.000  882.631    0.000 game.py:46(actions)
        888416020  600.449    0.000  804.710    0.000 move.py:282(__init__)
        925817378  733.246    0.000  733.246    0.000 agent.py:201(<listcomp>)
        380284111/81782849  249.849    0.000  634.709    0.000 game.py:111(getAllPositionsAtDistance)
         45700688  616.823    0.000  616.823    0.000 {built-in method flatten}
         45700688  610.023    0.000  610.023    0.000 {built-in method dot}
          1168252    5.121    0.000  597.086    0.001 tensor.py:167(backward)
        144920942  592.187    0.000  592.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1168252    7.787    0.000  591.965    0.001 __init__.py:44(backward)
        4319770966  587.751    0.000  587.751    0.000 {method 'items' of 'dict' objects}
          1168252  554.213    0.000  554.213    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         96881100  131.121    0.000  520.729    0.000 <__array_function__ internals>:2(copyto)
           419558   18.374    0.000  500.723    0.001 move.py:154(simulateComplex)
        595277196  497.452    0.000  497.452    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.157    0.000  493.104    0.123 game.py:159(reset)
             4000    0.638    0.000  491.514    0.123 setups.py:9(setup)
        925817378  467.417    0.000  467.417    0.000 agent.py:176(<listcomp>)
        1044715980  326.059    0.000  446.796    0.000 field.py:23(__eq__)
        925817378  429.591    0.000  429.591    0.000 agent.py:229(<listcomp>)
          5600000    2.976    0.000  423.786    0.000 field.py:38(Nointersection)
          5600000  150.202    0.000  420.810    0.000 field.py:39(<listcomp>)
             4000   34.190    0.009  412.374    0.103 field.py:120(Give_dist_to_all)
        355205415  232.296    0.000  384.860    0.000 game.py:119(goOneStep)
        502709861  368.954    0.000  368.956    0.000 module.py:562(__getattr__)
           431824  101.701    0.000  354.649    0.001 Probability_function.py:206(CalculateWinChance)
         44001243  244.533    0.000  343.965    0.000 move.py:130(simulateSimple)
        137102064  326.779    0.000  326.779    0.000 {built-in method dropout}
         45700688  303.601    0.000  303.601    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         48037192   56.520    0.000  298.365    0.000 <__array_function__ internals>:2(concatenate)
        1841651619  287.549    0.000  287.549    0.000 agent.py:342(<genexpr>)
          1168252   34.665    0.000  281.225    0.000 analyser.py:106(addData)
        925817378  279.311    0.000  279.311    0.000 agent.py:204(distanceToBases)
        577912513  265.316    0.000  265.316    0.000 agent.py:351(<listcomp>)
         23365040  254.248    0.000  254.248    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2341120   13.717    0.000  248.639    0.000 game.py:59(step)
        925817378  235.222    0.000  235.222    0.000 agent.py:178(carrying_number_of_ally_ants)
        613883873  232.929    0.000  232.929    0.000 agent.py:349(<listcomp>)
        1236255080  231.181    0.000  231.181    0.000 {method 'values' of 'collections.OrderedDict' objects}
         96881100  225.655    0.000  225.655    0.000 {built-in method numpy.empty}
        19700956/3781936  172.254    0.000  210.642    0.000 Probability_function.py:196(Combinations)
        888416020  204.261    0.000  204.261    0.000 {method 'copy' of 'dict' objects}
        137102064  115.235    0.000  185.083    0.000 _VF.py:11(__getattr__)
         44532436  180.109    0.000  180.109    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23365040  152.588    0.000  152.588    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12850783    7.834    0.000  148.844    0.000 module.py:846(parameters)
         12850783    7.887    0.000  141.010    0.000 module.py:870(named_parameters)
          1172597    6.140    0.000  134.526    0.000 game.py:41(roll)
         12850783   39.126    0.000  133.123    0.000 module.py:833(_named_members)
          1176597   15.109    0.000  128.526    0.000 holder.py:17(roll)
        1070433113  126.646    0.000  126.646    0.000 {built-in method builtins.isinstance}
          6758548   55.343    0.000  112.535    0.000 dice.py:9(roll)
           426844   96.457    0.000  110.409    0.000 Probability_function.py:140(fight)
         11682520  106.053    0.000  106.053    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11682520   99.775    0.000   99.775    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11682520   93.750    0.000   93.750    0.000 {built-in method max}
          1168252    2.919    0.000   91.705    0.000 loss.py:430(forward)
          1168252    9.452    0.000   88.786    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     89.   1000.   ...    0.5     0.22    0.14]
 [   2.    115.   1000.   ...    0.7     0.04    0.04]
 [   3.    300.    998.17 ...    0.28    1.03    1.62]
 ...
 [3998.    300.   1826.24 ...    0.5     0.      0.  ]
 [3999.    300.   1826.17 ...    0.5     0.      0.  ]
 [4000.    300.   1826.1  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6464937: <NNAgent0NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:18 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 13:35:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 13:35:52 2020
Terminated at Sun May  3 20:30:11 2020
Results reported at Sun May  3 20:30:11 2020

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

    CPU time :                                   111252.57 sec.
    Max Memory :                                 14744 MB
    Average Memory :                             8146.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5736.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111258 sec.
    Turnaround time :                            207713 sec.

The output (if any) is above this job summary.

