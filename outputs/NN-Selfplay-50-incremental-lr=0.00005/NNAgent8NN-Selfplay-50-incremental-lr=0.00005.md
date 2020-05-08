/zhome/ea/9/137501/.lsbatch/1588194033.6410293.shell: line 12: 21759 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6410293: <NNAgent8NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:33 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:34 2020
Terminated at Thu Apr 30 19:10:41 2020
Results reported at Thu Apr 30 19:10:41 2020

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

    CPU time :                                   72570.81 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5271.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72606 sec.
    Turnaround time :                            72608 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-incremental-lr=0.00005

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1604 minutes.
    Hours used :                26 hours.

# Profiling


      54264730678 function calls (53401467209 primitive calls) in 96091.11 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96246.778 96246.778 {built-in method builtins.exec}
                1    0.000    0.000 96246.778 96246.778 <string>:1(<module>)
                1    0.000    0.000 96246.778 96246.778 game.py:183(run)
                1   43.115   43.115 96246.778 96246.778 gamecontroller.py:15(run)
          2265110  929.703    0.000 88102.073    0.039 agent.py:15(choose)
         42227892 2290.532    0.000 56265.624    0.001 agent.py:258(state)
        1654923721 11648.963    0.000 49918.007    0.000 agent.py:219(antState)
          1152906    7.996    0.000 39606.322    0.034 opponent.py:31(choose)
         39892839 2859.510    0.000 34300.870    0.001 NNAgent.py:16(value)
        519755468/41041400 2142.428    0.000 17853.270    0.000 module.py:522(__call__)
         39892839 1065.557    0.000 17451.739    0.000 NNAgent.py:68(forward)
         88848367 11118.051    0.000 11118.051    0.000 {built-in method numpy.array}
        199464195  675.107    0.000 9625.839    0.000 linear.py:86(forward)
        199464195  531.037    0.000 8721.231    0.000 functional.py:1355(linear)
        806872501 8565.005    0.000 8565.005    0.000 agent.py:297(getDistances)
        806872501 6904.159    0.000 6979.619    0.000 agent.py:321(getDistancesToAnts)
          2305467   39.287    0.000 6461.047    0.003 agent.py:69(trainAgent)
        806872501 5067.005    0.000 5992.403    0.000 agent.py:181(distanceToSplits)
        199464195 5920.923    0.000 5920.923    0.000 {built-in method addmm}
          1148561  268.281    0.000 4723.465    0.004 NNAgent.py:32(train)
        806872501 2894.388    0.000 4631.256    0.000 agent.py:207(currentScore)
        159571356  159.744    0.000 2752.351    0.000 activation.py:558(forward)
        159571356  134.514    0.000 2592.606    0.000 functional.py:1050(leaky_relu)
        848051220 1896.401    0.000 2543.400    0.000 agent.py:345(ant_situation)
        159571356 2458.092    0.000 2458.092    0.000 {built-in method torch._C._nn.leaky_relu}
         38806743  119.661    0.000 2236.709    0.000 move.py:258(simulate)
        199464195 2184.453    0.000 2184.453    0.000 {method 't' of 'torch._C._TensorBase' objects}
        806888501 2160.157    0.000 2160.207    0.000 {built-in method builtins.sorted}
        3880858533 1854.546    0.000 2110.155    0.000 {built-in method builtins.sum}
        806872501 1438.756    0.000 1752.523    0.000 agent.py:356(dicer)
         42402561  946.639    0.000 1734.818    0.000 agent.py:334(antsUnderAnts)
        806884105  743.203    0.000 1656.279    0.000 game.py:139(getCurrentScore)
          1148561  464.061    0.000 1492.591    0.001 adam.py:49(step)
        806872501  844.233    0.000 1382.303    0.000 agent.py:175(carrying_number_of_enemy_ants)
        806872501 1348.643    0.000 1348.643    0.000 agent.py:241(<listcomp>)
         38632074  632.247    0.000 1215.192    0.000 move.py:267(<listcomp>)
        119678517  106.067    0.000 1158.710    0.000 dropout.py:53(forward)
        119678517  552.766    0.000 1052.643    0.000 functional.py:788(dropout)
        8132748206/8132748194  896.583    0.000  896.583    0.000 {built-in method builtins.len}
          2301467   13.643    0.000  893.260    0.000 game.py:56(action_space)
         41721738  108.061    0.000  879.617    0.000 game.py:46(actions)
         85293893  135.486    0.000  832.334    0.000 numeric.py:159(ones)
        806884105  683.145    0.000  801.558    0.000 game.py:140(<dictcomp>)
        8947731744  749.699    0.000  749.699    0.000 {method 'append' of 'list' objects}
          1148561    4.469    0.000  685.315    0.001 tensor.py:167(backward)
          1148561    7.582    0.000  680.846    0.001 __init__.py:44(backward)
        408210074/89533983  239.331    0.000  653.177    0.000 game.py:111(getAllPositionsAtDistance)
          1148561  643.667    0.001  643.667    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           349338   14.397    0.000  639.106    0.002 move.py:154(simulateComplex)
        806872501  632.483    0.000  632.483    0.000 agent.py:201(<listcomp>)
         39892839  601.487    0.000  601.487    0.000 {built-in method flatten}
        779628240  443.844    0.000  588.869    0.000 move.py:282(__init__)
        127483854  578.536    0.000  578.536    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39892839  560.979    0.000  560.979    0.000 {built-in method dot}
        519755468  534.568    0.000  534.568    0.000 {built-in method torch._C._get_tracing_state}
           364032  110.270    0.000  531.672    0.001 Probability_function.py:206(CalculateWinChance)
        3906898097  527.128    0.000  527.128    0.000 {method 'items' of 'dict' objects}
         85293893  108.223    0.000  489.554    0.000 <__array_function__ internals>:2(copyto)
             4000    0.142    0.000  457.344    0.114 game.py:159(reset)
             4000    0.754    0.000  455.816    0.114 setups.py:9(setup)
        1059396383  336.658    0.000  446.944    0.000 field.py:23(__eq__)
        381458889  249.216    0.000  413.846    0.000 game.py:119(goOneStep)
        806872501  398.122    0.000  398.122    0.000 agent.py:176(<listcomp>)
        806872501  397.678    0.000  397.678    0.000 agent.py:229(<listcomp>)
          5600000    2.725    0.000  387.966    0.000 field.py:38(Nointersection)
          5600000  124.479    0.000  385.241    0.000 field.py:39(<listcomp>)
             4000   35.936    0.009  382.027    0.096 field.py:120(Give_dist_to_all)
        25839024/3957064  309.291    0.000  369.570    0.000 Probability_function.py:196(Combinations)
         39892839  356.107    0.000  356.107    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        119678517  347.311    0.000  347.311    0.000 {built-in method dropout}
         22971220  342.657    0.000  342.657    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        438823522  311.149    0.000  311.151    0.000 module.py:562(__getattr__)
         42189961   45.198    0.000  272.496    0.000 <__array_function__ internals>:2(concatenate)
          1148561   37.922    0.000  262.947    0.000 analyser.py:106(addData)
        2030498103  255.609    0.000  255.609    0.000 agent.py:342(<genexpr>)
        608747503  253.789    0.000  253.789    0.000 agent.py:351(<listcomp>)
         38632074  171.081    0.000  250.626    0.000 move.py:130(simulateSimple)
          2301467   11.087    0.000  239.405    0.000 game.py:59(step)
        676832701  239.369    0.000  239.369    0.000 agent.py:349(<listcomp>)
         22971220  222.871    0.000  222.871    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        806872501  218.040    0.000  218.040    0.000 agent.py:204(distanceToBases)
        1079403775  210.452    0.000  210.452    0.000 {method 'values' of 'collections.OrderedDict' objects}
         85293893  207.294    0.000  207.294    0.000 {built-in method numpy.empty}
        806872501  181.114    0.000  181.114    0.000 agent.py:178(carrying_number_of_ally_ants)
        119678517   90.026    0.000  152.566    0.000 _VF.py:11(__getattr__)
         12634182    6.977    0.000  151.080    0.000 module.py:846(parameters)
         38744278  149.602    0.000  149.602    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        779628240  145.025    0.000  145.025    0.000 {method 'copy' of 'dict' objects}
         12634182    6.388    0.000  144.103    0.000 module.py:870(named_parameters)
         12634182   42.944    0.000  137.714    0.000 module.py:833(_named_members)
         11485610  133.919    0.000  133.919    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1152781    5.135    0.000  133.248    0.000 game.py:41(roll)
          1156781   13.045    0.000  128.315    0.000 holder.py:17(roll)
        1084680312  116.155    0.000  116.155    0.000 {built-in method builtins.isinstance}
         11485610  115.090    0.000  115.090    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6644198   59.171    0.000  114.609    0.000 dice.py:9(roll)
         11485610  100.995    0.000  100.995    0.000 {built-in method max}
          1148561    2.491    0.000   92.196    0.000 loss.py:430(forward)
          1148561    8.696    0.000   89.705    0.000 functional.py:2195(mse_loss)
         11485610   89.190    0.000   89.190    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    272.   1000.   ...    0.91    1.31    0.44]
 [   2.     73.   1000.   ...    0.76    0.03    0.01]
 [   3.    119.    957.96 ...    0.87    0.09    0.01]
 ...
 [3998.    300.   1752.11 ...    0.5     0.      0.  ]
 [3999.    300.   1751.17 ...    0.12    0.03    0.  ]
 [4000.    300.   1747.54 ...    0.22    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6464915: <NNAgent8NN-Selfplay-50-incremental-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-incremental-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:14 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 17:37:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 17:37:40 2020
Terminated at Sat May  2 20:50:04 2020
Results reported at Sat May  2 20:50:04 2020

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

    CPU time :                                   97915.86 sec.
    Max Memory :                                 14336 MB
    Average Memory :                             7664.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6144.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97946 sec.
    Turnaround time :                            122510 sec.

The output (if any) is above this job summary.

