# Parameters for HISLEN80

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
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              657 minutes.
    Hours used :                10 hours.

# Profiling


      15328370830 function calls (14809685373 primitive calls) in 39424.02 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39477.066 39477.066 {built-in method builtins.exec}
                1    0.000    0.000 39477.066 39477.066 <string>:1(<module>)
                1    0.000    0.000 39477.066 39477.066 game.py:177(run)
                1  112.805  112.805 39477.066 39477.066 gamecontroller.py:15(run)
           684293  297.912    0.000 33829.605    0.049 agent.py:13(choose)
         13214484  780.060    0.000 24334.828    0.002 agent.py:204(state)
        473768238 7907.614    0.000 19647.250    0.000 agent.py:184(antState)
           345773  101.050    0.000 16602.209    0.048 opponent.py:31(choose)
         15352902  933.172    0.000 11559.660    0.001 NNAgent.py:15(value)
        1061143710 6216.791    0.000 6216.791    0.000 {built-in method numpy.array}
        200938125/16703301  737.758    0.000 5864.323    0.000 module.py:522(__call__)
         15352902  340.666    0.000 5671.093    0.000 NNAgent.py:66(forward)
             2963    0.866    0.000 4373.590    1.476 agent.py:115(resetGame)
             1500    0.352    0.000 4360.606    2.907 impala.py:28(batchTrain)
           142100   32.150    0.000 4357.555    0.031 impala.py:42(trainOneBatch)
          1350399  246.631    0.000 4318.792    0.003 NNAgent.py:29(train)
         12182700   48.290    0.000 3370.238    0.000 move.py:237(simulate)
         76764510  251.815    0.000 3027.871    0.000 linear.py:86(forward)
           938808   34.498    0.000 2708.302    0.003 move.py:133(simulateComplex)
         76764510  186.242    0.000 2686.928    0.000 functional.py:1355(linear)
           964568  297.329    0.000 2477.731    0.003 Probability_function.py:206(CalculateWinChance)
        200090478 2097.674    0.000 2097.674    0.000 agent.py:235(getDistances)
        220022228/14649130 1711.732    0.000 2034.146    0.000 Probability_function.py:196(Combinations)
         76764510 1850.784    0.000 1850.784    0.000 {built-in method addmm}
        200090478  267.257    0.000 1700.603    0.000 {method 'max' of 'numpy.ndarray' objects}
        200090478 1611.495    0.000 1635.232    0.000 agent.py:257(getDistancesToAnts)
        200090478  111.374    0.000 1433.347    0.000 _methods.py:28(_amax)
        202144767 1339.321    0.000 1339.321    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1350399  398.393    0.000 1228.570    0.001 adam.py:49(step)
        200090478  709.420    0.000 1204.563    0.000 agent.py:173(currentScore)
        273677760  775.755    0.000  985.139    0.000 agent.py:281(ant_situation)
         61411608   70.508    0.000  880.627    0.000 activation.py:558(forward)
         61411608   71.024    0.000  810.119    0.000 functional.py:1050(leaky_relu)
         61411608  739.095    0.000  739.095    0.000 {built-in method torch._C._nn.leaky_relu}
         76764510  617.963    0.000  617.963    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1350399    3.945    0.000  571.268    0.000 tensor.py:167(backward)
          1350399    6.623    0.000  567.323    0.000 __init__.py:44(backward)
          1350399  537.152    0.000  537.152    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        200090478  442.908    0.000  535.333    0.000 agent.py:292(dicer)
           691801    2.286    0.000  500.022    0.001 agent.py:65(trainAgent)
         13683888  262.669    0.000  493.269    0.000 agent.py:270(antsUnderAnts)
         11713296  276.943    0.000  487.321    0.000 move.py:246(<listcomp>)
        200093670  204.252    0.000  470.156    0.000 game.py:136(getCurrentScore)
         46058706   65.891    0.000  464.103    0.000 dropout.py:53(forward)
        200090478  182.439    0.000  430.552    0.000 agent.py:167(distanceToSplits)
        200090478  266.047    0.000  424.925    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46058706  227.155    0.000  398.212    0.000 functional.py:788(dropout)
        635036272  300.464    0.000  379.687    0.000 {built-in method builtins.sum}
         38061869   62.401    0.000  324.594    0.000 numeric.py:159(ones)
         27007980  255.751    0.000  255.751    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        200096478  248.134    0.000  248.154    0.000 {built-in method builtins.sorted}
        200093670  193.701    0.000  237.585    0.000 game.py:137(<dictcomp>)
           690301    4.100    0.000  228.646    0.000 game.py:53(action_space)
        253042080  174.595    0.000  227.369    0.000 move.py:260(__init__)
        221400686  225.566    0.000  226.149    0.000 {built-in method builtins.any}
         12966616   31.701    0.000  224.546    0.000 game.py:43(actions)
        1608115438/1608115426  213.366    0.000  213.366    0.000 {built-in method builtins.len}
         54784767  184.505    0.000  210.118    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           912390  176.642    0.000  201.562    0.000 Probability_function.py:140(fight)
         15352902  200.280    0.000  200.280    0.000 {built-in method dot}
         15352902  191.256    0.000  191.256    0.000 {built-in method flatten}
             1500    0.050    0.000  185.911    0.124 game.py:156(reset)
             1500    0.245    0.000  185.298    0.124 setups.py:9(setup)
         38061869   46.501    0.000  181.534    0.000 <__array_function__ internals>:2(copyto)
         27007980  171.849    0.000  171.849    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        98873284/21690485   63.746    0.000  163.115    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.110    0.000  160.206    0.000 field.py:38(Nointersection)
          2100000   56.669    0.000  159.097    0.000 field.py:39(<listcomp>)
        200938125  155.749    0.000  155.749    0.000 {built-in method torch._C._get_tracing_state}
             1500   12.709    0.008  155.619    0.104 field.py:120(Give_dist_to_all)
         14886993    7.612    0.000  148.639    0.000 module.py:846(parameters)
        350064875  108.294    0.000  148.109    0.000 field.py:23(__eq__)
        977956896  146.875    0.000  146.875    0.000 {method 'items' of 'dict' objects}
         14886993    7.761    0.000  141.027    0.000 module.py:870(named_parameters)
         14886993   40.949    0.000  133.266    0.000 module.py:833(_named_members)
           690301    2.793    0.000  132.994    0.000 game.py:56(step)
        600271434  130.538    0.000  130.538    0.000 agent.py:304(GetProbabilityOfEat)
        168886175  122.177    0.000  122.180    0.000 module.py:562(__getattr__)
         13503990  120.371    0.000  120.371    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        200090478  111.139    0.000  111.139    0.000 agent.py:162(<listcomp>)
         15352902  103.755    0.000  103.755    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46058706  102.658    0.000  102.658    0.000 {built-in method dropout}
        200090478  100.256    0.000  100.256    0.000 agent.py:194(<listcomp>)
         91565863   58.898    0.000   99.369    0.000 game.py:116(goOneStep)
         13503990   96.103    0.000   96.103    0.000 {built-in method max}
         11713296   60.260    0.000   87.617    0.000 move.py:109(simulateSimple)
         13503990   85.508    0.000   85.508    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           690301    3.115    0.000   82.113    0.000 move.py:20(execute)
         38061869   80.658    0.000   80.658    0.000 {built-in method numpy.empty}
        175429714   80.600    0.000   80.600    0.000 agent.py:285(<listcomp>)
        467801496   79.530    0.000   79.530    0.000 {built-in method math.factorial}
        526289142   79.222    0.000   79.222    0.000 agent.py:278(<genexpr>)
         15352902   15.458    0.000   78.507    0.000 <__array_function__ internals>:2(concatenate)
        164079843   76.484    0.000   76.484    0.000 agent.py:287(<listcomp>)
         13503990   75.395    0.000   75.395    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           690301    0.882    0.000   73.794    0.000 move.py:41(placeOnBoard)
        417229152   73.445    0.000   73.445    0.000 {method 'values' of 'collections.OrderedDict' objects}
            25760    0.258    0.000   72.621    0.003 move.py:82(moveToOpponent)
          1350399    2.413    0.000   68.918    0.000 loss.py:430(forward)
         46058706   40.532    0.000   68.399    0.000 _VF.py:11(__getattr__)


# Other prints

[0.07674371 0.04155599 0.06675595 ... 0.3702087  0.3035636  0.06211059]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-21>
Subject: Job 6139210: <NNAgent4HISLEN80> in cluster <dcc> Done

Job <NNAgent4HISLEN80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
Job was executed on host(s) <n-62-21-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 05:00:29 2020
Results reported at Thu Apr  9 05:00:29 2020

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

    CPU time :                                   39477.07 sec.
    Max Memory :                                 3221 MB
    Average Memory :                             1397.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39505 sec.
    Turnaround time :                            39486 sec.

The output (if any) is above this job summary.

