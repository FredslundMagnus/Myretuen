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
    Minutes used :              1872 minutes.

    Hours used :                31 minutes.

# Profiling


      36446265668 function calls (35422379599 primitive calls) in 112235.76 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112344.262 112344.262 {built-in method builtins.exec}
                1    0.000    0.000 112344.262 112344.262 <string>:1(<module>)
                1    0.000    0.000 112344.262 112344.262 game.py:169(run)
                1  296.135  296.135 112344.262 112344.262 gamecontroller.py:15(run)
          1875175  813.845    0.000 102900.934    0.055 agent.py:13(choose)
         34481828 2418.809    0.000 74504.295    0.002 agent.py:202(state)
        1216834734 26470.498    0.000 59367.180    0.000 agent.py:182(antState)
           947066  250.317    0.000 49536.806    0.052 opponent.py:32(choose)
         35410431 2624.255    0.000 31082.681    0.001 NNAgent.py:15(value)
        320034732/36751284 1610.970    0.000 17196.792    0.000 module.py:522(__call__)
        2671534965 16876.300    0.000 16876.300    0.000 {built-in method numpy.array}
         35410431 1476.417    0.000 16797.689    0.000 NNAgent.py:57(forward)
         31655882  110.983    0.000 11363.473    0.000 move.py:237(simulate)
          2145686   86.049    0.000 9794.026    0.005 move.py:133(simulateComplex)
        177052155  564.149    0.000 9345.943    0.000 linear.py:86(forward)
          2211862  872.104    0.000 9303.211    0.004 Probability_function.py:206(CalculateWinChance)
        177052155  529.530    0.000 8610.627    0.000 functional.py:1355(linear)
        556279616/35062220 6780.801    0.000 7976.771    0.000 Probability_function.py:196(Combinations)
        505741314  855.759    0.000 5902.159    0.000 {method 'max' of 'numpy.ndarray' objects}
        177052155 5814.813    0.000 5814.813    0.000 {built-in method addmm}
          1340853  392.222    0.000 5616.350    0.004 NNAgent.py:29(train)
          1893919   32.250    0.000 5603.142    0.003 agent.py:65(trainAgent)
        505741314  291.007    0.000 5046.400    0.000 _methods.py:28(_amax)
        511366839 4811.865    0.000 4811.865    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        505741314 4663.700    0.000 4663.700    0.000 agent.py:233(getDistances)
        505741314 4145.580    0.000 4208.192    0.000 agent.py:246(getDistancesToAnts)
        505741314 1436.727    0.000 2731.623    0.000 agent.py:170(currentScore)
        141641724  165.405    0.000 2540.214    0.000 functional.py:1050(leaky_relu)
        141641724 2374.809    0.000 2374.809    0.000 {built-in method torch._C._nn.leaky_relu}
        711093420 1752.190    0.000 2245.540    0.000 agent.py:270(ant_situation)
        177052155 2184.863    0.000 2184.863    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1340853  563.522    0.000 1828.829    0.001 adam.py:49(step)
             7918    2.124    0.000 1684.294    0.213 agent.py:112(resetGame)
             4000    0.251    0.000 1648.289    0.412 impala.py:28(batchTrain)
            79600   10.437    0.000 1646.698    0.021 impala.py:41(trainOneBatch)
        505741314 1183.325    0.000 1478.311    0.000 agent.py:281(dicer)
        505741314  508.162    0.000 1257.255    0.000 agent.py:164(distanceToSplits)
        505750626  521.739    0.000 1240.947    0.000 game.py:128(getCurrentScore)
         35554671  689.467    0.000 1232.343    0.000 agent.py:259(antsUnderAnts)
         30583039  669.367    0.000 1162.280    0.000 move.py:246(<listcomp>)
        106231293  113.531    0.000 1051.233    0.000 dropout.py:53(forward)
        505741314  660.692    0.000 1048.795    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1592356480  870.340    0.000 1042.689    0.000 {built-in method builtins.sum}
        106231293  418.143    0.000  937.702    0.000 functional.py:788(dropout)
        560053413  908.143    0.000  909.730    0.000 {built-in method builtins.any}
         88435972  158.581    0.000  889.371    0.000 numeric.py:159(ones)
          1340853    5.326    0.000  786.387    0.001 tensor.py:167(backward)
          1340853    8.561    0.000  781.061    0.001 __init__.py:44(backward)
        505757314  749.154    0.000  749.205    0.000 {built-in method builtins.sorted}
          1340853  742.325    0.001  742.325    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        505750626  549.623    0.000  648.068    0.000 game.py:129(<dictcomp>)
          1889919   11.708    0.000  625.857    0.000 game.py:45(action_space)
        127596753  546.269    0.000  624.041    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33778461   73.371    0.000  614.149    0.000 game.py:39(actions)
        637394988  593.529    0.000  593.535    0.000 module.py:562(__getattr__)
         35410431  583.622    0.000  583.622    0.000 {built-in method flatten}
         35410431  566.519    0.000  566.519    0.000 {built-in method dot}
        3752170664  533.764    0.000  533.764    0.000 {built-in method builtins.len}
        654574500  394.855    0.000  529.039    0.000 move.py:260(__init__)
         88435972  109.284    0.000  503.281    0.000 <__array_function__ internals>:2(copyto)
             4000    0.136    0.000  480.493    0.120 game.py:148(reset)
             4000    1.037    0.000  478.922    0.120 setups.py:9(setup)
        250747178/55081463  162.142    0.000  456.981    0.000 game.py:100(getAllPositionsAtDistance)
          2052276  398.912    0.000  456.945    0.000 Probability_function.py:140(fight)
          1889919    8.938    0.000  455.432    0.000 game.py:48(step)
         26817060  425.183    0.000  425.183    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1517223942  415.485    0.000  415.485    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    3.010    0.000  408.215    0.000 field.py:38(Nointersection)
          5600000  131.441    0.000  405.205    0.000 field.py:39(<listcomp>)
             4000   37.954    0.009  401.990    0.100 field.py:120(Give_dist_to_all)
        320034732  399.854    0.000  399.854    0.000 {built-in method torch._C._get_tracing_state}
        921493584  303.775    0.000  399.788    0.000 field.py:23(__eq__)
         35410431  368.105    0.000  368.105    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106231293  364.697    0.000  364.697    0.000 {built-in method dropout}
        2442446878  357.154    0.000  357.154    0.000 {method 'items' of 'dict' objects}
          1889919   10.563    0.000  300.209    0.000 move.py:20(execute)
        232392527  182.053    0.000  294.839    0.000 game.py:108(goOneStep)
         26817060  284.848    0.000  284.848    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1889919    2.651    0.000  276.515    0.000 move.py:41(placeOnBoard)
        505741314  275.967    0.000  275.967    0.000 agent.py:159(<listcomp>)
            66176    0.703    0.000  273.025    0.004 move.py:82(moveToOpponent)
        505741314  256.660    0.000  256.660    0.000 agent.py:192(<listcomp>)
         88435972  227.509    0.000  227.509    0.000 {built-in method numpy.empty}
          1875175  149.280    0.000  223.637    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1166796078  222.967    0.000  222.967    0.000 {built-in method math.factorial}
         35410431   39.448    0.000  217.675    0.000 <__array_function__ internals>:2(concatenate)
         30583039  147.453    0.000  210.212    0.000 move.py:109(simulateSimple)
        413562440  201.847    0.000  201.847    0.000 agent.py:274(<listcomp>)
          2211862  191.128    0.000  191.128    0.000 move.py:249(giveantsprobabilities)
        384843661  184.854    0.000  184.854    0.000 agent.py:276(<listcomp>)
        1240687320  172.350    0.000  172.350    0.000 agent.py:267(<genexpr>)
        505741314  169.830    0.000  169.830    0.000 agent.py:167(distanceToBases)
         13408530  165.625    0.000  165.625    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        640069464  159.378    0.000  159.378    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106231293   86.981    0.000  154.862    0.000 _VF.py:11(__getattr__)
         14836492    9.023    0.000  148.963    0.000 module.py:846(parameters)
         14836492    7.610    0.000  139.940    0.000 module.py:870(named_parameters)
        671410939  139.146    0.000  139.146    0.000 {method 'append' of 'list' objects}
        654574500  134.184    0.000  134.184    0.000 {method 'copy' of 'dict' objects}
         14836492   51.103    0.000  132.330    0.000 module.py:833(_named_members)


# Other prints

[-0.26038823 -0.02254825  0.12624496 ... -0.33358344 -0.18869051
 -0.18506944]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6086767: <NNAgent4Chooser-random> in cluster <dcc> Done

Job <NNAgent4Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:37 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:57:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:57:35 2020
Terminated at Tue Apr  7 09:10:05 2020
Results reported at Tue Apr  7 09:10:05 2020

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

    CPU time :                                   112343.02 sec.
    Max Memory :                                 19129 MB
    Average Memory :                             6523.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1351.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112350 sec.
    Turnaround time :                            120988 sec.

The output (if any) is above this job summary.

