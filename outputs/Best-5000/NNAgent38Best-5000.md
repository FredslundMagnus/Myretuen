# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3538 minutes.
    Hours used :                58 hours.

# Profiling


      103830802406 function calls (100539104025 primitive calls) in 212041.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 212281.230 212281.230 {built-in method builtins.exec}
                1    0.000    0.000 212281.230 212281.230 <string>:1(<module>)
                1    0.000    0.000 212281.230 212281.230 game.py:183(run)
                1  268.569  268.569 212281.230 212281.230 gamecontroller.py:15(run)
          4491508 1587.238    0.000 167161.980    0.037 agent.py:15(choose)
         81001383 3851.712    0.000 106994.577    0.001 agent.py:272(state)
          2256850  225.031    0.000 81654.795    0.036 opponent.py:31(choose)
         97661946 6515.955    0.000 75663.284    0.001 NNAgent.py:16(value)
        2827637074 19756.557    0.000 74303.415    0.000 agent.py:218(antState)
        1279969188/108025836 5233.800    0.000 42795.229    0.000 module.py:522(__call__)
         97661946 2435.018    0.000 41482.423    0.000 NNAgent.py:68(forward)
            21842    0.281    0.000 38464.111    1.761 agent.py:127(resetGame)
            11000    2.565    0.000 38427.550    3.493 impala.py:28(batchTrain)
          1098100  134.203    0.000 38407.915    0.035 impala.py:42(trainOneBatch)
         10363890 2339.756    0.000 38210.972    0.004 NNAgent.py:32(train)
         74245128  237.768    0.000 26010.728    0.000 move.py:258(simulate)
        488309730 1614.128    0.000 22748.126    0.000 linear.py:86(forward)
          6000044  209.279    0.000 22701.508    0.004 move.py:154(simulateComplex)
          6207020 2201.656    0.000 21562.047    0.003 Probability_function.py:206(CalculateWinChance)
        392121733 21142.330    0.000 21142.330    0.000 {built-in method numpy.array}
        488309730 1247.576    0.000 20544.703    0.000 functional.py:1355(linear)
        1366122972/95040414 15567.628    0.000 18198.997    0.000 Probability_function.py:196(Combinations)
        488309730 13880.002    0.000 13880.002    0.000 {built-in method addmm}
         10363890 3918.063    0.000 12476.242    0.001 adam.py:49(step)
        1147608974 10334.620    0.000 10334.620    0.000 agent.py:311(getDistances)
        1147608974 7735.649    0.000 9089.863    0.000 agent.py:181(distanceToSplits)
        1147608974 8847.251    0.000 8963.230    0.000 agent.py:335(getDistancesToAnts)
        390647784  386.627    0.000 6610.814    0.000 activation.py:558(forward)
        1147608974 3921.039    0.000 6468.395    0.000 agent.py:207(currentScore)
        390647784  309.927    0.000 6224.187    0.000 functional.py:1050(leaky_relu)
        390647784 5914.260    0.000 5914.260    0.000 {built-in method torch._C._nn.leaky_relu}
         10363890   29.705    0.000 5272.049    0.001 tensor.py:167(backward)
         10363890   44.765    0.000 5242.343    0.001 __init__.py:44(backward)
        488309730 5178.716    0.000 5178.716    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10363890 5011.078    0.000 5011.078    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1680028100 3063.187    0.000 4017.594    0.000 agent.py:359(ant_situation)
        1147652974 3292.096    0.000 3292.234    0.000 {built-in method builtins.sorted}
        6005647659 2892.257    0.000 3278.938    0.000 {built-in method builtins.sum}
        1147608974 2461.328    0.000 2930.321    0.000 agent.py:370(dicer)
        207277800 2867.964    0.000 2867.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84001405 1517.119    0.000 2698.759    0.000 agent.py:348(antsUnderAnts)
        292985838  258.417    0.000 2670.926    0.000 dropout.py:53(forward)
        1147631494 1092.947    0.000 2432.456    0.000 game.py:139(getCurrentScore)
         71245106 1363.417    0.000 2419.464    0.000 move.py:267(<listcomp>)
          4510755   18.028    0.000 2413.573    0.001 agent.py:69(trainAgent)
        292985838 1209.218    0.000 2412.508    0.000 functional.py:788(dropout)
        249803814  387.549    0.000 2375.758    0.000 numeric.py:159(ones)
        1375107296 2048.339    0.000 2051.901    0.000 {built-in method builtins.any}
        1147608974 1244.112    0.000 2024.769    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1147608974 2005.069    0.000 2005.069    0.000 agent.py:241(<listcomp>)
        207277800 1942.145    0.000 1942.145    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        15234939668/15234939656 1785.346    0.000 1785.346    0.000 {built-in method builtins.len}
        360910246 1522.366    0.000 1689.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         97661946 1425.249    0.000 1425.249    0.000 {built-in method flatten}
        249803814  304.211    0.000 1367.823    0.000 <__array_function__ internals>:2(copyto)
        1279969188 1354.529    0.000 1354.529    0.000 {built-in method torch._C._get_tracing_state}
         97661946 1331.327    0.000 1331.327    0.000 {built-in method dot}
          4499755   23.698    0.000 1321.145    0.000 game.py:56(action_space)
         78878475  172.995    0.000 1297.447    0.000 game.py:46(actions)
            11000    0.335    0.000 1257.024    0.114 game.py:159(reset)
            11000    2.005    0.000 1252.700    0.114 setups.py:9(setup)
        114002801   59.154    0.000 1226.772    0.000 module.py:846(parameters)
        1147631494 1004.780    0.000 1172.947    0.000 game.py:140(<dictcomp>)
        114002801   50.438    0.000 1167.618    0.000 module.py:870(named_parameters)
        1544903000  859.206    0.000 1145.813    0.000 move.py:282(__init__)
        13049967821 1132.543    0.000 1132.543    0.000 {method 'append' of 'list' objects}
        114002801  364.156    0.000 1117.181    0.000 module.py:833(_named_members)
        103638900 1115.789    0.000 1115.789    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4499755   14.327    0.000 1109.913    0.000 game.py:59(step)
          5461236  959.492    0.000 1099.845    0.000 Probability_function.py:140(fight)
         15400000    7.438    0.000 1070.564    0.000 field.py:38(Nointersection)
         15400000  339.661    0.000 1063.127    0.000 field.py:39(<listcomp>)
            11000   98.087    0.009 1051.463    0.096 field.py:120(Give_dist_to_all)
        2435509223  764.605    0.000 1005.765    0.000 field.py:23(__eq__)
        1147608974  825.808    0.000  975.465    0.000 agent.py:250(WhichTurn)
        578028372/127040338  345.759    0.000  953.942    0.000 game.py:111(getAllPositionsAtDistance)
        1147608974  914.303    0.000  914.303    0.000 agent.py:201(<listcomp>)
         97661946  877.471    0.000  877.471    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        292985838  854.152    0.000  854.152    0.000 {built-in method dropout}
        103638900  853.104    0.000  853.104    0.000 {built-in method max}
        103638900  814.549    0.000  814.549    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4499755   16.239    0.000  782.642    0.000 move.py:20(execute)
        5572976788  781.598    0.000  781.598    0.000 {method 'items' of 'dict' objects}
        1074296859  779.467    0.000  779.479    0.000 module.py:562(__getattr__)
        103638900  754.291    0.000  754.291    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4499755    4.345    0.000  738.722    0.000 move.py:62(placeOnBoard)
           206976    1.678    0.000  732.981    0.004 move.py:103(moveToOpponent)
        102147756  106.641    0.000  637.963    0.000 <__array_function__ internals>:2(concatenate)
        249803814  620.386    0.000  620.386    0.000 {built-in method numpy.empty}
        535077814  357.044    0.000  608.183    0.000 game.py:119(goOneStep)
        1147608974  576.651    0.000  576.651    0.000 agent.py:176(<listcomp>)
        1147608974  570.859    0.000  570.859    0.000 agent.py:228(<listcomp>)
         10363890   13.218    0.000  546.482    0.000 loss.py:430(forward)
        2657600322  537.320    0.000  537.320    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10363890   43.808    0.000  533.264    0.000 functional.py:2195(mse_loss)
        549286223/155458365  461.255    0.000  509.987    0.000 module.py:1000(named_modules)
          6207020  486.471    0.000  486.471    0.000 move.py:271(giveantsprobabilities)
         10363890   22.387    0.000  467.321    0.000 loss.py:427(__init__)
        2777750454  459.624    0.000  459.624    0.000 {built-in method math.factorial}
         71245106  303.515    0.000  445.072    0.000 move.py:130(simulateSimple)


# Other prints

[[    1.      95.    1000.   ...     0.82     0.04     0.02]
 [    2.     230.    1000.   ...     0.51     0.3      0.08]
 [    3.     125.     998.17 ...     0.69     0.05     0.02]
 ...
 [10998.     180.    2220.98 ...     0.5      0.12     0.02]
 [10999.     272.    2221.18 ...     0.5      0.05     0.01]
 [11000.     300.    2224.31 ...     0.54     0.04     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 7079252: <NNAgent38Best-5000> in cluster <dcc> Done

Job <NNAgent38Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:11 2020
Terminated at Mon Jun  8 02:56:59 2020
Results reported at Mon Jun  8 02:56:59 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   219570.00 sec.
    Max Memory :                                 19497 MB
    Average Memory :                             10088.68 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6103.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   219587 sec.
    Turnaround time :                            219590 sec.

The output (if any) is above this job summary.

