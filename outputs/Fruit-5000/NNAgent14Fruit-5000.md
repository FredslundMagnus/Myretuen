# Parameters for Fruit-5000

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

    Minutes used :              1986 minutes.
    Hours used :                33 hours.

# Profiling


      66699757957 function calls (64414384769 primitive calls) in 119080.58 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 119214.858 119214.858 {built-in method builtins.exec}
                1    0.000    0.000 119214.858 119214.858 <string>:1(<module>)
                1    0.000    0.000 119214.858 119214.858 game.py:183(run)
                1  174.184  174.184 119214.858 119214.858 gamecontroller.py:15(run)
          2084338  844.481    0.000 86216.398    0.041 agent.py:15(choose)
         41846276 2015.554    0.000 57765.966    0.001 agent.py:272(state)
          1052057  153.818    0.000 42904.123    0.041 opponent.py:31(choose)
         59629377 3767.589    0.000 41738.149    0.001 NNAgent.py:16(value)
        1555640510 11127.226    0.000 40782.012    0.000 agent.py:218(antState)
            21842    0.327    0.000 28996.202    1.328 agent.py:127(resetGame)
            11000    2.183    0.000 28962.281    2.633 impala.py:28(batchTrain)
          1098100  130.165    0.000 28942.312    0.026 impala.py:42(trainOneBatch)
          9659056 1375.748    0.000 28769.046    0.003 NNAgent.py:32(train)
        784840957/69288433 2552.121    0.000 20491.805    0.000 module.py:522(__call__)
         59629377 1239.902    0.000 19562.730    0.000 NNAgent.py:68(forward)
        251998525 15023.135    0.000 15023.135    0.000 {built-in method numpy.array}
         38701785  134.016    0.000 12961.893    0.000 move.py:258(simulate)
          3726002  125.641    0.000 11094.756    0.003 move.py:154(simulateComplex)
        298146885  829.688    0.000 10519.974    0.000 linear.py:86(forward)
          3861062 1176.356    0.000 10371.445    0.003 Probability_function.py:206(CalculateWinChance)
        298146885  684.062    0.000 9362.141    0.000 functional.py:1355(linear)
        1028633056/64815186 7208.520    0.000 8597.345    0.000 Probability_function.py:196(Combinations)
          9659056 2758.366    0.000 8336.648    0.001 adam.py:49(step)
        298146885 6360.903    0.000 6360.903    0.000 {built-in method addmm}
        681454970 6039.788    0.000 6039.788    0.000 agent.py:311(getDistances)
        681454970 4762.427    0.000 4818.017    0.000 agent.py:335(getDistancesToAnts)
        681454970 3884.581    0.000 4573.863    0.000 agent.py:181(distanceToSplits)
          9659056   28.777    0.000 3782.504    0.000 tensor.py:167(backward)
          9659056   42.016    0.000 3753.728    0.000 __init__.py:44(backward)
          9659056 3559.021    0.000 3559.021    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        681454970 2013.564    0.000 3408.107    0.000 agent.py:207(currentScore)
        238517508  227.469    0.000 3144.492    0.000 activation.py:558(forward)
        238517508  206.013    0.000 2917.023    0.000 functional.py:1050(leaky_relu)
        238517508 2711.010    0.000 2711.010    0.000 {built-in method torch._C._nn.leaky_relu}
        298146885 2213.924    0.000 2213.924    0.000 {method 't' of 'torch._C._TensorBase' objects}
        874185540 1584.718    0.000 2102.951    0.000 agent.py:359(ant_situation)
        193181120 1735.582    0.000 1735.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        3397760095 1494.693    0.000 1709.102    0.000 {built-in method builtins.sum}
        681498970 1574.853    0.000 1574.989    0.000 {built-in method builtins.sorted}
        681454970 1234.017    0.000 1453.047    0.000 agent.py:370(dicer)
        178888131  154.448    0.000 1394.955    0.000 dropout.py:53(forward)
         43709277  724.873    0.000 1346.057    0.000 agent.py:348(antsUnderAnts)
         36838784  766.122    0.000 1345.908    0.000 move.py:267(<listcomp>)
        681486386  603.392    0.000 1324.379    0.000 game.py:139(getCurrentScore)
        155012280  231.617    0.000 1280.573    0.000 numeric.py:159(ones)
          2101368    9.137    0.000 1263.385    0.001 agent.py:69(trainAgent)
        178888131  675.775    0.000 1240.508    0.000 functional.py:788(dropout)
        681454970 1195.045    0.000 1195.045    0.000 agent.py:241(<listcomp>)
            11000    0.372    0.000 1188.321    0.108 game.py:159(reset)
            11000    1.577    0.000 1184.189    0.108 setups.py:9(setup)
        193181120 1112.244    0.000 1112.244    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        681454970  653.369    0.000 1053.082    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    7.039    0.000 1023.701    0.000 field.py:38(Nointersection)
         15400000  357.466    0.000 1016.662    0.000 field.py:39(<listcomp>)
            11000   81.069    0.007  993.711    0.090 field.py:120(Give_dist_to_all)
        1032792896  982.820    0.000  984.312    0.000 {built-in method builtins.any}
        106249627   48.090    0.000  951.707    0.000 module.py:846(parameters)
        9894967313/9894967301  940.773    0.000  940.773    0.000 {built-in method builtins.len}
        106249627   46.624    0.000  903.617    0.000 module.py:870(named_parameters)
        106249627  262.117    0.000  856.993    0.000 module.py:833(_named_members)
        220870915  783.690    0.000  854.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2180477839  579.620    0.000  782.738    0.000 field.py:23(__eq__)
         96590560  775.852    0.000  775.852    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        7817668999  739.298    0.000  739.298    0.000 {method 'append' of 'list' objects}
        155012280  186.064    0.000  737.693    0.000 <__array_function__ internals>:2(copyto)
          3790236  643.612    0.000  733.336    0.000 Probability_function.py:140(fight)
         59629377  699.768    0.000  699.768    0.000 {built-in method dot}
         59629377  691.149    0.000  691.149    0.000 {built-in method flatten}
         96590560  678.076    0.000  678.076    0.000 {built-in method max}
        681486386  539.217    0.000  640.785    0.000 game.py:140(<dictcomp>)
        811295720  481.517    0.000  639.107    0.000 move.py:282(__init__)
          2090368   11.575    0.000  611.116    0.000 game.py:56(action_space)
         40897097   86.266    0.000  599.541    0.000 game.py:46(actions)
          2090368    7.623    0.000  573.641    0.000 game.py:59(step)
         96590560  573.573    0.000  573.573    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        681454970  499.267    0.000  552.430    0.000 agent.py:250(WhichTurn)
         96590560  517.971    0.000  517.971    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        784840957  513.406    0.000  513.406    0.000 {built-in method torch._C._get_tracing_state}
        681454970  497.647    0.000  497.647    0.000 agent.py:201(<listcomp>)
          9659056   12.813    0.000  466.850    0.000 loss.py:430(forward)
          9659056   45.422    0.000  454.036    0.000 functional.py:2195(mse_loss)
        655938600  438.761    0.000  438.772    0.000 module.py:562(__getattr__)
          2090368   10.493    0.000  434.834    0.000 move.py:20(execute)
        301112565/66213890  166.900    0.000  430.975    0.000 game.py:111(getAllPositionsAtDistance)
          9659056   21.493    0.000  411.855    0.000 loss.py:427(__init__)
        511930021/144885855  364.553    0.000  403.252    0.000 module.py:1000(named_modules)
          2090368    2.296    0.000  391.358    0.000 move.py:62(placeOnBoard)
          9659056   18.024    0.000  390.362    0.000 loss.py:9(__init__)
           135060    1.236    0.000  388.321    0.003 move.py:103(moveToOpponent)
        3260437262  371.634    0.000  371.634    0.000 {method 'items' of 'dict' objects}
         59629377  362.788    0.000  362.788    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        681454970  353.746    0.000  353.746    0.000 agent.py:264(onsplit)
          9659070   76.615    0.000  349.934    0.000 module.py:69(__init__)
        178888131  349.544    0.000  349.544    0.000 {built-in method dropout}
         61705999   59.597    0.000  338.434    0.000 <__array_function__ internals>:2(concatenate)
        2181039402  331.987    0.000  331.987    0.000 {built-in method math.factorial}
          9659056  329.842    0.000  329.842    0.000 {built-in method torch._C._nn.mse_loss}
         43709277  297.302    0.000  325.979    0.000 agent.py:400(SplitPoints)
        155012280  311.264    0.000  311.264    0.000 {built-in method numpy.empty}
        681454970  306.598    0.000  306.598    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     110.    1000.   ...     0.51     0.36     0.45]
 [    2.     112.    1000.   ...     0.52     0.32     0.35]
 [    3.     161.     986.91 ...     0.63     0.28     0.31]
 ...
 [10998.     186.    1910.68 ...     0.51     0.35     0.51]
 [10999.      95.    1913.67 ...     0.5      0.27     0.3 ]
 [11000.     118.    1907.99 ...     0.51     0.29     0.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7096893: <NNAgent14Fruit-5000> in cluster <dcc> Done

Job <NNAgent14Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:36 2020
Terminated at Wed Jun 10 00:02:17 2020
Results reported at Wed Jun 10 00:02:17 2020

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

    CPU time :                                   123700.82 sec.
    Max Memory :                                 12061 MB
    Average Memory :                             6342.04 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13539.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   123701 sec.
    Turnaround time :                            123702 sec.

The output (if any) is above this job summary.

