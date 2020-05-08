/zhome/ea/9/137501/.lsbatch/1588194029.6410269.shell: line 12: 31751 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6410269: <NNAgent5NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent5NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:30 2020
Terminated at Thu Apr 30 17:49:43 2020
Results reported at Thu Apr 30 17:49:43 2020

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

    CPU time :                                   67751.02 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5258.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67755 sec.
    Turnaround time :                            67754 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1709 minutes.
    Hours used :                28 hours.

# Profiling


      52145090117 function calls (51314739927 primitive calls) in 102358.25 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102549.813 102549.813 {built-in method builtins.exec}
                1    0.000    0.000 102549.813 102549.813 <string>:1(<module>)
                1    0.000    0.000 102549.813 102549.813 game.py:183(run)
                1   70.928   70.928 102549.813 102549.813 gamecontroller.py:15(run)
          2201121 1613.067    0.001 94351.780    0.043 agent.py:15(choose)
         40787342 2450.739    0.000 59674.518    0.001 agent.py:258(state)
        1586551327 12629.175    0.000 51645.334    0.000 agent.py:219(antState)
          1129613   14.842    0.000 44472.758    0.039 opponent.py:31(choose)
         37720608 3964.862    0.000 36607.058    0.001 NNAgent.py:16(value)
        491492390/38845094 2437.889    0.000 17398.990    0.000 module.py:522(__call__)
         37720608 1022.400    0.000 16791.721    0.000 NNAgent.py:68(forward)
         89867742 12120.258    0.000 12120.258    0.000 {built-in method numpy.array}
        763960947 9447.092    0.000 9447.092    0.000 agent.py:297(getDistances)
        188603040  663.744    0.000 9308.792    0.000 linear.py:86(forward)
        188603040  534.832    0.000 8348.682    0.000 functional.py:1355(linear)
        763960947 6596.163    0.000 6668.033    0.000 agent.py:321(getDistancesToAnts)
          2258099   79.069    0.000 6287.540    0.003 agent.py:69(trainAgent)
        763960947 5290.567    0.000 6158.984    0.000 agent.py:181(distanceToSplits)
        188603040 5802.269    0.000 5802.269    0.000 {built-in method addmm}
        763960947 2784.777    0.000 4551.369    0.000 agent.py:207(currentScore)
          1124486  203.010    0.000 4384.477    0.004 NNAgent.py:32(train)
         37454588  239.851    0.000 3607.601    0.000 move.py:258(simulate)
        822590380 2110.322    0.000 2832.796    0.000 agent.py:345(ant_situation)
        150882432  209.519    0.000 2303.964    0.000 activation.py:558(forward)
        3724294528 1843.926    0.000 2154.871    0.000 {built-in method builtins.sum}
        150882432  186.478    0.000 2094.445    0.000 functional.py:1050(leaky_relu)
         37112411 1160.486    0.000 2032.297    0.000 move.py:267(<listcomp>)
        188603040 1938.392    0.000 1938.392    0.000 {method 't' of 'torch._C._TensorBase' objects}
        150882432 1907.967    0.000 1907.967    0.000 {built-in method torch._C._nn.leaky_relu}
         41129519 1004.893    0.000 1881.474    0.000 agent.py:334(antsUnderAnts)
        763976947 1754.146    0.000 1754.203    0.000 {built-in method builtins.sorted}
        763972119  733.463    0.000 1674.133    0.000 game.py:139(getCurrentScore)
        763960947 1339.120    0.000 1597.269    0.000 agent.py:356(dicer)
        763960947 1397.912    0.000 1397.912    0.000 agent.py:241(<listcomp>)
        763960947  845.204    0.000 1379.643    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113161824  159.271    0.000 1265.443    0.000 dropout.py:53(forward)
          1124486  379.486    0.000 1139.419    0.001 adam.py:49(step)
         82224184  233.710    0.000 1127.531    0.000 numeric.py:159(ones)
        113161824  612.751    0.000 1106.173    0.000 functional.py:788(dropout)
          2254099   20.819    0.000  970.937    0.000 game.py:56(action_space)
         40584269  134.068    0.000  950.118    0.000 game.py:46(actions)
        8482097334  949.449    0.000  949.449    0.000 {method 'append' of 'list' objects}
        755935300  547.355    0.000  888.066    0.000 move.py:282(__init__)
        763972119  703.786    0.000  834.738    0.000 game.py:140(<dictcomp>)
        7846048710/7846048698  825.598    0.000  825.598    0.000 {built-in method builtins.len}
           684354   36.069    0.000  808.625    0.001 move.py:154(simulateComplex)
        122193764  728.189    0.000  728.189    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37720608  710.135    0.000  710.135    0.000 {built-in method dot}
         37720608  706.327    0.000  706.327    0.000 {built-in method flatten}
        396393621/87130295  262.821    0.000  678.581    0.000 game.py:111(getAllPositionsAtDistance)
         82224184  163.913    0.000  638.341    0.000 <__array_function__ internals>:2(copyto)
          1124486    5.840    0.000  636.883    0.001 tensor.py:167(backward)
          1124486    8.975    0.000  631.043    0.001 __init__.py:44(backward)
        763960947  618.881    0.000  618.881    0.000 agent.py:201(<listcomp>)
          1124486  588.040    0.001  588.040    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           705534  169.470    0.000  559.958    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.210    0.000  507.414    0.127 game.py:159(reset)
             4000    0.745    0.000  505.569    0.126 setups.py:9(setup)
        3729399839  504.216    0.000  504.216    0.000 {method 'items' of 'dict' objects}
         37112411  339.633    0.000  491.427    0.000 move.py:130(simulateSimple)
        1063015783  347.564    0.000  472.571    0.000 field.py:23(__eq__)
        414927861  448.780    0.000  448.781    0.000 module.py:562(__getattr__)
          5600000    3.391    0.000  430.545    0.000 field.py:38(Nointersection)
          5600000  151.294    0.000  427.154    0.000 field.py:39(<listcomp>)
             4000   37.791    0.009  423.957    0.106 field.py:120(Give_dist_to_all)
        374916453  251.445    0.000  415.760    0.000 game.py:119(goOneStep)
        763960947  406.118    0.000  406.118    0.000 agent.py:176(<listcomp>)
        763960947  404.072    0.000  404.072    0.000 agent.py:204(distanceToBases)
        491492390  389.552    0.000  389.552    0.000 {built-in method torch._C._get_tracing_state}
         39969580   79.290    0.000  374.660    0.000 <__array_function__ internals>:2(concatenate)
        763960947  357.509    0.000  357.509    0.000 agent.py:229(<listcomp>)
        755935300  340.711    0.000  340.711    0.000 {method 'copy' of 'dict' objects}
          1124486   45.118    0.000  319.068    0.000 analyser.py:106(addData)
        32190780/6651020  255.626    0.000  316.083    0.000 Probability_function.py:196(Combinations)
        2013088857  310.945    0.000  310.945    0.000 agent.py:342(<genexpr>)
        113161824  298.058    0.000  298.058    0.000 {built-in method dropout}
          2254099   16.935    0.000  286.708    0.000 game.py:59(step)
         37720608  278.983    0.000  278.983    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        621760711  278.136    0.000  278.136    0.000 agent.py:351(<listcomp>)
         36596122  273.413    0.000  273.413    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         82224184  255.479    0.000  255.479    0.000 {built-in method numpy.empty}
        671029619  255.089    0.000  255.089    0.000 agent.py:349(<listcomp>)
         22489720  237.357    0.000  237.357    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        763960947  200.550    0.000  200.550    0.000 agent.py:178(carrying_number_of_ally_ants)
        113161824  129.796    0.000  195.364    0.000 _VF.py:11(__getattr__)
        1020705388  180.860    0.000  180.860    0.000 {method 'values' of 'collections.OrderedDict' objects}
           692142  155.841    0.000  177.357    0.000 Probability_function.py:140(fight)
         12369357    7.415    0.000  165.492    0.000 module.py:846(parameters)
         12369357    8.524    0.000  158.077    0.000 module.py:870(named_parameters)
         12369357   41.313    0.000  149.552    0.000 module.py:833(_named_members)
         22489720  141.276    0.000  141.276    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1129128    7.574    0.000  136.658    0.000 game.py:41(roll)
        1087762462  133.213    0.000  133.213    0.000 {built-in method builtins.isinstance}
          1133128   15.425    0.000  129.127    0.000 holder.py:17(roll)
         37720608   92.788    0.000  119.969    0.000 container.py:167(__iter__)
          6507080   57.173    0.000  112.916    0.000 dice.py:9(roll)
         11244860  108.156    0.000  108.156    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1124486    3.026    0.000  102.101    0.000 loss.py:430(forward)
          1124486   11.413    0.000   99.074    0.000 functional.py:2195(mse_loss)
         39969580   93.073    0.000   93.073    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.    205.   1000.   ...    0.13    0.05    0.04]
 [   2.    192.   1000.   ...    0.29    0.21    0.35]
 [   3.    200.   1071.   ...    0.17    0.14    0.09]
 ...
 [3998.    300.   1726.17 ...    0.36    0.      0.  ]
 [3999.    300.   1727.14 ...    0.5     0.      0.  ]
 [4000.    300.   1728.81 ...    0.79    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6464892: <NNAgent5NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:10 2020
Terminated at Sat May  2 15:45:40 2020
Results reported at Sat May  2 15:45:40 2020

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

    CPU time :                                   104241.78 sec.
    Max Memory :                                 13622 MB
    Average Memory :                             7317.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6858.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104259 sec.
    Turnaround time :                            104251 sec.

The output (if any) is above this job summary.

