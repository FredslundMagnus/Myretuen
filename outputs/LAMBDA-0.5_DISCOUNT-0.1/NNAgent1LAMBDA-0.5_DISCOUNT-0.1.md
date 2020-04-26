# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1180 minutes.
    Hours used :                19 hours.

# Profiling


      30867365130 function calls (29963182860 primitive calls) in 70779.95 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70854.275 70854.275 {built-in method builtins.exec}
                1    0.000    0.000 70854.275 70854.275 <string>:1(<module>)
                1    0.000    0.000 70854.275 70854.275 game.py:183(run)
                1  159.664  159.664 70854.275 70854.275 gamecontroller.py:15(run)
          1504580  593.985    0.000 53067.996    0.035 agent.py:15(choose)
         25556026 1251.482    0.000 32049.159    0.001 agent.py:260(state)
         31804438 2442.316    0.000 26964.187    0.001 NNAgent.py:16(value)
           761441  134.121    0.000 25995.332    0.034 opponent.py:31(choose)
        876744783 6116.506    0.000 23201.855    0.000 agent.py:219(antState)
        417188281/35535025 1882.440    0.000 15556.979    0.000 module.py:522(__call__)
             7919    0.140    0.000 15339.296    1.937 agent.py:127(resetGame)
             4000    1.549    0.000 15325.595    3.831 impala.py:28(batchTrain)
           398100   68.721    0.000 15314.062    0.038 impala.py:42(trainOneBatch)
          3730587  922.554    0.000 15217.779    0.004 NNAgent.py:32(train)
         31804438  890.994    0.000 15013.665    0.000 NNAgent.py:68(forward)
        159022190  575.858    0.000 8310.917    0.000 linear.py:86(forward)
        159022190  455.919    0.000 7524.962    0.000 functional.py:1355(linear)
        119776338 7022.558    0.000 7022.558    0.000 {built-in method numpy.array}
         23287465   95.931    0.000 6666.565    0.000 move.py:258(simulate)
          2111598   91.227    0.000 5403.714    0.003 move.py:154(simulateComplex)
        159022190 5087.756    0.000 5087.756    0.000 {built-in method addmm}
          3730587 1560.018    0.000 4931.301    0.001 adam.py:49(step)
          2194438  712.198    0.000 4893.842    0.002 Probability_function.py:206(CalculateWinChance)
        268986462/26953410 3241.302    0.000 3824.498    0.000 Probability_function.py:196(Combinations)
        344508283 3331.865    0.000 3331.865    0.000 agent.py:299(getDistances)
        344508283 2381.958    0.000 2804.264    0.000 agent.py:181(distanceToSplits)
        344508283 2759.094    0.000 2799.037    0.000 agent.py:323(getDistancesToAnts)
        127217752  129.521    0.000 2347.496    0.000 activation.py:558(forward)
        127217752  114.359    0.000 2217.975    0.000 functional.py:1050(leaky_relu)
        344508283 1381.329    0.000 2191.075    0.000 agent.py:207(currentScore)
          3730587   14.988    0.000 2155.417    0.001 tensor.py:167(backward)
          3730587   22.209    0.000 2140.428    0.001 __init__.py:44(backward)
        127217752 2103.616    0.000 2103.616    0.000 {built-in method torch._C._nn.leaky_relu}
          3730587 2031.316    0.001 2031.316    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159022190 1906.352    0.000 1906.352    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532236500  976.008    0.000 1277.531    0.000 agent.py:347(ant_situation)
         74611740 1128.534    0.000 1128.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344524283 1082.770    0.000 1082.824    0.000 {built-in method builtins.sorted}
        1821352722  924.626    0.000 1048.799    0.000 {built-in method builtins.sum}
         95413314   94.947    0.000  972.760    0.000 dropout.py:53(forward)
         22231666  523.201    0.000  904.221    0.000 move.py:267(<listcomp>)
         26611825  508.337    0.000  888.234    0.000 agent.py:336(antsUnderAnts)
         95413314  441.523    0.000  877.813    0.000 functional.py:788(dropout)
         79437767  145.451    0.000  846.886    0.000 numeric.py:159(ones)
          1521503   10.333    0.000  822.386    0.001 agent.py:69(trainAgent)
        344508283  659.094    0.000  810.926    0.000 agent.py:358(dicer)
        344515533  345.788    0.000  773.071    0.000 game.py:139(getCurrentScore)
         74611740  761.463    0.000  761.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        344508283  664.144    0.000  664.144    0.000 agent.py:241(<listcomp>)
        344508283  391.107    0.000  646.162    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115766909  550.149    0.000  627.423    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4172708677/4172708665  547.495    0.000  547.495    0.000 {built-in method builtins.len}
         31804438  537.238    0.000  537.238    0.000 {built-in method flatten}
         31804438  510.386    0.000  510.386    0.000 {built-in method dot}
         41036468   26.110    0.000  503.871    0.000 module.py:846(parameters)
         79437767  113.453    0.000  490.437    0.000 <__array_function__ internals>:2(copyto)
        417188281  478.789    0.000  478.789    0.000 {built-in method torch._C._get_tracing_state}
         41036468   21.470    0.000  477.760    0.000 module.py:870(named_parameters)
             4000    0.151    0.000  477.017    0.119 game.py:159(reset)
             4000    0.831    0.000  475.181    0.119 setups.py:9(setup)
          1517503    9.277    0.000  458.950    0.000 game.py:56(action_space)
         41036468  145.641    0.000  456.291    0.000 module.py:833(_named_members)
         25007232   64.319    0.000  449.673    0.000 game.py:46(actions)
         37305870  439.094    0.000  439.094    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        272016621  436.631    0.000  438.094    0.000 {built-in method builtins.any}
        486865280  293.696    0.000  419.527    0.000 move.py:282(__init__)
          5600000    2.988    0.000  402.788    0.000 field.py:38(Nointersection)
          5600000  130.711    0.000  399.800    0.000 field.py:39(<listcomp>)
             4000   38.654    0.010  398.590    0.100 field.py:120(Give_dist_to_all)
        3931359074  390.202    0.000  390.202    0.000 {method 'append' of 'list' objects}
          1697980  335.151    0.000  381.989    0.000 Probability_function.py:140(fight)
        344515533  314.595    0.000  374.242    0.000 game.py:140(<dictcomp>)
          1517503    8.156    0.000  367.552    0.000 game.py:59(step)
        854499028  271.874    0.000  359.682    0.000 field.py:23(__eq__)
         37305870  335.665    0.000  335.665    0.000 {built-in method max}
         37305870  330.176    0.000  330.176    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        177131178/39109405  115.728    0.000  322.417    0.000 game.py:111(getAllPositionsAtDistance)
         31804438  317.102    0.000  317.102    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95413314  302.242    0.000  302.242    0.000 {built-in method dropout}
         37305870  293.852    0.000  293.852    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        344508283  285.594    0.000  285.594    0.000 agent.py:201(<listcomp>)
        349854471  284.433    0.000  284.438    0.000 module.py:562(__getattr__)
          3730587    6.874    0.000  250.024    0.000 loss.py:430(forward)
        1665417198  249.160    0.000  249.160    0.000 {method 'items' of 'dict' objects}
          3730587   24.273    0.000  243.150    0.000 functional.py:2195(mse_loss)
         33316562   41.428    0.000  238.334    0.000 <__array_function__ internals>:2(concatenate)
          1517503   10.732    0.000  234.742    0.000 move.py:20(execute)
        197721164/55958820  195.992    0.000  214.790    0.000 module.py:1000(named_modules)
         79437767  210.998    0.000  210.998    0.000 {built-in method numpy.empty}
          1517503    2.604    0.000  210.244    0.000 move.py:62(placeOnBoard)
          2194438  209.131    0.000  209.131    0.000 move.py:271(giveantsprobabilities)
          1508000  141.304    0.000  208.516    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            82840    1.143    0.000  206.860    0.002 move.py:103(moveToOpponent)
        164122693  126.209    0.000  206.689    0.000 game.py:119(goOneStep)
          3730587   13.036    0.000  204.559    0.000 loss.py:427(__init__)
          3730587   11.076    0.000  191.523    0.000 loss.py:9(__init__)
        344508283  191.131    0.000  191.131    0.000 agent.py:176(<listcomp>)
        344508283  184.023    0.000  184.023    0.000 agent.py:229(<listcomp>)
        866181000  181.400    0.000  181.400    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22231666  120.812    0.000  173.862    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    150.   1400.      7.25   14.1 ]
 [   2.    241.   1400.      4.55   16.85]
 [   3.    124.   1407.64    6.26   15.1 ]
 ...
 [3998.    108.   2025.6     4.25   16.88]
 [3999.    300.   2032.45    7.4    14.  ]
 [4000.    109.   2038.28    4.36   17.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315773: <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:58 2020
Terminated at Sat Apr 25 07:33:57 2020
Results reported at Sat Apr 25 07:33:57 2020

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

    CPU time :                                   71097.47 sec.
    Max Memory :                                 6126 MB
    Average Memory :                             3120.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4114.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71120 sec.
    Turnaround time :                            71101 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1151 minutes.
    Hours used :                19 hours.

# Profiling


      30734316560 function calls (29829499571 primitive calls) in 69024.13 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69101.224 69101.224 {built-in method builtins.exec}
                1    0.000    0.000 69101.224 69101.224 <string>:1(<module>)
                1    0.000    0.000 69101.224 69101.224 game.py:183(run)
                1  112.661  112.661 69101.224 69101.224 gamecontroller.py:15(run)
          1494484  555.724    0.000 51842.090    0.035 agent.py:15(choose)
         25368842 1232.530    0.000 31477.303    0.001 agent.py:260(state)
         31615640 2313.789    0.000 26279.124    0.001 NNAgent.py:16(value)
           756010   92.756    0.000 25329.762    0.034 opponent.py:31(choose)
        870839779 5953.600    0.000 22743.842    0.000 agent.py:219(antState)
        414728941/35341261 1920.788    0.000 15231.849    0.000 module.py:522(__call__)
             7916    0.113    0.000 14939.103    1.887 agent.py:127(resetGame)
             4000    1.146    0.000 14926.102    3.732 impala.py:28(batchTrain)
           398100   56.273    0.000 14917.020    0.037 impala.py:42(trainOneBatch)
          3725621  904.844    0.000 14834.168    0.004 NNAgent.py:32(train)
         31615640  876.937    0.000 14716.132    0.000 NNAgent.py:68(forward)
        158078200  563.466    0.000 8029.920    0.000 linear.py:86(forward)
        158078200  450.396    0.000 7274.930    0.000 functional.py:1355(linear)
        119630872 6887.849    0.000 6887.849    0.000 {built-in method numpy.array}
         23114802   82.030    0.000 6604.155    0.000 move.py:258(simulate)
          2099192   80.753    0.000 5459.954    0.003 move.py:154(simulateComplex)
          2181305  708.244    0.000 4998.309    0.002 Probability_function.py:206(CalculateWinChance)
        158078200 4908.577    0.000 4908.577    0.000 {built-in method addmm}
          3725621 1532.811    0.000 4838.855    0.001 adam.py:49(step)
        272812784/27076734 3342.868    0.000 3931.682    0.000 Probability_function.py:196(Combinations)
        342471019 3222.968    0.000 3222.968    0.000 agent.py:299(getDistances)
        342471019 2382.495    0.000 2797.205    0.000 agent.py:181(distanceToSplits)
        342471019 2747.460    0.000 2787.698    0.000 agent.py:323(getDistancesToAnts)
        126462560  129.946    0.000 2328.522    0.000 activation.py:558(forward)
        126462560  104.382    0.000 2198.576    0.000 functional.py:1050(leaky_relu)
        342471019 1363.789    0.000 2175.942    0.000 agent.py:207(currentScore)
        126462560 2094.194    0.000 2094.194    0.000 {built-in method torch._C._nn.leaky_relu}
          3725621   12.180    0.000 2068.449    0.001 tensor.py:167(backward)
          3725621   19.045    0.000 2056.269    0.001 __init__.py:44(backward)
          3725621 1961.573    0.001 1961.573    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158078200 1843.718    0.000 1843.718    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528368760  940.706    0.000 1247.609    0.000 agent.py:347(ant_situation)
         74512420 1104.276    0.000 1104.276    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342487019 1041.725    0.000 1041.778    0.000 {built-in method builtins.sorted}
        1810055001  918.147    0.000 1040.574    0.000 {built-in method builtins.sum}
         94846920   90.172    0.000  987.901    0.000 dropout.py:53(forward)
         94846920  448.454    0.000  897.729    0.000 functional.py:788(dropout)
         26418438  483.428    0.000  856.233    0.000 agent.py:336(antsUnderAnts)
         22065206  466.358    0.000  824.627    0.000 move.py:267(<listcomp>)
         79108567  133.075    0.000  808.757    0.000 numeric.py:159(ones)
        342471019  652.923    0.000  802.864    0.000 agent.py:358(dicer)
          1511650    8.141    0.000  799.169    0.001 agent.py:69(trainAgent)
        342478229  340.176    0.000  775.049    0.000 game.py:139(getCurrentScore)
         74512420  752.765    0.000  752.765    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        342471019  394.851    0.000  648.648    0.000 agent.py:175(carrying_number_of_enemy_ants)
        342471019  629.650    0.000  629.650    0.000 agent.py:241(<listcomp>)
        115219875  526.181    0.000  591.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4155913114/4155913102  536.850    0.000  536.850    0.000 {built-in method builtins.len}
         31615640  509.490    0.000  509.490    0.000 {built-in method flatten}
             4000    0.135    0.000  496.642    0.124 game.py:159(reset)
             4000    0.801    0.000  495.019    0.124 setups.py:9(setup)
         31615640  485.066    0.000  485.066    0.000 {built-in method dot}
         40981842   22.933    0.000  475.137    0.000 module.py:846(parameters)
        414728941  472.203    0.000  472.203    0.000 {built-in method torch._C._get_tracing_state}
         79108567  105.612    0.000  468.759    0.000 <__array_function__ internals>:2(copyto)
         40981842   19.909    0.000  452.203    0.000 module.py:870(named_parameters)
          1507650    8.347    0.000  445.122    0.000 game.py:56(action_space)
        275823287  441.389    0.000  442.819    0.000 {built-in method builtins.any}
         24840957   60.624    0.000  436.775    0.000 game.py:46(actions)
         37256210  433.574    0.000  433.574    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40981842  139.054    0.000  432.294    0.000 module.py:833(_named_members)
          5600000    2.947    0.000  423.118    0.000 field.py:38(Nointersection)
          5600000  131.866    0.000  420.171    0.000 field.py:39(<listcomp>)
             4000   38.854    0.010  415.912    0.104 field.py:120(Give_dist_to_all)
        483287960  291.122    0.000  393.563    0.000 move.py:282(__init__)
        342478229  330.967    0.000  385.132    0.000 game.py:140(<dictcomp>)
        853863651  288.041    0.000  380.851    0.000 field.py:23(__eq__)
        3908507088  366.822    0.000  366.822    0.000 {method 'append' of 'list' objects}
          1689565  319.390    0.000  366.317    0.000 Probability_function.py:140(fight)
          1507650    6.422    0.000  351.524    0.000 game.py:59(step)
         37256210  323.335    0.000  323.335    0.000 {built-in method max}
         37256210  321.267    0.000  321.267    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        176303666/38897493  111.948    0.000  315.901    0.000 game.py:111(getAllPositionsAtDistance)
         31615640  312.803    0.000  312.803    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94846920  298.074    0.000  298.074    0.000 {built-in method dropout}
         37256210  290.344    0.000  290.344    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        342471019  278.525    0.000  278.525    0.000 agent.py:201(<listcomp>)
        347777693  253.816    0.000  253.820    0.000 module.py:562(__getattr__)
        1655802066  240.868    0.000  240.868    0.000 {method 'items' of 'dict' objects}
          1507650    8.116    0.000  228.803    0.000 move.py:20(execute)
         33118920   37.249    0.000  222.195    0.000 <__array_function__ internals>:2(concatenate)
          3725621    5.604    0.000  221.151    0.000 loss.py:430(forward)
          3725621   18.545    0.000  215.546    0.000 functional.py:2195(mse_loss)
          1507650    1.855    0.000  209.618    0.000 move.py:62(placeOnBoard)
            82113    0.836    0.000  207.135    0.003 move.py:103(moveToOpponent)
         79108567  206.922    0.000  206.922    0.000 {built-in method numpy.empty}
        163352895  121.704    0.000  203.953    0.000 game.py:119(goOneStep)
        197457966/55884330  184.263    0.000  202.276    0.000 module.py:1000(named_modules)
        342471019  191.517    0.000  191.517    0.000 agent.py:176(<listcomp>)
          2181305  190.778    0.000  190.778    0.000 move.py:271(giveantsprobabilities)
          3725621    9.806    0.000  188.682    0.000 loss.py:427(__init__)
        342471019  184.130    0.000  184.130    0.000 agent.py:229(<listcomp>)
          3725621    8.613    0.000  178.876    0.000 loss.py:9(__init__)
          1497904  116.021    0.000  174.906    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        861073522  171.180    0.000  171.180    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3725635   37.235    0.000  159.236    0.000 module.py:69(__init__)


# Other prints

[[   1.    267.   1400.      4.85   16.51]
 [   2.    100.   1400.      5.05   16.2 ]
 [   3.    154.   1407.64    5.41   15.98]
 ...
 [3998.    176.   1977.87    4.12   17.27]
 [3999.    300.   1972.53    5.17   16.19]
 [4000.    148.   1976.9     4.82   16.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315873: <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:30 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 08:03:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 08:03:37 2020
Terminated at Sun Apr 26 03:19:04 2020
Results reported at Sun Apr 26 03:19:04 2020

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

    CPU time :                                   69283.55 sec.
    Max Memory :                                 6107 MB
    Average Memory :                             3040.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69326 sec.
    Turnaround time :                            142174 sec.

The output (if any) is above this job summary.

