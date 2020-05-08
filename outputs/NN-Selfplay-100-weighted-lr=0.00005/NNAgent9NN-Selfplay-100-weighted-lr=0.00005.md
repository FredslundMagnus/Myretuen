/zhome/ea/9/137501/.lsbatch/1588194040.6410338.shell: line 12:  3502 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6410338: <NNAgent9NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:42 2020
Terminated at Thu Apr 30 18:47:54 2020
Results reported at Thu Apr 30 18:47:54 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   71127.62 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5506.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71237 sec.
    Turnaround time :                            71234 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-weighted-lr=0.00005

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
      Learningrate :            5e-05.

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

    Minutes used :              1687 minutes.
    Hours used :                28 hours.

# Profiling


      53173956100 function calls (52354342594 primitive calls) in 101106.67 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101273.059 101273.059 {built-in method builtins.exec}
                1    0.000    0.000 101273.059 101273.059 <string>:1(<module>)
                1    0.000    0.000 101273.059 101273.059 game.py:183(run)
                1   65.376   65.376 101273.059 101273.059 gamecontroller.py:15(run)
          2222695 1410.895    0.001 93240.826    0.042 agent.py:15(choose)
         41190179 2381.325    0.000 60536.009    0.001 agent.py:258(state)
        1629011310 12801.305    0.000 53030.439    0.000 agent.py:219(antState)
          1146340   12.452    0.000 44012.103    0.038 opponent.py:31(choose)
         38338932 3202.852    0.000 34805.902    0.001 NNAgent.py:16(value)
        499547304/39480120 2190.888    0.000 16764.690    0.000 module.py:522(__call__)
         38338932 1011.805    0.000 16275.820    0.000 NNAgent.py:68(forward)
         90962152 12183.385    0.000 12183.385    0.000 {built-in method numpy.array}
        797920390 9983.464    0.000 9983.464    0.000 agent.py:297(getDistances)
        191694660  649.058    0.000 8970.942    0.000 linear.py:86(forward)
        191694660  542.786    0.000 8043.585    0.000 functional.py:1355(linear)
        797920390 7034.224    0.000 7109.239    0.000 agent.py:321(getDistancesToAnts)
        797920390 5460.250    0.000 6362.087    0.000 agent.py:181(distanceToSplits)
          2291528   68.199    0.000 6223.064    0.003 agent.py:69(trainAgent)
        191694660 5512.319    0.000 5512.319    0.000 {built-in method addmm}
        797920390 2828.830    0.000 4631.978    0.000 agent.py:207(currentScore)
          1141188  197.243    0.000 4311.468    0.004 NNAgent.py:32(train)
         37819073  208.016    0.000 3290.474    0.000 move.py:258(simulate)
        831090920 1890.941    0.000 2539.933    0.000 agent.py:345(ant_situation)
        153355728  220.436    0.000 2372.337    0.000 activation.py:558(forward)
        3769795125 1864.073    0.000 2152.501    0.000 {built-in method builtins.sum}
        153355728  174.067    0.000 2151.902    0.000 functional.py:1050(leaky_relu)
        153355728 1977.835    0.000 1977.835    0.000 {built-in method torch._C._nn.leaky_relu}
        191694660 1912.416    0.000 1912.416    0.000 {method 't' of 'torch._C._TensorBase' objects}
        797936390 1843.452    0.000 1843.509    0.000 {built-in method builtins.sorted}
         37454706  978.664    0.000 1801.573    0.000 move.py:267(<listcomp>)
         41554546  937.803    0.000 1740.490    0.000 agent.py:334(antsUnderAnts)
        797931508  769.008    0.000 1707.599    0.000 game.py:139(getCurrentScore)
        797920390 1367.797    0.000 1640.508    0.000 agent.py:356(dicer)
        797920390 1449.948    0.000 1449.948    0.000 agent.py:241(<listcomp>)
        797920390  866.754    0.000 1414.112    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115016796  151.475    0.000 1213.052    0.000 dropout.py:53(forward)
          1141188  388.039    0.000 1195.884    0.001 adam.py:49(step)
        115016796  607.452    0.000 1061.577    0.000 functional.py:788(dropout)
        8857183302  959.512    0.000  959.512    0.000 {method 'append' of 'list' objects}
         83471203  192.461    0.000  958.665    0.000 numeric.py:159(ones)
          2287528   16.826    0.000  911.940    0.000 game.py:56(action_space)
         41212495  126.081    0.000  895.113    0.000 game.py:46(actions)
        763668800  541.214    0.000  839.068    0.000 move.py:282(__init__)
        8185698045/8185698033  836.373    0.000  836.373    0.000 {built-in method builtins.len}
           728734   33.951    0.000  828.411    0.001 move.py:154(simulateComplex)
        797931508  688.313    0.000  824.621    0.000 game.py:140(<dictcomp>)
        797920390  641.803    0.000  641.803    0.000 agent.py:201(<listcomp>)
        371290017/81071442  249.741    0.000  638.472    0.000 game.py:111(getAllPositionsAtDistance)
         38338932  630.049    0.000  630.049    0.000 {built-in method flatten}
          1141188    5.726    0.000  609.653    0.001 tensor.py:167(backward)
         38338932  609.464    0.000  609.464    0.000 {built-in method dot}
          1141188    8.254    0.000  603.927    0.001 __init__.py:44(backward)
        124093811  601.244    0.000  601.297    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           745289  171.243    0.000  564.862    0.001 Probability_function.py:206(CalculateWinChance)
          1141188  564.424    0.000  564.424    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         83471203  149.308    0.000  544.660    0.000 <__array_function__ internals>:2(copyto)
        3803146876  517.505    0.000  517.505    0.000 {method 'items' of 'dict' objects}
             4000    0.185    0.000  498.775    0.125 game.py:159(reset)
             4000    0.686    0.000  497.107    0.124 setups.py:9(setup)
        1023100654  325.441    0.000  444.384    0.000 field.py:23(__eq__)
          5600000    3.157    0.000  425.941    0.000 field.py:38(Nointersection)
          5600000  150.373    0.000  422.784    0.000 field.py:39(<listcomp>)
         37454706  316.298    0.000  419.517    0.000 move.py:130(simulateSimple)
             4000   35.583    0.009  416.470    0.104 field.py:120(Give_dist_to_all)
        797920390  410.061    0.000  410.061    0.000 agent.py:176(<listcomp>)
        421729425  406.775    0.000  406.776    0.000 module.py:562(__getattr__)
        499547304  402.775    0.000  402.775    0.000 {built-in method torch._C._get_tracing_state}
        352724320  234.189    0.000  388.731    0.000 game.py:119(goOneStep)
        797920390  372.751    0.000  372.751    0.000 agent.py:229(<listcomp>)
        797920390  339.974    0.000  339.974    0.000 agent.py:204(distanceToBases)
        32359340/6571550  261.392    0.000  322.113    0.000 Probability_function.py:196(Combinations)
         40621308   71.004    0.000  316.546    0.000 <__array_function__ internals>:2(concatenate)
          1141188   40.124    0.000  303.828    0.000 analyser.py:106(addData)
        763668800  297.854    0.000  297.854    0.000 {method 'copy' of 'dict' objects}
        1826712627  288.428    0.000  288.428    0.000 agent.py:342(<genexpr>)
        115016796  278.350    0.000  278.350    0.000 {built-in method dropout}
         38338932  271.370    0.000  271.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2287528   16.256    0.000  265.776    0.000 game.py:59(step)
         22823760  249.677    0.000  249.677    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        608904209  242.729    0.000  242.729    0.000 agent.py:349(<listcomp>)
        527912200  241.900    0.000  241.900    0.000 agent.py:351(<listcomp>)
         83471203  221.544    0.000  221.544    0.000 {built-in method numpy.empty}
        797920390  208.544    0.000  208.544    0.000 agent.py:178(carrying_number_of_ally_ants)
         37197744  206.910    0.000  206.910    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           733213  166.438    0.000  189.971    0.000 Probability_function.py:140(fight)
        1037433540  179.488    0.000  179.488    0.000 {method 'values' of 'collections.OrderedDict' objects}
        115016796  113.056    0.000  175.775    0.000 _VF.py:11(__getattr__)
         12553079    7.533    0.000  157.090    0.000 module.py:846(parameters)
         22823760  152.345    0.000  152.345    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12553079    8.089    0.000  149.557    0.000 module.py:870(named_parameters)
         12553079   40.632    0.000  141.468    0.000 module.py:833(_named_members)
          1145844    6.283    0.000  135.957    0.000 game.py:41(roll)
          1149844   15.474    0.000  129.752    0.000 holder.py:17(roll)
        1048214779  125.967    0.000  125.967    0.000 {built-in method builtins.isinstance}
          6614516   57.029    0.000  113.426    0.000 dice.py:9(roll)
         11411880  112.593    0.000  112.593    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38338932   81.002    0.000  107.109    0.000 container.py:167(__iter__)
         11411880   96.622    0.000   96.622    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11411880   94.828    0.000   94.828    0.000 {built-in method max}
          1141188    2.825    0.000   91.849    0.000 loss.py:430(forward)


# Other prints

[[   1.     91.   1000.   ...    0.54    0.13    0.11]
 [   2.     57.   1000.   ...    0.4     0.37    0.36]
 [   3.    300.    998.17 ...    0.5     2.85    3.29]
 ...
 [3998.    300.   1778.61 ...    0.5     0.      0.  ]
 [3999.    300.   1778.74 ...    0.5     0.      0.  ]
 [4000.    300.   1779.06 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464957: <NNAgent9NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:22 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 17:45:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 17:45:31 2020
Terminated at Sun May  3 22:24:45 2020
Results reported at Sun May  3 22:24:45 2020

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

    CPU time :                                   103154.34 sec.
    Max Memory :                                 14264 MB
    Average Memory :                             7681.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6216.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103162 sec.
    Turnaround time :                            214583 sec.

The output (if any) is above this job summary.

