# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

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

    Minutes used :              1266 minutes.
    Hours used :                21 hours.

# Profiling


      36804620931 function calls (35849257983 primitive calls) in 75882.18 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76002.017 76002.017 {built-in method builtins.exec}
                1    0.000    0.000 76002.017 76002.017 <string>:1(<module>)
                1    0.000    0.000 76002.017 76002.017 game.py:183(run)
                1  237.210  237.210 76002.017 76002.017 gamecontroller.py:15(run)
          1591526  982.475    0.001 69920.343    0.044 agent.py:15(choose)
         30354025 1749.746    0.000 42391.209    0.001 agent.py:258(state)
           805317  174.137    0.000 33543.134    0.042 opponent.py:31(choose)
        1087341228 8085.672    0.000 31373.704    0.000 agent.py:219(antState)
         30178256 3371.275    0.000 28381.874    0.001 NNAgent.py:16(value)
        393118897/30979825 1934.446    0.000 14471.352    0.000 module.py:522(__call__)
         30178256  867.243    0.000 13985.892    0.000 NNAgent.py:68(forward)
         27953208  203.851    0.000 7961.612    0.000 move.py:258(simulate)
        129554876 7866.596    0.000 7866.596    0.000 {built-in method numpy.array}
        150891280  566.364    0.000 7774.412    0.000 linear.py:86(forward)
        150891280  441.026    0.000 6966.154    0.000 functional.py:1355(linear)
          2127830  123.678    0.000 5566.654    0.003 move.py:154(simulateComplex)
        458982428 5187.590    0.000 5187.590    0.000 agent.py:297(getDistances)
          2202889  718.401    0.000 4902.504    0.002 Probability_function.py:206(CalculateWinChance)
        150891280 4798.980    0.000 4798.980    0.000 {built-in method addmm}
          1610886   58.010    0.000 4145.296    0.003 agent.py:69(trainAgent)
        421058096/33415416 3218.653    0.000 3828.626    0.000 Probability_function.py:196(Combinations)
        458982428 3220.227    0.000 3761.725    0.000 agent.py:181(distanceToSplits)
        458982428 3650.806    0.000 3694.455    0.000 agent.py:321(getDistancesToAnts)
           801569  147.434    0.000 3050.234    0.004 NNAgent.py:32(train)
        458982428 1723.784    0.000 2834.583    0.000 agent.py:207(currentScore)
        120713024  187.154    0.000 1938.952    0.000 activation.py:558(forward)
        628358800 1379.148    0.000 1821.245    0.000 agent.py:345(ant_situation)
        120713024  132.872    0.000 1751.798    0.000 functional.py:1050(leaky_relu)
         26889293 1000.410    0.000 1693.311    0.000 move.py:267(<listcomp>)
        150891280 1665.348    0.000 1665.348    0.000 {method 't' of 'torch._C._TensorBase' objects}
        120713024 1618.925    0.000 1618.925    0.000 {built-in method torch._C._nn.leaky_relu}
        2359828029 1183.365    0.000 1377.630    0.000 {built-in method builtins.sum}
         31417940  706.688    0.000 1251.138    0.000 agent.py:334(antsUnderAnts)
        458998428 1201.999    0.000 1202.056    0.000 {built-in method builtins.sorted}
         79552927  212.332    0.000 1074.181    0.000 numeric.py:159(ones)
         90534768  144.166    0.000 1070.743    0.000 dropout.py:53(forward)
        458989252  467.396    0.000 1056.027    0.000 game.py:139(getCurrentScore)
        458982428  867.011    0.000 1034.544    0.000 agent.py:356(dicer)
         90534768  510.538    0.000  926.576    0.000 functional.py:788(dropout)
        458982428  548.949    0.000  879.017    0.000 agent.py:175(carrying_number_of_enemy_ants)
        458982428  857.546    0.000  857.546    0.000 agent.py:241(<listcomp>)
        114466247  685.546    0.000  779.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           801569  265.863    0.000  776.821    0.001 adam.py:49(step)
        580342460  444.140    0.000  747.748    0.000 move.py:282(__init__)
         79552927  166.933    0.000  623.997    0.000 <__array_function__ internals>:2(copyto)
         30178256  618.641    0.000  618.641    0.000 {built-in method dot}
         30178256  615.401    0.000  615.401    0.000 {built-in method flatten}
        5786090396/5786090384  604.715    0.000  604.715    0.000 {built-in method builtins.len}
        5202521461  594.132    0.000  594.132    0.000 {method 'append' of 'list' objects}
          1606886   13.485    0.000  591.037    0.000 game.py:56(action_space)
         29803664   90.504    0.000  577.552    0.000 game.py:46(actions)
        458989252  444.284    0.000  524.030    0.000 game.py:140(<dictcomp>)
             4000    0.189    0.000  507.017    0.127 game.py:159(reset)
             4000    0.762    0.000  505.311    0.126 setups.py:9(setup)
          2104007  441.053    0.000  497.498    0.000 Probability_function.py:140(fight)
           801569    4.598    0.000  461.309    0.001 tensor.py:167(backward)
           801569    6.746    0.000  456.711    0.001 __init__.py:44(backward)
          5600000    3.492    0.000  428.731    0.000 field.py:38(Nointersection)
           801569  425.375    0.001  425.375    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  151.774    0.000  425.239    0.000 field.py:39(<listcomp>)
             4000   38.664    0.010  423.821    0.106 field.py:120(Give_dist_to_all)
        424267089  417.330    0.000  418.903    0.000 {built-in method builtins.any}
        223454233/49057015  150.888    0.000  398.663    0.000 game.py:111(getAllPositionsAtDistance)
        458982428  389.113    0.000  389.113    0.000 agent.py:201(<listcomp>)
        897439558  282.389    0.000  384.301    0.000 field.py:23(__eq__)
          1606886   12.260    0.000  382.085    0.000 game.py:59(step)
         26889293  267.508    0.000  366.828    0.000 move.py:130(simulateSimple)
        331966469  362.328    0.000  362.332    0.000 module.py:562(__getattr__)
        393118897  345.151    0.000  345.151    0.000 {built-in method torch._C._get_tracing_state}
         31781394   67.332    0.000  326.618    0.000 <__array_function__ internals>:2(concatenate)
        2228545001  308.251    0.000  308.251    0.000 {method 'items' of 'dict' objects}
        580342460  303.607    0.000  303.607    0.000 {method 'copy' of 'dict' objects}
         90534768  261.424    0.000  261.424    0.000 {built-in method dropout}
        458982428  249.098    0.000  249.098    0.000 agent.py:176(<listcomp>)
         29376687  248.386    0.000  248.386    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        206963995  152.214    0.000  247.775    0.000 game.py:119(goOneStep)
         79552927  237.852    0.000  237.852    0.000 {built-in method numpy.empty}
        458982428  235.820    0.000  235.820    0.000 agent.py:204(distanceToBases)
          1565963  161.846    0.000  235.432    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30178256  234.512    0.000  234.512    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        458982428  230.504    0.000  230.504    0.000 agent.py:229(<listcomp>)
          1606886   15.964    0.000  223.422    0.000 move.py:20(execute)
           801569   35.019    0.000  205.451    0.000 analyser.py:106(addData)
        1162811556  194.265    0.000  194.265    0.000 agent.py:342(<genexpr>)
          1606886    3.931    0.000  185.295    0.000 move.py:62(placeOnBoard)
          2202889  180.404    0.000  180.404    0.000 move.py:271(giveantsprobabilities)
            75059    1.465    0.000  180.145    0.002 move.py:103(moveToOpponent)
        363784655  169.359    0.000  169.359    0.000 agent.py:351(<listcomp>)
        906342468  159.772    0.000  159.772    0.000 {built-in method math.factorial}
        816416050  157.454    0.000  157.454    0.000 {method 'values' of 'collections.OrderedDict' objects}
        387603852  155.262    0.000  155.262    0.000 agent.py:349(<listcomp>)
         16031380  154.661    0.000  154.661    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         90534768   98.450    0.000  154.614    0.000 _VF.py:11(__getattr__)
          1565963   40.973    0.000  132.659    0.000 agent.py:166(softmax)
        458982428  129.554    0.000  129.554    0.000 agent.py:178(carrying_number_of_ally_ants)
          8817270    5.776    0.000  119.094    0.000 module.py:846(parameters)
          8817270    6.071    0.000  113.318    0.000 module.py:870(named_parameters)
          8817270   30.407    0.000  107.247    0.000 module.py:833(_named_members)
           805809    5.289    0.000  107.241    0.000 game.py:41(roll)
        915112465  107.031    0.000  107.031    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.     89.   1000.   ...    0.5     0.37    0.13]
 [   2.    120.   1000.   ...    0.5     0.35    0.13]
 [   3.    196.   1042.04 ...    0.36    0.27    0.09]
 ...
 [3998.    300.   1896.56 ...    0.25    0.06    0.  ]
 [3999.    100.   1896.7  ...    0.17    0.12    0.01]
 [4000.    190.   1902.3  ...    0.2     0.05    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495419: <NNAgent5NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 17:50:15 2020
Results reported at Sun May  3 17:50:15 2020

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

    CPU time :                                   77109.59 sec.
    Max Memory :                                 7423 MB
    Average Memory :                             3787.34 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77115 sec.
    Turnaround time :                            77117 sec.

The output (if any) is above this job summary.

