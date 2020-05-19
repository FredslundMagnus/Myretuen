# Parameters for LAMBDA-0.99_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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
      Value of discount :       0.01.
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              985 minutes.
    Hours used :                16 hours.

# Profiling


      31198179222 function calls (30313561630 primitive calls) in 59048.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59122.792 59122.792 {built-in method builtins.exec}
                1    0.000    0.000 59122.792 59122.792 <string>:1(<module>)
                1    0.000    0.000 59122.792 59122.792 game.py:183(run)
                1  168.082  168.082 59122.792 59122.792 gamecontroller.py:15(run)
          1484654  630.905    0.000 45369.928    0.031 agent.py:15(choose)
         25233721 1140.806    0.000 27803.975    0.001 agent.py:272(state)
         31214574 2488.889    0.000 22329.113    0.001 NNAgent.py:16(value)
           750209  140.149    0.000 22308.749    0.030 opponent.py:31(choose)
        866941035 5951.390    0.000 20947.132    0.000 agent.py:218(antState)
        409517047/34942159 1550.633    0.000 11751.153    0.000 module.py:522(__call__)
             7841    0.139    0.000 11542.872    1.472 agent.py:127(resetGame)
             4000    1.606    0.000 11529.283    2.882 impala.py:28(batchTrain)
           398100   81.818    0.000 11517.447    0.029 impala.py:42(trainOneBatch)
          3727585  579.832    0.000 11418.245    0.003 NNAgent.py:32(train)
         31214574  701.807    0.000 11203.818    0.000 NNAgent.py:68(forward)
        116904832 6353.380    0.000 6353.380    0.000 {built-in method numpy.array}
        156072870  476.139    0.000 6104.423    0.000 linear.py:86(forward)
        156072870  368.564    0.000 5423.319    0.000 functional.py:1355(linear)
         22997916  118.436    0.000 4892.157    0.000 move.py:258(simulate)
        156072870 3705.615    0.000 3705.615    0.000 {built-in method addmm}
          2055398   87.677    0.000 3464.968    0.002 move.py:154(simulateComplex)
          3727585 1067.941    0.000 3193.938    0.001 adam.py:49(step)
        341712635 3050.288    0.000 3050.288    0.000 agent.py:311(getDistances)
          2137773  517.440    0.000 3002.525    0.001 Probability_function.py:206(CalculateWinChance)
        341712635 2020.554    0.000 2367.323    0.000 agent.py:181(distanceToSplits)
        341712635 2306.470    0.000 2334.699    0.000 agent.py:335(getDistancesToAnts)
        257397318/26131894 1856.983    0.000 2228.724    0.000 Probability_function.py:196(Combinations)
        341712635 1056.404    0.000 1776.733    0.000 agent.py:207(currentScore)
        124858296  145.362    0.000 1690.194    0.000 activation.py:558(forward)
          3727585   13.840    0.000 1664.147    0.000 tensor.py:167(backward)
          3727585   22.542    0.000 1650.307    0.000 __init__.py:44(backward)
          3727585 1547.542    0.000 1547.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124858296  117.302    0.000 1544.832    0.000 functional.py:1050(leaky_relu)
        124858296 1427.530    0.000 1427.530    0.000 {built-in method torch._C._nn.leaky_relu}
        156072870 1297.291    0.000 1297.291    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525228400  868.659    0.000 1147.170    0.000 agent.py:359(ant_situation)
         21970217  589.496    0.000 1003.994    0.000 move.py:267(<listcomp>)
        1803487130  774.301    0.000  892.629    0.000 {built-in method builtins.sum}
         93643722  104.213    0.000  813.696    0.000 dropout.py:53(forward)
         77809025  158.515    0.000  809.739    0.000 numeric.py:159(ones)
        341728635  800.575    0.000  800.624    0.000 {built-in method builtins.sorted}
         26261420  445.187    0.000  788.332    0.000 agent.py:348(antsUnderAnts)
          1497519   11.539    0.000  751.024    0.001 agent.py:69(trainAgent)
        341712635  642.664    0.000  750.755    0.000 agent.py:370(dicer)
         93643722  384.889    0.000  709.484    0.000 functional.py:788(dropout)
        341719903  312.328    0.000  684.570    0.000 game.py:139(getCurrentScore)
         74551700  660.796    0.000  660.796    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341712635  615.126    0.000  615.126    0.000 agent.py:241(<listcomp>)
        341712635  361.877    0.000  570.401    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113450851  496.822    0.000  567.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         77809025  117.829    0.000  461.117    0.000 <__array_function__ internals>:2(copyto)
        480512300  300.119    0.000  454.528    0.000 move.py:282(__init__)
         31214574  448.072    0.000  448.072    0.000 {built-in method dot}
             4000    0.150    0.000  438.411    0.110 game.py:159(reset)
             4000    0.691    0.000  436.661    0.109 setups.py:9(setup)
        4464687240/4464687228  435.362    0.000  435.362    0.000 {built-in method builtins.len}
         31214574  433.499    0.000  433.499    0.000 {built-in method flatten}
         41003446   20.447    0.000  428.276    0.000 module.py:846(parameters)
         74551700  413.306    0.000  413.306    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41003446   21.482    0.000  407.829    0.000 module.py:870(named_parameters)
          1493519    9.017    0.000  401.509    0.000 game.py:56(action_space)
         24629908   61.136    0.000  392.491    0.000 game.py:46(actions)
         41003446  113.037    0.000  386.347    0.000 module.py:833(_named_members)
        3898930104  381.778    0.000  381.778    0.000 {method 'append' of 'list' objects}
          5600000    2.868    0.000  373.015    0.000 field.py:38(Nointersection)
          5600000  130.899    0.000  370.147    0.000 field.py:39(<listcomp>)
             4000   31.947    0.008  366.059    0.092 field.py:120(Give_dist_to_all)
          1660737  294.527    0.000  331.713    0.000 Probability_function.py:140(fight)
        341719903  277.650    0.000  329.101    0.000 game.py:140(<dictcomp>)
        852331589  232.159    0.000  315.068    0.000 field.py:23(__eq__)
         37275850  309.861    0.000  309.861    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343365967  288.275    0.000  288.279    0.000 module.py:562(__getattr__)
          1493519    8.884    0.000  283.152    0.000 game.py:59(step)
        409517047  282.034    0.000  282.034    0.000 {built-in method torch._C._get_tracing_state}
        341712635  250.714    0.000  277.885    0.000 agent.py:250(WhichTurn)
        174976014/38558313  102.411    0.000  274.037    0.000 game.py:111(getAllPositionsAtDistance)
         37275850  268.261    0.000  268.261    0.000 {built-in method max}
        260379520  260.407    0.000  261.809    0.000 {built-in method builtins.any}
        341712635  245.124    0.000  245.124    0.000 agent.py:201(<listcomp>)
          3727585    6.778    0.000  233.732    0.000 loss.py:430(forward)
          3727585   23.745    0.000  226.954    0.000 functional.py:2195(mse_loss)
         32701194   43.183    0.000  221.926    0.000 <__array_function__ internals>:2(concatenate)
         37275850  212.997    0.000  212.997    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         21970217  148.762    0.000  208.453    0.000 move.py:130(simulateSimple)
         31214574  199.899    0.000  199.899    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727585   13.363    0.000  196.856    0.000 loss.py:427(__init__)
        1651382173  196.776    0.000  196.776    0.000 {method 'items' of 'dict' objects}
         93643722  195.419    0.000  195.419    0.000 {built-in method dropout}
         37275850  190.652    0.000  190.652    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         77809025  190.106    0.000  190.106    0.000 {built-in method numpy.empty}
          3727585   11.133    0.000  183.492    0.000 loss.py:9(__init__)
        197562058/55913790  164.421    0.000  181.158    0.000 module.py:1000(named_modules)
          1472046  119.699    0.000  179.208    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162109125  105.348    0.000  171.625    0.000 game.py:119(goOneStep)
          1493519   11.809    0.000  163.740    0.000 move.py:20(execute)
          3727599   39.431    0.000  163.103    0.000 module.py:69(__init__)
          3727585  158.759    0.000  158.759    0.000 {built-in method torch._C._nn.mse_loss}
        341712635  158.618    0.000  158.618    0.000 agent.py:176(<listcomp>)
        480512300  154.409    0.000  154.409    0.000 {method 'copy' of 'dict' objects}
          2137773  145.492    0.000  145.492    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    172.   1000.   ...    0.5     0.28    0.17]
 [   2.    279.   1000.   ...    0.74    0.17    0.09]
 [   3.    125.   1042.04 ...    0.55    0.3     0.07]
 ...
 [3998.    177.   1956.09 ...    0.8     0.03    0.01]
 [3999.    102.   1962.41 ...    0.5     0.24    0.07]
 [4000.    139.   1955.92 ...    0.55    0.1     0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729137: <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:05 2020
Terminated at Thu May 14 15:26:54 2020
Results reported at Thu May 14 15:26:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   59921.39 sec.
    Max Memory :                                 6186 MB
    Average Memory :                             3096.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4054.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59950 sec.
    Turnaround time :                            59934 sec.

The output (if any) is above this job summary.

