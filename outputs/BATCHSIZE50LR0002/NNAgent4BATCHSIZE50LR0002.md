# Parameters for BATCHSIZE50LR0002

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
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              409 minutes.
    Hours used :                6 hours.

# Profiling


      9804860946 function calls (9541855265 primitive calls) in 24550.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24581.240 24581.240 {built-in method builtins.exec}
                1    0.000    0.000 24581.240 24581.240 <string>:1(<module>)
                1    0.000    0.000 24581.240 24581.240 game.py:177(run)
                1   80.979   80.979 24581.240 24581.240 gamecontroller.py:15(run)
           485843  204.713    0.000 22202.233    0.046 agent.py:13(choose)
          9058133  492.688    0.000 14909.413    0.002 agent.py:204(state)
        324918499 5192.875    0.000 12673.535    0.000 agent.py:184(antState)
           248259   73.213    0.000 10906.781    0.044 opponent.py:31(choose)
          9505291  613.585    0.000 8123.425    0.001 NNAgent.py:15(value)
        124036668/9973176  516.759    0.000 4885.915    0.000 module.py:522(__call__)
          9505291  259.722    0.000 4788.868    0.001 NNAgent.py:66(forward)
        728524642 3600.668    0.000 3600.668    0.000 {built-in method numpy.array}
         47526455  182.076    0.000 1947.586    0.000 linear.py:86(forward)
         47526455  128.645    0.000 1702.356    0.000 functional.py:1355(linear)
             1942    0.501    0.000 1542.586    0.794 agent.py:115(resetGame)
             1000    0.146    0.000 1533.762    1.534 impala.py:28(batchTrain)
            49050   11.383    0.000 1532.580    0.031 impala.py:42(trainOneBatch)
           467885   74.872    0.000 1519.051    0.003 NNAgent.py:29(train)
          8323183   28.505    0.000 1414.064    0.000 move.py:237(simulate)
         28515873   33.899    0.000 1389.130    0.000 dropout.py:53(forward)
         28515873  123.839    0.000 1355.230    0.000 functional.py:788(dropout)
        138829079 1309.774    0.000 1309.774    0.000 agent.py:235(getDistances)
         28515873 1191.828    0.000 1191.828    0.000 {built-in method dropout}
        138829079  169.289    0.000 1175.136    0.000 {method 'max' of 'numpy.ndarray' objects}
         47526455 1135.162    0.000 1135.162    0.000 {built-in method addmm}
        138829079 1018.547    0.000 1032.371    0.000 agent.py:257(getDistancesToAnts)
           492676   17.203    0.000 1018.581    0.002 move.py:133(simulateComplex)
        138829079   73.967    0.000 1005.847    0.000 _methods.py:28(_amax)
        140287428  943.398    0.000  943.398    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           509037  139.640    0.000  905.036    0.002 Probability_function.py:206(CalculateWinChance)
        138829079  460.655    0.000  767.618    0.000 agent.py:173(currentScore)
        83516556/7440440  582.668    0.000  697.047    0.000 Probability_function.py:196(Combinations)
        186089420  435.643    0.000  559.944    0.000 agent.py:281(ant_situation)
         38021164   41.363    0.000  531.552    0.000 activation.py:558(forward)
         38021164   33.109    0.000  490.188    0.000 functional.py:1050(leaky_relu)
         38021164  457.079    0.000  457.079    0.000 {built-in method torch._C._nn.leaky_relu}
         47526455  416.028    0.000  416.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467885  128.990    0.000  385.150    0.001 adam.py:49(step)
           496424    1.872    0.000  344.479    0.001 agent.py:65(trainAgent)
        138829079  281.646    0.000  340.976    0.000 agent.py:292(dicer)
          9304471  160.713    0.000  298.980    0.000 agent.py:270(antsUnderAnts)
          8076845  168.621    0.000  294.084    0.000 move.py:246(<listcomp>)
        138831375  124.209    0.000  292.253    0.000 game.py:136(getCurrentScore)
        138829079  119.745    0.000  277.656    0.000 agent.py:167(distanceToSplits)
        138829079  166.041    0.000  259.418    0.000 agent.py:161(carrying_number_of_enemy_ants)
        435775332  186.323    0.000  233.479    0.000 {built-in method builtins.sum}
           467885    1.321    0.000  191.341    0.000 tensor.py:167(backward)
           467885    2.061    0.000  190.020    0.000 __init__.py:44(backward)
           467885  180.627    0.000  180.627    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22751802   33.678    0.000  179.173    0.000 numeric.py:159(ones)
        138833079  157.923    0.000  157.935    0.000 {built-in method builtins.sorted}
        138831375  125.649    0.000  150.919    0.000 game.py:137(<dictcomp>)
           495424    2.820    0.000  145.720    0.000 game.py:53(action_space)
          8970455   20.415    0.000  142.900    0.000 game.py:43(actions)
        171390420  100.968    0.000  133.570    0.000 move.py:260(__init__)
         33229599  103.733    0.000  121.404    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        976105428/976105416  120.719    0.000  120.719    0.000 {built-in method builtins.len}
          9505291  111.179    0.000  111.179    0.000 {built-in method flatten}
             1000    0.034    0.000  109.288    0.109 game.py:156(reset)
             1000    0.152    0.000  108.924    0.109 setups.py:9(setup)
          9505291  107.215    0.000  107.215    0.000 {built-in method dot}
        124036668  105.454    0.000  105.454    0.000 {built-in method torch._C._get_tracing_state}
        70428998/15553198   39.509    0.000  102.722    0.000 game.py:108(getAllPositionsAtDistance)
         22751802   26.084    0.000  100.751    0.000 <__array_function__ internals>:2(copyto)
           473877   83.090    0.000   94.317    0.000 Probability_function.py:140(fight)
          1400000    0.630    0.000   94.306    0.000 field.py:38(Nointersection)
          1400000   33.272    0.000   93.677    0.000 field.py:39(<listcomp>)
             1000    7.400    0.007   91.445    0.091 field.py:120(Give_dist_to_all)
        416487237   89.889    0.000   89.889    0.000 agent.py:304(GetProbabilityOfEat)
        236705488   65.911    0.000   88.702    0.000 field.py:23(__eq__)
        678147594   84.277    0.000   84.277    0.000 {method 'items' of 'dict' objects}
        104559654   82.231    0.000   82.232    0.000 module.py:562(__getattr__)
         84505843   78.872    0.000   79.258    0.000 {built-in method builtins.any}
          9357700   77.347    0.000   77.347    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           495424    2.360    0.000   75.233    0.000 game.py:56(step)
        138829079   68.444    0.000   68.444    0.000 agent.py:162(<listcomp>)
         65524334   38.240    0.000   63.214    0.000 game.py:116(goOneStep)
        138829079   61.063    0.000   61.063    0.000 agent.py:194(<listcomp>)
          9505291   60.196    0.000   60.196    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8076845   37.437    0.000   54.267    0.000 move.py:109(simulateSimple)
          9357700   51.938    0.000   51.938    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           486663   32.015    0.000   48.752    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        121294601   48.552    0.000   48.552    0.000 agent.py:285(<listcomp>)
          5168108    2.320    0.000   47.254    0.000 module.py:846(parameters)
        363883803   47.156    0.000   47.156    0.000 agent.py:278(<genexpr>)
        257578627   45.945    0.000   45.945    0.000 {method 'values' of 'collections.OrderedDict' objects}
        109490053   45.173    0.000   45.173    0.000 agent.py:287(<listcomp>)
          5168108    2.372    0.000   44.933    0.000 module.py:870(named_parameters)
         22751802   44.744    0.000   44.744    0.000 {built-in method numpy.empty}
          9505291    8.561    0.000   43.834    0.000 <__array_function__ internals>:2(concatenate)
          5168108   13.018    0.000   42.561    0.000 module.py:833(_named_members)
        138829079   40.576    0.000   40.576    0.000 agent.py:170(distanceToBases)
           495424    2.859    0.000   39.887    0.000 move.py:20(execute)
         28515873   24.727    0.000   39.564    0.000 _VF.py:11(__getattr__)
          4678850   38.192    0.000   38.192    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        138829079   34.766    0.000   34.766    0.000 agent.py:164(carrying_number_of_ally_ants)
        180222969   34.499    0.000   34.499    0.000 {method 'append' of 'list' objects}
           495424    0.849    0.000   33.498    0.000 move.py:41(placeOnBoard)
        171390420   32.602    0.000   32.602    0.000 {method 'copy' of 'dict' objects}
            16361    0.163    0.000   32.433    0.002 move.py:82(moveToOpponent)


