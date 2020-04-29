# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              568 minutes.
    Hours used :                9 hours.

# Profiling


      20420207001 function calls (20020864016 primitive calls) in 34076.05 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34123.096 34123.096 {built-in method builtins.exec}
                1    0.000    0.000 34123.096 34123.096 <string>:1(<module>)
                1    0.000    0.000 34123.096 34123.096 game.py:183(run)
                1   17.106   17.106 34123.096 34123.096 gamecontroller.py:15(run)
          1103594  285.468    0.000 29448.054    0.027 agent.py:15(choose)
         17972090  878.839    0.000 21946.379    0.001 agent.py:258(state)
        642726975 4294.771    0.000 17353.651    0.000 agent.py:219(antState)
           670785    2.675    0.000 9006.113    0.013 opponent.py:31(choose)
         10825918  762.290    0.000 8922.017    0.001 NNAgent.py:16(value)
        141403437/11492421  583.584    0.000 4960.465    0.000 module.py:522(__call__)
         10825918  287.686    0.000 4838.676    0.000 NNAgent.py:68(forward)
          1341288   17.704    0.000 3402.861    0.003 agent.py:69(trainAgent)
         16197993   44.954    0.000 3127.359    0.000 move.py:258(simulate)
        275167995 2726.103    0.000 2726.103    0.000 agent.py:297(getDistances)
         54129590  190.888    0.000 2658.204    0.000 linear.py:86(forward)
         45680499 2622.369    0.000 2622.369    0.000 {built-in method numpy.array}
           666503  151.877    0.000 2606.219    0.004 NNAgent.py:32(train)
           811718   29.285    0.000 2449.346    0.003 move.py:154(simulateComplex)
           884561  309.392    0.000 2422.707    0.003 Probability_function.py:206(CalculateWinChance)
         54129590  139.047    0.000 2401.595    0.000 functional.py:1355(linear)
        275167995 2235.179    0.000 2265.407    0.000 agent.py:321(getDistancesToAnts)
        275167995 1796.737    0.000 2127.026    0.000 agent.py:181(distanceToSplits)
        133479516/11681080 1665.500    0.000 1958.701    0.000 Probability_function.py:196(Combinations)
        275167995 1008.272    0.000 1645.643    0.000 agent.py:207(currentScore)
         54129590 1632.781    0.000 1632.781    0.000 {built-in method addmm}
           666503  271.878    0.000  855.406    0.001 adam.py:49(step)
        275183995  812.087    0.000  812.139    0.000 {built-in method builtins.sorted}
        367558980  606.225    0.000  793.431    0.000 agent.py:345(ant_situation)
         43303672   42.923    0.000  767.153    0.000 activation.py:558(forward)
        1349147057  680.426    0.000  760.336    0.000 {built-in method builtins.sum}
         43303672   36.541    0.000  724.230    0.000 functional.py:1050(leaky_relu)
         43303672  687.689    0.000  687.689    0.000 {built-in method torch._C._nn.leaky_relu}
        275167995  509.366    0.000  625.174    0.000 agent.py:356(dicer)
        275176563  270.619    0.000  607.637    0.000 game.py:139(getCurrentScore)
         54129590  603.672    0.000  603.672    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18377949  313.523    0.000  555.087    0.000 agent.py:334(antsUnderAnts)
         15792134  261.317    0.000  504.998    0.000 move.py:267(<listcomp>)
        275167995  486.591    0.000  486.591    0.000 agent.py:241(<listcomp>)
        275167995  293.556    0.000  482.222    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.106    0.000  477.386    0.119 game.py:159(reset)
             4000    0.701    0.000  475.868    0.119 setups.py:9(setup)
          5600000    2.911    0.000  406.027    0.000 field.py:38(Nointersection)
          5600000  130.182    0.000  403.116    0.000 field.py:39(<listcomp>)
             4000   37.812    0.009  399.935    0.100 field.py:120(Give_dist_to_all)
          1337288    4.382    0.000  380.692    0.000 game.py:59(step)
          1337288    6.892    0.000  376.806    0.000 game.py:56(action_space)
         21257756   49.748    0.000  369.914    0.000 game.py:46(actions)
           666503    2.151    0.000  364.870    0.001 tensor.py:167(backward)
           666503    3.233    0.000  362.719    0.001 __init__.py:44(backward)
        3079386324/3079386312  354.643    0.000  354.643    0.000 {built-in method builtins.len}
        833348108  265.118    0.000  350.808    0.000 field.py:23(__eq__)
           666503  346.583    0.001  346.583    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32477754   34.012    0.000  337.075    0.000 dropout.py:53(forward)
         32477754  156.380    0.000  303.063    0.000 functional.py:788(dropout)
         29575885   48.273    0.000  297.358    0.000 numeric.py:159(ones)
        275176563  253.616    0.000  296.462    0.000 game.py:140(<dictcomp>)
          1337288    4.697    0.000  282.830    0.000 move.py:20(execute)
        3102584973  280.710    0.000  280.710    0.000 {method 'append' of 'list' objects}
          1337288    1.236    0.000  270.523    0.000 move.py:62(placeOnBoard)
        156216233/33909864   97.914    0.000  269.484    0.000 game.py:111(getAllPositionsAtDistance)
            72843    0.658    0.000  268.878    0.004 move.py:103(moveToOpponent)
        332077040  196.389    0.000  256.883    0.000 move.py:282(__init__)
        275167995  222.605    0.000  222.605    0.000 agent.py:201(<listcomp>)
        136148054  215.969    0.000  216.973    0.000 {built-in method builtins.any}
         13330060  196.121    0.000  196.121    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         41734809  192.328    0.000  192.328    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1283742809  185.515    0.000  185.515    0.000 {method 'items' of 'dict' objects}
           846961  160.338    0.000  183.764    0.000 Probability_function.py:140(fight)
         29575885   37.200    0.000  172.187    0.000 <__array_function__ internals>:2(copyto)
        145228758  101.993    0.000  171.570    0.000 game.py:119(goOneStep)
         10825918  162.620    0.000  162.620    0.000 {built-in method flatten}
         10825918  158.513    0.000  158.513    0.000 {built-in method dot}
        275167995  150.511    0.000  150.511    0.000 agent.py:229(<listcomp>)
        141403437  148.273    0.000  148.273    0.000 {built-in method torch._C._get_tracing_state}
        275167995  139.747    0.000  139.747    0.000 agent.py:176(<listcomp>)
         13330060  133.580    0.000  133.580    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           666503   19.194    0.000  131.810    0.000 analyser.py:92(addData)
         32477754  103.947    0.000  103.947    0.000 {built-in method dropout}
         15792134   70.914    0.000  100.903    0.000 move.py:130(simulateSimple)
         10825918   99.194    0.000   99.194    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        848011561   88.865    0.000   88.865    0.000 {built-in method builtins.isinstance}
        119085151   86.928    0.000   86.928    0.000 module.py:562(__getattr__)
          7331544    3.880    0.000   83.067    0.000 module.py:846(parameters)
         12158924   12.742    0.000   80.505    0.000 <__array_function__ internals>:2(concatenate)
        544394916   79.910    0.000   79.910    0.000 agent.py:342(<genexpr>)
          7331544    3.541    0.000   79.187    0.000 module.py:870(named_parameters)
         29575885   76.899    0.000   76.899    0.000 {built-in method numpy.empty}
           671109    2.175    0.000   75.852    0.000 game.py:41(roll)
          7331544   24.448    0.000   75.647    0.000 module.py:833(_named_members)
          6665030   75.400    0.000   75.400    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        275167995   74.421    0.000   74.421    0.000 agent.py:204(distanceToBases)
           675109    7.276    0.000   73.994    0.000 holder.py:17(roll)
        163459631   71.928    0.000   71.928    0.000 agent.py:351(<listcomp>)
           884561   70.889    0.000   70.889    0.000 move.py:271(giveantsprobabilities)
        181464972   70.004    0.000   70.004    0.000 agent.py:349(<listcomp>)
          3885834   33.407    0.000   66.338    0.000 dice.py:9(roll)
        293632792   65.543    0.000   65.543    0.000 {method 'values' of 'collections.OrderedDict' objects}
        271150350   62.556    0.000   62.556    0.000 {built-in method math.factorial}
        275167995   61.102    0.000   61.102    0.000 agent.py:178(carrying_number_of_ally_ants)
        332077040   60.494    0.000   60.494    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    266.   1000.      2.76   18.57]
 [   2.    125.   1000.      2.05   19.15]
 [   3.    142.   1082.26    1.47   19.59]
 ...
 [3998.    122.   1963.41    2.01   19.11]
 [3999.    207.   1963.46    1.88   19.25]
 [4000.    181.   1965.33    2.31   18.8 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387312: <NNAgent8NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:29 2020
Terminated at Tue Apr 28 22:46:48 2020
Results reported at Tue Apr 28 22:46:48 2020

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

    CPU time :                                   34335.49 sec.
    Max Memory :                                 6365 MB
    Average Memory :                             3371.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3875.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34342 sec.
    Turnaround time :                            34341 sec.

The output (if any) is above this job summary.

