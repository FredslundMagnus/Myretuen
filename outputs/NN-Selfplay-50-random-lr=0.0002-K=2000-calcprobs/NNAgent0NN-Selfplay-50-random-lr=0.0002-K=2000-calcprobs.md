# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1176 minutes.
    Hours used :                19 hours.

# Profiling


      39508454070 function calls (38514738165 primitive calls) in 70488.02 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70604.292 70604.292 {built-in method builtins.exec}
                1    0.000    0.000 70604.292 70604.292 <string>:1(<module>)
                1    0.000    0.000 70604.292 70604.292 game.py:183(run)
                1  164.176  164.176 70604.292 70604.292 gamecontroller.py:15(run)
          1690019  692.734    0.000 64957.523    0.038 agent.py:15(choose)
         32164746 1577.413    0.000 42533.800    0.001 agent.py:272(state)
        1148241268 8783.959    0.000 32383.179    0.000 agent.py:218(antState)
           859703  115.011    0.000 30381.558    0.035 opponent.py:31(choose)
         31357368 2028.112    0.000 23548.711    0.001 NNAgent.py:16(value)
        408500814/32212398 1502.317    0.000 11922.388    0.000 module.py:522(__call__)
         31357368  731.986    0.000 11615.883    0.000 NNAgent.py:68(forward)
        130247221 7891.179    0.000 7891.179    0.000 {built-in method numpy.array}
         29612252  115.745    0.000 7330.693    0.000 move.py:258(simulate)
        156786840  501.221    0.000 6269.156    0.000 linear.py:86(forward)
          2118724   87.401    0.000 5778.685    0.003 move.py:154(simulateComplex)
        156786840  390.465    0.000 5561.122    0.000 functional.py:1355(linear)
          2189678  682.205    0.000 5257.962    0.002 Probability_function.py:206(CalculateWinChance)
        483759108 4804.951    0.000 4804.951    0.000 agent.py:311(getDistances)
        430505764/32524596 3528.020    0.000 4237.598    0.000 Probability_function.py:196(Combinations)
          1718733   32.730    0.000 3910.044    0.002 agent.py:69(trainAgent)
        156786840 3836.822    0.000 3836.822    0.000 {built-in method addmm}
        483759108 3786.412    0.000 3831.796    0.000 agent.py:335(getDistancesToAnts)
        483759108 3129.419    0.000 3685.693    0.000 agent.py:181(distanceToSplits)
           855030  135.734    0.000 2841.872    0.003 NNAgent.py:32(train)
        483759108 1638.634    0.000 2775.083    0.000 agent.py:207(currentScore)
        664482160 1357.716    0.000 1805.772    0.000 agent.py:359(ant_situation)
        125429472  149.692    0.000 1797.512    0.000 activation.py:558(forward)
        125429472  105.950    0.000 1647.820    0.000 functional.py:1050(leaky_relu)
        125429472 1541.870    0.000 1541.870    0.000 {built-in method torch._C._nn.leaky_relu}
        2492644045 1237.573    0.000 1427.493    0.000 {built-in method builtins.sum}
        156786840 1274.984    0.000 1274.984    0.000 {method 't' of 'torch._C._TensorBase' objects}
        483775108 1218.024    0.000 1218.078    0.000 {built-in method builtins.sorted}
         33224108  635.458    0.000 1185.202    0.000 agent.py:348(antsUnderAnts)
        483759108  993.338    0.000 1162.914    0.000 agent.py:370(dicer)
         28552890  609.435    0.000 1128.774    0.000 move.py:267(<listcomp>)
        483767050  476.185    0.000 1077.861    0.000 game.py:139(getCurrentScore)
        483759108  978.872    0.000  978.872    0.000 agent.py:241(<listcomp>)
         94072104   99.529    0.000  888.472    0.000 dropout.py:53(forward)
        483759108  533.751    0.000  868.472    0.000 agent.py:175(carrying_number_of_enemy_ants)
           855030  272.037    0.000  814.802    0.001 adam.py:49(step)
         94072104  446.040    0.000  788.944    0.000 functional.py:788(dropout)
         81626124  134.901    0.000  756.495    0.000 numeric.py:159(ones)
        6039750302/6039750290  629.764    0.000  629.764    0.000 {built-in method builtins.len}
          1714733   10.890    0.000  577.340    0.000 game.py:56(action_space)
        5476899846  573.934    0.000  573.934    0.000 {method 'append' of 'list' objects}
         31727993   81.462    0.000  566.451    0.000 game.py:46(actions)
        613432280  413.250    0.000  559.667    0.000 move.py:282(__init__)
        117950078  467.460    0.000  537.559    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        483767050  448.841    0.000  533.788    0.000 game.py:140(<dictcomp>)
        433929617  510.381    0.000  511.925    0.000 {built-in method builtins.any}
             4000    0.130    0.000  504.678    0.126 game.py:159(reset)
             4000    0.627    0.000  503.138    0.126 setups.py:9(setup)
        483759108  401.305    0.000  445.216    0.000 agent.py:250(WhichTurn)
          2009804  389.343    0.000  444.840    0.000 Probability_function.py:140(fight)
          5600000    2.992    0.000  436.288    0.000 field.py:38(Nointersection)
         81626124  111.783    0.000  433.884    0.000 <__array_function__ internals>:2(copyto)
          5600000  151.605    0.000  433.296    0.000 field.py:39(<listcomp>)
         31357368  424.761    0.000  424.761    0.000 {built-in method flatten}
           855030    3.234    0.000  424.597    0.000 tensor.py:167(backward)
             4000   34.013    0.009  422.747    0.106 field.py:120(Give_dist_to_all)
           855030    5.124    0.000  421.362    0.000 __init__.py:44(backward)
         31357368  412.613    0.000  412.613    0.000 {built-in method dot}
        239095397/52437558  157.629    0.000  406.430    0.000 game.py:111(getAllPositionsAtDistance)
        483759108  399.320    0.000  399.320    0.000 agent.py:201(<listcomp>)
           855030  397.530    0.000  397.530    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        911945672  290.625    0.000  396.622    0.000 field.py:23(__eq__)
          1714733    8.211    0.000  347.473    0.000 game.py:59(step)
        2352167863  319.631    0.000  319.631    0.000 {method 'items' of 'dict' objects}
        408500814  296.245    0.000  296.245    0.000 {built-in method torch._C._get_tracing_state}
        344933341  274.511    0.000  274.512    0.000 module.py:562(__getattr__)
        483759108  252.949    0.000  252.949    0.000 agent.py:176(<listcomp>)
        221331258  148.416    0.000  248.801    0.000 game.py:119(goOneStep)
        483759108  229.606    0.000  229.606    0.000 agent.py:228(<listcomp>)
         28552890  155.936    0.000  220.535    0.000 move.py:130(simulateSimple)
          1714733    9.674    0.000  211.806    0.000 move.py:20(execute)
         31357368  210.955    0.000  210.955    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94072104  208.619    0.000  208.619    0.000 {built-in method dropout}
         33067428   34.812    0.000  206.250    0.000 <__array_function__ internals>:2(concatenate)
        1235669727  189.920    0.000  189.920    0.000 agent.py:356(<genexpr>)
          1714733    2.672    0.000  188.519    0.000 move.py:62(placeOnBoard)
         81626124  187.710    0.000  187.710    0.000 {built-in method numpy.empty}
            70954    0.814    0.000  185.061    0.003 move.py:103(moveToOpponent)
        385744294  181.163    0.000  181.163    0.000 agent.py:365(<listcomp>)
          1628263  115.409    0.000  176.035    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           855030   23.344    0.000  172.182    0.000 analyser.py:106(addData)
         17100600  166.787    0.000  166.787    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        927660492  163.954    0.000  163.954    0.000 {built-in method math.factorial}
        483759108  161.848    0.000  161.848    0.000 agent.py:204(distanceToBases)
        411889909  152.525    0.000  152.525    0.000 agent.py:363(<listcomp>)
        848358996  148.605    0.000  148.605    0.000 {method 'values' of 'collections.OrderedDict' objects}
        613432280  146.417    0.000  146.417    0.000 {method 'copy' of 'dict' objects}
          2189678  144.627    0.000  144.627    0.000 move.py:271(giveantsprobabilities)
         94072104   88.461    0.000  134.285    0.000 _VF.py:11(__getattr__)
        483759108  134.200    0.000  134.200    0.000 agent.py:178(carrying_number_of_ally_ants)
         30502338  117.308    0.000  117.308    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        930771921  110.412    0.000  110.412    0.000 {built-in method builtins.isinstance}
         17100600  110.105    0.000  110.105    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9405341    5.127    0.000  104.685    0.000 module.py:846(parameters)
          9405341    5.441    0.000   99.558    0.000 module.py:870(named_parameters)
           859640    3.724    0.000   99.533    0.000 game.py:41(roll)


# Other prints

[[   1.    142.   1000.   ...    0.57    0.25    0.21]
 [   2.    153.   1000.   ...    0.5     0.43    0.2 ]
 [   3.     97.   1042.04 ...    0.5     0.23    0.14]
 ...
 [3998.    164.   2199.79 ...    0.5     0.09    0.05]
 [3999.    300.   2205.09 ...    0.57    0.05    0.  ]
 [4000.    300.   2208.9  ...    0.5     0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059007: <NNAgent0NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:23 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:24 2020
Terminated at Thu Jun  4 08:57:10 2020
Results reported at Thu Jun  4 08:57:10 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   71788.91 sec.
    Max Memory :                                 8010 MB
    Average Memory :                             4158.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2230.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71805 sec.
    Turnaround time :                            71807 sec.

The output (if any) is above this job summary.

