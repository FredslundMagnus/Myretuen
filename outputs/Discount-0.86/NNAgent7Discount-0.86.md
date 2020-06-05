# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      37459091036 function calls (36292537828 primitive calls) in 71571.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71674.018 71674.018 {built-in method builtins.exec}
                1    0.000    0.000 71674.018 71674.018 <string>:1(<module>)
                1    0.000    0.000 71674.018 71674.018 game.py:183(run)
                1  136.454  136.454 71674.018 71674.018 gamecontroller.py:15(run)
          1629750  635.253    0.000 57520.766    0.035 agent.py:15(choose)
         29371916 1400.373    0.000 37548.996    0.001 agent.py:272(state)
           820197  112.685    0.000 28037.818    0.034 opponent.py:31(choose)
        1024582047 7693.718    0.000 27993.922    0.000 agent.py:218(antState)
         35198054 2139.222    0.000 25086.153    0.001 NNAgent.py:16(value)
        461331035/38954387 1683.618    0.000 12980.981    0.000 module.py:522(__call__)
         35198054  826.932    0.000 12503.992    0.000 NNAgent.py:68(forward)
             7849    0.122    0.000 11598.947    1.478 agent.py:127(resetGame)
             4000    1.075    0.000 11583.000    2.896 impala.py:28(batchTrain)
           398100   55.777    0.000 11573.369    0.029 impala.py:42(trainOneBatch)
          3756333  583.671    0.000 11500.240    0.003 NNAgent.py:32(train)
        140984513 8278.782    0.000 8278.782    0.000 {built-in method numpy.array}
         26919542  100.993    0.000 7065.176    0.000 move.py:258(simulate)
        175990270  561.280    0.000 6703.116    0.000 linear.py:86(forward)
        175990270  446.764    0.000 5941.583    0.000 functional.py:1355(linear)
          2163422   82.245    0.000 5620.276    0.003 move.py:154(simulateComplex)
          2238789  682.316    0.000 5119.325    0.002 Probability_function.py:206(CalculateWinChance)
        471641954/34081066 3451.699    0.000 4106.821    0.000 Probability_function.py:196(Combinations)
        175990270 4019.170    0.000 4019.170    0.000 {built-in method addmm}
        415509507 4005.242    0.000 4005.242    0.000 agent.py:311(getDistances)
        415509507 3296.815    0.000 3336.724    0.000 agent.py:335(getDistancesToAnts)
          3756333 1074.409    0.000 3267.703    0.001 adam.py:49(step)
        415509507 2743.729    0.000 3231.820    0.000 agent.py:181(distanceToSplits)
        415509507 1416.240    0.000 2408.178    0.000 agent.py:207(currentScore)
        140792216  143.856    0.000 1934.281    0.000 activation.py:558(forward)
        140792216  137.496    0.000 1790.425    0.000 functional.py:1050(leaky_relu)
        140792216 1652.929    0.000 1652.929    0.000 {built-in method torch._C._nn.leaky_relu}
          3756333   10.839    0.000 1577.479    0.000 tensor.py:167(backward)
        609072540 1188.688    0.000 1574.281    0.000 agent.py:359(ant_situation)
          3756333   18.397    0.000 1566.641    0.000 __init__.py:44(backward)
          3756333 1481.394    0.000 1481.394    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175990270 1407.963    0.000 1407.963    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2174190034 1077.599    0.000 1242.546    0.000 {built-in method builtins.sum}
         25837831  594.547    0.000 1058.157    0.000 move.py:267(<listcomp>)
         30453627  561.822    0.000 1039.265    0.000 agent.py:348(antsUnderAnts)
        415525507 1031.766    0.000 1031.822    0.000 {built-in method builtins.sorted}
        415509507  851.785    0.000  998.612    0.000 agent.py:370(dicer)
        415517681  417.500    0.000  941.138    0.000 game.py:139(getCurrentScore)
          1638972    9.526    0.000  930.655    0.001 agent.py:69(trainAgent)
        105594162  109.119    0.000  897.631    0.000 dropout.py:53(forward)
        415509507  822.757    0.000  822.757    0.000 agent.py:241(<listcomp>)
        105594162  437.647    0.000  788.512    0.000 functional.py:788(dropout)
         89964966  142.362    0.000  783.519    0.000 numeric.py:159(ones)
        415509507  459.063    0.000  742.703    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75126660  686.335    0.000  686.335    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5496052774/5496052762  580.386    0.000  580.386    0.000 {built-in method builtins.len}
        130019026  480.544    0.000  541.311    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4724230884  520.636    0.000  520.636    0.000 {method 'append' of 'list' objects}
          1634972   11.181    0.000  512.586    0.000 game.py:56(action_space)
        560025060  376.773    0.000  503.677    0.000 move.py:282(__init__)
             4000    0.152    0.000  502.367    0.126 game.py:159(reset)
         28639804   73.520    0.000  501.405    0.000 game.py:46(actions)
             4000    0.662    0.000  500.518    0.125 setups.py:9(setup)
        415517681  392.611    0.000  465.359    0.000 game.py:140(<dictcomp>)
        474906420  459.019    0.000  460.657    0.000 {built-in method builtins.any}
         75126660  456.080    0.000  456.080    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89964966  118.449    0.000  451.177    0.000 <__array_function__ internals>:2(copyto)
         35198054  450.676    0.000  450.676    0.000 {built-in method dot}
         35198054  439.913    0.000  439.913    0.000 {built-in method flatten}
          1976339  383.831    0.000  434.933    0.000 Probability_function.py:140(fight)
          5600000    3.003    0.000  433.368    0.000 field.py:38(Nointersection)
          5600000  151.516    0.000  430.365    0.000 field.py:39(<listcomp>)
         41319674   22.846    0.000  421.199    0.000 module.py:846(parameters)
             4000   34.139    0.009  420.212    0.105 field.py:120(Give_dist_to_all)
         41319674   21.137    0.000  398.354    0.000 module.py:870(named_parameters)
        415509507  343.483    0.000  380.761    0.000 agent.py:250(WhichTurn)
        884785482  280.285    0.000  379.951    0.000 field.py:23(__eq__)
         41319674  115.795    0.000  377.217    0.000 module.py:833(_named_members)
        209189540/46011122  138.595    0.000  358.974    0.000 game.py:111(getAllPositionsAtDistance)
        415509507  351.995    0.000  351.995    0.000 agent.py:201(<listcomp>)
        461331035  337.160    0.000  337.160    0.000 {built-in method torch._C._get_tracing_state}
          1634972    7.215    0.000  336.836    0.000 game.py:59(step)
         37563330  301.414    0.000  301.414    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2016776962  277.470    0.000  277.470    0.000 {method 'items' of 'dict' objects}
        387184247  271.930    0.000  271.935    0.000 module.py:562(__getattr__)
         37563330  267.084    0.000  267.084    0.000 {built-in method max}
         35198054  228.285    0.000  228.285    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        193656268  132.395    0.000  220.379    0.000 game.py:119(goOneStep)
         37563330  217.834    0.000  217.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36827604   40.249    0.000  217.249    0.000 <__array_function__ internals>:2(concatenate)
        415509507  212.195    0.000  212.195    0.000 agent.py:176(<listcomp>)
        105594162  211.815    0.000  211.815    0.000 {built-in method dropout}
          1634972    8.771    0.000  207.963    0.000 move.py:20(execute)
         25837831  133.604    0.000  195.463    0.000 move.py:130(simulateSimple)
         37563330  194.447    0.000  194.447    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        415509507  193.964    0.000  193.964    0.000 agent.py:228(<listcomp>)
          3756333    5.625    0.000  193.928    0.000 loss.py:430(forward)
         89964966  189.980    0.000  189.980    0.000 {built-in method numpy.empty}
          3756333   17.558    0.000  188.303    0.000 functional.py:2195(mse_loss)
          1634972    2.522    0.000  186.846    0.000 move.py:62(placeOnBoard)
            75367    0.766    0.000  183.527    0.002 move.py:103(moveToOpponent)
          3756333    9.448    0.000  180.509    0.000 loss.py:427(__init__)
        199085702/56345010  158.081    0.000  175.313    0.000 module.py:1000(named_modules)
        957860124  174.938    0.000  174.938    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3756333    8.057    0.000  171.061    0.000 loss.py:9(__init__)
        1048810593  164.947    0.000  164.947    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    137.   1000.   ...    0.83    0.24    0.23]
 [   2.    117.   1000.   ...    0.83    0.35    0.03]
 [   3.    139.    998.17 ...    0.62    0.16    0.05]
 ...
 [3998.    139.   2194.6  ...    0.5     0.08    0.1 ]
 [3999.    149.   2194.68 ...    0.5     0.07    0.01]
 [4000.    250.   2195.04 ...    0.5     0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059034: <NNAgent7Discount-0.86> in cluster <dcc> Done

Job <NNAgent7Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:39 2020
Terminated at Thu Jun  4 09:14:20 2020
Results reported at Thu Jun  4 09:14:20 2020

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

    CPU time :                                   72814.59 sec.
    Max Memory :                                 7158 MB
    Average Memory :                             3702.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3082.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72823 sec.
    Turnaround time :                            72821 sec.

The output (if any) is above this job summary.

