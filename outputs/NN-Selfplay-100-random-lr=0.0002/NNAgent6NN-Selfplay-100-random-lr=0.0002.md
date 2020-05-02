# Parameters for NN-Selfplay-100-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1909 minutes.
    Hours used :                31 hours.

# Profiling


      64434934910 function calls (63386172569 primitive calls) in 114301.17 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114548.609 114548.609 {built-in method builtins.exec}
                1    0.000    0.000 114548.609 114548.609 <string>:1(<module>)
                1    0.000    0.000 114548.609 114548.609 game.py:183(run)
                1   40.263   40.263 114548.609 114548.609 gamecontroller.py:15(run)
          2062476 1257.467    0.001 107587.766    0.052 agent.py:15(choose)
         49438165 2690.073    0.000 70425.056    0.001 agent.py:258(state)
        1938912115 14467.447    0.000 60536.879    0.000 agent.py:219(antState)
          1056916    7.841    0.000 51635.143    0.049 opponent.py:31(choose)
         48181273 3191.999    0.000 38880.529    0.001 NNAgent.py:16(value)
        627408067/49232791 2337.703    0.000 18636.276    0.000 module.py:522(__call__)
         48181273 1148.196    0.000 18193.888    0.000 NNAgent.py:68(forward)
        135486116 14287.403    0.000 14287.403    0.000 {built-in method numpy.array}
        928250215 10172.022    0.000 10172.022    0.000 agent.py:297(getDistances)
        240906365  787.309    0.000 9827.659    0.000 linear.py:86(forward)
        240906365  601.268    0.000 8724.457    0.000 functional.py:1355(linear)
        928250215 7832.355    0.000 7921.973    0.000 agent.py:321(getDistancesToAnts)
        928250215 6828.011    0.000 7879.242    0.000 agent.py:181(distanceToSplits)
        240906365 6013.181    0.000 6013.181    0.000 {built-in method addmm}
        928250215 3290.902    0.000 5445.361    0.000 agent.py:207(currentScore)
          2112434   36.278    0.000 5118.761    0.002 agent.py:69(trainAgent)
         46317056  183.521    0.000 4878.320    0.000 move.py:258(simulate)
        1010661900 2645.156    0.000 3567.074    0.000 agent.py:345(ant_situation)
          1051518  156.153    0.000 3513.295    0.003 NNAgent.py:32(train)
        192725092  230.680    0.000 2831.628    0.000 activation.py:558(forward)
        4560727177 2249.219    0.000 2623.017    0.000 {built-in method builtins.sum}
        192725092  176.216    0.000 2600.948    0.000 functional.py:1050(leaky_relu)
          2189860   86.522    0.000 2510.016    0.001 move.py:154(simulateComplex)
        192725092 2424.732    0.000 2424.732    0.000 {built-in method torch._C._nn.leaky_relu}
         50533095 1149.218    0.000 2210.153    0.000 agent.py:334(antsUnderAnts)
        928266215 2174.827    0.000 2174.882    0.000 {built-in method builtins.sorted}
        928261025  919.934    0.000 2042.711    0.000 game.py:139(getCurrentScore)
        240906365 2023.836    0.000 2023.836    0.000 {method 't' of 'torch._C._TensorBase' objects}
        928250215 1609.360    0.000 1937.912    0.000 agent.py:356(dicer)
         45222126  900.615    0.000 1737.161    0.000 move.py:267(<listcomp>)
          2216260  499.189    0.000 1729.858    0.001 Probability_function.py:206(CalculateWinChance)
        928250215 1698.294    0.000 1698.294    0.000 agent.py:241(<listcomp>)
        928250215  989.259    0.000 1598.842    0.000 agent.py:175(carrying_number_of_enemy_ants)
        144543819  153.114    0.000 1377.147    0.000 dropout.py:53(forward)
        144543819  690.254    0.000 1224.032    0.000 functional.py:788(dropout)
        10322348668 1083.716    0.000 1083.716    0.000 {method 'append' of 'list' objects}
        10217776779/10217776767 1064.333    0.000 1064.333    0.000 {built-in method builtins.len}
        109119113  188.704    0.000 1063.630    0.000 numeric.py:159(ones)
        98058074/19036026  825.931    0.000 1015.544    0.000 Probability_function.py:196(Combinations)
          2108434   15.950    0.000 1014.995    0.000 game.py:56(action_space)
         49118459  126.925    0.000  999.045    0.000 game.py:46(actions)
        928261025  830.105    0.000  994.211    0.000 game.py:140(<dictcomp>)
          1051518  318.884    0.000  969.156    0.001 adam.py:49(step)
        948239720  655.649    0.000  877.718    0.000 move.py:282(__init__)
        444909043/93469663  292.125    0.000  746.708    0.000 game.py:111(getAllPositionsAtDistance)
        928250215  742.323    0.000  742.323    0.000 agent.py:201(<listcomp>)
        159403422  664.483    0.000  664.483    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         48181273  632.054    0.000  632.054    0.000 {built-in method dot}
         48181273  630.958    0.000  630.958    0.000 {built-in method flatten}
        109119113  158.091    0.000  615.900    0.000 <__array_function__ internals>:2(copyto)
        4537303010  606.316    0.000  606.316    0.000 {method 'items' of 'dict' objects}
          2203000  501.815    0.000  576.988    0.000 Probability_function.py:140(fight)
             4000    0.133    0.000  502.025    0.126 game.py:159(reset)
             4000    0.636    0.000  500.476    0.125 setups.py:9(setup)
        1104122638  355.074    0.000  482.468    0.000 field.py:23(__eq__)
          1051518    3.889    0.000  479.994    0.000 tensor.py:167(backward)
          1051518    5.613    0.000  476.106    0.000 __init__.py:44(backward)
        627408067  468.355    0.000  468.355    0.000 {built-in method torch._C._get_tracing_state}
        409853711  268.460    0.000  454.583    0.000 game.py:119(goOneStep)
        928250215  452.051    0.000  452.051    0.000 agent.py:176(<listcomp>)
          1051518  449.316    0.000  449.316    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        928250215  440.094    0.000  440.094    0.000 agent.py:229(<listcomp>)
          5600000    3.056    0.000  432.478    0.000 field.py:38(Nointersection)
          5600000  153.099    0.000  429.422    0.000 field.py:39(<listcomp>)
        529995176  421.283    0.000  421.284    0.000 module.py:562(__getattr__)
             4000   34.509    0.009  420.424    0.105 field.py:120(Give_dist_to_all)
        2465765235  373.799    0.000  373.799    0.000 agent.py:342(<genexpr>)
        817995665  369.892    0.000  369.892    0.000 agent.py:351(<listcomp>)
         45222126  268.122    0.000  362.801    0.000 move.py:130(simulateSimple)
        928250215  327.475    0.000  327.475    0.000 agent.py:204(distanceToBases)
        144543819  327.298    0.000  327.298    0.000 {built-in method dropout}
        821921745  306.546    0.000  306.546    0.000 agent.py:349(<listcomp>)
         50284309   51.792    0.000  304.046    0.000 <__array_function__ internals>:2(concatenate)
         48181273  302.878    0.000  302.878    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109119113  259.027    0.000  259.027    0.000 {built-in method numpy.empty}
        1302997407  246.108    0.000  246.108    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1051518   29.555    0.000  240.989    0.000 analyser.py:106(addData)
          2108434    9.547    0.000  240.502    0.000 game.py:59(step)
        928250215  236.271    0.000  236.271    0.000 agent.py:178(carrying_number_of_ally_ants)
        948239720  222.069    0.000  222.069    0.000 {method 'copy' of 'dict' objects}
        144543819  132.671    0.000  206.481    0.000 _VF.py:11(__getattr__)
         21030360  202.131    0.000  202.131    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         47129755  183.479    0.000  183.479    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2216260  135.781    0.000  135.781    0.000 move.py:271(giveantsprobabilities)
        1127264021  133.020    0.000  133.020    0.000 {built-in method builtins.isinstance}
         11566709    6.453    0.000  128.320    0.000 module.py:846(parameters)
         21030360  124.547    0.000  124.547    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        102267615  120.788    0.000  122.176    0.000 {built-in method builtins.any}
         11566709    6.282    0.000  121.867    0.000 module.py:870(named_parameters)
         11566709   34.536    0.000  115.584    0.000 module.py:833(_named_members)
          1056319    4.373    0.000  115.459    0.000 game.py:41(roll)
          1060319   12.567    0.000  111.272    0.000 holder.py:17(roll)
          6095188   48.134    0.000   97.902    0.000 dice.py:9(roll)
         10515180   90.936    0.000   90.936    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         48181273   62.596    0.000   90.722    0.000 container.py:167(__iter__)
         50284309   86.305    0.000   86.305    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.     61.   1000.   ...    0.56    0.03    0.02]
 [   2.    162.   1000.   ...    0.5     0.95    0.81]
 [   3.     80.    998.17 ...    0.5     0.17    0.19]
 ...
 [3998.    300.   1777.54 ...    0.85    0.02    0.  ]
 [3999.    174.   1777.31 ...    0.15    0.06    0.01]
 [4000.    244.   1770.52 ...    0.04    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6423555: <NNAgent6NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:29 2020
Terminated at Fri May  1 23:31:21 2020
Results reported at Fri May  1 23:31:21 2020

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

    CPU time :                                   115820.84 sec.
    Max Memory :                                 12592 MB
    Average Memory :                             6654.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7888.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116217 sec.
    Turnaround time :                            116213 sec.

The output (if any) is above this job summary.

