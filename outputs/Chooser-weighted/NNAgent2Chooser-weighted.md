# Parameters for Chooser-weighted

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1513 minutes.

    Hours used :                25 minutes.

# Profiling


      34554026743 function calls (33667119700 primitive calls) in 90700.00 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90828.668 90828.668 {built-in method builtins.exec}
                1    0.000    0.000 90828.668 90828.668 <string>:1(<module>)
                1    0.000    0.000 90828.668 90828.668 game.py:169(run)
                1  311.919  311.919 90828.668 90828.668 gamecontroller.py:15(run)
          1809121  842.026    0.000 82906.461    0.046 agent.py:13(choose)
         33121906 1914.513    0.000 57293.966    0.002 agent.py:202(state)
        1164400598 19017.606    0.000 46628.751    0.000 agent.py:182(antState)
           910479  281.073    0.000 41189.969    0.045 opponent.py:32(choose)
         34072087 2312.028    0.000 27696.873    0.001 NNAgent.py:15(value)
        2539437761 15801.387    0.000 15801.387    0.000 {built-in method numpy.array}
        307951679/35374983 1361.582    0.000 13395.479    0.000 module.py:522(__call__)
         34072087 1131.484    0.000 13003.676    0.000 NNAgent.py:57(forward)
         30399921  140.170    0.000 7420.958    0.000 move.py:237(simulate)
        170360435  503.389    0.000 7149.181    0.000 linear.py:86(forward)
        170360435  435.547    0.000 6485.640    0.000 functional.py:1355(linear)
          2132748   87.865    0.000 5605.708    0.003 move.py:133(simulateComplex)
          2202954  672.695    0.000 5071.925    0.002 Probability_function.py:206(CalculateWinChance)
        480634998 4663.796    0.000 4663.796    0.000 agent.py:233(getDistances)
          1302896  271.857    0.000 4479.415    0.003 NNAgent.py:29(train)
        170360435 4472.541    0.000 4472.541    0.000 {built-in method addmm}
          1819375   37.499    0.000 4425.612    0.002 agent.py:65(trainAgent)
        435857906/33150754 3439.607    0.000 4059.883    0.000 Probability_function.py:196(Combinations)
        480634998  611.172    0.000 3989.502    0.000 {method 'max' of 'numpy.ndarray' objects}
        480634998 3829.144    0.000 3882.916    0.000 agent.py:246(getDistancesToAnts)
        480634998  263.661    0.000 3378.330    0.000 _methods.py:28(_amax)
        486066361 3160.342    0.000 3160.342    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        480634998 1348.783    0.000 2558.862    0.000 agent.py:170(currentScore)
        683765600 1684.944    0.000 2195.453    0.000 agent.py:270(ant_situation)
        136288348  163.123    0.000 1845.504    0.000 functional.py:1050(leaky_relu)
        136288348 1682.381    0.000 1682.381    0.000 {built-in method torch._C._nn.leaky_relu}
        170360435 1508.282    0.000 1508.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7968    2.415    0.000 1394.612    0.175 agent.py:112(resetGame)
             4000    0.310    0.000 1357.229    0.339 impala.py:28(batchTrain)
            79600   12.605    0.000 1355.322    0.017 impala.py:41(trainOneBatch)
         29333547  766.897    0.000 1328.865    0.000 move.py:246(<listcomp>)
        480634998 1045.363    0.000 1268.850    0.000 agent.py:281(dicer)
          1302896  414.164    0.000 1264.646    0.001 adam.py:49(step)
         34188280  649.688    0.000 1216.498    0.000 agent.py:259(antsUnderAnts)
        480643954  498.192    0.000 1150.392    0.000 game.py:128(getCurrentScore)
        480634998  468.240    0.000 1054.420    0.000 agent.py:164(distanceToSplits)
        480634998  623.870    0.000  978.614    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1541722072  751.414    0.000  947.294    0.000 {built-in method builtins.sum}
        102216261  115.439    0.000  931.454    0.000 dropout.py:53(forward)
        102216261  409.531    0.000  816.014    0.000 functional.py:788(dropout)
         84803551  156.423    0.000  771.252    0.000 numeric.py:159(ones)
          1302896    5.839    0.000  615.371    0.000 tensor.py:167(backward)
          1302896    8.858    0.000  609.532    0.000 __init__.py:44(backward)
        629325900  439.304    0.000  603.715    0.000 move.py:260(__init__)
          1815375   12.320    0.000  593.308    0.000 game.py:45(action_space)
        480650998  586.238    0.000  586.295    0.000 {built-in method builtins.sorted}
        480643954  482.543    0.000  584.304    0.000 game.py:129(<dictcomp>)
         32318676   72.946    0.000  580.988    0.000 game.py:39(actions)
          1302896  570.778    0.000  570.778    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        613304796  553.358    0.000  553.365    0.000 module.py:562(__getattr__)
             4000    0.145    0.000  502.364    0.126 game.py:148(reset)
             4000    0.943    0.000  500.786    0.125 setups.py:9(setup)
        122497880  426.981    0.000  498.526    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34072087  487.662    0.000  487.662    0.000 {built-in method dot}
         34072087  479.159    0.000  479.159    0.000 {built-in method flatten}
        3506060676  458.232    0.000  458.232    0.000 {built-in method builtins.len}
          1980070  395.536    0.000  448.779    0.000 Probability_function.py:140(fight)
          5600000    3.066    0.000  432.070    0.000 field.py:38(Nointersection)
          5600000  153.475    0.000  429.004    0.000 field.py:39(<listcomp>)
        439482913  424.727    0.000  426.456    0.000 {built-in method builtins.any}
        241847008/53326644  160.622    0.000  424.752    0.000 game.py:100(getAllPositionsAtDistance)
         84803551  111.701    0.000  424.306    0.000 <__array_function__ internals>:2(copyto)
             4000   34.693    0.009  420.291    0.105 field.py:120(Give_dist_to_all)
        912150325  286.315    0.000  390.543    0.000 field.py:23(__eq__)
          1815375    9.903    0.000  358.609    0.000 game.py:48(step)
        2341315383  337.645    0.000  337.645    0.000 {method 'items' of 'dict' objects}
        1441904994  313.995    0.000  313.995    0.000 agent.py:293(GetProbabilityOfEat)
        307951679  268.809    0.000  268.809    0.000 {built-in method torch._C._get_tracing_state}
         26057920  267.648    0.000  267.648    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224326230  162.674    0.000  264.130    0.000 game.py:108(goOneStep)
        480634998  255.339    0.000  255.339    0.000 agent.py:159(<listcomp>)
        102216261  248.719    0.000  248.719    0.000 {built-in method dropout}
         29333547  176.795    0.000  247.365    0.000 move.py:109(simulateSimple)
         34072087  233.779    0.000  233.779    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        480634998  219.640    0.000  219.640    0.000 agent.py:192(<listcomp>)
          1813121  135.685    0.000  204.168    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1815375   12.263    0.000  203.973    0.000 move.py:20(execute)
        413059217  203.156    0.000  203.156    0.000 agent.py:274(<listcomp>)
        1239177651  195.880    0.000  195.880    0.000 agent.py:267(<genexpr>)
        480634998  191.592    0.000  191.592    0.000 agent.py:167(distanceToBases)
         84803551  190.523    0.000  190.523    0.000 {built-in method numpy.empty}
         34072087   41.604    0.000  185.262    0.000 <__array_function__ internals>:2(concatenate)
        379810748  180.672    0.000  180.672    0.000 agent.py:276(<listcomp>)
          1815375    2.980    0.000  176.367    0.000 move.py:41(placeOnBoard)
            70206    0.921    0.000  172.460    0.002 move.py:82(moveToOpponent)
         26057920  171.088    0.000  171.088    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        629325900  164.411    0.000  164.411    0.000 {method 'copy' of 'dict' objects}
        936880614  163.091    0.000  163.091    0.000 {built-in method math.factorial}
        102216261   95.020    0.000  157.764    0.000 _VF.py:11(__getattr__)
          2202954  140.301    0.000  140.301    0.000 move.py:249(giveantsprobabilities)
         31466295  139.775    0.000  139.775    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        642382936  134.624    0.000  134.624    0.000 {method 'append' of 'list' objects}
        480634998  133.901    0.000  133.901    0.000 agent.py:161(carrying_number_of_ally_ants)
        615903358  131.670    0.000  131.670    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14419515    8.675    0.000  131.136    0.000 module.py:846(parameters)
         13028960  128.128    0.000  128.128    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.3700827  -0.09702037  0.0393507  ... -0.28671992  0.04978238
 -0.79892784]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086785: <NNAgent2Chooser-weighted> in cluster <dcc> Done

Job <NNAgent2Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 17:25:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 17:25:53 2020
Terminated at Tue Apr  7 18:39:49 2020
Results reported at Tue Apr  7 18:39:49 2020

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

    CPU time :                                   90802.55 sec.
    Max Memory :                                 19135 MB
    Average Memory :                             6450.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90844 sec.
    Turnaround time :                            155170 sec.

The output (if any) is above this job summary.

