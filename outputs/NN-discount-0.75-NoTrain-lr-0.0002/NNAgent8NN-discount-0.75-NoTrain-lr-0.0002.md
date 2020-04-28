# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

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
      Value of discount :       0.75.
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

    Minutes used :              447 minutes.
    Hours used :                7 hours.

# Profiling


      17516355805 function calls (17173820406 primitive calls) in 26797.70 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26844.692 26844.692 {built-in method builtins.exec}
                1    0.000    0.000 26844.692 26844.692 <string>:1(<module>)
                1    0.000    0.000 26844.692 26844.692 game.py:183(run)
                1   16.521   16.521 26844.692 26844.692 gamecontroller.py:15(run)
           855699  269.169    0.000 23506.233    0.027 agent.py:15(choose)
         14811496  685.850    0.000 17706.012    0.001 agent.py:258(state)
        535782716 3658.847    0.000 14384.395    0.000 agent.py:219(antState)
           511931    2.585    0.000 6860.827    0.013 opponent.py:31(choose)
          9354664  567.899    0.000 6727.699    0.001 NNAgent.py:16(value)
        122117582/9861614  441.452    0.000 3390.867    0.000 module.py:522(__call__)
          9354664  202.120    0.000 3280.631    0.000 NNAgent.py:68(forward)
         40271058 2348.675    0.000 2348.675    0.000 {built-in method numpy.array}
        232124616 2320.947    0.000 2320.947    0.000 agent.py:297(getDistances)
          1022881   16.312    0.000 2238.621    0.002 agent.py:69(trainAgent)
         13444847   42.286    0.000 2150.734    0.000 move.py:258(simulate)
        232124616 1819.694    0.000 1841.978    0.000 agent.py:321(getDistancesToAnts)
         46773320  156.225    0.000 1774.566    0.000 linear.py:86(forward)
        232124616 1438.979    0.000 1706.880    0.000 agent.py:181(distanceToSplits)
           506950   77.536    0.000 1635.492    0.003 NNAgent.py:32(train)
         46773320  113.147    0.000 1563.670    0.000 functional.py:1355(linear)
           742818   28.475    0.000 1525.318    0.002 move.py:154(simulateComplex)
           818778  227.859    0.000 1452.004    0.002 Probability_function.py:206(CalculateWinChance)
        232124616  785.846    0.000 1320.525    0.000 agent.py:207(currentScore)
        124657934/10527390  936.888    0.000 1117.925    0.000 Probability_function.py:196(Combinations)
         46773320 1079.053    0.000 1079.053    0.000 {built-in method addmm}
        303658100  539.205    0.000  715.322    0.000 agent.py:345(ant_situation)
        1135494061  548.544    0.000  622.648    0.000 {built-in method builtins.sum}
        232140616  564.874    0.000  564.928    0.000 {built-in method builtins.sorted}
        232132032  224.245    0.000  505.760    0.000 game.py:139(getCurrentScore)
         37418656   41.379    0.000  498.664    0.000 activation.py:558(forward)
             4000    0.141    0.000  493.211    0.123 game.py:159(reset)
             4000    0.590    0.000  491.688    0.123 setups.py:9(setup)
        232124616  404.835    0.000  487.033    0.000 agent.py:356(dicer)
           506950  158.126    0.000  470.765    0.001 adam.py:49(step)
         13073438  234.180    0.000  462.790    0.000 move.py:267(<listcomp>)
         37418656   35.021    0.000  457.285    0.000 functional.py:1050(leaky_relu)
         15182905  246.824    0.000  457.216    0.000 agent.py:334(antsUnderAnts)
        232124616  425.852    0.000  425.852    0.000 agent.py:241(<listcomp>)
          5600000    3.014    0.000  424.579    0.000 field.py:38(Nointersection)
         37418656  422.264    0.000  422.264    0.000 {built-in method torch._C._nn.leaky_relu}
          5600000  149.501    0.000  421.565    0.000 field.py:39(<listcomp>)
             4000   34.414    0.009  413.263    0.103 field.py:120(Give_dist_to_all)
        232124616  247.490    0.000  407.976    0.000 agent.py:175(carrying_number_of_enemy_ants)
         46773320  353.827    0.000  353.827    0.000 {method 't' of 'torch._C._TensorBase' objects}
        805614327  241.071    0.000  328.824    0.000 field.py:23(__eq__)
          1018881    5.970    0.000  295.638    0.000 game.py:56(action_space)
         16955051   42.394    0.000  289.668    0.000 game.py:46(actions)
        2627084073  276.692    0.000  276.692    0.000 {method 'append' of 'list' objects}
          1018881    4.435    0.000  276.291    0.000 game.py:59(step)
        2638491970/2638491958  268.495    0.000  268.495    0.000 {built-in method builtins.len}
         28063992   28.449    0.000  256.395    0.000 dropout.py:53(forward)
        232132032  208.453    0.000  248.444    0.000 game.py:140(<dictcomp>)
        276325120  185.224    0.000  242.583    0.000 move.py:282(__init__)
           506950    1.985    0.000  239.154    0.000 tensor.py:167(backward)
           506950    3.161    0.000  237.170    0.000 __init__.py:44(backward)
         28063992  127.746    0.000  227.946    0.000 functional.py:788(dropout)
         25577873   42.012    0.000  225.370    0.000 numeric.py:159(ones)
           506950  222.699    0.000  222.699    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123816163/26931426   80.395    0.000  206.181    0.000 game.py:111(getAllPositionsAtDistance)
          1018881    5.485    0.000  201.960    0.000 move.py:20(execute)
          1018881    1.446    0.000  189.287    0.000 move.py:62(placeOnBoard)
        232124616  188.603    0.000  188.603    0.000 agent.py:201(<listcomp>)
            75960    0.779    0.000  187.415    0.002 move.py:103(moveToOpponent)
           780358  151.393    0.000  172.371    0.000 Probability_function.py:140(fight)
        1085005876  149.391    0.000  149.391    0.000 {method 'items' of 'dict' objects}
         35946437  136.268    0.000  136.268    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25577873   33.660    0.000  129.686    0.000 <__array_function__ internals>:2(copyto)
        126690285  125.525    0.000  126.405    0.000 {built-in method builtins.any}
        115132860   76.384    0.000  125.786    0.000 game.py:119(goOneStep)
        232124616  121.575    0.000  121.575    0.000 agent.py:176(<listcomp>)
          9354664  115.994    0.000  115.994    0.000 {built-in method flatten}
          9354664  114.281    0.000  114.281    0.000 {built-in method dot}
        232124616  111.569    0.000  111.569    0.000 agent.py:229(<listcomp>)
           506950   13.477    0.000   99.192    0.000 analyser.py:92(addData)
         10139000   95.241    0.000   95.241    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13073438   64.481    0.000   92.089    0.000 move.py:130(simulateSimple)
        816767614   90.314    0.000   90.314    0.000 {built-in method builtins.isinstance}
        122117582   79.102    0.000   79.102    0.000 {built-in method torch._C._get_tracing_state}
        102901357   74.329    0.000   74.329    0.000 module.py:562(__getattr__)
        465663342   74.104    0.000   74.104    0.000 agent.py:342(<genexpr>)
        232124616   71.589    0.000   71.589    0.000 agent.py:204(distanceToBases)
        144233085   70.417    0.000   70.417    0.000 agent.py:351(<listcomp>)
         10139000   61.818    0.000   61.818    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        155221114   60.671    0.000   60.671    0.000 agent.py:349(<listcomp>)
         28063992   60.343    0.000   60.343    0.000 {built-in method dropout}
         10368564   10.379    0.000   60.012    0.000 <__array_function__ internals>:2(concatenate)
          5576461    3.271    0.000   59.776    0.000 module.py:846(parameters)
        232124616   58.760    0.000   58.760    0.000 agent.py:178(carrying_number_of_ally_ants)
          9354664   57.402    0.000   57.402    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        276325120   57.360    0.000   57.360    0.000 {method 'copy' of 'dict' objects}
          5576461    3.140    0.000   56.506    0.000 module.py:870(named_parameters)
           511891    2.119    0.000   54.999    0.000 game.py:41(roll)
         25577873   53.673    0.000   53.673    0.000 {built-in method numpy.empty}
          5576461   16.467    0.000   53.366    0.000 module.py:833(_named_members)
           515891    6.202    0.000   53.158    0.000 holder.py:17(roll)
           818778   50.041    0.000   50.041    0.000 move.py:271(giveantsprobabilities)
        249331728   47.100    0.000   47.100    0.000 {built-in method math.factorial}
          2966994   22.765    0.000   46.655    0.000 dice.py:9(roll)
          5069500   44.983    0.000   44.983    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        253589828   44.376    0.000   44.376    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    210.   1000.      2.54   18.49]
 [   2.    209.   1000.      1.95   19.09]
 [   3.    268.   1071.      1.91   19.15]
 ...
 [3998.    119.   1967.27    1.56   19.49]
 [3999.    118.   1967.32    2.43   18.7 ]
 [4000.     72.   1967.37    3.21   17.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6387292: <NNAgent8NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:25 2020
Terminated at Tue Apr 28 20:45:05 2020
Results reported at Tue Apr 28 20:45:05 2020

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

    CPU time :                                   27034.46 sec.
    Max Memory :                                 4908 MB
    Average Memory :                             2564.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27039 sec.
    Turnaround time :                            27041 sec.

The output (if any) is above this job summary.