# Other prints

[ 0.08713751 -0.08995415 -0.00742939 ... -0.30093458 -0.2628221
  0.6070355 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6148906: <NNAgent4BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE50LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 07:23:11 2020
Results reported at Fri Apr 10 07:23:11 2020

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

    CPU time :                                   24583.12 sec.
    Max Memory :                                 828 MB
    Average Memory :                             428.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24587 sec.
    Turnaround time :                            24589 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE50LR0002

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
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              553 minutes.
    Hours used :                9 hours.

# Profiling


      11783392075 function calls (11462794711 primitive calls) in 33135.69 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33182.555 33182.555 {built-in method builtins.exec}
                1    0.000    0.000 33182.555 33182.555 <string>:1(<module>)
                1    0.000    0.000 33182.555 33182.555 game.py:177(run)
                1  127.926  127.926 33182.555 33182.555 gamecontroller.py:15(run)
           496042  303.614    0.001 30265.599    0.061 agent.py:13(choose)
         10212423  682.450    0.000 20248.767    0.002 agent.py:204(state)
        381787926 6722.152    0.000 16895.824    0.000 agent.py:184(antState)
           253585  115.552    0.000 14902.095    0.059 opponent.py:31(choose)
         10699666  803.764    0.000 10935.093    0.001 NNAgent.py:15(value)
        139563855/11167863  656.389    0.000 6311.070    0.001 module.py:522(__call__)
         10699666  320.742    0.000 6174.084    0.001 NNAgent.py:66(forward)
        896326782 4961.196    0.000 4961.196    0.000 {built-in method numpy.array}
         53498330  219.114    0.000 2578.094    0.000 linear.py:86(forward)
         53498330  155.691    0.000 2280.486    0.000 functional.py:1355(linear)
          9462301   48.471    0.000 2211.582    0.000 move.py:237(simulate)
        171520046 2020.016    0.000 2020.016    0.000 agent.py:235(getDistances)
             1938    0.615    0.000 1833.068    0.946 agent.py:115(resetGame)
             1000    0.216    0.000 1821.258    1.821 impala.py:28(batchTrain)
            49050   19.554    0.000 1819.757    0.037 impala.py:42(trainOneBatch)
           468197   95.146    0.000 1797.779    0.004 NNAgent.py:29(train)
         32098998   49.872    0.000 1778.146    0.000 dropout.py:53(forward)
         32098998  168.061    0.000 1728.274    0.000 functional.py:788(dropout)
           601942   27.531    0.000 1565.199    0.003 move.py:133(simulateComplex)
         53498330 1557.330    0.000 1557.330    0.000 {built-in method addmm}
         32098998 1509.735    0.000 1509.735    0.000 {built-in method dropout}
        171520046 1458.514    0.000 1477.567    0.000 agent.py:257(getDistancesToAnts)
        171520046  227.699    0.000 1426.195    0.000 {method 'max' of 'numpy.ndarray' objects}
           614676  180.622    0.000 1373.474    0.002 Probability_function.py:206(CalculateWinChance)
        171520046   90.311    0.000 1198.495    0.000 _methods.py:28(_amax)
        173008992 1122.039    0.000 1122.039    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        119063114/8414620  925.312    0.000 1105.940    0.000 Probability_function.py:196(Combinations)
        171520046  610.777    0.000 1039.258    0.000 agent.py:173(currentScore)
        210267880  603.926    0.000  790.224    0.000 agent.py:281(ant_situation)
         42798664   62.448    0.000  672.837    0.000 activation.py:558(forward)
         42798664   46.581    0.000  610.390    0.000 functional.py:1050(leaky_relu)
         42798664  563.808    0.000  563.808    0.000 {built-in method torch._C._nn.leaky_relu}
         53498330  541.653    0.000  541.653    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9161330  281.340    0.000  471.529    0.000 move.py:246(<listcomp>)
        171520046  369.190    0.000  447.179    0.000 agent.py:292(dicer)
           468197  145.260    0.000  446.417    0.001 adam.py:49(step)
           506727    2.598    0.000  421.238    0.001 agent.py:65(trainAgent)
         10513394  219.833    0.000  418.098    0.000 agent.py:270(antsUnderAnts)
        171522486  176.013    0.000  407.698    0.000 game.py:136(getCurrentScore)
        171520046  169.480    0.000  370.223    0.000 agent.py:167(distanceToSplits)
        171520046  233.308    0.000  361.027    0.000 agent.py:161(carrying_number_of_enemy_ants)
        519485958  253.686    0.000  322.961    0.000 {built-in method builtins.sum}
         25627642   57.097    0.000  254.980    0.000 numeric.py:159(ones)
           468197    1.852    0.000  229.020    0.000 tensor.py:167(backward)
           468197    3.062    0.000  227.168    0.000 __init__.py:44(backward)
           468197  213.548    0.000  213.548    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171522486  172.317    0.000  208.113    0.000 game.py:137(<dictcomp>)
        195265440  137.956    0.000  202.890    0.000 move.py:260(__init__)
        171524046  200.759    0.000  200.773    0.000 {built-in method builtins.sorted}
           505727    3.536    0.000  194.376    0.000 game.py:53(action_space)
         10122878   27.693    0.000  190.840    0.000 game.py:43(actions)
         10699666  160.117    0.000  160.117    0.000 {built-in method flatten}
         37320212  138.215    0.000  159.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1215982437/1215982425  155.098    0.000  155.098    0.000 {built-in method builtins.len}
         10699666  151.686    0.000  151.686    0.000 {built-in method dot}
           594398  130.938    0.000  148.740    0.000 Probability_function.py:140(fight)
         25627642   37.303    0.000  137.834    0.000 <__array_function__ internals>:2(copyto)
        81396544/17855145   52.973    0.000  137.303    0.000 game.py:108(getAllPositionsAtDistance)
        139563855  130.633    0.000  130.633    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.043    0.000  125.573    0.126 game.py:156(reset)
             1000    0.182    0.000  125.169    0.125 setups.py:9(setup)
        120072909  123.333    0.000  123.731    0.000 {built-in method builtins.any}
        837110343  117.586    0.000  117.586    0.000 {method 'items' of 'dict' objects}
        117697779  109.569    0.000  109.570    0.000 module.py:562(__getattr__)
          1400000    0.771    0.000  107.991    0.000 field.py:38(Nointersection)
        514560138  107.772    0.000  107.772    0.000 agent.py:304(GetProbabilityOfEat)
        247929106   78.884    0.000  107.282    0.000 field.py:23(__eq__)
          1400000   38.031    0.000  107.220    0.000 field.py:39(<listcomp>)
             1000    8.631    0.009  105.039    0.105 field.py:120(Give_dist_to_all)
          9161330   67.468    0.000   95.535    0.000 move.py:109(simulateSimple)
        171520046   93.149    0.000   93.149    0.000 agent.py:162(<listcomp>)
          9363940   92.876    0.000   92.876    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           505727    3.165    0.000   89.412    0.000 game.py:56(step)
         75523503   51.199    0.000   84.330    0.000 game.py:116(goOneStep)
        171520046   81.869    0.000   81.869    0.000 agent.py:194(<listcomp>)
         10699666   79.795    0.000   79.795    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        149462637   74.354    0.000   74.354    0.000 agent.py:285(<listcomp>)
        171520046   70.097    0.000   70.097    0.000 agent.py:170(distanceToBases)
        448387911   69.275    0.000   69.275    0.000 agent.py:278(<genexpr>)
        140158747   65.575    0.000   65.575    0.000 agent.py:287(<listcomp>)
        195265440   64.934    0.000   64.934    0.000 {method 'copy' of 'dict' objects}
         10699666   16.441    0.000   63.620    0.000 <__array_function__ internals>:2(concatenate)
          9363940   61.872    0.000   61.872    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5171496    2.951    0.000   60.284    0.000 module.py:846(parameters)
         25627642   60.049    0.000   60.049    0.000 {built-in method numpy.empty}
           496862   39.209    0.000   59.591    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5171496    2.977    0.000   57.333    0.000 module.py:870(named_parameters)
        289827376   56.388    0.000   56.388    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5171496   15.920    0.000   54.356    0.000 module.py:833(_named_members)
         32098998   30.189    0.000   50.478    0.000 _VF.py:11(__getattr__)
          9763272   49.557    0.000   49.557    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        275365698   47.603    0.000   47.603    0.000 {built-in method math.factorial}
        218157662   47.341    0.000   47.341    0.000 {method 'append' of 'list' objects}
        171520046   46.896    0.000   46.896    0.000 agent.py:164(carrying_number_of_ally_ants)
           505727    3.657    0.000   45.940    0.000 move.py:20(execute)
          4681970   45.756    0.000   45.756    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.03466528 -0.4026633  -0.12137078 ...  0.25780734  0.14492449
  0.4482753 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6153056: <NNAgent4BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE50LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:15 2020
Terminated at Sat Apr 11 02:06:22 2020
Results reported at Sat Apr 11 02:06:22 2020

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

    CPU time :                                   33184.50 sec.
    Max Memory :                                 827 MB
    Average Memory :                             440.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33191 sec.
    Turnaround time :                            33189 sec.

The output (if any) is above this job summary.

