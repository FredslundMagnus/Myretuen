# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1731 minutes.
    Hours used :                28 hours.

# Profiling


      46059653632 function calls (44738241720 primitive calls) in 103742.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103875.700 103875.700 {built-in method builtins.exec}
                1    0.000    0.000 103875.700 103875.700 <string>:1(<module>)
                1    0.000    0.000 103875.700 103875.700 game.py:183(run)
                1  272.020  272.020 103875.700 103875.700 gamecontroller.py:15(run)
          1902966 1007.306    0.001 83876.927    0.044 agent.py:15(choose)
         36110673 1921.553    0.000 50900.275    0.001 agent.py:272(state)
           958859  232.575    0.000 41403.136    0.043 opponent.py:31(choose)
         41659069 3835.313    0.000 39392.835    0.001 NNAgent.py:16(value)
        1281395265 10388.569    0.000 37437.457    0.000 agent.py:218(antState)
        545355685/45446857 2579.597    0.000 21766.804    0.000 module.py:522(__call__)
         41659069 1232.997    0.000 20975.050    0.001 NNAgent.py:68(forward)
             7846    0.162    0.000 16605.662    2.116 agent.py:127(resetGame)
             4000    1.706    0.000 16586.042    4.147 impala.py:28(batchTrain)
           398100  107.110    0.000 16572.892    0.042 impala.py:42(trainOneBatch)
          3787788  922.932    0.000 16438.602    0.004 NNAgent.py:32(train)
        208295345  760.097    0.000 11739.864    0.000 linear.py:86(forward)
        157296662 10767.793    0.000 10767.793    0.000 {built-in method numpy.array}
        208295345  594.363    0.000 10680.120    0.000 functional.py:1355(linear)
         33247757  199.519    0.000 10075.298    0.000 move.py:258(simulate)
          2283006  117.151    0.000 7617.344    0.003 move.py:154(simulateComplex)
        208295345 7289.151    0.000 7289.151    0.000 {built-in method addmm}
          2350322  817.028    0.000 6949.550    0.003 Probability_function.py:206(CalculateWinChance)
        503455594/35570520 4818.749    0.000 5729.584    0.000 Probability_function.py:196(Combinations)
        536351745 5635.537    0.000 5635.537    0.000 agent.py:311(getDistances)
          3787788 1586.541    0.000 5053.750    0.001 adam.py:49(step)
        536351745 3630.254    0.000 4251.422    0.000 agent.py:181(distanceToSplits)
        536351745 4171.367    0.000 4225.056    0.000 agent.py:335(getDistancesToAnts)
        166636276  217.285    0.000 3291.013    0.000 activation.py:558(forward)
        536351745 1897.067    0.000 3167.455    0.000 agent.py:207(currentScore)
        166636276  184.451    0.000 3073.728    0.000 functional.py:1050(leaky_relu)
        166636276 2889.277    0.000 2889.277    0.000 {built-in method torch._C._nn.leaky_relu}
        208295345 2695.408    0.000 2695.408    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3787788   21.381    0.000 2425.211    0.001 tensor.py:167(backward)
          3787788   28.501    0.000 2403.830    0.001 __init__.py:44(backward)
          3787788 2267.638    0.001 2267.638    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        745043520 1571.426    0.000 2080.018    0.000 agent.py:359(ant_situation)
         32106254 1055.268    0.000 1777.803    0.000 move.py:267(<listcomp>)
        2778450796 1396.471    0.000 1616.585    0.000 {built-in method builtins.sum}
        536367745 1467.561    0.000 1467.618    0.000 {built-in method builtins.sorted}
         37252176  762.237    0.000 1401.543    0.000 agent.py:348(antsUnderAnts)
        124977207  162.988    0.000 1385.409    0.000 dropout.py:53(forward)
        536351745 1123.159    0.000 1315.347    0.000 agent.py:370(dicer)
          1914963   16.258    0.000 1232.805    0.001 agent.py:69(trainAgent)
        124977207  630.646    0.000 1222.421    0.000 functional.py:788(dropout)
        536360669  544.964    0.000 1204.582    0.000 game.py:139(getCurrentScore)
        104043710  238.325    0.000 1177.120    0.000 numeric.py:159(ones)
         75755760 1160.542    0.000 1160.542    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        536351745 1080.932    0.000 1080.932    0.000 agent.py:241(<listcomp>)
        536351745  604.043    0.000  960.761    0.000 agent.py:175(carrying_number_of_enemy_ants)
        151381207  718.842    0.000  827.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41659069  816.379    0.000  816.379    0.000 {built-in method flatten}
         41659069  788.675    0.000  788.675    0.000 {built-in method dot}
        6827235326/6827235314  782.455    0.000  782.455    0.000 {built-in method builtins.len}
        687785200  499.730    0.000  774.898    0.000 move.py:282(__init__)
         75755760  735.725    0.000  735.725    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6072239782  676.619    0.000  676.619    0.000 {method 'append' of 'list' objects}
          1910963   13.649    0.000  672.762    0.000 game.py:56(action_space)
        104043710  174.615    0.000  663.274    0.000 <__array_function__ internals>:2(copyto)
        507271542  658.205    0.000  660.001    0.000 {built-in method builtins.any}
         35286609  101.374    0.000  659.113    0.000 game.py:46(actions)
        545355685  587.634    0.000  587.634    0.000 {built-in method torch._C._get_tracing_state}
        536360669  490.513    0.000  585.189    0.000 game.py:140(<dictcomp>)
         41665679   25.871    0.000  551.090    0.000 module.py:846(parameters)
         41665679   26.541    0.000  525.219    0.000 module.py:870(named_parameters)
          2187396  457.957    0.000  518.287    0.000 Probability_function.py:140(fight)
             4000    0.181    0.000  510.250    0.128 game.py:159(reset)
             4000    0.814    0.000  508.487    0.127 setups.py:9(setup)
        536351745  454.286    0.000  504.382    0.000 agent.py:250(WhichTurn)
         41665679  150.332    0.000  498.678    0.000 module.py:833(_named_members)
        267608244/58636785  176.331    0.000  465.603    0.000 game.py:111(getAllPositionsAtDistance)
         37877880  448.623    0.000  448.623    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41659069  437.143    0.000  437.143    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    3.220    0.000  436.671    0.000 field.py:38(Nointersection)
        536351745  435.634    0.000  435.634    0.000 agent.py:201(<listcomp>)
          1910963   12.912    0.000  433.501    0.000 game.py:59(step)
          5600000  153.928    0.000  433.451    0.000 field.py:39(<listcomp>)
        458255412  428.506    0.000  428.511    0.000 module.py:562(__getattr__)
             4000   35.731    0.009  426.448    0.107 field.py:120(Give_dist_to_all)
        937599231  301.487    0.000  409.775    0.000 field.py:23(__eq__)
        124977207  400.713    0.000  400.713    0.000 {built-in method dropout}
         37877880  378.651    0.000  378.651    0.000 {built-in method max}
         32106254  252.503    0.000  354.808    0.000 move.py:130(simulateSimple)
        2614632050  352.581    0.000  352.581    0.000 {method 'items' of 'dict' objects}
         43563277   72.979    0.000  345.116    0.000 <__array_function__ internals>:2(concatenate)
         37877880  340.324    0.000  340.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3787788    7.933    0.000  322.372    0.000 loss.py:430(forward)
         37877880  315.641    0.000  315.641    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3787788   31.628    0.000  314.440    0.000 functional.py:2195(mse_loss)
        247386027  175.683    0.000  289.272    0.000 game.py:119(goOneStep)
          1888840  190.841    0.000  277.318    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104043710  275.520    0.000  275.520    0.000 {built-in method numpy.empty}
        687785200  275.167    0.000  275.167    0.000 {method 'copy' of 'dict' objects}
        536351745  268.464    0.000  268.464    0.000 agent.py:176(<listcomp>)
          1910963   15.738    0.000  262.865    0.000 move.py:20(execute)
        536351745  258.172    0.000  258.172    0.000 agent.py:228(<listcomp>)
        536351745  249.135    0.000  249.135    0.000 agent.py:204(distanceToBases)
        1132370439  241.087    0.000  241.087    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3787788   18.161    0.000  238.083    0.000 loss.py:427(__init__)
        200752817/56816835  214.596    0.000  236.049    0.000 module.py:1000(named_modules)
         37871281  230.899    0.000  230.899    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    136.   1000.   ...    0.5     0.28    0.22]
 [   2.    125.   1000.   ...    0.65    0.16    0.03]
 [   3.    150.   1042.04 ...    0.65    0.17    0.04]
 ...
 [3998.    236.   2105.   ...    0.72    0.11    0.  ]
 [3999.    154.   2096.4  ...    0.72    0.04    0.  ]
 [4000.    300.   2103.75 ...    0.72    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729292: <NNAgent8LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:35 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 16:13:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 16:13:05 2020
Terminated at Sat May 16 21:28:13 2020
Results reported at Sat May 16 21:28:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   105254.77 sec.
    Max Memory :                                 8946 MB
    Average Memory :                             4546.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105309 sec.
    Turnaround time :                            254378 sec.

The output (if any) is above this job summary.

