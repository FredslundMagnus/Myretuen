# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Learningrate :            1e-05.

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

    Minutes used :              699 minutes.
    Hours used :                11 hours.

# Profiling


      26249611608 function calls (25797193695 primitive calls) in 41879.67 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41947.685 41947.685 {built-in method builtins.exec}
                1    0.000    0.000 41947.685 41947.685 <string>:1(<module>)
                1    0.000    0.000 41947.685 41947.685 game.py:183(run)
                1   21.956   21.956 41947.685 41947.685 gamecontroller.py:15(run)
          1466446  355.688    0.000 36185.168    0.025 agent.py:15(choose)
         22948571 1105.096    0.000 27496.900    0.001 agent.py:258(state)
        827748870 5406.717    0.000 21935.475    0.000 agent.py:219(antState)
           900845    3.544    0.000 12364.796    0.014 opponent.py:31(choose)
         13035322  911.392    0.000 10539.281    0.001 NNAgent.py:16(value)
        170356108/13932244  694.218    0.000 5885.188    0.000 module.py:522(__call__)
         13035322  336.317    0.000 5732.888    0.000 NNAgent.py:68(forward)
          1801767   22.599    0.000 4438.581    0.002 agent.py:69(trainAgent)
         20581203   55.863    0.000 3585.385    0.000 move.py:258(simulate)
           896922  205.533    0.000 3420.829    0.004 NNAgent.py:32(train)
        352055190 3366.954    0.000 3366.954    0.000 agent.py:297(getDistances)
         65176610  224.436    0.000 3161.007    0.000 linear.py:86(forward)
         63254226 3082.366    0.000 3082.366    0.000 {built-in method numpy.array}
         65176610  173.690    0.000 2862.292    0.000 functional.py:1355(linear)
        352055190 2817.844    0.000 2852.779    0.000 agent.py:321(getDistancesToAnts)
          1672226   58.174    0.000 2738.662    0.002 move.py:154(simulateComplex)
        352055190 2283.045    0.000 2706.283    0.000 agent.py:181(distanceToSplits)
          1745243  507.446    0.000 2283.041    0.001 Probability_function.py:206(CalculateWinChance)
        352055190 1264.684    0.000 2060.054    0.000 agent.py:207(currentScore)
         65176610 1939.459    0.000 1939.459    0.000 {built-in method addmm}
        106800900/18143330 1288.166    0.000 1537.233    0.000 Probability_function.py:196(Combinations)
        475693680  886.566    0.000 1176.256    0.000 agent.py:345(ant_situation)
           896922  356.509    0.000 1129.680    0.001 adam.py:49(step)
        1797983680  892.140    0.000 1013.752    0.000 {built-in method builtins.sum}
        352071190  999.664    0.000  999.714    0.000 {built-in method builtins.sorted}
         52141288   52.056    0.000  911.087    0.000 activation.py:558(forward)
         52141288   41.467    0.000  859.030    0.000 functional.py:1050(leaky_relu)
         23784684  458.254    0.000  830.291    0.000 agent.py:334(antsUnderAnts)
         52141288  817.563    0.000  817.563    0.000 {built-in method torch._C._nn.leaky_relu}
        352055190  637.928    0.000  782.178    0.000 agent.py:356(dicer)
        352061998  343.646    0.000  757.017    0.000 game.py:139(getCurrentScore)
         65176610  718.044    0.000  718.044    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19745090  325.810    0.000  624.031    0.000 move.py:267(<listcomp>)
        352055190  364.241    0.000  606.484    0.000 agent.py:175(carrying_number_of_enemy_ants)
        352055190  599.843    0.000  599.843    0.000 agent.py:241(<listcomp>)
          1797767    8.617    0.000  517.899    0.000 game.py:56(action_space)
         27900890   65.961    0.000  509.282    0.000 game.py:46(actions)
           896922    2.544    0.000  476.480    0.001 tensor.py:167(backward)
           896922    3.862    0.000  473.936    0.001 __init__.py:44(backward)
             4000    0.085    0.000  469.064    0.117 game.py:159(reset)
             4000    0.677    0.000  467.606    0.117 setups.py:9(setup)
        4116375144/4116375132  465.337    0.000  465.337    0.000 {built-in method builtins.len}
           896922  453.739    0.001  453.739    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.877    0.000  398.492    0.000 field.py:38(Nointersection)
          5600000  128.064    0.000  395.615    0.000 field.py:39(<listcomp>)
         39105966   34.549    0.000  393.370    0.000 dropout.py:53(forward)
             4000   37.439    0.009  393.072    0.098 field.py:120(Give_dist_to_all)
          1695019  334.315    0.000  384.540    0.000 Probability_function.py:140(fight)
         37917075   64.143    0.000  378.520    0.000 numeric.py:159(ones)
        222957401/49704008  136.990    0.000  373.526    0.000 game.py:111(getAllPositionsAtDistance)
        880543234  279.796    0.000  369.025    0.000 field.py:23(__eq__)
        352061998  304.664    0.000  359.776    0.000 game.py:140(<dictcomp>)
         39105966  187.108    0.000  358.821    0.000 functional.py:788(dropout)
        3967016472  354.789    0.000  354.789    0.000 {method 'append' of 'list' objects}
        428346320  247.542    0.000  324.334    0.000 move.py:282(__init__)
          1797767    5.392    0.000  289.830    0.000 game.py:59(step)
        352055190  279.669    0.000  279.669    0.000 agent.py:201(<listcomp>)
         17938440  258.218    0.000  258.218    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1708903342  250.238    0.000  250.238    0.000 {method 'items' of 'dict' objects}
         52746241  238.747    0.000  238.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        208590148  139.776    0.000  236.536    0.000 game.py:119(goOneStep)
         37917075   46.973    0.000  216.720    0.000 <__array_function__ internals>:2(copyto)
         13035322  196.571    0.000  196.571    0.000 {built-in method flatten}
         13035322  189.152    0.000  189.152    0.000 {built-in method dot}
        110391557  182.176    0.000  183.506    0.000 {built-in method builtins.any}
        352055190  181.586    0.000  181.586    0.000 agent.py:176(<listcomp>)
        352055190  178.690    0.000  178.690    0.000 agent.py:229(<listcomp>)
        170356108  177.761    0.000  177.761    0.000 {built-in method torch._C._get_tracing_state}
         17938440  177.351    0.000  177.351    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           896922   25.177    0.000  170.238    0.000 analyser.py:92(addData)
          1797767    5.953    0.000  163.689    0.000 move.py:20(execute)
          1797767    1.531    0.000  147.827    0.000 move.py:62(placeOnBoard)
            73017    0.624    0.000  145.784    0.002 move.py:103(moveToOpponent)
          1745243  135.683    0.000  135.683    0.000 move.py:271(giveantsprobabilities)
        895854018  121.612    0.000  121.612    0.000 agent.py:342(<genexpr>)
         39105966  120.015    0.000  120.015    0.000 {built-in method dropout}
        298618006  118.742    0.000  118.742    0.000 agent.py:349(<listcomp>)
         13035322  118.516    0.000  118.516    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19745090   85.422    0.000  112.399    0.000 move.py:130(simulateSimple)
          9866153    5.398    0.000  107.094    0.000 module.py:846(parameters)
        249403814  104.691    0.000  104.691    0.000 agent.py:351(<listcomp>)
          9866153    4.673    0.000  101.696    0.000 module.py:870(named_parameters)
          8969220  100.057    0.000  100.057    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        143388595   99.668    0.000   99.668    0.000 module.py:562(__getattr__)
        352055190   99.275    0.000   99.275    0.000 agent.py:204(distanceToBases)
         14829166   15.886    0.000   97.778    0.000 <__array_function__ internals>:2(concatenate)
         37917075   97.657    0.000   97.657    0.000 {built-in method numpy.empty}
           901260    2.727    0.000   97.481    0.000 game.py:41(roll)
          9866153   31.948    0.000   97.023    0.000 module.py:833(_named_members)
           905260    9.004    0.000   95.016    0.000 holder.py:17(roll)
        900275905   93.370    0.000   93.370    0.000 {built-in method builtins.isinstance}
          5201318   43.079    0.000   85.480    0.000 dice.py:9(roll)
        428346320   76.793    0.000   76.793    0.000 {method 'copy' of 'dict' objects}
          8969220   76.234    0.000   76.234    0.000 {built-in method max}
          8969220   74.910    0.000   74.910    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        353747538   73.814    0.000   73.814    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    157.   1000.      3.     18.17]
 [   2.    202.   1000.      2.02   19.02]
 [   3.    210.   1042.04    2.04   19.1 ]
 ...
 [3998.    199.   1849.14    1.     20.07]
 [3999.    300.   1849.23    1.64   19.44]
 [4000.    114.   1849.72    0.94   20.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387329: <NNAgent5NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:33 2020
Terminated at Wed Apr 29 00:57:43 2020
Results reported at Wed Apr 29 00:57:43 2020

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

    CPU time :                                   42184.16 sec.
    Max Memory :                                 8172 MB
    Average Memory :                             4073.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2068.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42194 sec.
    Turnaround time :                            42192 sec.

The output (if any) is above this job summary.

