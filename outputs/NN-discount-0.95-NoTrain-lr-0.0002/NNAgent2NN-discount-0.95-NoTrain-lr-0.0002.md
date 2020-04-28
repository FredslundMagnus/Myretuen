# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              485 minutes.
    Hours used :                8 hours.

# Profiling


      17339087941 function calls (17019029168 primitive calls) in 29089.48 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29129.299 29129.299 {built-in method builtins.exec}
                1    0.000    0.000 29129.299 29129.299 <string>:1(<module>)
                1    0.000    0.000 29129.299 29129.299 game.py:183(run)
                1   30.296   30.296 29129.299 29129.299 gamecontroller.py:15(run)
          1007780  395.330    0.000 24778.086    0.025 agent.py:15(choose)
         15325133  786.140    0.000 18141.674    0.001 agent.py:258(state)
        550135652 3906.656    0.000 14888.537    0.000 agent.py:219(antState)
           608943    3.687    0.000 8048.723    0.013 opponent.py:31(choose)
          8668126 1007.418    0.000 7865.660    0.001 NNAgent.py:16(value)
        113290457/9272945  479.233    0.000 3902.071    0.000 module.py:522(__call__)
          8668126  226.902    0.000 3738.135    0.000 NNAgent.py:68(forward)
          1217762   35.882    0.000 3066.246    0.003 agent.py:69(trainAgent)
        238272072 2493.797    0.000 2493.797    0.000 agent.py:297(getDistances)
         33791271 2277.498    0.000 2277.498    0.000 {built-in method numpy.array}
           604819  107.369    0.000 2262.426    0.004 NNAgent.py:32(train)
         43340630  151.743    0.000 2121.505    0.000 linear.py:86(forward)
         13708534   60.920    0.000 2001.402    0.000 move.py:258(simulate)
         43340630  124.892    0.000 1906.988    0.000 functional.py:1355(linear)
        238272072 1832.076    0.000 1854.820    0.000 agent.py:321(getDistancesToAnts)
        238272072 1461.502    0.000 1732.403    0.000 agent.py:181(distanceToSplits)
        238272072  824.153    0.000 1379.415    0.000 agent.py:207(currentScore)
         43340630 1316.677    0.000 1316.677    0.000 {built-in method addmm}
           536092   27.212    0.000 1184.521    0.002 move.py:154(simulateComplex)
           608898  180.969    0.000 1177.070    0.002 Probability_function.py:206(CalculateWinChance)
        101370492/7925100  770.301    0.000  909.413    0.000 Probability_function.py:196(Combinations)
        311863580  492.236    0.000  639.472    0.000 agent.py:345(ant_situation)
         13440488  320.576    0.000  606.412    0.000 move.py:267(<listcomp>)
        1131088031  536.464    0.000  603.961    0.000 {built-in method builtins.sum}
           604819  197.004    0.000  587.362    0.001 adam.py:49(step)
        238288072  552.706    0.000  552.762    0.000 {built-in method builtins.sorted}
             4000    0.174    0.000  551.686    0.138 game.py:159(reset)
             4000    0.778    0.000  550.082    0.138 setups.py:9(setup)
        238280700  238.374    0.000  526.459    0.000 game.py:139(getCurrentScore)
         34672504   48.864    0.000  522.718    0.000 activation.py:558(forward)
        238272072  420.580    0.000  502.248    0.000 agent.py:356(dicer)
          5600000    3.264    0.000  476.445    0.000 field.py:38(Nointersection)
         34672504   36.756    0.000  473.854    0.000 functional.py:1050(leaky_relu)
          5600000  171.244    0.000  473.181    0.000 field.py:39(<listcomp>)
             4000   37.214    0.009  462.271    0.116 field.py:120(Give_dist_to_all)
         43340630  447.482    0.000  447.482    0.000 {method 't' of 'torch._C._TensorBase' objects}
        238272072  438.963    0.000  438.963    0.000 agent.py:241(<listcomp>)
         34672504  437.098    0.000  437.098    0.000 {built-in method torch._C._nn.leaky_relu}
         15593179  248.797    0.000  437.021    0.000 agent.py:334(antsUnderAnts)
        238272072  261.469    0.000  421.346    0.000 agent.py:175(carrying_number_of_enemy_ants)
        805769586  275.311    0.000  366.420    0.000 field.py:23(__eq__)
           604819    3.096    0.000  345.532    0.001 tensor.py:167(backward)
          1213762    8.489    0.000  345.521    0.000 game.py:56(action_space)
           604819    4.600    0.000  342.437    0.001 __init__.py:44(backward)
         18211848   51.713    0.000  337.032    0.000 game.py:46(actions)
          1213762    7.102    0.000  327.737    0.000 game.py:59(step)
           604819  319.089    0.001  319.089    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23197259   55.280    0.000  315.835    0.000 numeric.py:159(ones)
        279531600  197.327    0.000  298.138    0.000 move.py:282(__init__)
        2691631260  292.452    0.000  292.452    0.000 {method 'append' of 'list' objects}
         26004378   36.746    0.000  280.951    0.000 dropout.py:53(forward)
        2582664717/2582664705  263.579    0.000  263.579    0.000 {built-in method builtins.len}
        238280700  213.533    0.000  255.556    0.000 game.py:140(<dictcomp>)
         26004378  128.793    0.000  244.204    0.000 functional.py:788(dropout)
        126933066/27320369   87.093    0.000  232.030    0.000 game.py:111(getAllPositionsAtDistance)
          1213762    8.744    0.000  228.826    0.000 move.py:20(execute)
         33075023  219.644    0.000  219.644    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1213762    2.309    0.000  208.795    0.000 move.py:62(placeOnBoard)
            72806    1.213    0.000  205.789    0.003 move.py:103(moveToOpponent)
        238272072  193.032    0.000  193.032    0.000 agent.py:201(<listcomp>)
         23197259   42.414    0.000  190.982    0.000 <__array_function__ internals>:2(copyto)
          8668126  185.346    0.000  185.346    0.000 {built-in method dot}
          8668126  175.938    0.000  175.938    0.000 {built-in method flatten}
           604819   27.394    0.000  159.620    0.000 analyser.py:92(addData)
        117458513   88.053    0.000  144.937    0.000 game.py:119(goOneStep)
        1082890203  144.556    0.000  144.556    0.000 {method 'items' of 'dict' objects}
           580702  117.945    0.000  133.426    0.000 Probability_function.py:140(fight)
         13440488   89.895    0.000  123.604    0.000 move.py:130(simulateSimple)
        238272072  122.820    0.000  122.820    0.000 agent.py:176(<listcomp>)
         12096380  119.210    0.000  119.210    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        238272072  113.439    0.000  113.439    0.000 agent.py:229(<listcomp>)
        103791880  100.020    0.000  101.095    0.000 {built-in method builtins.any}
        279531600  100.811    0.000  100.811    0.000 {method 'copy' of 'dict' objects}
          9877764   16.487    0.000   98.576    0.000 <__array_function__ internals>:2(concatenate)
        113290457   95.607    0.000   95.607    0.000 {built-in method torch._C._get_tracing_state}
        819075991   94.408    0.000   94.408    0.000 {built-in method builtins.isinstance}
         95349439   91.076    0.000   91.076    0.000 module.py:562(__getattr__)
          6653020    4.218    0.000   79.600    0.000 module.py:846(parameters)
        238272072   78.521    0.000   78.521    0.000 agent.py:204(distanceToBases)
          6653020    4.236    0.000   75.382    0.000 module.py:870(named_parameters)
         12096380   74.740    0.000   74.740    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8063307   71.303    0.000   71.303    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6653020   21.812    0.000   71.147    0.000 module.py:833(_named_members)
         26004378   70.733    0.000   70.733    0.000 {built-in method dropout}
           609360    3.204    0.000   69.999    0.000 game.py:41(roll)
         23197259   69.572    0.000   69.572    0.000 {built-in method numpy.empty}
        384958572   67.497    0.000   67.497    0.000 agent.py:342(<genexpr>)
           613360    8.345    0.000   67.032    0.000 holder.py:17(roll)
          8668126   65.477    0.000   65.477    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        238272072   62.828    0.000   62.828    0.000 agent.py:178(carrying_number_of_ally_ants)
          3532756   28.664    0.000   58.301    0.000 dice.py:9(roll)
           604819    1.582    0.000   57.363    0.000 loss.py:430(forward)
          6048190   56.896    0.000   56.896    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        117696833   56.444    0.000   56.444    0.000 agent.py:351(<listcomp>)
           604819    5.808    0.000   55.781    0.000 functional.py:2195(mse_loss)
        128319524   53.151    0.000   53.151    0.000 agent.py:349(<listcomp>)


# Other prints

[[   1.    119.   1000.      3.22   18.44]
 [   2.    155.   1000.      2.6    18.75]
 [   3.    178.    998.17    1.3    19.75]
 ...
 [3998.    118.   2006.1     1.51   19.73]
 [3999.    134.   2006.14    1.84   19.4 ]
 [4000.    150.   2006.17    1.81   19.36]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6387296: <NNAgent2NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:26 2020
Terminated at Tue Apr 28 21:23:33 2020
Results reported at Tue Apr 28 21:23:33 2020

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

    CPU time :                                   29342.91 sec.
    Max Memory :                                 5971 MB
    Average Memory :                             3047.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4269.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29356 sec.
    Turnaround time :                            29348 sec.

The output (if any) is above this job summary.

