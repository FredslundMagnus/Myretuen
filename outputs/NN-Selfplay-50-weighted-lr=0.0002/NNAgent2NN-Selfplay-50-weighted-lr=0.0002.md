# Parameters for NN-Selfplay-50-weighted-lr=0.0002

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
      Learningrate :            0.0002.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1634 minutes.
    Hours used :                27 hours.

# Profiling


      56050134454 function calls (55183388317 primitive calls) in 97945.38 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98082.463 98082.463 {built-in method builtins.exec}
                1    0.000    0.000 98082.462 98082.462 <string>:1(<module>)
                1    0.000    0.000 98082.462 98082.462 game.py:183(run)
                1   38.438   38.438 98082.462 98082.462 gamecontroller.py:15(run)
          2289966  995.261    0.000 90290.857    0.039 agent.py:15(choose)
         44025812 2298.619    0.000 56920.125    0.001 agent.py:258(state)
        1732662588 12122.245    0.000 50701.298    0.000 agent.py:219(antState)
          1159937    8.229    0.000 43524.790    0.038 opponent.py:31(choose)
         42036890 3105.630    0.000 35727.668    0.001 NNAgent.py:16(value)
        547633833/43191153 2212.740    0.000 18458.226    0.000 module.py:522(__call__)
         42036890 1057.871    0.000 18045.746    0.000 NNAgent.py:68(forward)
         90999859 11489.523    0.000 11489.523    0.000 {built-in method numpy.array}
        210184450  671.521    0.000 9972.341    0.000 linear.py:86(forward)
        210184450  541.012    0.000 9063.597    0.000 functional.py:1355(linear)
        849313168 8879.840    0.000 8879.840    0.000 agent.py:297(getDistances)
        849313168 6968.217    0.000 7046.734    0.000 agent.py:321(getDistancesToAnts)
          2318200   37.697    0.000 6219.393    0.003 agent.py:69(trainAgent)
        210184450 6190.521    0.000 6190.521    0.000 {built-in method addmm}
        849313168 5105.162    0.000 6049.768    0.000 agent.py:181(distanceToSplits)
        849313168 2865.974    0.000 4626.138    0.000 agent.py:207(currentScore)
          1154263  253.527    0.000 4511.417    0.004 NNAgent.py:32(train)
        168147560  176.618    0.000 2833.773    0.000 activation.py:558(forward)
        168147560  139.633    0.000 2657.154    0.000 functional.py:1050(leaky_relu)
        168147560 2517.522    0.000 2517.522    0.000 {built-in method torch._C._nn.leaky_relu}
        883349420 1718.476    0.000 2294.809    0.000 agent.py:345(ant_situation)
        210184450 2240.186    0.000 2240.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
        849329168 2206.160    0.000 2206.208    0.000 {built-in method builtins.sorted}
         40573985  137.536    0.000 2197.444    0.000 move.py:258(simulate)
        3986101612 1841.370    0.000 2079.695    0.000 {built-in method builtins.sum}
        849313168 1468.450    0.000 1798.724    0.000 agent.py:356(dicer)
        849324848  773.005    0.000 1679.824    0.000 game.py:139(getCurrentScore)
         44167471  904.663    0.000 1628.520    0.000 agent.py:334(antsUnderAnts)
          1154263  446.889    0.000 1422.767    0.001 adam.py:49(step)
        849313168  885.417    0.000 1413.014    0.000 agent.py:175(carrying_number_of_enemy_ants)
        849313168 1328.920    0.000 1328.920    0.000 agent.py:241(<listcomp>)
         40432326  686.193    0.000 1291.174    0.000 move.py:267(<listcomp>)
        126110670  112.431    0.000 1247.624    0.000 dropout.py:53(forward)
        126110670  585.563    0.000 1135.193    0.000 functional.py:788(dropout)
        8523292214/8523292202  924.675    0.000  924.675    0.000 {built-in method builtins.len}
         89063523  145.613    0.000  891.382    0.000 numeric.py:159(ones)
          2314200   13.362    0.000  823.112    0.000 game.py:56(action_space)
         43289858  100.380    0.000  809.750    0.000 game.py:46(actions)
        849324848  675.620    0.000  794.619    0.000 game.py:140(<dictcomp>)
        9413620127  773.175    0.000  773.175    0.000 {method 'append' of 'list' objects}
        849313168  638.671    0.000  638.671    0.000 agent.py:201(<listcomp>)
          1154263    3.950    0.000  625.812    0.001 tensor.py:167(backward)
         42036890  625.023    0.000  625.023    0.000 {built-in method flatten}
          1154263    5.821    0.000  621.862    0.001 __init__.py:44(backward)
         42036890  614.259    0.000  614.259    0.000 {built-in method dot}
        133411589  612.705    0.000  612.787    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        814312880  453.171    0.000  609.906    0.000 move.py:282(__init__)
        385416002/84145282  223.520    0.000  601.996    0.000 game.py:111(getAllPositionsAtDistance)
          1154263  592.905    0.001  592.905    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        547633833  551.688    0.000  551.688    0.000 {built-in method torch._C._get_tracing_state}
         89063523  116.315    0.000  524.680    0.000 <__array_function__ internals>:2(copyto)
        4020649326  505.545    0.000  505.545    0.000 {method 'items' of 'dict' objects}
           283318   11.797    0.000  491.152    0.002 move.py:154(simulateComplex)
             4000    0.106    0.000  447.000    0.112 game.py:159(reset)
             4000    0.681    0.000  445.591    0.111 setups.py:9(setup)
        1038503971  323.735    0.000  428.719    0.000 field.py:23(__eq__)
           294768   83.727    0.000  407.071    0.001 Probability_function.py:206(CalculateWinChance)
        849313168  402.884    0.000  402.884    0.000 agent.py:176(<listcomp>)
        849313168  395.689    0.000  395.689    0.000 agent.py:229(<listcomp>)
        126110670  385.094    0.000  385.094    0.000 {built-in method dropout}
          5600000    2.846    0.000  379.747    0.000 field.py:38(Nointersection)
        360875658  224.786    0.000  378.476    0.000 game.py:119(goOneStep)
          5600000  121.676    0.000  376.902    0.000 field.py:39(<listcomp>)
             4000   35.458    0.009  373.961    0.093 field.py:120(Give_dist_to_all)
         42036890  355.050    0.000  355.050    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23085260  332.206    0.000  332.206    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        462408083  326.389    0.000  326.391    0.000 module.py:562(__getattr__)
         44345416   47.375    0.000  285.079    0.000 <__array_function__ internals>:2(concatenate)
        19711610/2885908  237.396    0.000  283.793    0.000 Probability_function.py:196(Combinations)
         40432326  185.192    0.000  267.028    0.000 move.py:130(simulateSimple)
          1154263   34.060    0.000  257.214    0.000 analyser.py:106(addData)
        1862417409  238.325    0.000  238.325    0.000 agent.py:342(<genexpr>)
        1137304556  223.485    0.000  223.485    0.000 {method 'values' of 'collections.OrderedDict' objects}
        620805803  221.677    0.000  221.677    0.000 agent.py:349(<listcomp>)
         89063523  221.088    0.000  221.088    0.000 {built-in method numpy.empty}
        849313168  219.445    0.000  219.445    0.000 agent.py:204(distanceToBases)
        550588839  219.221    0.000  219.221    0.000 agent.py:351(<listcomp>)
          2314200    8.870    0.000  217.494    0.000 game.py:59(step)
         23085260  213.839    0.000  213.839    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        849313168  171.416    0.000  171.416    0.000 agent.py:178(carrying_number_of_ally_ants)
         40882627  165.819    0.000  165.819    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        126110670   99.752    0.000  164.537    0.000 _VF.py:11(__getattr__)
        814312880  156.735    0.000  156.735    0.000 {method 'copy' of 'dict' objects}
         12696904    6.550    0.000  138.388    0.000 module.py:846(parameters)
         12696904    5.645    0.000  131.837    0.000 module.py:870(named_parameters)
         12696904   40.688    0.000  126.192    0.000 module.py:833(_named_members)
         11542630  123.638    0.000  123.638    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1159140    4.075    0.000  121.960    0.000 game.py:41(roll)
          1163140   11.706    0.000  118.068    0.000 holder.py:17(roll)
        1063913346  110.080    0.000  110.080    0.000 {built-in method builtins.isinstance}
         11542630  106.782    0.000  106.782    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6687208   54.647    0.000  105.677    0.000 dice.py:9(roll)
         11542630   93.723    0.000   93.723    0.000 {built-in method max}
        210184470   91.877    0.000   91.877    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11542630   82.820    0.000   82.820    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         42036890   46.817    0.000   73.046    0.000 container.py:167(__iter__)


# Other prints

[[   1.     66.   1000.   ...    0.53    0.07    0.07]
 [   2.    138.   1000.   ...    0.18    0.19    0.25]
 [   3.     84.    986.91 ...    0.66    0.03    0.01]
 ...
 [3998.    300.   1757.95 ...    0.5     0.      0.  ]
 [3999.    300.   1763.86 ...    0.5     0.      0.  ]
 [4000.    300.   1762.97 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6423601: <NNAgent2NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 16:11:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 16:11:52 2020
Terminated at Sat May  2 19:53:56 2020
Results reported at Sat May  2 19:53:56 2020

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

    CPU time :                                   99722.95 sec.
    Max Memory :                                 14595 MB
    Average Memory :                             7332.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5885.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99741 sec.
    Turnaround time :                            189558 sec.

The output (if any) is above this job summary.

