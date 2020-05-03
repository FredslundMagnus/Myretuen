# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

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

    Explore enabled :           True.
      K :                       2000.0.
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

    Minutes used :              1047 minutes.
    Hours used :                17 hours.

# Profiling


      35853726488 function calls (34935398703 primitive calls) in 62756.62 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62870.603 62870.603 {built-in method builtins.exec}
                1    0.000    0.000 62870.603 62870.603 <string>:1(<module>)
                1    0.000    0.000 62870.603 62870.603 game.py:183(run)
                1  113.902  113.902 62870.603 62870.603 gamecontroller.py:15(run)
          1593891  634.870    0.000 57734.374    0.036 agent.py:15(choose)
         29898009 1430.490    0.000 37203.610    0.001 agent.py:258(state)
        1065637490 7070.540    0.000 28213.391    0.000 agent.py:219(antState)
           812408   75.369    0.000 27116.835    0.033 opponent.py:31(choose)
         29231355 1852.834    0.000 21527.871    0.001 NNAgent.py:16(value)
        380816258/30039998 1432.812    0.000 11110.189    0.000 module.py:522(__call__)
         29231355  668.961    0.000 10838.799    0.000 NNAgent.py:68(forward)
        123095516 7046.252    0.000 7046.252    0.000 {built-in method numpy.array}
         27487997  101.288    0.000 6419.564    0.000 move.py:258(simulate)
        146156775  475.058    0.000 5818.223    0.000 linear.py:86(forward)
        146156775  348.754    0.000 5169.333    0.000 functional.py:1355(linear)
          1980474   76.174    0.000 5004.425    0.003 move.py:154(simulateComplex)
          2055913  635.385    0.000 4528.747    0.002 Probability_function.py:206(CalculateWinChance)
        447872570 4415.900    0.000 4415.900    0.000 agent.py:297(getDistances)
        394121120/31140316 3016.659    0.000 3584.681    0.000 Probability_function.py:196(Combinations)
        146156775 3578.978    0.000 3578.978    0.000 {built-in method addmm}
          1625051   26.448    0.000 3560.484    0.002 agent.py:69(trainAgent)
        447872570 3486.892    0.000 3529.189    0.000 agent.py:321(getDistancesToAnts)
        447872570 2874.831    0.000 3380.988    0.000 agent.py:181(distanceToSplits)
        447872570 1599.443    0.000 2627.005    0.000 agent.py:207(currentScore)
           808643  132.076    0.000 2625.267    0.003 NNAgent.py:32(train)
        617764920 1281.791    0.000 1703.283    0.000 agent.py:345(ant_situation)
        116925420  134.305    0.000 1703.282    0.000 activation.py:558(forward)
        116925420  104.127    0.000 1568.977    0.000 functional.py:1050(leaky_relu)
        116925420 1464.850    0.000 1464.850    0.000 {built-in method torch._C._nn.leaky_relu}
        2310391009 1135.409    0.000 1314.572    0.000 {built-in method builtins.sum}
        146156775 1190.690    0.000 1190.690    0.000 {method 't' of 'torch._C._TensorBase' objects}
        447888570 1116.598    0.000 1116.652    0.000 {built-in method builtins.sorted}
         30888246  576.271    0.000 1088.232    0.000 agent.py:334(antsUnderAnts)
         26497760  553.564    0.000 1033.731    0.000 move.py:267(<listcomp>)
        447879664  437.306    0.000  973.407    0.000 game.py:139(getCurrentScore)
        447872570  786.823    0.000  945.326    0.000 agent.py:356(dicer)
        447872570  822.974    0.000  822.974    0.000 agent.py:241(<listcomp>)
         87694065   90.961    0.000  819.922    0.000 dropout.py:53(forward)
        447872570  485.338    0.000  784.014    0.000 agent.py:175(carrying_number_of_enemy_ants)
           808643  249.566    0.000  743.647    0.001 adam.py:49(step)
         87694065  400.268    0.000  728.961    0.000 functional.py:788(dropout)
         76542797  122.762    0.000  672.540    0.000 numeric.py:159(ones)
        5589557388/5589557376  572.428    0.000  572.428    0.000 {built-in method builtins.len}
          1621051   10.556    0.000  537.784    0.000 game.py:56(action_space)
        5075525493  530.515    0.000  530.515    0.000 {method 'append' of 'list' objects}
         29542589   76.174    0.000  527.227    0.000 game.py:46(actions)
        569564680  394.172    0.000  517.371    0.000 move.py:282(__init__)
             4000    0.132    0.000  502.004    0.126 game.py:159(reset)
             4000    0.606    0.000  500.497    0.125 setups.py:9(setup)
        110478500  414.267    0.000  478.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        447879664  395.394    0.000  473.876    0.000 game.py:140(<dictcomp>)
          5600000    2.985    0.000  434.627    0.000 field.py:38(Nointersection)
          5600000  151.066    0.000  431.642    0.000 field.py:39(<listcomp>)
          1959407  370.844    0.000  421.115    0.000 Probability_function.py:140(fight)
             4000   33.429    0.008  420.624    0.105 field.py:120(Give_dist_to_all)
        397358328  391.262    0.000  392.742    0.000 {built-in method builtins.any}
        896726970  286.125    0.000  387.467    0.000 field.py:23(__eq__)
         76542797   97.500    0.000  385.387    0.000 <__array_function__ internals>:2(copyto)
           808643    2.985    0.000  383.745    0.000 tensor.py:167(backward)
           808643    5.545    0.000  380.760    0.000 __init__.py:44(backward)
        222544287/48988724  147.977    0.000  378.609    0.000 game.py:111(getAllPositionsAtDistance)
         29231355  377.551    0.000  377.551    0.000 {built-in method dot}
         29231355  374.200    0.000  374.200    0.000 {built-in method flatten}
        447872570  359.961    0.000  359.961    0.000 agent.py:201(<listcomp>)
           808643  356.721    0.000  356.721    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1621051    7.297    0.000  320.867    0.000 game.py:59(step)
        2178437255  288.540    0.000  288.540    0.000 {method 'items' of 'dict' objects}
        380816258  272.915    0.000  272.915    0.000 {built-in method torch._C._get_tracing_state}
        321547198  236.524    0.000  236.526    0.000 module.py:562(__getattr__)
        206336904  137.539    0.000  230.632    0.000 game.py:119(goOneStep)
        447872570  226.531    0.000  226.531    0.000 agent.py:176(<listcomp>)
        447872570  225.007    0.000  225.007    0.000 agent.py:229(<listcomp>)
         87694065  207.280    0.000  207.280    0.000 {built-in method dropout}
         26497760  140.343    0.000  199.913    0.000 move.py:130(simulateSimple)
          1621051    9.560    0.000  195.003    0.000 move.py:20(execute)
         29231355  191.706    0.000  191.706    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30848641   29.705    0.000  180.316    0.000 <__array_function__ internals>:2(concatenate)
        1145908341  179.163    0.000  179.163    0.000 agent.py:342(<genexpr>)
          1621051    2.379    0.000  172.950    0.000 move.py:62(placeOnBoard)
            75439    0.840    0.000  169.793    0.002 move.py:103(moveToOpponent)
          1543531  112.723    0.000  169.396    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        355156648  166.471    0.000  166.471    0.000 agent.py:351(<listcomp>)
         76542797  164.391    0.000  164.391    0.000 {built-in method numpy.empty}
         16172860  155.058    0.000  155.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           808643   21.610    0.000  154.555    0.000 analyser.py:106(addData)
        447872570  150.436    0.000  150.436    0.000 agent.py:204(distanceToBases)
        849215718  145.907    0.000  145.907    0.000 {built-in method math.factorial}
        381969447  142.930    0.000  142.930    0.000 agent.py:349(<listcomp>)
        790863871  136.522    0.000  136.522    0.000 {method 'values' of 'collections.OrderedDict' objects}
        569564680  123.199    0.000  123.199    0.000 {method 'copy' of 'dict' objects}
          2055913  122.447    0.000  122.447    0.000 move.py:271(giveantsprobabilities)
         87694065   75.477    0.000  121.413    0.000 _VF.py:11(__getattr__)
        447872570  112.399    0.000  112.399    0.000 agent.py:178(carrying_number_of_ally_ants)
        914532705  105.680    0.000  105.680    0.000 {built-in method builtins.isinstance}
         28422712  104.199    0.000  104.199    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8895084    5.041    0.000  100.704    0.000 module.py:846(parameters)
         16172860   97.753    0.000   97.753    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8895084    5.307    0.000   95.663    0.000 module.py:870(named_parameters)
           812879    3.393    0.000   93.195    0.000 game.py:41(roll)
          8895084   27.880    0.000   90.355    0.000 module.py:833(_named_members)


# Other prints

[[   1.    225.   1000.   ...    0.15    0.43    0.25]
 [   2.     65.   1000.   ...    0.48    0.25    0.04]
 [   3.    148.   1042.04 ...    0.71    0.2     0.01]
 ...
 [3998.    150.   1912.77 ...    0.1     0.12    0.06]
 [3999.    177.   1913.19 ...    0.12    0.1     0.14]
 [4000.    178.   1913.6  ...    0.08    0.08    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495459: <NNAgent5NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:36:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:36:26 2020
Terminated at Sun May  3 14:21:22 2020
Results reported at Sun May  3 14:21:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63895.45 sec.
    Max Memory :                                 7388 MB
    Average Memory :                             3831.35 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63902 sec.
    Turnaround time :                            64576 sec.

The output (if any) is above this job summary.

