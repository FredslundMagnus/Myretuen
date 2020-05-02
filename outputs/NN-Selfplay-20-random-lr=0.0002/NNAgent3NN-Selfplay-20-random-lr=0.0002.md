# Parameters for NN-Selfplay-20-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1786 minutes.
    Hours used :                29 hours.

# Profiling


      57259747042 function calls (56342931673 primitive calls) in 107031.13 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107211.735 107211.735 {built-in method builtins.exec}
                1    0.000    0.000 107211.735 107211.735 <string>:1(<module>)
                1    0.000    0.000 107211.735 107211.735 game.py:183(run)
                1   57.081   57.081 107211.735 107211.735 gamecontroller.py:15(run)
          2318089 1391.661    0.001 99437.401    0.043 agent.py:15(choose)
         45685962 2567.299    0.000 63384.045    0.001 agent.py:258(state)
        1769801935 13294.226    0.000 55102.749    0.000 agent.py:219(antState)
          1169863   11.415    0.000 47681.645    0.041 opponent.py:31(choose)
         44407763 3394.799    0.000 38060.690    0.001 NNAgent.py:16(value)
        578466283/45573127 2394.072    0.000 18374.103    0.000 module.py:522(__call__)
         44407763 1105.071    0.000 17873.683    0.000 NNAgent.py:68(forward)
        107448534 13333.426    0.000 13333.426    0.000 {built-in method numpy.array}
        846863795 9974.427    0.000 9974.427    0.000 agent.py:297(getDistances)
        222038815  745.622    0.000 9791.873    0.000 linear.py:86(forward)
        222038815  578.810    0.000 8744.571    0.000 functional.py:1355(linear)
        846863795 7379.037    0.000 7460.129    0.000 agent.py:321(getDistancesToAnts)
        846863795 5570.862    0.000 6536.759    0.000 agent.py:181(distanceToSplits)
        222038815 6066.959    0.000 6066.959    0.000 {built-in method addmm}
          2339227   54.817    0.000 5968.544    0.003 agent.py:69(trainAgent)
        846863795 2934.658    0.000 4914.309    0.000 agent.py:207(currentScore)
          1165364  192.779    0.000 4150.335    0.004 NNAgent.py:32(train)
         42194751  208.264    0.000 3758.431    0.000 move.py:258(simulate)
        922938140 2049.542    0.000 2747.760    0.000 agent.py:345(ant_situation)
        177631052  224.969    0.000 2628.581    0.000 activation.py:558(forward)
        177631052  173.183    0.000 2403.613    0.000 functional.py:1050(leaky_relu)
        4036204899 2018.366    0.000 2317.378    0.000 {built-in method builtins.sum}
        177631052 2230.429    0.000 2230.429    0.000 {built-in method torch._C._nn.leaky_relu}
        222038815 2011.093    0.000 2011.093    0.000 {method 't' of 'torch._C._TensorBase' objects}
        846879795 2006.011    0.000 2006.066    0.000 {built-in method builtins.sorted}
        846875481  834.049    0.000 1878.828    0.000 game.py:139(getCurrentScore)
         41733806 1005.217    0.000 1864.333    0.000 move.py:267(<listcomp>)
         46146907  989.168    0.000 1858.011    0.000 agent.py:334(antsUnderAnts)
        846863795 1524.902    0.000 1818.857    0.000 agent.py:356(dicer)
        846863795 1527.053    0.000 1527.053    0.000 agent.py:241(<listcomp>)
        846863795  884.942    0.000 1441.293    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133223289  161.693    0.000 1356.658    0.000 dropout.py:53(forward)
           921890   39.975    0.000 1200.950    0.001 move.py:154(simulateComplex)
        133223289  668.464    0.000 1194.965    0.000 functional.py:788(dropout)
          1165364  376.722    0.000 1124.342    0.001 adam.py:49(step)
         96762529  230.957    0.000 1089.323    0.000 numeric.py:159(ones)
        9401228459  986.128    0.000  986.128    0.000 {method 'append' of 'list' objects}
        846875481  779.257    0.000  925.591    0.000 game.py:140(<dictcomp>)
        8852679963/8852679951  918.109    0.000  918.109    0.000 {built-in method builtins.len}
          2335227   16.756    0.000  909.981    0.000 game.py:56(action_space)
         44825342  127.056    0.000  893.224    0.000 game.py:46(actions)
           943736  223.922    0.000  880.569    0.001 Probability_function.py:206(CalculateWinChance)
        853113920  602.964    0.000  878.257    0.000 move.py:282(__init__)
        846863795  690.242    0.000  690.242    0.000 agent.py:201(<listcomp>)
         44407763  671.575    0.000  671.575    0.000 {built-in method flatten}
        143501020  658.650    0.000  658.650    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         44407763  657.507    0.000  657.507    0.000 {built-in method dot}
        377309184/82411850  251.289    0.000  639.722    0.000 game.py:111(getAllPositionsAtDistance)
         96762529  155.056    0.000  594.559    0.000 <__array_function__ internals>:2(copyto)
          1165364    5.415    0.000  592.026    0.001 tensor.py:167(backward)
          1165364    7.324    0.000  586.611    0.001 __init__.py:44(backward)
        52649566/8733822  455.463    0.000  555.902    0.000 Probability_function.py:196(Combinations)
          1165364  551.691    0.000  551.691    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4025976383  531.583    0.000  531.583    0.000 {method 'items' of 'dict' objects}
             4000    0.157    0.000  505.804    0.126 game.py:159(reset)
             4000    0.667    0.000  504.185    0.126 setups.py:9(setup)
        1041846334  337.153    0.000  459.413    0.000 field.py:23(__eq__)
         41733806  324.339    0.000  445.231    0.000 move.py:130(simulateSimple)
          5600000    3.146    0.000  434.319    0.000 field.py:38(Nointersection)
          5600000  153.134    0.000  431.173    0.000 field.py:39(<listcomp>)
        488491046  430.910    0.000  430.915    0.000 module.py:562(__getattr__)
        578466283  427.026    0.000  427.026    0.000 {built-in method torch._C._get_tracing_state}
        846863795  424.381    0.000  424.381    0.000 agent.py:176(<listcomp>)
             4000   35.212    0.009  423.032    0.106 field.py:120(Give_dist_to_all)
        846863795  404.768    0.000  404.768    0.000 agent.py:229(<listcomp>)
        355721464  233.809    0.000  388.433    0.000 game.py:119(goOneStep)
         46738491   67.222    0.000  328.273    0.000 <__array_function__ internals>:2(concatenate)
        846863795  314.293    0.000  314.293    0.000 agent.py:204(distanceToBases)
         44407763  311.613    0.000  311.613    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        133223289  309.289    0.000  309.289    0.000 {built-in method dropout}
        1907725467  299.012    0.000  299.012    0.000 agent.py:342(<genexpr>)
          1165364   38.084    0.000  290.959    0.000 analyser.py:106(addData)
        853113920  275.293    0.000  275.293    0.000 {method 'copy' of 'dict' objects}
        586972109  271.242    0.000  271.242    0.000 agent.py:351(<listcomp>)
          2335227   13.162    0.000  269.695    0.000 game.py:59(step)
         96762529  263.807    0.000  263.807    0.000 {built-in method numpy.empty}
        635908489  248.453    0.000  248.453    0.000 agent.py:349(<listcomp>)
           939402  214.543    0.000  245.827    0.000 Probability_function.py:140(fight)
         43242399  232.162    0.000  232.162    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23307280  228.673    0.000  228.673    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1201340329  227.885    0.000  227.885    0.000 {method 'values' of 'collections.OrderedDict' objects}
        133223289  141.172    0.000  217.212    0.000 _VF.py:11(__getattr__)
        846863795  207.624    0.000  207.624    0.000 agent.py:178(carrying_number_of_ally_ants)
         12819015    7.621    0.000  152.902    0.000 module.py:846(parameters)
         12819015    7.365    0.000  145.281    0.000 module.py:870(named_parameters)
         23307280  144.797    0.000  144.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12819015   39.955    0.000  137.916    0.000 module.py:833(_named_members)
          1169640    5.784    0.000  131.373    0.000 game.py:41(roll)
        1067522729  128.435    0.000  128.435    0.000 {built-in method builtins.isinstance}
          1173640   14.526    0.000  125.695    0.000 holder.py:17(roll)
         44407763   82.567    0.000  112.613    0.000 container.py:167(__iter__)
          6745200   55.152    0.000  110.311    0.000 dice.py:9(roll)
         11653640  106.714    0.000  106.714    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11653640   91.776    0.000   91.776    0.000 {built-in method max}
        222038835   87.710    0.000   87.710    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         46738491   87.269    0.000   87.269    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.    100.   1000.   ...    0.5     0.53    0.17]
 [   2.    160.   1000.   ...    0.39    0.23    0.3 ]
 [   3.    160.   1042.04 ...    0.53    0.43    0.41]
 ...
 [3998.    300.   1768.68 ...    0.48    0.01    0.  ]
 [3999.    300.   1767.15 ...    0.46    0.      0.01]
 [4000.    300.   1773.   ...    0.53    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423532: <NNAgent3NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:25 2020
Terminated at Fri May  1 21:33:06 2020
Results reported at Fri May  1 21:33:06 2020

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

    CPU time :                                   109108.95 sec.
    Max Memory :                                 14020 MB
    Average Memory :                             7285.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109140 sec.
    Turnaround time :                            109123 sec.

The output (if any) is above this job summary.

