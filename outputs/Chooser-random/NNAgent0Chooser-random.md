# Parameters for Chooser-random

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1855 minutes.

    Hours used :                30 minutes.

# Profiling


      35431544787 function calls (34357850453 primitive calls) in 111222.30 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111319.066 111319.066 {built-in method builtins.exec}
                1    0.000    0.000 111319.066 111319.066 <string>:1(<module>)
                1    0.000    0.000 111319.066 111319.066 game.py:169(run)
                1  276.817  276.817 111319.066 111319.066 gamecontroller.py:15(run)
          1978846  803.892    0.000 101572.782    0.051 agent.py:13(choose)
         34258391 2397.896    0.000 73977.380    0.002 agent.py:202(state)
        1200055526 26189.578    0.000 58461.062    0.000 agent.py:182(antState)
           996250  220.432    0.000 47859.805    0.048 opponent.py:32(choose)
         34920639 2571.261    0.000 30498.061    0.001 NNAgent.py:15(value)
        2620846033 16866.283    0.000 16866.283    0.000 {built-in method numpy.array}
        315675728/36310616 1560.948    0.000 16833.889    0.000 module.py:522(__call__)
         34920639 1408.737    0.000 16457.859    0.000 NNAgent.py:57(forward)
         31279625  107.021    0.000 11906.252    0.000 move.py:237(simulate)
          1722120   67.378    0.000 10392.392    0.006 move.py:133(simulateComplex)
          1786407  763.193    0.000 10112.270    0.006 Probability_function.py:206(CalculateWinChance)
        174603195  555.928    0.000 9158.239    0.000 linear.py:86(forward)
        614389326/30342718 7625.411    0.000 8944.030    0.000 Probability_function.py:196(Combinations)
        174603195  506.220    0.000 8446.990    0.000 functional.py:1355(linear)
        497666506  847.572    0.000 5922.973    0.000 {method 'max' of 'numpy.ndarray' objects}
          1992227   32.690    0.000 5912.591    0.003 agent.py:65(trainAgent)
          1389977  397.817    0.000 5810.624    0.004 NNAgent.py:29(train)
        174603195 5753.224    0.000 5753.224    0.000 {built-in method addmm}
        497666506  277.611    0.000 5075.401    0.000 _methods.py:28(_amax)
        503603044 4856.546    0.000 4856.546    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        497666506 4287.188    0.000 4287.188    0.000 agent.py:233(getDistances)
        497666506 4110.113    0.000 4175.745    0.000 agent.py:246(getDistancesToAnts)
        497666506 1432.009    0.000 2696.559    0.000 agent.py:170(currentScore)
        139682556  187.728    0.000 2516.426    0.000 functional.py:1050(leaky_relu)
        139682556 2328.698    0.000 2328.698    0.000 {built-in method torch._C._nn.leaky_relu}
        174603195 2104.325    0.000 2104.325    0.000 {method 't' of 'torch._C._TensorBase' objects}
        702389020 1565.387    0.000 1978.428    0.000 agent.py:270(ant_situation)
          1389977  593.116    0.000 1900.403    0.001 adam.py:49(step)
             7943    2.148    0.000 1686.820    0.212 agent.py:112(resetGame)
             4000    0.231    0.000 1649.209    0.412 impala.py:28(batchTrain)
            79600   10.074    0.000 1647.734    0.021 impala.py:41(trainOneBatch)
        497666506 1177.109    0.000 1472.835    0.000 agent.py:281(dicer)
        497666506  498.573    0.000 1233.790    0.000 agent.py:164(distanceToSplits)
        497675888  538.101    0.000 1211.097    0.000 game.py:128(getCurrentScore)
         30418565  649.561    0.000 1132.358    0.000 move.py:246(<listcomp>)
         35119451  627.893    0.000 1095.862    0.000 agent.py:259(antsUnderAnts)
        497666506  701.929    0.000 1077.013    0.000 agent.py:158(carrying_number_of_enemy_ants)
        104761917  117.083    0.000 1033.583    0.000 dropout.py:53(forward)
        618359634 1019.845    0.000 1021.591    0.000 {built-in method builtins.any}
        1502796006  825.109    0.000  975.665    0.000 {built-in method builtins.sum}
        104761917  413.476    0.000  916.500    0.000 functional.py:788(dropout)
         85096637  146.458    0.000  860.269    0.000 numeric.py:159(ones)
          1389977    5.127    0.000  806.253    0.001 tensor.py:167(backward)
          1389977    8.197    0.000  801.127    0.001 __init__.py:44(backward)
          1389977  762.340    0.001  762.340    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        497682506  735.278    0.000  735.332    0.000 {built-in method builtins.sorted}
        123974968  537.320    0.000  618.636    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        497675888  501.605    0.000  601.426    0.000 game.py:129(<dictcomp>)
          1988227   11.628    0.000  585.280    0.000 game.py:45(action_space)
         33415582   69.516    0.000  573.652    0.000 game.py:39(actions)
        628578732  573.626    0.000  573.633    0.000 module.py:562(__getattr__)
         34920639  559.829    0.000  559.829    0.000 {built-in method flatten}
        3594356289  558.044    0.000  558.044    0.000 {built-in method builtins.len}
         34920639  553.103    0.000  553.103    0.000 {built-in method dot}
          1988227    8.606    0.000  538.184    0.000 game.py:48(step)
        642813700  387.095    0.000  511.249    0.000 move.py:260(__init__)
         85096637  103.817    0.000  491.468    0.000 <__array_function__ internals>:2(copyto)
             4000    0.143    0.000  477.672    0.119 game.py:148(reset)
             4000    1.003    0.000  476.065    0.119 setups.py:9(setup)
         27799540  438.568    0.000  438.568    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237417804/51663083  153.189    0.000  423.207    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.918    0.000  404.482    0.000 field.py:38(Nointersection)
          5600000  130.222    0.000  401.563    0.000 field.py:39(<listcomp>)
             4000   38.432    0.010  399.618    0.100 field.py:120(Give_dist_to_all)
        1492999518  398.118    0.000  398.118    0.000 agent.py:293(GetProbabilityOfEat)
        315675728  394.023    0.000  394.023    0.000 {built-in method torch._C._get_tracing_state}
        911120970  296.097    0.000  392.014    0.000 field.py:23(__eq__)
          1675793  330.898    0.000  378.521    0.000 Probability_function.py:140(fight)
          1988227    9.890    0.000  373.013    0.000 move.py:20(execute)
         34920639  357.479    0.000  357.479    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104761917  355.357    0.000  355.357    0.000 {built-in method dropout}
          1988227    2.412    0.000  349.886    0.000 move.py:41(placeOnBoard)
            64287    0.679    0.000  346.592    0.005 move.py:82(moveToOpponent)
        2340508781  343.347    0.000  343.347    0.000 {method 'items' of 'dict' objects}
         27799540  291.555    0.000  291.555    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        219269651  163.283    0.000  270.019    0.000 game.py:108(goOneStep)
        497666506  268.118    0.000  268.118    0.000 agent.py:159(<listcomp>)
        497666506  246.819    0.000  246.819    0.000 agent.py:192(<listcomp>)
          1978846  146.839    0.000  224.111    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85096637  222.343    0.000  222.343    0.000 {built-in method numpy.empty}
        1147648242  217.512    0.000  217.512    0.000 {built-in method math.factorial}
         34920639   36.902    0.000  211.060    0.000 <__array_function__ internals>:2(concatenate)
         30418565  142.772    0.000  206.912    0.000 move.py:109(simulateSimple)
         13899770  172.284    0.000  172.284    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343617855  162.403    0.000  162.403    0.000 agent.py:274(<listcomp>)
        497666506  158.345    0.000  158.345    0.000 agent.py:167(distanceToBases)
          1786407  156.332    0.000  156.332    0.000 move.py:249(giveantsprobabilities)
        325386686  155.694    0.000  155.694    0.000 agent.py:276(<listcomp>)
         15377131    9.170    0.000  152.412    0.000 module.py:846(parameters)
        1030853565  150.556    0.000  150.556    0.000 agent.py:267(<genexpr>)
        631351456  149.847    0.000  149.847    0.000 {method 'values' of 'collections.OrderedDict' objects}
        104761917   85.073    0.000  147.667    0.000 _VF.py:11(__getattr__)
         15377131    7.772    0.000  143.241    0.000 module.py:870(named_parameters)
         15377131   52.406    0.000  135.470    0.000 module.py:833(_named_members)
        655578622  132.469    0.000  132.469    0.000 {method 'append' of 'list' objects}
         13899770  130.333    0.000  130.333    0.000 {built-in method max}


# Other prints

[ 0.07933269  0.13772404 -0.04399977 ... -0.22989228  0.17539263
 -0.53720856]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086763: <NNAgent0Chooser-random> in cluster <dcc> Done

Job <NNAgent0Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:55:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:55:10 2020
Terminated at Tue Apr  7 08:50:36 2020
Results reported at Tue Apr  7 08:50:36 2020

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

    CPU time :                                   111327.05 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6874.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111327 sec.
    Turnaround time :                            119820 sec.

The output (if any) is above this job summary.

