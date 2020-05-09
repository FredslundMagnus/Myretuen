# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1390 minutes.
    Hours used :                23 hours.

# Profiling


      39568875209 function calls (38368010241 primitive calls) in 83348.89 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83447.953 83447.953 {built-in method builtins.exec}
                1    0.000    0.000 83447.953 83447.953 <string>:1(<module>)
                1    0.000    0.000 83447.953 83447.953 game.py:183(run)
                1   78.849   78.849 83447.953 83447.953 gamecontroller.py:15(run)
          1647292  624.992    0.000 66274.704    0.040 agent.py:15(choose)
         31112215 1559.320    0.000 42184.539    0.001 agent.py:258(state)
           836012   57.325    0.000 31926.661    0.038 opponent.py:31(choose)
         36648374 2578.219    0.000 29999.997    0.001 NNAgent.py:16(value)
        1105697002 7223.860    0.000 29487.926    0.000 agent.py:219(antState)
        480189461/40408973 1988.890    0.000 16915.127    0.000 module.py:522(__call__)
         36648374  977.385    0.000 16410.411    0.000 NNAgent.py:68(forward)
             7637    0.098    0.000 14624.585    1.915 agent.py:127(resetGame)
             4000    0.929    0.000 14614.375    3.654 impala.py:28(batchTrain)
           398100   50.935    0.000 14606.817    0.037 impala.py:42(trainOneBatch)
          3760599  862.705    0.000 14531.487    0.004 NNAgent.py:32(train)
         28625145   94.324    0.000 9941.033    0.000 move.py:258(simulate)
        183241870  652.258    0.000 8982.673    0.000 linear.py:86(forward)
          2239932   80.972    0.000 8602.001    0.004 move.py:154(simulateComplex)
        147346304 8456.768    0.000 8456.768    0.000 {built-in method numpy.array}
        183241870  483.033    0.000 8120.803    0.000 functional.py:1355(linear)
          2315770  893.062    0.000 8089.041    0.003 Probability_function.py:206(CalculateWinChance)
        474835342/35802652 5727.643    0.000 6728.914    0.000 Probability_function.py:196(Combinations)
        183241870 5536.549    0.000 5536.549    0.000 {built-in method addmm}
          3760599 1496.496    0.000 4748.994    0.001 adam.py:49(step)
        461053382 4377.583    0.000 4377.583    0.000 agent.py:297(getDistances)
        461053382 3238.518    0.000 3800.935    0.000 agent.py:181(distanceToSplits)
        461053382 3707.050    0.000 3753.878    0.000 agent.py:321(getDistancesToAnts)
        461053382 1698.890    0.000 2765.607    0.000 agent.py:207(currentScore)
        146593496  157.454    0.000 2622.815    0.000 activation.py:558(forward)
        146593496  128.308    0.000 2465.360    0.000 functional.py:1050(leaky_relu)
        146593496 2337.053    0.000 2337.053    0.000 {built-in method torch._C._nn.leaky_relu}
          3760599   10.879    0.000 2017.565    0.001 tensor.py:167(backward)
        183241870 2014.214    0.000 2014.214    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3760599   16.833    0.000 2006.686    0.001 __init__.py:44(backward)
          3760599 1919.134    0.001 1919.134    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        644643620 1281.135    0.000 1677.798    0.000 agent.py:345(ant_situation)
        461069382 1385.356    0.000 1385.409    0.000 {built-in method builtins.sorted}
        2391472082 1216.152    0.000 1382.019    0.000 {built-in method builtins.sum}
        109945122  111.633    0.000 1149.296    0.000 dropout.py:53(forward)
         32232181  637.020    0.000 1143.912    0.000 agent.py:334(antsUnderAnts)
         75211980 1089.005    0.000 1089.005    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        461053382  853.865    0.000 1051.803    0.000 agent.py:356(dicer)
        109945122  539.994    0.000 1037.663    0.000 functional.py:788(dropout)
        461060326  465.747    0.000 1017.212    0.000 game.py:139(getCurrentScore)
         27505179  552.818    0.000  981.793    0.000 move.py:267(<listcomp>)
          1672153    7.503    0.000  946.096    0.001 agent.py:69(trainAgent)
         93778497  151.835    0.000  943.611    0.000 numeric.py:159(ones)
        461053382  511.487    0.000  822.452    0.000 agent.py:175(carrying_number_of_enemy_ants)
        461053382  798.381    0.000  798.381    0.000 agent.py:241(<listcomp>)
        478167102  750.233    0.000  751.539    0.000 {built-in method builtins.any}
         75211980  748.684    0.000  748.684    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6002755292/6002755280  727.426    0.000  727.426    0.000 {built-in method builtins.len}
        135318025  604.245    0.000  667.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1668153    9.297    0.000  553.082    0.000 game.py:56(action_space)
         36648374  550.474    0.000  550.474    0.000 {built-in method flatten}
         93778497  120.660    0.000  548.060    0.000 <__array_function__ internals>:2(copyto)
         30630328   71.397    0.000  543.785    0.000 game.py:46(actions)
         36648374  543.503    0.000  543.503    0.000 {built-in method dot}
        480189461  518.365    0.000  518.365    0.000 {built-in method torch._C._get_tracing_state}
        461060326  412.440    0.000  484.364    0.000 game.py:140(<dictcomp>)
             4000    0.130    0.000  483.616    0.121 game.py:159(reset)
             4000    0.758    0.000  482.054    0.121 setups.py:9(setup)
        5231290922  475.223    0.000  475.223    0.000 {method 'append' of 'list' objects}
          2201998  413.141    0.000  472.588    0.000 Probability_function.py:140(fight)
        594902220  355.313    0.000  464.165    0.000 move.py:282(__init__)
         41366600   21.784    0.000  453.770    0.000 module.py:846(parameters)
         41366600   18.205    0.000  431.986    0.000 module.py:870(named_parameters)
         37605990  419.756    0.000  419.756    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41366600  133.830    0.000  413.782    0.000 module.py:833(_named_members)
          5600000    2.943    0.000  412.191    0.000 field.py:38(Nointersection)
          1668153    5.719    0.000  411.107    0.000 game.py:59(step)
          5600000  129.704    0.000  409.248    0.000 field.py:39(<listcomp>)
             4000   37.868    0.009  404.991    0.101 field.py:120(Give_dist_to_all)
        229274808/50405164  143.610    0.000  401.962    0.000 game.py:111(getAllPositionsAtDistance)
        902317333  301.441    0.000  398.134    0.000 field.py:23(__eq__)
        461053382  372.380    0.000  372.380    0.000 agent.py:201(<listcomp>)
        109945122  349.036    0.000  349.036    0.000 {built-in method dropout}
         36648374  336.371    0.000  336.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2246502671  319.260    0.000  319.260    0.000 {method 'items' of 'dict' objects}
         37605990  314.950    0.000  314.950    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37605990  314.337    0.000  314.337    0.000 {built-in method max}
         37605990  284.145    0.000  284.145    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        403134407  283.682    0.000  283.684    0.000 module.py:562(__getattr__)
          1668153    6.432    0.000  283.085    0.000 move.py:20(execute)
          1668153    1.583    0.000  266.120    0.000 move.py:62(placeOnBoard)
            75838    0.695    0.000  263.987    0.003 move.py:103(moveToOpponent)
        212500080  152.498    0.000  258.352    0.000 game.py:119(goOneStep)
        461053382  247.045    0.000  247.045    0.000 agent.py:229(<listcomp>)
         38312656   40.453    0.000  246.239    0.000 <__array_function__ internals>:2(concatenate)
         93778497  243.716    0.000  243.716    0.000 {built-in method numpy.empty}
        461053382  232.373    0.000  232.373    0.000 agent.py:176(<listcomp>)
        997027296  213.075    0.000  213.075    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3760599    5.329    0.000  208.899    0.000 loss.py:430(forward)
          3760599   16.602    0.000  203.570    0.000 functional.py:2195(mse_loss)
        996617556  196.367    0.000  196.367    0.000 {built-in method math.factorial}
        199311800/56409000  174.693    0.000  194.088    0.000 module.py:1000(named_modules)
          2315770  193.823    0.000  193.823    0.000 move.py:271(giveantsprobabilities)
         27505179  124.049    0.000  181.545    0.000 move.py:130(simulateSimple)
          3760599    8.109    0.000  177.235    0.000 loss.py:427(__init__)
          3760599    7.961    0.000  169.126    0.000 loss.py:9(__init__)


# Other prints

[[   1.    246.   1000.   ...    0.61    0.22    0.03]
 [   2.    117.   1000.   ...    0.37    0.31    0.14]
 [   3.    192.    986.91 ...    0.36    0.38    0.21]
 ...
 [3998.    234.   1800.4  ...    0.7     0.13    0.03]
 [3999.    146.   1804.15 ...    0.06    0.1     0.05]
 [4000.    190.   1810.45 ...    0.27    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6674007: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 19:14:19 2020
Results reported at Sat May  9 19:14:19 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   84478.83 sec.
    Max Memory :                                 7534 MB
    Average Memory :                             3936.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2706.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84481 sec.
    Turnaround time :                            84486 sec.

The output (if any) is above this job summary.

