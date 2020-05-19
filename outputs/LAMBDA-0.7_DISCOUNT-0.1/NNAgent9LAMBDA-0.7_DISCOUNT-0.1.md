# Parameters for LAMBDA-0.7_DISCOUNT-0.1

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.1.
      Value of lambda :         0.7.
      Learningrate :            9.335e-05.

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1105 minutes.
    Hours used :                18 hours.

# Profiling


      31389864758 function calls (30492747402 primitive calls) in 66249.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66331.799 66331.799 {built-in method builtins.exec}
                1    0.000    0.000 66331.799 66331.799 <string>:1(<module>)
                1    0.000    0.000 66331.799 66331.799 game.py:183(run)
                1  186.254  186.254 66331.799 66331.799 gamecontroller.py:15(run)
          1482724  650.750    0.000 50976.461    0.034 agent.py:15(choose)
         25338971 1282.973    0.000 31580.922    0.001 agent.py:272(state)
           746756  155.271    0.000 24926.641    0.033 opponent.py:31(choose)
         31325759 2333.348    0.000 24803.809    0.001 NNAgent.py:16(value)
        871265374 6635.399    0.000 23776.429    0.000 agent.py:218(antState)
        410958228/35049120 1780.555    0.000 13356.758    0.000 module.py:522(__call__)
             7854    0.156    0.000 12865.410    1.638 agent.py:127(resetGame)
             4000    1.629    0.000 12850.025    3.213 impala.py:28(batchTrain)
           398100   86.981    0.000 12837.531    0.032 impala.py:42(trainOneBatch)
         31325759  828.238    0.000 12765.882    0.000 NNAgent.py:68(forward)
          3723361  636.569    0.000 12731.753    0.003 NNAgent.py:32(train)
        118322840 7301.459    0.000 7301.459    0.000 {built-in method numpy.array}
        156628795  538.715    0.000 6916.853    0.000 linear.py:86(forward)
        156628795  413.921    0.000 6165.917    0.000 functional.py:1355(linear)
         23105465  125.836    0.000 5592.562    0.000 move.py:258(simulate)
        156628795 4225.620    0.000 4225.620    0.000 {built-in method addmm}
          2080678   99.171    0.000 3926.074    0.002 move.py:154(simulateComplex)
          3723361 1160.230    0.000 3509.837    0.001 adam.py:49(step)
        343679174 3492.954    0.000 3492.954    0.000 agent.py:311(getDistances)
          2163159  576.512    0.000 3398.522    0.002 Probability_function.py:206(CalculateWinChance)
        343679174 2302.335    0.000 2698.097    0.000 agent.py:181(distanceToSplits)
        343679174 2659.080    0.000 2692.153    0.000 agent.py:335(getDistancesToAnts)
        268695464/26730466 2119.304    0.000 2546.691    0.000 Probability_function.py:196(Combinations)
        343679174 1205.089    0.000 2032.988    0.000 agent.py:207(currentScore)
        125303036  161.498    0.000 1922.715    0.000 activation.py:558(forward)
          3723361   15.935    0.000 1869.266    0.001 tensor.py:167(backward)
          3723361   25.715    0.000 1853.331    0.000 __init__.py:44(backward)
        125303036  119.007    0.000 1761.216    0.000 functional.py:1050(leaky_relu)
          3723361 1736.641    0.000 1736.641    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125303036 1642.210    0.000 1642.210    0.000 {built-in method torch._C._nn.leaky_relu}
        156628795 1464.102    0.000 1464.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527586200 1006.507    0.000 1316.536    0.000 agent.py:359(ant_situation)
         22065126  683.322    0.000 1198.493    0.000 move.py:267(<listcomp>)
        1812933994  891.565    0.000 1029.991    0.000 {built-in method builtins.sum}
         93977277  114.265    0.000  919.602    0.000 dropout.py:53(forward)
        343695174  909.800    0.000  909.856    0.000 {built-in method builtins.sorted}
         26379310  492.862    0.000  887.839    0.000 agent.py:348(antsUnderAnts)
        343679174  728.294    0.000  852.296    0.000 agent.py:370(dicer)
          1493684   11.838    0.000  846.330    0.001 agent.py:69(trainAgent)
         78329535  168.266    0.000  818.214    0.000 numeric.py:159(ones)
         93977277  426.548    0.000  805.336    0.000 functional.py:788(dropout)
        343686484  354.374    0.000  786.201    0.000 game.py:139(getCurrentScore)
         74467220  739.460    0.000  739.460    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343679174  693.661    0.000  693.661    0.000 agent.py:241(<listcomp>)
        343679174  382.167    0.000  617.927    0.000 agent.py:175(carrying_number_of_enemy_ants)
        482916080  377.333    0.000  565.141    0.000 move.py:282(__init__)
        114079534  482.870    0.000  561.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.165    0.000  497.439    0.124 game.py:159(reset)
             4000    0.733    0.000  495.721    0.124 setups.py:9(setup)
         40956982   23.718    0.000  485.310    0.000 module.py:846(parameters)
         31325759  484.356    0.000  484.356    0.000 {built-in method dot}
        4499931555/4499931543  482.761    0.000  482.761    0.000 {built-in method builtins.len}
         31325759  478.213    0.000  478.213    0.000 {built-in method flatten}
         74467220  467.872    0.000  467.872    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40956982   25.111    0.000  461.593    0.000 module.py:870(named_parameters)
         78329535  127.472    0.000  461.394    0.000 <__array_function__ internals>:2(copyto)
          1489684   10.842    0.000  456.986    0.000 game.py:56(action_space)
         24707408   69.650    0.000  446.144    0.000 game.py:46(actions)
        3921047213  437.390    0.000  437.390    0.000 {method 'append' of 'list' objects}
         40956982  128.062    0.000  436.482    0.000 module.py:833(_named_members)
          5600000    3.195    0.000  424.593    0.000 field.py:38(Nointersection)
          5600000  150.004    0.000  421.398    0.000 field.py:39(<listcomp>)
             4000   35.639    0.009  415.743    0.104 field.py:120(Give_dist_to_all)
        343686484  323.977    0.000  383.552    0.000 game.py:140(<dictcomp>)
          1683059  334.323    0.000  377.543    0.000 Probability_function.py:140(fight)
        853020362  260.766    0.000  357.138    0.000 field.py:23(__eq__)
         37233610  330.578    0.000  330.578    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343679174  287.111    0.000  319.285    0.000 agent.py:250(WhichTurn)
          1489684   10.219    0.000  317.574    0.000 game.py:59(step)
        410958228  316.400    0.000  316.400    0.000 {built-in method torch._C._get_tracing_state}
        175748063/38710082  117.700    0.000  312.366    0.000 game.py:111(getAllPositionsAtDistance)
        344589002  299.722    0.000  299.726    0.000 module.py:562(__getattr__)
         37233610  290.757    0.000  290.757    0.000 {built-in method max}
        271669888  289.060    0.000  290.671    0.000 {built-in method builtins.any}
        343679174  281.718    0.000  281.718    0.000 agent.py:201(<listcomp>)
          3723361    8.079    0.000  265.055    0.000 loss.py:430(forward)
          3723361   27.897    0.000  256.976    0.000 functional.py:2195(mse_loss)
         37233610  235.760    0.000  235.760    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31325759  232.541    0.000  232.541    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32811615   51.751    0.000  230.493    0.000 <__array_function__ internals>:2(concatenate)
         22065126  165.446    0.000  230.107    0.000 move.py:130(simulateSimple)
          3723361   15.433    0.000  229.539    0.000 loss.py:427(__init__)
         93977277  228.377    0.000  228.377    0.000 {built-in method dropout}
        1660550703  226.643    0.000  226.643    0.000 {method 'items' of 'dict' objects}
          3723361   13.984    0.000  214.106    0.000 loss.py:9(__init__)
         37233610  211.754    0.000  211.754    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197338186/55850430  188.183    0.000  206.880    0.000 module.py:1000(named_modules)
          1470922  135.422    0.000  198.237    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162803608  119.860    0.000  194.666    0.000 game.py:119(goOneStep)
          3723375   44.685    0.000  189.109    0.000 module.py:69(__init__)
         78329535  188.554    0.000  188.554    0.000 {built-in method numpy.empty}
        482916080  187.807    0.000  187.807    0.000 {method 'copy' of 'dict' objects}
          1489684   11.901    0.000  185.126    0.000 move.py:20(execute)
        343679174  178.572    0.000  178.572    0.000 agent.py:176(<listcomp>)
          3723361  177.540    0.000  177.540    0.000 {built-in method torch._C._nn.mse_loss}
          2163159  169.910    0.000  169.910    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    168.   1000.   ...    0.5     0.14    0.07]
 [   2.    106.   1000.   ...    0.5     0.24    0.06]
 [   3.    252.   1071.   ...    0.56    0.09    0.02]
 ...
 [3998.    158.   2036.74 ...    0.5     0.14    0.09]
 [3999.    300.   2039.02 ...    0.6     0.13    0.04]
 [4000.    300.   2040.   ...    0.89    0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729273: <NNAgent9LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:20:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:20:25 2020
Terminated at Sat May 16 08:02:21 2020
Results reported at Sat May 16 08:02:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67313.54 sec.
    Max Memory :                                 6220 MB
    Average Memory :                             3208.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4020.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67317 sec.
    Turnaround time :                            206030 sec.

The output (if any) is above this job summary.

