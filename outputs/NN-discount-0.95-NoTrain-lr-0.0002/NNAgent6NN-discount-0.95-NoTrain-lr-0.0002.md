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
      Lossfunction  :           Abs.
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

    Minutes used :              547 minutes.
    Hours used :                9 hours.

# Profiling


      19361308709 function calls (19010091044 primitive calls) in 32774.13 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32824.868 32824.868 {built-in method builtins.exec}
                1    0.000    0.000 32824.867 32824.867 <string>:1(<module>)
                1    0.000    0.000 32824.867 32824.867 game.py:183(run)
                1   21.496   21.496 32824.867 32824.867 gamecontroller.py:15(run)
           942556  326.846    0.000 28623.724    0.030 agent.py:15(choose)
         16760278  824.921    0.000 20820.667    0.001 agent.py:258(state)
        598003963 3941.321    0.000 16071.132    0.000 agent.py:219(antState)
         10516326  812.146    0.000 8932.350    0.001 NNAgent.py:16(value)
           569615    2.703    0.000 8189.327    0.014 opponent.py:31(choose)
        137276952/11081040  591.222    0.000 5038.826    0.000 module.py:522(__call__)
         10516326  287.337    0.000 4895.102    0.000 NNAgent.py:68(forward)
         15249008   50.820    0.000 3315.023    0.000 move.py:258(simulate)
          1138329   21.346    0.000 3039.720    0.003 agent.py:69(trainAgent)
         52581630  184.638    0.000 2715.109    0.000 linear.py:86(forward)
          1340968   57.165    0.000 2605.438    0.002 move.py:154(simulateComplex)
         54539038 2495.157    0.000 2495.157    0.000 {built-in method numpy.array}
        249388723 2494.215    0.000 2494.215    0.000 agent.py:297(getDistances)
         52581630  141.124    0.000 2461.674    0.000 functional.py:1355(linear)
           564714  138.031    0.000 2374.683    0.004 NNAgent.py:32(train)
          1419187  454.370    0.000 2272.528    0.002 Probability_function.py:206(CalculateWinChance)
        249388723 2033.730    0.000 2059.960    0.000 agent.py:321(getDistancesToAnts)
        249388723 1702.875    0.000 2008.147    0.000 agent.py:181(distanceToSplits)
         52581630 1676.668    0.000 1676.668    0.000 {built-in method addmm}
        110428112/16470836 1341.175    0.000 1597.731    0.000 Probability_function.py:196(Combinations)
        249388723  923.322    0.000 1505.648    0.000 agent.py:207(currentScore)
        348615240  650.555    0.000  857.183    0.000 agent.py:345(ant_situation)
         42065304   46.750    0.000  767.212    0.000 activation.py:558(forward)
           564714  240.577    0.000  762.608    0.001 adam.py:49(step)
        249404723  736.321    0.000  736.373    0.000 {built-in method builtins.sorted}
        1271614515  642.026    0.000  725.215    0.000 {built-in method builtins.sum}
         42065304   34.769    0.000  720.462    0.000 functional.py:1050(leaky_relu)
         42065304  685.693    0.000  685.693    0.000 {built-in method torch._C._nn.leaky_relu}
         52581630  618.627    0.000  618.627    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17430762  325.079    0.000  578.575    0.000 agent.py:334(antsUnderAnts)
        249388723  462.572    0.000  573.735    0.000 agent.py:356(dicer)
        249394277  250.832    0.000  555.721    0.000 game.py:139(getCurrentScore)
         14578524  263.234    0.000  507.816    0.000 move.py:267(<listcomp>)
             4000    0.136    0.000  482.022    0.121 game.py:159(reset)
             4000    0.751    0.000  480.467    0.120 setups.py:9(setup)
        249388723  270.945    0.000  442.606    0.000 agent.py:175(carrying_number_of_enemy_ants)
        249388723  436.489    0.000  436.489    0.000 agent.py:241(<listcomp>)
          5600000    2.900    0.000  409.227    0.000 field.py:38(Nointersection)
          5600000  131.166    0.000  406.328    0.000 field.py:39(<listcomp>)
             4000   38.311    0.010  403.346    0.101 field.py:120(Give_dist_to_all)
           564714    2.546    0.000  364.022    0.001 tensor.py:167(backward)
           564714    4.498    0.000  361.476    0.001 __init__.py:44(backward)
          1134329    7.023    0.000  355.748    0.000 game.py:56(action_space)
        3012937154/3012937142  348.765    0.000  348.765    0.000 {built-in method builtins.len}
         19342421   49.591    0.000  348.725    0.000 game.py:46(actions)
        818493614  260.000    0.000  345.117    0.000 field.py:23(__eq__)
           564714  341.718    0.001  341.718    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31548978   33.719    0.000  333.378    0.000 dropout.py:53(forward)
         31046212   55.629    0.000  329.531    0.000 numeric.py:159(ones)
          1346449  266.511    0.000  305.472    0.000 Probability_function.py:140(fight)
         31548978  154.895    0.000  299.659    0.000 functional.py:788(dropout)
          1134329    5.402    0.000  278.720    0.000 game.py:59(step)
        318389840  195.651    0.000  269.116    0.000 move.py:282(__init__)
        249394277  226.854    0.000  268.841    0.000 game.py:140(<dictcomp>)
        2827447265  260.140    0.000  260.140    0.000 {method 'append' of 'list' objects}
        140631573/31026278   90.182    0.000  249.666    0.000 game.py:111(getAllPositionsAtDistance)
         42691966  205.316    0.000  205.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        249388723  204.005    0.000  204.005    0.000 agent.py:201(<listcomp>)
         31046212   42.522    0.000  190.522    0.000 <__array_function__ internals>:2(copyto)
          1134329    6.513    0.000  189.719    0.000 move.py:20(execute)
        112692836  186.803    0.000  187.747    0.000 {built-in method builtins.any}
          1134329    1.722    0.000  174.939    0.000 move.py:62(placeOnBoard)
         11294280  174.868    0.000  174.868    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10516326  172.855    0.000  172.855    0.000 {built-in method flatten}
            78219    0.947    0.000  172.721    0.002 move.py:103(moveToOpponent)
        1194090070  167.732    0.000  167.732    0.000 {method 'items' of 'dict' objects}
         10516326  165.308    0.000  165.308    0.000 {built-in method dot}
        130451890   96.495    0.000  159.484    0.000 game.py:119(goOneStep)
        137276952  153.850    0.000  153.850    0.000 {built-in method torch._C._get_tracing_state}
        249388723  131.044    0.000  131.044    0.000 agent.py:176(<listcomp>)
        249388723  127.965    0.000  127.965    0.000 agent.py:229(<listcomp>)
          1419187  121.858    0.000  121.858    0.000 move.py:271(giveantsprobabilities)
           564714   19.202    0.000  115.627    0.000 analyser.py:92(addData)
         11294280  114.931    0.000  114.931    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31548978  101.566    0.000  101.566    0.000 {built-in method dropout}
         14578524   71.949    0.000  101.122    0.000 move.py:130(simulateSimple)
         10516326  100.592    0.000  100.592    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        249388723   94.493    0.000   94.493    0.000 agent.py:204(distanceToBases)
        115679639   92.204    0.000   92.204    0.000 module.py:562(__getattr__)
        830917709   88.248    0.000   88.248    0.000 {built-in method builtins.isinstance}
         31046212   83.380    0.000   83.380    0.000 {built-in method numpy.empty}
        585405882   83.188    0.000   83.188    0.000 agent.py:342(<genexpr>)
         11645754   13.901    0.000   82.402    0.000 <__array_function__ internals>:2(concatenate)
        179474555   79.767    0.000   79.767    0.000 agent.py:351(<listcomp>)
        195135294   77.991    0.000   77.991    0.000 agent.py:349(<listcomp>)
          6211865    3.993    0.000   76.339    0.000 module.py:846(parameters)
        318389840   73.465    0.000   73.465    0.000 {method 'copy' of 'dict' objects}
          6211865    3.531    0.000   72.346    0.000 module.py:870(named_parameters)
          6211865   22.259    0.000   68.815    0.000 module.py:833(_named_members)
          5647140   68.008    0.000   68.008    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           569609    2.532    0.000   66.208    0.000 game.py:41(roll)
           573609    6.536    0.000   63.965    0.000 holder.py:17(roll)
        285070230   62.345    0.000   62.345    0.000 {method 'values' of 'collections.OrderedDict' objects}
        249388723   57.417    0.000   57.417    0.000 agent.py:178(carrying_number_of_ally_ants)
          3301382   29.013    0.000   57.142    0.000 dice.py:9(roll)
        278480472   56.316    0.000   56.316    0.000 {built-in method math.factorial}


# Other prints

[[   1.    258.   1000.      5.44   15.68]
 [   2.    300.   1000.      3.35   17.75]
 [   3.    125.   1042.04    7.46   13.63]
 ...
 [3998.    166.   1665.78    3.31   17.8 ]
 [3999.    174.   1667.1     5.96   16.36]
 [4000.     83.   1667.37    5.67   16.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365670: <NNAgent6NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:23:56 2020
Results reported at Mon Apr 27 22:23:56 2020

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

    CPU time :                                   32991.75 sec.
    Max Memory :                                 5076 MB
    Average Memory :                             2544.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5164.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33018 sec.
    Turnaround time :                            32996 sec.

The output (if any) is above this job summary.

