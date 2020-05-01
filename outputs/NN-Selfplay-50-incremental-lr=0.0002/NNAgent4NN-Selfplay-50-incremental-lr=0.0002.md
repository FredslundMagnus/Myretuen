# Parameters for NN-Selfplay-50-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      39578102316 function calls (38987258521 primitive calls) in 67200.08 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67255.225 67255.225 {built-in method builtins.exec}
                1    0.000    0.000 67255.224 67255.224 <string>:1(<module>)
                1    0.000    0.000 67255.224 67255.224 game.py:183(run)
                1   46.141   46.141 67255.224 67255.224 gamecontroller.py:15(run)
          2255274  774.998    0.000 60523.751    0.027 agent.py:15(choose)
         32111404 1627.552    0.000 39135.564    0.001 agent.py:258(state)
        1270375077 8825.335    0.000 35061.127    0.000 agent.py:219(antState)
          1147139    9.623    0.000 29463.885    0.026 opponent.py:31(choose)
         29943736 2204.144    0.000 23699.279    0.001 NNAgent.py:16(value)
        390411600/31086768 1435.752    0.000 11507.256    0.000 module.py:522(__call__)
         29943736  670.831    0.000 11205.055    0.000 NNAgent.py:68(forward)
         66505880 8418.902    0.000 8418.902    0.000 {built-in method numpy.array}
        625562317 6410.916    0.000 6410.916    0.000 agent.py:297(getDistances)
        149718680  453.735    0.000 6103.237    0.000 linear.py:86(forward)
          2294171   42.083    0.000 5470.887    0.002 agent.py:69(trainAgent)
        149718680  368.765    0.000 5466.491    0.000 functional.py:1355(linear)
        625562317 4846.934    0.000 4902.176    0.000 agent.py:321(getDistancesToAnts)
        625562317 3285.233    0.000 3914.317    0.000 agent.py:181(distanceToSplits)
          1143032  186.813    0.000 3868.668    0.003 NNAgent.py:32(train)
        149718680 3758.757    0.000 3758.757    0.000 {built-in method addmm}
        625562317 1981.371    0.000 3262.549    0.000 agent.py:207(currentScore)
        119774944  121.451    0.000 1713.262    0.000 activation.py:558(forward)
         28705620  100.496    0.000 1667.493    0.000 move.py:258(simulate)
        119774944  100.684    0.000 1591.811    0.000 functional.py:1050(leaky_relu)
        119774944 1491.127    0.000 1491.127    0.000 {built-in method torch._C._nn.leaky_relu}
        625578317 1322.722    0.000 1322.770    0.000 {built-in method builtins.sorted}
        149718680 1288.171    0.000 1288.171    0.000 {method 't' of 'torch._C._TensorBase' objects}
        625562317 1046.559    0.000 1245.115    0.000 agent.py:356(dicer)
        2644078840 1143.126    0.000 1236.620    0.000 {built-in method builtins.sum}
        625573929  534.278    0.000 1212.521    0.000 game.py:139(getCurrentScore)
          1143032  360.915    0.000 1101.371    0.001 adam.py:49(step)
        625562317 1031.669    0.000 1031.669    0.000 agent.py:241(<listcomp>)
         28576386  510.169    0.000  986.549    0.000 move.py:267(<listcomp>)
        625562317  599.508    0.000  972.899    0.000 agent.py:175(carrying_number_of_enemy_ants)
        644812760  760.758    0.000  967.601    0.000 agent.py:345(ant_situation)
         89831208   90.637    0.000  879.804    0.000 dropout.py:53(forward)
         89831208  433.529    0.000  789.167    0.000 functional.py:788(dropout)
         32240638  439.190    0.000  712.989    0.000 agent.py:334(antsUnderAnts)
        6951742468  655.127    0.000  655.127    0.000 {method 'append' of 'list' objects}
        6306749737/6306749725  608.265    0.000  608.265    0.000 {built-in method builtins.len}
        625573929  500.042    0.000  599.799    0.000 game.py:140(<dictcomp>)
         64769412  108.428    0.000  580.089    0.000 numeric.py:159(ones)
          1143032    4.118    0.000  528.772    0.000 tensor.py:167(backward)
          1143032    6.660    0.000  524.654    0.000 __init__.py:44(backward)
          1143032  493.749    0.000  493.749    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2290171   12.324    0.000  492.386    0.000 game.py:56(action_space)
        576697080  353.928    0.000  481.003    0.000 move.py:282(__init__)
         31592378   75.087    0.000  480.062    0.000 game.py:46(actions)
        625562317  444.319    0.000  444.319    0.000 agent.py:201(<listcomp>)
             4000    0.125    0.000  443.694    0.111 game.py:159(reset)
             4000    0.600    0.000  442.270    0.111 setups.py:9(setup)
         29943736  389.316    0.000  389.316    0.000 {built-in method flatten}
         29943736  384.284    0.000  384.284    0.000 {built-in method dot}
          5600000    2.710    0.000  381.445    0.000 field.py:38(Nointersection)
         96999212  380.599    0.000  380.599    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  134.924    0.000  378.735    0.000 field.py:39(<listcomp>)
             4000   30.790    0.008  371.211    0.093 field.py:120(Give_dist_to_all)
           258468   10.001    0.000  368.866    0.001 move.py:154(simulateComplex)
        894319505  248.528    0.000  339.380    0.000 field.py:23(__eq__)
         64769412   81.789    0.000  334.056    0.000 <__array_function__ internals>:2(copyto)
        211215363/44713682  130.958    0.000  330.606    0.000 game.py:111(getAllPositionsAtDistance)
        2693402962  329.550    0.000  329.550    0.000 {method 'items' of 'dict' objects}
           269895   62.773    0.000  304.477    0.001 Probability_function.py:206(CalculateWinChance)
        390411600  287.406    0.000  287.406    0.000 {built-in method torch._C._get_tracing_state}
        625562317  283.429    0.000  283.429    0.000 agent.py:176(<listcomp>)
        625562317  273.212    0.000  273.212    0.000 agent.py:229(<listcomp>)
        329383389  248.667    0.000  248.669    0.000 module.py:562(__getattr__)
          1143032   31.368    0.000  248.640    0.000 analyser.py:106(addData)
         22860640  239.736    0.000  239.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2290171   11.176    0.000  226.086    0.000 game.py:59(step)
        23970756/2737688  178.605    0.000  214.009    0.000 Probability_function.py:196(Combinations)
         89831208  210.586    0.000  210.586    0.000 {built-in method dropout}
         28576386  139.089    0.000  202.161    0.000 move.py:130(simulateSimple)
        195804686  121.779    0.000  199.648    0.000 game.py:119(goOneStep)
         29943736  194.372    0.000  194.372    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32229800   34.931    0.000  189.450    0.000 <__array_function__ internals>:2(concatenate)
        625562317  187.804    0.000  187.804    0.000 agent.py:204(distanceToBases)
         89831208   98.461    0.000  145.051    0.000 _VF.py:11(__getattr__)
        810766936  144.438    0.000  144.438    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22860640  143.861    0.000  143.861    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        625562317  142.757    0.000  142.757    0.000 agent.py:178(carrying_number_of_ally_ants)
         64769412  137.605    0.000  137.605    0.000 {built-in method numpy.empty}
         12573363    6.745    0.000  135.841    0.000 module.py:846(parameters)
         12573363    6.728    0.000  129.096    0.000 module.py:870(named_parameters)
        576697080  127.075    0.000  127.075    0.000 {method 'copy' of 'dict' objects}
         12573363   36.190    0.000  122.369    0.000 module.py:833(_named_members)
          1147140    4.851    0.000  118.692    0.000 game.py:41(roll)
          1151140   13.315    0.000  113.975    0.000 holder.py:17(roll)
         28800704  100.932    0.000  100.932    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11430320  100.108    0.000  100.108    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6623714   49.995    0.000   99.885    0.000 dice.py:9(roll)
        919481796   96.049    0.000   96.049    0.000 {built-in method builtins.isinstance}
        565768770   93.494    0.000   93.494    0.000 agent.py:342(<genexpr>)
         11430320   88.748    0.000   88.748    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11430320   83.161    0.000   83.161    0.000 {built-in method max}
        182625290   80.261    0.000   80.261    0.000 agent.py:351(<listcomp>)
          1143032    2.305    0.000   73.249    0.000 loss.py:430(forward)
        188589590   73.248    0.000   73.248    0.000 agent.py:349(<listcomp>)
          1143032    7.367    0.000   70.944    0.000 functional.py:2195(mse_loss)
         11430320   62.297    0.000   62.297    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    196.   1000.   ...    0.42    0.1     0.08]
 [   2.    274.   1000.   ...    0.83    0.3     0.08]
 [   3.     72.   1042.04 ...    0.5     0.38    0.26]
 ...
 [3998.    300.   1748.17 ...    0.11    0.02    0.01]
 [3999.    300.   1748.26 ...    0.27    0.      0.  ]
 [4000.    300.   1755.13 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6423573: <NNAgent4NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:31 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:33 2020
Terminated at Fri May  1 10:22:51 2020
Results reported at Fri May  1 10:22:51 2020

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

    CPU time :                                   68881.17 sec.
    Max Memory :                                 12679 MB
    Average Memory :                             6820.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7801.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68925 sec.
    Turnaround time :                            68900 sec.

The output (if any) is above this job summary.

