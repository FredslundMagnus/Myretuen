# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Value of discount :       0.5.
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

    Minutes used :              472 minutes.
    Hours used :                7 hours.

# Profiling


      18146650380 function calls (17803161366 primitive calls) in 28298.10 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28348.739 28348.739 {built-in method builtins.exec}
                1    0.000    0.000 28348.739 28348.739 <string>:1(<module>)
                1    0.000    0.000 28348.739 28348.739 game.py:183(run)
                1   16.278   16.278 28348.739 28348.739 gamecontroller.py:15(run)
           872079  290.771    0.000 24920.084    0.029 agent.py:15(choose)
         15311709  744.796    0.000 18515.827    0.001 agent.py:258(state)
        554380127 3813.321    0.000 14963.332    0.000 agent.py:219(antState)
          9876173  618.319    0.000 7376.595    0.001 NNAgent.py:16(value)
           527807    2.487    0.000 6953.340    0.013 opponent.py:31(choose)
        128913223/10399147  494.074    0.000 3801.326    0.000 module.py:522(__call__)
          9876173  231.400    0.000 3681.381    0.000 NNAgent.py:68(forward)
         43749872 2484.986    0.000 2484.986    0.000 {built-in method numpy.array}
        239250147 2414.371    0.000 2414.371    0.000 agent.py:297(getDistances)
          1054781   16.384    0.000 2315.341    0.002 agent.py:69(trainAgent)
         13912656   45.120    0.000 2286.964    0.000 move.py:258(simulate)
         49380865  163.605    0.000 1993.748    0.000 linear.py:86(forward)
        239250147 1880.436    0.000 1903.442    0.000 agent.py:321(getDistancesToAnts)
         49380865  122.769    0.000 1771.878    0.000 functional.py:1355(linear)
        239250147 1487.075    0.000 1760.932    0.000 agent.py:181(distanceToSplits)
           522974   80.181    0.000 1685.445    0.003 NNAgent.py:32(train)
           889580   33.850    0.000 1626.905    0.002 move.py:154(simulateComplex)
           966825  267.911    0.000 1490.278    0.002 Probability_function.py:206(CalculateWinChance)
        239250147  815.598    0.000 1360.298    0.000 agent.py:207(currentScore)
         49380865 1215.109    0.000 1215.109    0.000 {built-in method addmm}
        113602936/11737276  913.695    0.000 1098.257    0.000 Probability_function.py:196(Combinations)
        315129980  597.042    0.000  784.819    0.000 agent.py:345(ant_situation)
        1180980687  572.039    0.000  652.010    0.000 {built-in method builtins.sum}
        239266147  580.621    0.000  580.675    0.000 {built-in method builtins.sorted}
         39504692   48.250    0.000  558.705    0.000 activation.py:558(forward)
        239250147  443.837    0.000  529.237    0.000 agent.py:356(dicer)
        239257243  237.312    0.000  516.099    0.000 game.py:139(getCurrentScore)
         39504692   37.132    0.000  510.455    0.000 functional.py:1050(leaky_relu)
             4000    0.136    0.000  502.466    0.126 game.py:159(reset)
             4000    0.601    0.000  500.941    0.125 setups.py:9(setup)
         15756499  265.748    0.000  492.608    0.000 agent.py:334(antsUnderAnts)
         13467866  249.211    0.000  487.232    0.000 move.py:267(<listcomp>)
         39504692  473.322    0.000  473.322    0.000 {built-in method torch._C._nn.leaky_relu}
           522974  158.440    0.000  465.132    0.001 adam.py:49(step)
        239250147  436.957    0.000  436.957    0.000 agent.py:241(<listcomp>)
          5600000    3.017    0.000  434.363    0.000 field.py:38(Nointersection)
          5600000  154.259    0.000  431.346    0.000 field.py:39(<listcomp>)
             4000   33.951    0.008  421.049    0.105 field.py:120(Give_dist_to_all)
         49380865  414.596    0.000  414.596    0.000 {method 't' of 'torch._C._TensorBase' objects}
        239250147  249.664    0.000  411.205    0.000 agent.py:175(carrying_number_of_enemy_ants)
        811814258  248.280    0.000  337.252    0.000 field.py:23(__eq__)
          1050781    6.123    0.000  312.156    0.000 game.py:56(action_space)
         17696686   43.387    0.000  306.033    0.000 game.py:46(actions)
        2762156994/2762156982  281.658    0.000  281.658    0.000 {built-in method builtins.len}
        2708485614  279.907    0.000  279.907    0.000 {method 'append' of 'list' objects}
         29628519   31.513    0.000  279.798    0.000 dropout.py:53(forward)
          1050781    4.326    0.000  264.536    0.000 game.py:59(step)
        287148920  194.609    0.000  254.783    0.000 move.py:282(__init__)
         29628519  141.233    0.000  248.285    0.000 functional.py:788(dropout)
           522974    1.940    0.000  245.916    0.000 tensor.py:167(backward)
        239257243  204.383    0.000  245.828    0.000 game.py:140(<dictcomp>)
           522974    3.002    0.000  243.976    0.000 __init__.py:44(backward)
         27273906   44.178    0.000  242.721    0.000 numeric.py:159(ones)
           522974  229.722    0.000  229.722    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131761413/28525197   87.731    0.000  219.974    0.000 game.py:111(getAllPositionsAtDistance)
           924335  182.271    0.000  207.715    0.000 Probability_function.py:140(fight)
        239250147  193.553    0.000  193.553    0.000 agent.py:201(<listcomp>)
          1050781    5.027    0.000  189.284    0.000 move.py:20(execute)
          1050781    1.301    0.000  177.055    0.000 move.py:62(placeOnBoard)
            77245    0.770    0.000  175.332    0.002 move.py:103(moveToOpponent)
        1126592668  150.346    0.000  150.346    0.000 {method 'items' of 'dict' objects}
         38196027  146.411    0.000  146.411    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27273906   35.585    0.000  138.501    0.000 <__array_function__ internals>:2(copyto)
        122105145   79.743    0.000  132.244    0.000 game.py:119(goOneStep)
          9876173  129.766    0.000  129.766    0.000 {built-in method dot}
          9876173  129.609    0.000  129.609    0.000 {built-in method flatten}
        115699291  124.862    0.000  125.762    0.000 {built-in method builtins.any}
        239250147  122.504    0.000  122.504    0.000 agent.py:176(<listcomp>)
        239250147  120.659    0.000  120.659    0.000 agent.py:229(<listcomp>)
           522974   14.188    0.000  103.364    0.000 analyser.py:92(addData)
         10459480   94.401    0.000   94.401    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13467866   66.057    0.000   94.033    0.000 move.py:130(simulateSimple)
        128913223   92.784    0.000   92.784    0.000 {built-in method torch._C._get_tracing_state}
        823320073   91.580    0.000   91.580    0.000 {built-in method builtins.isinstance}
        108637956   80.083    0.000   80.083    0.000 module.py:562(__getattr__)
        504822606   79.971    0.000   79.971    0.000 agent.py:342(<genexpr>)
        239250147   76.346    0.000   76.346    0.000 agent.py:204(distanceToBases)
        157373673   74.217    0.000   74.217    0.000 agent.py:351(<listcomp>)
          9876173   70.282    0.000   70.282    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29628519   66.841    0.000   66.841    0.000 {built-in method dropout}
        168274202   64.887    0.000   64.887    0.000 agent.py:349(<listcomp>)
         10922121   11.139    0.000   64.763    0.000 <__array_function__ internals>:2(concatenate)
        239250147   63.738    0.000   63.738    0.000 agent.py:178(carrying_number_of_ally_ants)
         10459480   61.701    0.000   61.701    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5752725    3.184    0.000   61.379    0.000 module.py:846(parameters)
        287148920   60.174    0.000   60.174    0.000 {method 'copy' of 'dict' objects}
         27273906   60.042    0.000   60.042    0.000 {built-in method numpy.empty}
           966825   58.545    0.000   58.545    0.000 move.py:271(giveantsprobabilities)
          5752725    3.085    0.000   58.195    0.000 module.py:870(named_parameters)
           527847    2.008    0.000   55.697    0.000 game.py:41(roll)
          5752725   16.895    0.000   55.110    0.000 module.py:833(_named_members)
           531847    6.225    0.000   53.970    0.000 holder.py:17(roll)
        244999692   51.512    0.000   51.512    0.000 {built-in method math.factorial}
        267702619   48.284    0.000   48.284    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3055502   22.909    0.000   47.438    0.000 dice.py:9(roll)
          5229740   43.401    0.000   43.401    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    123.   1000.      5.42   16.1 ]
 [   2.    142.   1000.      5.42   16.  ]
 [   3.    300.   1082.26    4.93   16.75]
 ...
 [3998.     99.   1850.45    4.11   17.56]
 [3999.     55.   1850.94    2.37   19.06]
 [4000.    107.   1841.52    2.75   18.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6387275: <NNAgent1NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:21 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:22 2020
Terminated at Tue Apr 28 21:10:09 2020
Results reported at Tue Apr 28 21:10:09 2020

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

    CPU time :                                   28540.43 sec.
    Max Memory :                                 5052 MB
    Average Memory :                             2637.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5188.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28546 sec.
    Turnaround time :                            28548 sec.

The output (if any) is above this job summary.

