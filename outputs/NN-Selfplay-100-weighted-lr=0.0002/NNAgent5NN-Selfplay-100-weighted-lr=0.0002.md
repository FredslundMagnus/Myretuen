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

    Minutes used :              1237 minutes.
    Hours used :                20 hours.

# Profiling


      39293549949 function calls (38656712515 primitive calls) in 74168.72 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74244.289 74244.289 {built-in method builtins.exec}
                1    0.000    0.000 74244.289 74244.289 <string>:1(<module>)
                1    0.000    0.000 74244.289 74244.289 game.py:183(run)
                1   61.855   61.855 74244.289 74244.289 gamecontroller.py:15(run)
          2174848 1009.349    0.000 66996.179    0.031 agent.py:15(choose)
         32943930 1829.872    0.000 42999.253    0.001 agent.py:258(state)
        1261138996 9593.953    0.000 37510.633    0.000 agent.py:219(antState)
          1113064   10.941    0.000 32779.782    0.029 opponent.py:31(choose)
         30577110 2376.693    0.000 26143.038    0.001 NNAgent.py:16(value)
        398611235/31685915 1696.122    0.000 12724.875    0.000 module.py:522(__call__)
         30577110  762.082    0.000 12312.093    0.000 NNAgent.py:68(forward)
         73558413 9027.977    0.000 9027.977    0.000 {built-in method numpy.array}
        597394396 6778.847    0.000 6778.847    0.000 agent.py:297(getDistances)
        152885550  497.148    0.000 6700.545    0.000 linear.py:86(forward)
        152885550  395.949    0.000 5993.987    0.000 functional.py:1355(linear)
          2225869   58.736    0.000 5718.607    0.003 agent.py:69(trainAgent)
        597394396 5029.018    0.000 5085.169    0.000 agent.py:321(getDistancesToAnts)
        597394396 3542.938    0.000 4215.740    0.000 agent.py:181(distanceToSplits)
        152885550 4160.096    0.000 4160.096    0.000 {built-in method addmm}
          1108805  185.387    0.000 4052.290    0.004 NNAgent.py:32(train)
        597394396 2081.407    0.000 3424.777    0.000 agent.py:207(currentScore)
         29653030  145.295    0.000 2670.309    0.000 move.py:258(simulate)
        122308440  183.636    0.000 1818.190    0.000 activation.py:558(forward)
        122308440  121.350    0.000 1634.554    0.000 functional.py:1050(leaky_relu)
        122308440 1513.203    0.000 1513.203    0.000 {built-in method torch._C._nn.leaky_relu}
        2636537570 1269.374    0.000 1397.958    0.000 {built-in method builtins.sum}
        597410396 1380.598    0.000 1380.654    0.000 {built-in method builtins.sorted}
        152885550 1376.389    0.000 1376.389    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29409730  717.250    0.000 1346.705    0.000 move.py:267(<listcomp>)
        597405602  573.445    0.000 1271.818    0.000 game.py:139(getCurrentScore)
        663744600  980.061    0.000 1265.819    0.000 agent.py:345(ant_situation)
        597394396 1057.068    0.000 1262.818    0.000 agent.py:356(dicer)
          1108805  372.926    0.000 1128.495    0.001 adam.py:49(step)
        597394396 1094.660    0.000 1094.660    0.000 agent.py:241(<listcomp>)
        597394396  644.988    0.000 1053.601    0.000 agent.py:175(carrying_number_of_enemy_ants)
         91731330  124.482    0.000  962.896    0.000 dropout.py:53(forward)
         33187230  550.271    0.000  918.751    0.000 agent.py:334(antsUnderAnts)
           486600   23.160    0.000  868.788    0.002 move.py:154(simulateComplex)
         91731330  467.755    0.000  838.414    0.000 functional.py:788(dropout)
         67388482  148.730    0.000  745.995    0.000 numeric.py:159(ones)
           510294  135.388    0.000  727.733    0.001 Probability_function.py:206(CalculateWinChance)
        6646225342  705.951    0.000  705.951    0.000 {method 'append' of 'list' objects}
        597926600  431.261    0.000  640.256    0.000 move.py:282(__init__)
        6184804361/6184804349  634.747    0.000  634.747    0.000 {built-in method builtins.len}
        597405602  513.789    0.000  616.768    0.000 game.py:140(<dictcomp>)
          2221869   14.566    0.000  613.498    0.000 game.py:56(action_space)
         32650433   95.897    0.000  598.933    0.000 game.py:46(actions)
          1108805    5.266    0.000  587.608    0.001 tensor.py:167(backward)
          1108805    8.242    0.000  582.342    0.001 __init__.py:44(backward)
          1108805  543.368    0.000  543.368    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        53076522/5647694  439.277    0.000  530.347    0.000 Probability_function.py:196(Combinations)
             4000    0.171    0.000  504.403    0.126 game.py:159(reset)
             4000    0.685    0.000  502.794    0.126 setups.py:9(setup)
         30577110  491.773    0.000  491.773    0.000 {built-in method flatten}
        597394396  479.754    0.000  479.754    0.000 agent.py:201(<listcomp>)
        100184502  474.389    0.000  474.434    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30577110  473.186    0.000  473.186    0.000 {built-in method dot}
          5600000    3.219    0.000  431.799    0.000 field.py:38(Nointersection)
          5600000  152.438    0.000  428.579    0.000 field.py:39(<listcomp>)
         67388482  113.653    0.000  422.007    0.000 <__array_function__ internals>:2(copyto)
             4000   36.030    0.009  421.878    0.105 field.py:120(Give_dist_to_all)
        229327633/49147026  159.959    0.000  407.520    0.000 game.py:111(getAllPositionsAtDistance)
        906880536  289.011    0.000  393.609    0.000 field.py:23(__eq__)
        2631754459  356.445    0.000  356.445    0.000 {method 'items' of 'dict' objects}
        597394396  309.218    0.000  309.218    0.000 agent.py:176(<listcomp>)
        398611235  297.069    0.000  297.069    0.000 {built-in method torch._C._get_tracing_state}
        336349383  294.283    0.000  294.284    0.000 module.py:562(__getattr__)
        597394396  288.919    0.000  288.919    0.000 agent.py:229(<listcomp>)
          2221869   14.628    0.000  288.514    0.000 game.py:59(step)
         29409730  203.914    0.000  287.380    0.000 move.py:130(simulateSimple)
          1108805   37.962    0.000  278.162    0.000 analyser.py:106(addData)
        212129310  151.029    0.000  247.561    0.000 game.py:119(goOneStep)
         32794720   48.377    0.000  243.476    0.000 <__array_function__ internals>:2(concatenate)
         22176100  229.202    0.000  229.202    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         91731330  226.189    0.000  226.189    0.000 {built-in method dropout}
         30577110  215.235    0.000  215.235    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        597926600  208.995    0.000  208.995    0.000 {method 'copy' of 'dict' objects}
        597394396  190.515    0.000  190.515    0.000 agent.py:204(distanceToBases)
         67388482  175.258    0.000  175.258    0.000 {built-in method numpy.empty}
         29468305  169.561    0.000  169.561    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        827799580  154.221    0.000  154.221    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12196866    7.320    0.000  150.932    0.000 module.py:846(parameters)
        597394396  150.288    0.000  150.288    0.000 agent.py:178(carrying_number_of_ally_ants)
         91731330   93.357    0.000  144.470    0.000 _VF.py:11(__getattr__)
         12196866    7.639    0.000  143.612    0.000 module.py:870(named_parameters)
         22176100  143.539    0.000  143.539    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12196866   39.127    0.000  135.974    0.000 module.py:833(_named_members)
          1113018    6.291    0.000  131.337    0.000 game.py:41(roll)
        719044017  128.584    0.000  128.584    0.000 agent.py:342(<genexpr>)
           502932  112.271    0.000  128.273    0.000 Probability_function.py:140(fight)
          1117018   15.629    0.000  125.159    0.000 holder.py:17(roll)
        224877058  112.212    0.000  112.212    0.000 agent.py:351(<listcomp>)
        931282235  110.578    0.000  110.578    0.000 {built-in method builtins.isinstance}
         11088050  108.847    0.000  108.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6409044   53.977    0.000  108.736    0.000 dice.py:9(roll)
        239681339   99.961    0.000   99.961    0.000 agent.py:349(<listcomp>)
          2221869   17.426    0.000   99.905    0.000 move.py:20(execute)
         11088050   94.805    0.000   94.805    0.000 {built-in method max}
          1108805    3.146    0.000   92.701    0.000 loss.py:430(forward)
          1108805   10.747    0.000   89.555    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    146.   1000.   ...    0.12    0.07    0.05]
 [   2.    213.   1000.   ...    0.05    0.13    0.07]
 [   3.    250.   1071.   ...    0.08    0.26    0.31]
 ...
 [3998.    300.   1759.44 ...    0.86    0.01    0.  ]
 [3999.    300.   1760.87 ...    0.04    0.01    0.  ]
 [4000.    300.   1760.66 ...    0.85    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6423614: <NNAgent5NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:41 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 19:29:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 19:29:00 2020
Terminated at Sat May  2 16:34:50 2020
Results reported at Sat May  2 16:34:50 2020

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

    CPU time :                                   75946.27 sec.
    Max Memory :                                 13146 MB
    Average Memory :                             6808.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7334.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75963 sec.
    Turnaround time :                            177609 sec.

The output (if any) is above this job summary.

