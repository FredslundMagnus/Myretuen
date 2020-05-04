# Parameters for NN-Selfplay-100-weighted-lr=0.0002-K=2000

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1100 minutes.
    Hours used :                18 hours.

# Profiling


      38024178058 function calls (37068295499 primitive calls) in 65898.91 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66019.348 66019.348 {built-in method builtins.exec}
                1    0.000    0.000 66019.348 66019.348 <string>:1(<module>)
                1    0.000    0.000 66019.348 66019.348 game.py:183(run)
                1  103.841  103.841 66019.348 66019.348 gamecontroller.py:15(run)
          1623914  649.654    0.000 60838.268    0.037 agent.py:15(choose)
         31344908 1496.797    0.000 39927.673    0.001 agent.py:258(state)
        1127756623 7648.071    0.000 30179.461    0.000 agent.py:219(antState)
           833933   68.191    0.000 28437.166    0.034 opponent.py:31(choose)
         30306732 1840.428    0.000 21943.110    0.001 NNAgent.py:16(value)
        394816580/31135796 1424.473    0.000 11169.139    0.000 module.py:522(__call__)
         30306732  690.281    0.000 10890.838    0.000 NNAgent.py:68(forward)
        129124164 7393.404    0.000 7393.404    0.000 {built-in method numpy.array}
         28884674  105.969    0.000 7031.236    0.000 move.py:258(simulate)
        151533660  465.291    0.000 5866.099    0.000 linear.py:86(forward)
          2140580   80.710    0.000 5506.376    0.003 move.py:154(simulateComplex)
        151533660  369.314    0.000 5229.932    0.000 functional.py:1355(linear)
          2215689  679.394    0.000 4981.134    0.002 Probability_function.py:206(CalculateWinChance)
        479452663 4712.055    0.000 4712.055    0.000 agent.py:297(getDistances)
        409158526/33066698 3318.655    0.000 3967.542    0.000 Probability_function.py:196(Combinations)
        479452663 3762.019    0.000 3805.988    0.000 agent.py:321(getDistancesToAnts)
        479452663 3100.885    0.000 3648.965    0.000 agent.py:181(distanceToSplits)
          1666997   25.023    0.000 3608.196    0.002 agent.py:69(trainAgent)
        151533660 3593.346    0.000 3593.346    0.000 {built-in method addmm}
        479452663 1676.883    0.000 2774.116    0.000 agent.py:207(currentScore)
           829064  126.098    0.000 2633.434    0.003 NNAgent.py:32(train)
        648303960 1322.499    0.000 1773.915    0.000 agent.py:345(ant_situation)
        121226928  128.749    0.000 1674.939    0.000 activation.py:558(forward)
        121226928  107.894    0.000 1546.190    0.000 functional.py:1050(leaky_relu)
        121226928 1438.296    0.000 1438.296    0.000 {built-in method torch._C._nn.leaky_relu}
        2464303936 1205.003    0.000 1394.541    0.000 {built-in method builtins.sum}
        151533660 1209.868    0.000 1209.868    0.000 {method 't' of 'torch._C._TensorBase' objects}
        479468663 1176.066    0.000 1176.122    0.000 {built-in method builtins.sorted}
         32415198  615.348    0.000 1164.934    0.000 agent.py:334(antsUnderAnts)
         27814384  594.686    0.000 1121.309    0.000 move.py:267(<listcomp>)
        479459637  462.339    0.000 1039.059    0.000 game.py:139(getCurrentScore)
        479452663  847.262    0.000 1015.875    0.000 agent.py:356(dicer)
        479452663  877.460    0.000  877.460    0.000 agent.py:241(<listcomp>)
         90920196   88.516    0.000  846.423    0.000 dropout.py:53(forward)
        479452663  496.698    0.000  812.443    0.000 agent.py:175(carrying_number_of_enemy_ants)
         90920196  410.010    0.000  757.907    0.000 functional.py:788(dropout)
           829064  253.191    0.000  752.907    0.001 adam.py:49(step)
         79718005  129.285    0.000  712.093    0.000 numeric.py:159(ones)
        5974712366/5974712354  612.919    0.000  612.919    0.000 {built-in method builtins.len}
        5428277520  568.913    0.000  568.913    0.000 {method 'append' of 'list' objects}
        599099280  443.376    0.000  568.067    0.000 move.py:282(__init__)
          1662997   11.049    0.000  556.366    0.000 game.py:56(action_space)
         31169178   78.151    0.000  545.317    0.000 game.py:46(actions)
        479459637  428.555    0.000  511.818    0.000 game.py:140(<dictcomp>)
        114780645  432.334    0.000  497.411    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.118    0.000  495.153    0.124 game.py:159(reset)
             4000    0.606    0.000  493.658    0.123 setups.py:9(setup)
          2117247  403.534    0.000  459.448    0.000 Probability_function.py:140(fight)
        412479807  452.512    0.000  453.952    0.000 {built-in method builtins.any}
          5600000    2.988    0.000  426.918    0.000 field.py:38(Nointersection)
          5600000  150.436    0.000  423.930    0.000 field.py:39(<listcomp>)
             4000   34.057    0.009  414.836    0.104 field.py:120(Give_dist_to_all)
         79718005  107.240    0.000  410.145    0.000 <__array_function__ internals>:2(copyto)
        236388128/51932064  156.122    0.000  393.224    0.000 game.py:111(getAllPositionsAtDistance)
        479452663  388.315    0.000  388.315    0.000 agent.py:201(<listcomp>)
           829064    3.009    0.000  382.450    0.000 tensor.py:167(backward)
        909010600  279.099    0.000  382.380    0.000 field.py:23(__eq__)
           829064    4.551    0.000  379.441    0.000 __init__.py:44(backward)
         30306732  378.161    0.000  378.161    0.000 {built-in method flatten}
         30306732  372.477    0.000  372.477    0.000 {built-in method dot}
           829064  357.304    0.000  357.304    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1662997    7.086    0.000  323.596    0.000 game.py:59(step)
        2334877709  309.177    0.000  309.177    0.000 {method 'items' of 'dict' objects}
        394816580  273.153    0.000  273.153    0.000 {built-in method torch._C._get_tracing_state}
        479452663  242.350    0.000  242.350    0.000 agent.py:229(<listcomp>)
        479452663  240.035    0.000  240.035    0.000 agent.py:176(<listcomp>)
        219153354  142.004    0.000  237.102    0.000 game.py:119(goOneStep)
        333375225  232.538    0.000  232.539    0.000 module.py:562(__getattr__)
         27814384  148.487    0.000  209.303    0.000 move.py:130(simulateSimple)
         90920196  204.643    0.000  204.643    0.000 {built-in method dropout}
          1662997    8.422    0.000  195.893    0.000 move.py:20(execute)
        1236114435  189.538    0.000  189.538    0.000 agent.py:342(<genexpr>)
         31964860   32.457    0.000  186.485    0.000 <__array_function__ internals>:2(concatenate)
         30306732  186.260    0.000  186.260    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        384577106  181.250    0.000  181.250    0.000 agent.py:351(<listcomp>)
          1662997    2.291    0.000  175.016    0.000 move.py:62(placeOnBoard)
         79718005  172.663    0.000  172.663    0.000 {built-in method numpy.empty}
            75109    0.741    0.000  172.028    0.002 move.py:103(moveToOpponent)
          1549540  106.663    0.000  161.755    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        900343350  160.633    0.000  160.633    0.000 {built-in method math.factorial}
           829064   21.351    0.000  159.198    0.000 analyser.py:106(addData)
        479452663  155.715    0.000  155.715    0.000 agent.py:204(distanceToBases)
        412038145  151.885    0.000  151.885    0.000 agent.py:349(<listcomp>)
         16581280  150.984    0.000  150.984    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        819939892  147.529    0.000  147.529    0.000 {method 'values' of 'collections.OrderedDict' objects}
         90920196   80.553    0.000  143.254    0.000 _VF.py:11(__getattr__)
          2215689  129.757    0.000  129.757    0.000 move.py:271(giveantsprobabilities)
        599099280  124.690    0.000  124.690    0.000 {method 'copy' of 'dict' objects}
        479452663  121.621    0.000  121.621    0.000 agent.py:178(carrying_number_of_ally_ants)
         29477668  108.887    0.000  108.887    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        927257997  107.467    0.000  107.467    0.000 {built-in method builtins.isinstance}
         16581280  100.957    0.000  100.957    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9119715    5.106    0.000   98.254    0.000 module.py:846(parameters)
           833858    3.301    0.000   94.597    0.000 game.py:41(roll)
          9119715    4.877    0.000   93.148    0.000 module.py:870(named_parameters)
           837858    9.773    0.000   91.513    0.000 holder.py:17(roll)


# Other prints

[[   1.    102.   1000.   ...    0.73    0.1     0.08]
 [   2.    123.   1000.   ...    0.54    0.08    0.09]
 [   3.    127.    986.91 ...    0.71    0.1     0.02]
 ...
 [3998.    148.   1855.05 ...    0.23    0.11    0.02]
 [3999.    169.   1852.65 ...    0.35    0.06    0.02]
 [4000.    300.   1852.98 ...    0.65    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495501: <NNAgent6NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:14 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:56:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:56:11 2020
Terminated at Mon May  4 09:34:35 2020
Results reported at Mon May  4 09:34:35 2020

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

    CPU time :                                   67102.78 sec.
    Max Memory :                                 7719 MB
    Average Memory :                             4032.79 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67105 sec.
    Turnaround time :                            133761 sec.

The output (if any) is above this job summary.

