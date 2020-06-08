# Parameters for Best-2000

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
      K :                       2000.0.
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

    Minutes used :              3594 minutes.
    Hours used :                59 hours.

# Profiling


      103982960407 function calls (100814915972 primitive calls) in 215444.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 215687.066 215687.066 {built-in method builtins.exec}
                1    0.000    0.000 215687.066 215687.066 <string>:1(<module>)
                1    0.000    0.000 215687.066 215687.066 game.py:183(run)
                1  330.924  330.924 215687.066 215687.066 gamecontroller.py:15(run)
          4469661 1670.916    0.000 169565.080    0.038 agent.py:15(choose)
         81760255 3939.582    0.000 107005.951    0.001 agent.py:272(state)
          2245143  279.296    0.000 83761.065    0.037 opponent.py:31(choose)
         98155796 7036.031    0.000 78270.726    0.001 NNAgent.py:16(value)
        2857104741 20218.140    0.000 75478.429    0.000 agent.py:218(antState)
        1286386713/108517161 5322.437    0.000 43836.032    0.000 module.py:522(__call__)
         98155796 2540.233    0.000 42376.651    0.000 NNAgent.py:68(forward)
            21846    0.319    0.000 39229.000    1.796 agent.py:127(resetGame)
            11000    2.784    0.000 39191.518    3.563 impala.py:28(batchTrain)
          1098100  154.518    0.000 39168.733    0.036 impala.py:42(trainOneBatch)
         10361365 2300.492    0.000 38949.077    0.004 NNAgent.py:32(train)
         75036406  282.318    0.000 24694.401    0.000 move.py:258(simulate)
        490778980 1644.009    0.000 23275.231    0.000 linear.py:86(forward)
        369767950 21752.629    0.000 21752.629    0.000 {built-in method numpy.array}
        490778980 1246.784    0.000 21086.297    0.000 functional.py:1355(linear)
          5308190  200.201    0.000 21078.361    0.004 move.py:154(simulateComplex)
          5505019 2008.331    0.000 20077.591    0.004 Probability_function.py:206(CalculateWinChance)
        1215604602/83384682 14467.717    0.000 17011.614    0.000 Probability_function.py:196(Combinations)
        490778980 14334.851    0.000 14334.851    0.000 {built-in method addmm}
         10361365 3953.064    0.000 12590.838    0.001 adam.py:49(step)
        1168817741 10580.534    0.000 10580.534    0.000 agent.py:311(getDistances)
        1168817741 7736.909    0.000 9092.066    0.000 agent.py:181(distanceToSplits)
        1168817741 8925.531    0.000 9050.046    0.000 agent.py:335(getDistancesToAnts)
        392623184  392.192    0.000 6716.697    0.000 activation.py:558(forward)
        1168817741 3956.127    0.000 6531.227    0.000 agent.py:207(currentScore)
        392623184  332.978    0.000 6324.506    0.000 functional.py:1050(leaky_relu)
        392623184 5991.528    0.000 5991.528    0.000 {built-in method torch._C._nn.leaky_relu}
         10361365   32.118    0.000 5490.309    0.001 tensor.py:167(backward)
         10361365   47.830    0.000 5458.191    0.001 __init__.py:44(backward)
        490778980 5279.012    0.000 5279.012    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10361365 5207.231    0.001 5207.231    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1688287000 3098.637    0.000 4049.615    0.000 agent.py:359(ant_situation)
        6086847998 2954.436    0.000 3345.979    0.000 {built-in method builtins.sum}
        1168861741 3292.992    0.000 3293.131    0.000 {built-in method builtins.sorted}
        1168817741 2549.596    0.000 3033.010    0.000 agent.py:370(dicer)
        207227300 2883.000    0.000 2883.000    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        294467388  293.473    0.000 2794.280    0.000 dropout.py:53(forward)
         84414350 1556.793    0.000 2760.880    0.000 agent.py:348(antsUnderAnts)
         72382311 1521.323    0.000 2636.494    0.000 move.py:267(<listcomp>)
        244931959  432.523    0.000 2533.181    0.000 numeric.py:159(ones)
        294467388 1242.243    0.000 2500.807    0.000 functional.py:788(dropout)
        1168842621 1141.232    0.000 2457.188    0.000 game.py:139(getCurrentScore)
          4488485   22.360    0.000 2457.136    0.001 agent.py:69(trainAgent)
        1168817741 2048.923    0.000 2048.923    0.000 agent.py:241(<listcomp>)
        1168817741 1285.827    0.000 2038.371    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207227300 1979.948    0.000 1979.948    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1224542976 1964.365    0.000 1967.854    0.000 {built-in method builtins.any}
        356472203 1618.405    0.000 1806.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15122205333/15122205321 1803.516    0.000 1803.516    0.000 {built-in method builtins.len}
         98155796 1495.952    0.000 1495.952    0.000 {built-in method flatten}
         98155796 1456.040    0.000 1456.040    0.000 {built-in method dot}
        244931959  319.008    0.000 1455.195    0.000 <__array_function__ internals>:2(copyto)
        1286386713 1354.447    0.000 1354.447    0.000 {built-in method torch._C._get_tracing_state}
          4477485   23.676    0.000 1352.749    0.000 game.py:56(action_space)
         79644936  182.747    0.000 1329.073    0.000 game.py:46(actions)
            11000    0.353    0.000 1227.708    0.112 game.py:159(reset)
        113975026   59.799    0.000 1226.341    0.000 module.py:846(parameters)
            11000    2.117    0.000 1223.061    0.111 setups.py:9(setup)
        1553810020  884.837    0.000 1199.615    0.000 move.py:282(__init__)
          4477485   16.813    0.000 1176.967    0.000 game.py:59(step)
        13276266977 1172.138    0.000 1172.138    0.000 {method 'append' of 'list' objects}
        113975026   54.998    0.000 1166.542    0.000 module.py:870(named_parameters)
        1168842621  975.149    0.000 1151.876    0.000 game.py:140(<dictcomp>)
        113975026  354.303    0.000 1111.544    0.000 module.py:833(_named_members)
        103613650 1101.536    0.000 1101.536    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4871439  913.479    0.000 1042.181    0.000 Probability_function.py:140(fight)
         15400000    7.596    0.000 1038.823    0.000 field.py:38(Nointersection)
         15400000  336.548    0.000 1031.228    0.000 field.py:39(<listcomp>)
            11000   98.516    0.009 1026.047    0.093 field.py:120(Give_dist_to_all)
        1168817741  860.058    0.000 1007.806    0.000 agent.py:250(WhichTurn)
        2451165089  732.789    0.000  975.429    0.000 field.py:23(__eq__)
        589381273/128989030  352.439    0.000  968.870    0.000 game.py:111(getAllPositionsAtDistance)
        1168817741  918.284    0.000  918.284    0.000 agent.py:201(<listcomp>)
        294467388  879.859    0.000  879.859    0.000 {built-in method dropout}
         98155796  868.167    0.000  868.167    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103613650  859.674    0.000  859.674    0.000 {built-in method max}
        103613650  844.355    0.000  844.355    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4477485   19.630    0.000  833.332    0.000 move.py:20(execute)
          4477485    5.101    0.000  782.683    0.000 move.py:62(placeOnBoard)
           196829    2.011    0.000  775.860    0.004 move.py:103(moveToOpponent)
        5667886321  766.086    0.000  766.086    0.000 {method 'items' of 'dict' objects}
        1079729209  765.673    0.000  765.685    0.000 module.py:562(__getattr__)
        103613650  758.910    0.000  758.910    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        102620480  109.220    0.000  665.972    0.000 <__array_function__ internals>:2(concatenate)
        244931959  645.463    0.000  645.463    0.000 {built-in method numpy.empty}
        544919534  368.988    0.000  616.432    0.000 game.py:119(goOneStep)
        1168817741  602.640    0.000  602.640    0.000 agent.py:228(<listcomp>)
         10361365   16.109    0.000  600.566    0.000 loss.py:430(forward)
         10361365   52.729    0.000  584.457    0.000 functional.py:2195(mse_loss)
        1168817741  566.021    0.000  566.021    0.000 agent.py:176(<listcomp>)
        2670929222  534.386    0.000  534.386    0.000 {method 'values' of 'collections.OrderedDict' objects}
        549152398/155420490  471.695    0.000  521.795    0.000 module.py:1000(named_modules)
         72382311  342.367    0.000  499.761    0.000 move.py:130(simulateSimple)
          4465112  330.941    0.000  496.544    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10361365   28.327    0.000  489.410    0.000 loss.py:427(__init__)
         10361365   22.557    0.000  461.083    0.000 loss.py:9(__init__)


# Other prints

[[    1.     156.    1000.   ...     0.68     0.37     0.13]
 [    2.      95.    1000.   ...     0.61     0.19     0.27]
 [    3.     115.    1042.04 ...     0.5      0.26     0.08]
 ...
 [10998.     300.    2224.98 ...     0.7      0.02     0.  ]
 [10999.     195.    2228.76 ...     0.8      0.01     0.  ]
 [11000.     166.    2223.5  ...     0.93     0.01     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7079175: <NNAgent1Best-2000> in cluster <dcc> Done

Job <NNAgent1Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:14 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:15 2020
Terminated at Mon Jun  8 03:48:07 2020
Results reported at Mon Jun  8 03:48:07 2020

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

    CPU time :                                   222812.11 sec.
    Max Memory :                                 19671 MB
    Average Memory :                             9962.18 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5929.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   222847 sec.
    Turnaround time :                            222833 sec.

The output (if any) is above this job summary.

