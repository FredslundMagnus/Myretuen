# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1012 minutes.
    Hours used :                16 hours.

# Profiling


      29513465865 function calls (28878041402 primitive calls) in 60667.38 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60752.516 60752.516 {built-in method builtins.exec}
                1    0.000    0.000 60752.516 60752.516 <string>:1(<module>)
                1    0.000    0.000 60752.516 60752.516 game.py:180(run)
                1  127.307  127.307 60752.516 60752.516 gamecontroller.py:15(run)
          1297676  563.388    0.000 54419.556    0.042 agent.py:14(choose)
         24868514 1259.415    0.000 30483.801    0.001 agent.py:233(state)
           656284  111.162    0.000 27108.379    0.041 opponent.py:31(choose)
         25660937 1769.538    0.000 25543.531    0.001 NNAgent.py:16(value)
        908602629 6467.972    0.000 23191.920    0.000 agent.py:208(antState)
        334506483/26575239 1616.316    0.000 15915.209    0.001 module.py:522(__call__)
         25660937  828.315    0.000 15676.886    0.001 NNAgent.py:69(forward)
        128304685  542.195    0.000 6410.922    0.000 linear.py:86(forward)
        100962246 6369.241    0.000 6369.241    0.000 {built-in method numpy.array}
        128304685  334.311    0.000 5712.857    0.000 functional.py:1355(linear)
         22910830   78.172    0.000 5063.346    0.000 move.py:237(simulate)
         76982811   97.621    0.000 4396.975    0.000 dropout.py:53(forward)
         76982811  356.816    0.000 4299.354    0.000 functional.py:788(dropout)
          1843006   68.113    0.000 3975.575    0.002 move.py:133(simulateComplex)
             9931    2.982    0.000 3950.235    0.398 agent.py:124(resetGame)
             5000    0.336    0.000 3919.585    0.784 impala.py:28(batchTrain)
            99820   24.999    0.000 3917.279    0.039 impala.py:42(trainOneBatch)
           914302  237.682    0.000 3885.867    0.004 NNAgent.py:33(train)
        128304685 3884.941    0.000 3884.941    0.000 {built-in method addmm}
        392802289 3877.876    0.000 3877.876    0.000 agent.py:264(getDistances)
         76982811 3839.358    0.000 3839.358    0.000 {built-in method dropout}
          1920207  636.764    0.000 3459.314    0.002 Probability_function.py:206(CalculateWinChance)
        392802289 3319.253    0.000 3361.373    0.000 agent.py:288(getDistancesToAnts)
        172108340/23841344 2112.226    0.000 2512.441    0.000 Probability_function.py:196(Combinations)
        392802289 1473.400    0.000 2370.868    0.000 agent.py:196(currentScore)
        102643748  106.281    0.000 1841.229    0.000 activation.py:558(forward)
        102643748   91.847    0.000 1734.948    0.000 functional.py:1050(leaky_relu)
        102643748 1643.101    0.000 1643.101    0.000 {built-in method torch._C._nn.leaky_relu}
        128304685 1427.492    0.000 1427.492    0.000 {method 't' of 'torch._C._TensorBase' objects}
        515800340 1057.943    0.000 1391.990    0.000 agent.py:312(ant_situation)
        392822289 1158.290    0.000 1158.356    0.000 {built-in method builtins.sorted}
        1987829098 1022.270    0.000 1156.232    0.000 {built-in method builtins.sum}
           914302  352.111    0.000 1127.940    0.001 adam.py:49(step)
        392802289  721.094    0.000  933.069    0.000 agent.py:323(dicer)
         25790017  517.242    0.000  924.025    0.000 agent.py:301(antsUnderAnts)
        392814865  375.935    0.000  856.700    0.000 game.py:137(getCurrentScore)
         21989327  456.582    0.000  798.032    0.000 move.py:246(<listcomp>)
          1311361    6.687    0.000  748.834    0.001 agent.py:66(trainAgent)
        392802289  715.140    0.000  715.140    0.000 agent.py:230(<listcomp>)
        392802289  437.037    0.000  711.364    0.000 agent.py:172(carrying_number_of_enemy_ants)
         65297777  103.098    0.000  644.039    0.000 numeric.py:159(ones)
             5000    0.184    0.000  636.470    0.127 game.py:157(reset)
             5000    0.968    0.000  634.160    0.127 setups.py:9(setup)
        392802289  614.291    0.000  614.291    0.000 agent.py:178(distanceToSplits)
          7000000    3.540    0.000  546.012    0.000 field.py:38(Nointersection)
          7000000  177.450    0.000  542.472    0.000 field.py:39(<listcomp>)
             5000   47.431    0.009  532.964    0.107 field.py:120(Give_dist_to_all)
           914302    2.706    0.000  510.733    0.001 tensor.py:167(backward)
           914302    3.995    0.000  508.027    0.001 __init__.py:44(backward)
           914302  486.970    0.001  486.970    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         94858640  417.304    0.000  472.599    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1029772607  341.494    0.000  458.816    0.000 field.py:23(__eq__)
          1306361    7.592    0.000  442.216    0.000 game.py:54(action_space)
        3267522596/3267522584  435.670    0.000  435.670    0.000 {built-in method builtins.len}
         24358959   57.700    0.000  434.624    0.000 game.py:44(actions)
        392814865  361.181    0.000  425.838    0.000 game.py:138(<dictcomp>)
          1809985  363.110    0.000  415.669    0.000 Probability_function.py:140(fight)
        4478107921  414.919    0.000  414.919    0.000 {method 'append' of 'list' objects}
        334506483  414.010    0.000  414.010    0.000 {built-in method torch._C._get_tracing_state}
         65297777   80.911    0.000  375.617    0.000 <__array_function__ internals>:2(copyto)
         25660937  374.211    0.000  374.211    0.000 {built-in method flatten}
        476646660  277.743    0.000  371.073    0.000 move.py:260(__init__)
         25660937  368.094    0.000  368.094    0.000 {built-in method dot}
        182845120/40396072  113.510    0.000  319.696    0.000 game.py:109(getAllPositionsAtDistance)
        174712808  289.799    0.000  290.781    0.000 {built-in method builtins.any}
          1306361    5.650    0.000  278.274    0.000 game.py:57(step)
        1897643939  261.665    0.000  261.665    0.000 {method 'items' of 'dict' objects}
         18286040  259.031    0.000  259.031    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         25660937  229.911    0.000  229.911    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        392802289  209.471    0.000  209.471    0.000 agent.py:173(<listcomp>)
        282277360  206.596    0.000  206.602    0.000 module.py:562(__getattr__)
        169473230  121.969    0.000  206.187    0.000 game.py:117(goOneStep)
        392802289  202.515    0.000  202.515    0.000 agent.py:218(<listcomp>)
         18286040  178.938    0.000  178.938    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1306361    6.409    0.000  171.931    0.000 move.py:20(execute)
         26961091   27.764    0.000  169.504    0.000 <__array_function__ internals>:2(concatenate)
         65297777  165.325    0.000  165.325    0.000 {built-in method numpy.empty}
        694673903  162.288    0.000  162.288    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1920207  161.590    0.000  161.590    0.000 move.py:249(giveantsprobabilities)
          1306361    2.038    0.000  156.581    0.000 move.py:41(placeOnBoard)
            77201    0.735    0.000  154.000    0.002 move.py:82(moveToOpponent)
          1302096   98.294    0.000  149.012    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21989327   99.517    0.000  144.538    0.000 move.py:109(simulateSimple)
        966551469  133.962    0.000  133.962    0.000 agent.py:309(<genexpr>)
        292186985  130.169    0.000  130.169    0.000 agent.py:318(<listcomp>)
           650077   17.516    0.000  129.046    0.000 analyser.py:10(addData)
        1049935140  121.533    0.000  121.533    0.000 {built-in method builtins.isinstance}
        322183823  121.045    0.000  121.045    0.000 agent.py:316(<listcomp>)
         10166574    5.321    0.000  110.063    0.000 module.py:846(parameters)
        392802289  107.487    0.000  107.487    0.000 agent.py:193(distanceToBases)
         10166574    4.585    0.000  104.742    0.000 module.py:870(named_parameters)
         76982811   62.482    0.000  103.181    0.000 _VF.py:11(__getattr__)
         10166574   32.536    0.000  100.157    0.000 module.py:833(_named_members)
          9143020   98.960    0.000   98.960    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        476646660   93.330    0.000   93.330    0.000 {method 'copy' of 'dict' objects}
        392802289   90.397    0.000   90.397    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[-0.04319567 -0.10374399 -0.0433526  ... -0.4071102  -0.3646531
 -0.15220301]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6180388: <NNAgent05000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent05000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:20 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 19:40:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 19:40:04 2020
Terminated at Thu Apr 16 12:32:44 2020
Results reported at Thu Apr 16 12:32:44 2020

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

    CPU time :                                   60754.62 sec.
    Max Memory :                                 20263 MB
    Average Memory :                             7825.27 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60763 sec.
    Turnaround time :                            129984 sec.

The output (if any) is above this job summary.

