# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1857 minutes.
    Hours used :                30 hours.

# Profiling


      61038244148 function calls (60051855572 primitive calls) in 111216.54 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111452.017 111452.017 {built-in method builtins.exec}
                1    0.000    0.000 111452.017 111452.017 <string>:1(<module>)
                1    0.000    0.000 111452.017 111452.017 game.py:183(run)
                1   57.264   57.264 111452.017 111452.017 gamecontroller.py:15(run)
          2061478 1532.683    0.001 104164.935    0.051 agent.py:15(choose)
         46453609 2552.656    0.000 66940.096    0.001 agent.py:258(state)
        1821453167 13627.354    0.000 57011.507    0.000 agent.py:219(antState)
          1053918   10.289    0.000 51410.711    0.049 opponent.py:31(choose)
         45369516 3414.656    0.000 38739.011    0.001 NNAgent.py:16(value)
        590852095/46417903 2533.909    0.000 18803.230    0.000 module.py:522(__call__)
         45369516 1125.979    0.000 18289.134    0.000 NNAgent.py:68(forward)
        131426719 13468.632    0.000 13468.632    0.000 {built-in method numpy.array}
        868466907 9977.395    0.000 9977.395    0.000 agent.py:297(getDistances)
        226847580  753.243    0.000 9872.255    0.000 linear.py:86(forward)
        226847580  587.597    0.000 8806.462    0.000 functional.py:1355(linear)
        868466907 7368.126    0.000 7449.235    0.000 agent.py:321(getDistancesToAnts)
        868466907 6130.720    0.000 7125.835    0.000 agent.py:181(distanceToSplits)
        226847580 6118.529    0.000 6118.529    0.000 {built-in method addmm}
          2106305   55.509    0.000 5394.836    0.003 agent.py:69(trainAgent)
         43336507  228.015    0.000 5136.806    0.000 move.py:258(simulate)
        868466907 2968.586    0.000 4986.612    0.000 agent.py:207(currentScore)
          1048387  168.321    0.000 3753.800    0.004 NNAgent.py:32(train)
        952986260 2506.662    0.000 3406.810    0.000 agent.py:345(ant_situation)
        181478064  237.236    0.000 2800.060    0.000 activation.py:558(forward)
        181478064  179.278    0.000 2562.824    0.000 functional.py:1050(leaky_relu)
        4316944574 2134.264    0.000 2505.268    0.000 {built-in method builtins.sum}
          2391408  106.393    0.000 2456.311    0.001 move.py:154(simulateComplex)
        181478064 2383.546    0.000 2383.546    0.000 {built-in method torch._C._nn.leaky_relu}
         47649313 1093.764    0.000 2137.253    0.000 agent.py:334(antsUnderAnts)
        226847580 2012.853    0.000 2012.853    0.000 {method 't' of 'torch._C._TensorBase' objects}
        868482907 1991.982    0.000 1992.038    0.000 {built-in method builtins.sorted}
         42140803 1034.717    0.000 1923.896    0.000 move.py:267(<listcomp>)
        868477237  870.805    0.000 1915.974    0.000 game.py:139(getCurrentScore)
        868466907 1484.133    0.000 1792.380    0.000 agent.py:356(dicer)
          2422756  525.142    0.000 1567.949    0.001 Probability_function.py:206(CalculateWinChance)
        868466907 1563.639    0.000 1563.639    0.000 agent.py:241(<listcomp>)
        868466907  933.691    0.000 1506.419    0.000 agent.py:175(carrying_number_of_enemy_ants)
        136108548  159.615    0.000 1351.946    0.000 dropout.py:53(forward)
        136108548  666.418    0.000 1192.331    0.000 functional.py:788(dropout)
        103878018  227.875    0.000 1130.927    0.000 numeric.py:159(ones)
        9668865617 1035.555    0.000 1035.555    0.000 {method 'append' of 'list' objects}
          1048387  338.774    0.000 1017.159    0.001 adam.py:49(step)
          2102305   16.965    0.000 1016.452    0.000 game.py:56(action_space)
         46073389  135.432    0.000  999.487    0.000 game.py:46(actions)
        9695089650/9695089638  991.053    0.000  991.053    0.000 {built-in method builtins.len}
        890644220  625.085    0.000  940.101    0.000 move.py:282(__init__)
        868477237  778.734    0.000  927.480    0.000 game.py:140(<dictcomp>)
        78766406/19819650  661.487    0.000  823.565    0.000 Probability_function.py:196(Combinations)
        435393619/92387826  284.551    0.000  731.990    0.000 game.py:111(getAllPositionsAtDistance)
        868466907  707.201    0.000  707.201    0.000 agent.py:201(<listcomp>)
         45369516  706.675    0.000  706.675    0.000 {built-in method flatten}
         45369516  699.232    0.000  699.232    0.000 {built-in method dot}
        151345608  687.283    0.000  687.331    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2405946  557.768    0.000  639.190    0.000 Probability_function.py:140(fight)
        103878018  168.722    0.000  635.849    0.000 <__array_function__ internals>:2(copyto)
        4290624128  554.009    0.000  554.009    0.000 {method 'items' of 'dict' objects}
          1048387    4.700    0.000  549.453    0.001 tensor.py:167(backward)
          1048387    7.513    0.000  544.753    0.001 __init__.py:44(backward)
          1048387  508.993    0.000  508.993    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.181    0.000  498.955    0.125 game.py:159(reset)
             4000    0.680    0.000  497.208    0.124 setups.py:9(setup)
        1100263645  349.279    0.000  477.630    0.000 field.py:23(__eq__)
        403469250  268.406    0.000  447.440    0.000 game.py:119(goOneStep)
        499065849  444.521    0.000  444.521    0.000 module.py:562(__getattr__)
        590852095  442.664    0.000  442.664    0.000 {built-in method torch._C._get_tracing_state}
        868466907  436.090    0.000  436.090    0.000 agent.py:176(<listcomp>)
          5600000    3.117    0.000  427.749    0.000 field.py:38(Nointersection)
          5600000  150.754    0.000  424.632    0.000 field.py:39(<listcomp>)
         42140803  305.348    0.000  422.659    0.000 move.py:130(simulateSimple)
        868466907  420.438    0.000  420.438    0.000 agent.py:229(<listcomp>)
        868466907  418.428    0.000  418.428    0.000 agent.py:204(distanceToBases)
             4000   34.992    0.009  417.280    0.104 field.py:120(Give_dist_to_all)
        2443144212  371.005    0.000  371.005    0.000 agent.py:342(<genexpr>)
        801401062  356.964    0.000  356.964    0.000 agent.py:351(<listcomp>)
         47466290   75.735    0.000  344.701    0.000 <__array_function__ internals>:2(concatenate)
        136108548  320.393    0.000  320.393    0.000 {built-in method dropout}
        890644220  315.016    0.000  315.016    0.000 {method 'copy' of 'dict' objects}
        814381404  309.700    0.000  309.700    0.000 agent.py:349(<listcomp>)
         45369516  306.420    0.000  306.420    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103878018  267.203    0.000  267.203    0.000 {built-in method numpy.empty}
          2102305   12.974    0.000  261.598    0.000 game.py:59(step)
          1048387   34.685    0.000  257.903    0.000 analyser.py:106(addData)
         44321129  245.172    0.000  245.172    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        868466907  220.101    0.000  220.101    0.000 agent.py:178(carrying_number_of_ally_ants)
        1227073706  215.870    0.000  215.870    0.000 {method 'values' of 'collections.OrderedDict' objects}
         20967740  208.388    0.000  208.388    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136108548  136.466    0.000  205.520    0.000 _VF.py:11(__getattr__)
          2422756  153.714    0.000  153.714    0.000 move.py:271(giveantsprobabilities)
         11532268    6.675    0.000  138.651    0.000 module.py:846(parameters)
        1123336148  134.066    0.000  134.066    0.000 {built-in method builtins.isinstance}
         11532268    6.950    0.000  131.977    0.000 module.py:870(named_parameters)
         20967740  127.734    0.000  127.734    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11532268   35.925    0.000  125.027    0.000 module.py:833(_named_members)
         45369516   93.860    0.000  123.071    0.000 container.py:167(__iter__)
          1053281    5.985    0.000  121.269    0.000 game.py:41(roll)
          1057281   13.828    0.000  115.389    0.000 holder.py:17(roll)
         82964002  107.222    0.000  108.641    0.000 {built-in method builtins.any}
          6072426   49.540    0.000  100.807    0.000 dice.py:9(roll)
         10483870   97.778    0.000   97.778    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         47466290   91.557    0.000   91.557    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.     75.   1000.   ...    0.39    0.37    0.18]
 [   2.    107.   1000.   ...    0.4     0.61    0.49]
 [   3.    150.   1042.04 ...    0.57    0.91    0.87]
 ...
 [3998.    300.   1732.31 ...    0.5     0.      0.  ]
 [3999.    300.   1738.43 ...    0.23    0.      0.  ]
 [4000.    300.   1745.59 ...    0.54    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6423612: <NNAgent3NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:40 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 19:17:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 19:17:14 2020
Terminated at Sun May  3 02:41:18 2020
Results reported at Sun May  3 02:41:18 2020

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

    CPU time :                                   113039.92 sec.
    Max Memory :                                 12408 MB
    Average Memory :                             6269.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               8072.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   113060 sec.
    Turnaround time :                            213998 sec.

The output (if any) is above this job summary.

