# Parameters for NN-Selfplay-20-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1599 minutes.
    Hours used :                26 hours.

# Profiling


      58293636614 function calls (57361912490 primitive calls) in 95803.08 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95985.764 95985.764 {built-in method builtins.exec}
                1    0.000    0.000 95985.764 95985.764 <string>:1(<module>)
                1    0.000    0.000 95985.764 95985.764 game.py:183(run)
                1   52.421   52.421 95985.764 95985.764 gamecontroller.py:15(run)
          2297352 1253.978    0.001 88923.579    0.039 agent.py:15(choose)
         46079088 2252.627    0.000 55985.103    0.001 agent.py:258(state)
        1783454641 11985.011    0.000 48846.889    0.000 agent.py:219(antState)
          1159722    9.750    0.000 41570.575    0.036 opponent.py:31(choose)
         44718763 3504.439    0.000 34711.501    0.001 NNAgent.py:16(value)
        582499832/45874676 2156.966    0.000 17009.359    0.000 module.py:522(__call__)
         44718763 1001.480    0.000 16554.132    0.000 NNAgent.py:68(forward)
        106440579 11563.783    0.000 11563.783    0.000 {built-in method numpy.array}
        223593815  668.127    0.000 9036.855    0.000 linear.py:86(forward)
        853732121 8508.520    0.000 8508.520    0.000 agent.py:297(getDistances)
        223593815  554.455    0.000 8095.548    0.000 functional.py:1355(linear)
        853732121 6290.475    0.000 6362.808    0.000 agent.py:321(getDistancesToAnts)
        853732121 4793.224    0.000 5659.258    0.000 agent.py:181(distanceToSplits)
        223593815 5540.206    0.000 5540.206    0.000 {built-in method addmm}
          2319635   50.409    0.000 5429.608    0.002 agent.py:69(trainAgent)
        853732121 2628.909    0.000 4395.776    0.000 agent.py:207(currentScore)
          1155913  178.373    0.000 3837.559    0.003 NNAgent.py:32(train)
         42618081  185.139    0.000 3039.169    0.000 move.py:258(simulate)
        929722520 2023.768    0.000 2745.781    0.000 agent.py:345(ant_situation)
        178875052  199.686    0.000 2500.457    0.000 activation.py:558(forward)
        178875052  165.121    0.000 2300.771    0.000 functional.py:1050(leaky_relu)
        178875052 2135.650    0.000 2135.650    0.000 {built-in method torch._C._nn.leaky_relu}
        4165988850 1835.570    0.000 2129.105    0.000 {built-in method builtins.sum}
        223593815 1921.037    0.000 1921.037    0.000 {method 't' of 'torch._C._TensorBase' objects}
        853748121 1815.277    0.000 1815.324    0.000 {built-in method builtins.sorted}
         46486126  913.073    0.000 1758.233    0.000 agent.py:334(antsUnderAnts)
        853743685  761.107    0.000 1676.103    0.000 game.py:139(getCurrentScore)
        853732121 1340.018    0.000 1608.248    0.000 agent.py:356(dicer)
         42211043  843.093    0.000 1589.025    0.000 move.py:267(<listcomp>)
        853732121 1386.260    0.000 1386.260    0.000 agent.py:241(<listcomp>)
        853732121  814.068    0.000 1314.946    0.000 agent.py:175(carrying_number_of_enemy_ants)
        134156289  151.165    0.000 1300.709    0.000 dropout.py:53(forward)
        134156289  632.475    0.000 1149.544    0.000 functional.py:788(dropout)
          1155913  365.780    0.000 1093.198    0.001 adam.py:49(step)
         96951050  194.776    0.000  951.002    0.000 numeric.py:159(ones)
        9474006448  898.761    0.000  898.761    0.000 {method 'append' of 'list' objects}
           814076   32.360    0.000  884.867    0.001 move.py:154(simulateComplex)
          2315635   15.432    0.000  847.283    0.000 game.py:56(action_space)
        8854106175/8854106163  846.582    0.000  846.582    0.000 {built-in method builtins.len}
         45238056  114.366    0.000  831.851    0.000 game.py:46(actions)
        853743685  680.021    0.000  813.253    0.000 game.py:140(<dictcomp>)
        860502380  527.540    0.000  760.728    0.000 move.py:282(__init__)
           837306  181.154    0.000  635.307    0.001 Probability_function.py:206(CalculateWinChance)
         44718763  609.415    0.000  609.415    0.000 {built-in method flatten}
        853732121  608.832    0.000  608.832    0.000 agent.py:201(<listcomp>)
         44718763  599.873    0.000  599.873    0.000 {built-in method dot}
        407984175/89320710  232.651    0.000  598.809    0.000 game.py:111(getAllPositionsAtDistance)
        143981639  595.924    0.000  595.924    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1155913    4.275    0.000  542.812    0.000 tensor.py:167(backward)
          1155913    7.167    0.000  538.537    0.000 __init__.py:44(backward)
         96951050  134.409    0.000  534.399    0.000 <__array_function__ internals>:2(copyto)
          1155913  503.835    0.000  503.835    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4155544299  485.557    0.000  485.557    0.000 {method 'items' of 'dict' objects}
             4000    0.151    0.000  437.335    0.109 game.py:159(reset)
             4000    0.667    0.000  435.771    0.109 setups.py:9(setup)
        582499832  410.314    0.000  410.314    0.000 {built-in method torch._C._get_tracing_state}
        1057943308  300.289    0.000  406.110    0.000 field.py:23(__eq__)
        853732121  385.362    0.000  385.362    0.000 agent.py:176(<listcomp>)
        491912046  379.414    0.000  379.418    0.000 module.py:562(__getattr__)
          5600000    2.632    0.000  375.315    0.000 field.py:38(Nointersection)
        39604060/7923570  303.748    0.000  373.819    0.000 Probability_function.py:196(Combinations)
          5600000  130.978    0.000  372.682    0.000 field.py:39(<listcomp>)
        853732121  370.674    0.000  370.674    0.000 agent.py:229(<listcomp>)
        380903846  220.365    0.000  366.159    0.000 game.py:119(goOneStep)
             4000   30.416    0.008  365.596    0.091 field.py:120(Give_dist_to_all)
         42211043  255.332    0.000  349.778    0.000 move.py:130(simulateSimple)
        134156289  316.542    0.000  316.542    0.000 {built-in method dropout}
         47030589   58.254    0.000  294.086    0.000 <__array_function__ internals>:2(concatenate)
        2214068445  293.536    0.000  293.536    0.000 agent.py:342(<genexpr>)
        853732121  287.378    0.000  287.378    0.000 agent.py:204(distanceToBases)
        668219333  284.205    0.000  284.205    0.000 agent.py:351(<listcomp>)
         44718763  273.118    0.000  273.118    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        738022815  256.886    0.000  256.886    0.000 agent.py:349(<listcomp>)
          1155913   34.145    0.000  248.590    0.000 analyser.py:106(addData)
          2315635   12.123    0.000  239.336    0.000 game.py:59(step)
        860502380  233.188    0.000  233.188    0.000 {method 'copy' of 'dict' objects}
         23118260  222.548    0.000  222.548    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96951050  221.828    0.000  221.828    0.000 {built-in method numpy.empty}
        134156289  128.780    0.000  200.527    0.000 _VF.py:11(__getattr__)
        1209718427  199.696    0.000  199.696    0.000 {method 'values' of 'collections.OrderedDict' objects}
        853732121  194.986    0.000  194.986    0.000 agent.py:178(carrying_number_of_ally_ants)
           831228  165.514    0.000  189.182    0.000 Probability_function.py:140(fight)
         43562850  188.403    0.000  188.403    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12715054    6.688    0.000  136.823    0.000 module.py:846(parameters)
         23118260  136.712    0.000  136.712    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12715054    6.810    0.000  130.135    0.000 module.py:870(named_parameters)
         12715054   36.316    0.000  123.325    0.000 module.py:833(_named_members)
          1159864    5.667    0.000  118.898    0.000 game.py:41(roll)
          1163864   13.210    0.000  113.317    0.000 holder.py:17(roll)
        1083411781  111.119    0.000  111.119    0.000 {built-in method builtins.isinstance}
         11559130  105.245    0.000  105.245    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6681534   49.644    0.000   99.354    0.000 dice.py:9(roll)
         44718763   68.066    0.000   94.846    0.000 container.py:167(__iter__)
         11559130   88.023    0.000   88.023    0.000 {built-in method max}
         11559130   84.939    0.000   84.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        223593835   79.850    0.000   79.850    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    169.   1000.   ...    0.5     0.27    0.22]
 [   2.    300.   1000.   ...    0.13    0.01    0.  ]
 [   3.    241.    957.96 ...    0.6     0.41    0.1 ]
 ...
 [3998.    300.   1816.44 ...    0.75    0.01    0.  ]
 [3999.    300.   1810.55 ...    0.74    0.      0.  ]
 [4000.    300.   1816.87 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6423563: <NNAgent4NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:30 2020
Terminated at Fri May  1 18:18:06 2020
Results reported at Fri May  1 18:18:06 2020

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

    CPU time :                                   97404.47 sec.
    Max Memory :                                 7306 MB
    Average Memory :                             5578.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13174.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97441 sec.
    Turnaround time :                            97417 sec.

The output (if any) is above this job summary.

