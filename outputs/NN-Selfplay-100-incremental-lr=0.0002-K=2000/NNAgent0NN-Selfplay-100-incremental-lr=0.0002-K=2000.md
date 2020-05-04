# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

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

    Minutes used :              1247 minutes.
    Hours used :                20 hours.

# Profiling


      38553886790 function calls (37621958315 primitive calls) in 74727.27 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74856.965 74856.965 {built-in method builtins.exec}
                1    0.000    0.000 74856.964 74856.964 <string>:1(<module>)
                1    0.000    0.000 74856.964 74856.964 game.py:183(run)
                1  227.163  227.163 74856.964 74856.964 gamecontroller.py:15(run)
          1618242  886.137    0.001 68720.896    0.042 agent.py:15(choose)
         31704342 1741.445    0.000 43295.732    0.001 agent.py:258(state)
        1146828860 8215.068    0.000 32422.388    0.000 agent.py:219(antState)
           834240  150.371    0.000 31796.133    0.038 opponent.py:31(choose)
         30549229 2781.449    0.000 26394.318    0.001 NNAgent.py:16(value)
        397968802/31378054 1859.324    0.000 13479.355    0.000 module.py:522(__call__)
         30549229  881.421    0.000 13047.494    0.000 NNAgent.py:68(forward)
        126646341 7934.122    0.000 7934.122    0.000 {built-in method numpy.array}
         29250121  185.172    0.000 7790.091    0.000 move.py:258(simulate)
        152746145  535.591    0.000 7061.311    0.000 linear.py:86(forward)
        152746145  423.449    0.000 6301.098    0.000 functional.py:1355(linear)
          2101978  111.171    0.000 5521.399    0.003 move.py:154(simulateComplex)
        491722240 5433.451    0.000 5433.451    0.000 agent.py:297(getDistances)
          2175411  709.670    0.000 4893.279    0.002 Probability_function.py:206(CalculateWinChance)
        152746145 4353.882    0.000 4353.882    0.000 {built-in method addmm}
          1667065   53.026    0.000 4187.677    0.003 agent.py:69(trainAgent)
        491722240 3333.919    0.000 3896.987    0.000 agent.py:181(distanceToSplits)
        491722240 3839.449    0.000 3887.953    0.000 agent.py:321(getDistancesToAnts)
        376436860/31591264 3189.032    0.000 3835.693    0.000 Probability_function.py:196(Combinations)
           828825  157.361    0.000 3076.700    0.004 NNAgent.py:32(train)
        491722240 1774.938    0.000 2929.252    0.000 agent.py:207(currentScore)
        655106620 1426.909    0.000 1904.753    0.000 agent.py:345(ant_situation)
        122196916  167.314    0.000 1840.297    0.000 activation.py:558(forward)
        122196916  148.003    0.000 1672.983    0.000 functional.py:1050(leaky_relu)
         28199132  944.621    0.000 1616.248    0.000 move.py:267(<listcomp>)
        122196916 1524.980    0.000 1524.980    0.000 {built-in method torch._C._nn.leaky_relu}
        152746145 1462.911    0.000 1462.911    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2519113235 1251.588    0.000 1458.758    0.000 {built-in method builtins.sum}
         32755331  702.078    0.000 1283.684    0.000 agent.py:334(antsUnderAnts)
        491738240 1205.622    0.000 1205.680    0.000 {built-in method builtins.sorted}
        491729192  485.110    0.000 1093.539    0.000 game.py:139(getCurrentScore)
        491722240  874.412    0.000 1050.269    0.000 agent.py:356(dicer)
         91647687  119.734    0.000 1014.519    0.000 dropout.py:53(forward)
         79464565  204.964    0.000  951.932    0.000 numeric.py:159(ones)
        491722240  905.648    0.000  905.648    0.000 agent.py:241(<listcomp>)
         91647687  501.962    0.000  894.785    0.000 functional.py:788(dropout)
        491722240  561.707    0.000  892.846    0.000 agent.py:175(carrying_number_of_enemy_ants)
           828825  279.585    0.000  828.776    0.001 adam.py:49(step)
        606022200  450.162    0.000  722.075    0.000 move.py:282(__init__)
        6052353253/6052353241  645.568    0.000  645.568    0.000 {built-in method builtins.len}
        114744504  557.805    0.000  644.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1663065   14.021    0.000  634.880    0.000 game.py:56(action_space)
         31617507   94.089    0.000  620.859    0.000 game.py:46(actions)
        5563520195  619.248    0.000  619.248    0.000 {method 'append' of 'list' objects}
        491729192  451.551    0.000  539.907    0.000 game.py:140(<dictcomp>)
         79464565  147.240    0.000  527.128    0.000 <__array_function__ internals>:2(copyto)
         30549229  523.053    0.000  523.053    0.000 {built-in method flatten}
             4000    0.179    0.000  515.823    0.129 game.py:159(reset)
             4000    0.730    0.000  514.152    0.129 setups.py:9(setup)
         30549229  507.035    0.000  507.035    0.000 {built-in method dot}
          2086203  434.681    0.000  492.018    0.000 Probability_function.py:140(fight)
        379758156  463.517    0.000  465.077    0.000 {built-in method builtins.any}
           828825    4.072    0.000  464.659    0.001 tensor.py:167(backward)
           828825    6.607    0.000  460.587    0.001 __init__.py:44(backward)
          5600000    3.342    0.000  439.808    0.000 field.py:38(Nointersection)
          5600000  153.194    0.000  436.466    0.000 field.py:39(<listcomp>)
        241965364/53115314  164.748    0.000  433.822    0.000 game.py:111(getAllPositionsAtDistance)
             4000   37.560    0.009  431.592    0.108 field.py:120(Give_dist_to_all)
           828825  429.376    0.001  429.376    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        914477358  297.678    0.000  406.893    0.000 field.py:23(__eq__)
        491722240  398.289    0.000  398.289    0.000 agent.py:201(<listcomp>)
          1663065   13.259    0.000  379.177    0.000 game.py:59(step)
         28199132  255.545    0.000  348.424    0.000 move.py:130(simulateSimple)
        336042692  329.674    0.000  329.675    0.000 module.py:562(__getattr__)
        2395708985  326.922    0.000  326.922    0.000 {method 'items' of 'dict' objects}
        397968802  308.058    0.000  308.058    0.000 {built-in method torch._C._get_tracing_state}
         32206879   63.019    0.000  273.411    0.000 <__array_function__ internals>:2(concatenate)
        606022200  271.912    0.000  271.912    0.000 {method 'copy' of 'dict' objects}
        224184258  161.361    0.000  269.074    0.000 game.py:119(goOneStep)
        491722240  250.321    0.000  250.321    0.000 agent.py:176(<listcomp>)
        491722240  239.414    0.000  239.414    0.000 agent.py:204(distanceToBases)
         91647687  237.851    0.000  237.851    0.000 {built-in method dropout}
        491722240  236.898    0.000  236.898    0.000 agent.py:229(<listcomp>)
          1663065   15.423    0.000  220.442    0.000 move.py:20(execute)
         79464565  219.840    0.000  219.840    0.000 {built-in method numpy.empty}
         30549229  215.260    0.000  215.260    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1536530  144.593    0.000  214.377    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1271447361  207.170    0.000  207.170    0.000 agent.py:342(<genexpr>)
           828825   31.379    0.000  199.032    0.000 analyser.py:106(addData)
          1663065    3.774    0.000  184.095    0.000 move.py:62(placeOnBoard)
        398491195  183.923    0.000  183.923    0.000 agent.py:351(<listcomp>)
         29720404  181.344    0.000  181.344    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            73433    1.311    0.000  179.172    0.002 move.py:103(moveToOpponent)
         16576500  168.009    0.000  168.009    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2175411  167.390    0.000  167.390    0.000 move.py:271(giveantsprobabilities)
        423815787  166.438    0.000  166.438    0.000 agent.py:349(<listcomp>)
         91647687   99.113    0.000  154.971    0.000 _VF.py:11(__getattr__)
        833593902  151.532    0.000  151.532    0.000 {built-in method math.factorial}
        826486833  146.071    0.000  146.071    0.000 {method 'values' of 'collections.OrderedDict' objects}
        491722240  125.555    0.000  125.555    0.000 agent.py:178(carrying_number_of_ally_ants)
          9117086    5.548    0.000  122.765    0.000 module.py:846(parameters)
          1536530   37.093    0.000  120.196    0.000 agent.py:166(softmax)
          9117086    5.998    0.000  117.217    0.000 module.py:870(named_parameters)
        932719497  114.436    0.000  114.436    0.000 {built-in method builtins.isinstance}
          9117086   31.125    0.000  111.220    0.000 module.py:833(_named_members)
           833860    5.088    0.000  109.977    0.000 game.py:41(roll)


# Other prints

[[   1.    150.   1000.   ...    0.39    0.3     0.19]
 [   2.    154.   1000.   ...    0.76    0.2     0.1 ]
 [   3.    111.   1042.04 ...    0.85    0.11    0.01]
 ...
 [3998.    267.   1841.93 ...    0.25    0.06    0.  ]
 [3999.    300.   1845.14 ...    0.32    0.03    0.  ]
 [4000.    300.   1836.64 ...    0.06    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495464: <NNAgent0NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 21:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 21:34:35 2020
Terminated at Sun May  3 18:41:44 2020
Results reported at Sun May  3 18:41:44 2020

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

    CPU time :                                   76023.05 sec.
    Max Memory :                                 7861 MB
    Average Memory :                             4110.71 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7499.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76045 sec.
    Turnaround time :                            80197 sec.

The output (if any) is above this job summary.

