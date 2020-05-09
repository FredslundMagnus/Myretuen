# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1041 minutes.
    Hours used :                17 hours.

# Profiling


      39866158735 function calls (38686046118 primitive calls) in 62397.01 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62491.972 62491.972 {built-in method builtins.exec}
                1    0.000    0.000 62491.971 62491.971 <string>:1(<module>)
                1    0.000    0.000 62491.971 62491.971 game.py:183(run)
                1  164.148  164.148 62491.971 62491.971 gamecontroller.py:15(run)
          1615246  596.125    0.000 50829.833    0.031 agent.py:15(choose)
         30982591 1296.349    0.000 33498.143    0.001 agent.py:258(state)
        1115601135 6434.427    0.000 25125.575    0.000 agent.py:219(antState)
           826024  124.875    0.000 24316.780    0.029 opponent.py:31(choose)
         35865317 1878.845    0.000 21305.433    0.001 NNAgent.py:16(value)
        469821131/39437327 1432.964    0.000 10665.665    0.000 module.py:522(__call__)
         35865317  628.310    0.000 10239.421    0.000 NNAgent.py:68(forward)
             7454    0.107    0.000 9423.814    1.264 agent.py:127(resetGame)
             4000    0.743    0.000 9411.941    2.353 impala.py:28(batchTrain)
           199050   53.629    0.000 9406.266    0.047 impala.py:42(trainOneBatch)
          3572010  429.960    0.000 9345.422    0.003 NNAgent.py:32(train)
        141956601 7225.803    0.000 7225.803    0.000 {built-in method numpy.array}
         28540266  107.358    0.000 5978.327    0.000 move.py:258(simulate)
        179326585  460.990    0.000 5281.143    0.000 linear.py:86(forward)
        179326585  328.904    0.000 4644.072    0.000 functional.py:1355(linear)
          2143014   78.070    0.000 4450.950    0.002 move.py:154(simulateComplex)
          2217432  530.284    0.000 3951.933    0.002 Probability_function.py:206(CalculateWinChance)
        474519175 3888.582    0.000 3888.582    0.000 agent.py:297(getDistances)
        179326585 3175.344    0.000 3175.344    0.000 {built-in method addmm}
        467480450/33921638 2647.823    0.000 3162.196    0.000 Probability_function.py:196(Combinations)
        474519175 3042.641    0.000 3084.509    0.000 agent.py:321(getDistancesToAnts)
        474519175 2561.186    0.000 3027.440    0.000 agent.py:181(distanceToSplits)
          3572010  828.311    0.000 2569.893    0.001 adam.py:49(step)
        474519175 1387.622    0.000 2318.316    0.000 agent.py:207(currentScore)
        143461268  149.368    0.000 1699.743    0.000 activation.py:558(forward)
        143461268  127.491    0.000 1550.375    0.000 functional.py:1050(leaky_relu)
        641081960 1090.402    0.000 1452.449    0.000 agent.py:345(ant_situation)
        143461268 1422.883    0.000 1422.883    0.000 {built-in method torch._C._nn.leaky_relu}
          3572010   11.745    0.000 1383.081    0.000 tensor.py:167(backward)
          3572010   18.255    0.000 1371.336    0.000 __init__.py:44(backward)
          3572010 1291.002    0.000 1291.002    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2429250226 1057.631    0.000 1230.910    0.000 {built-in method builtins.sum}
         27468759  643.442    0.000 1115.690    0.000 move.py:267(<listcomp>)
        179326585 1086.980    0.000 1086.980    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32054098  552.897    0.000 1048.277    0.000 agent.py:334(antsUnderAnts)
        474535175  939.369    0.000  939.413    0.000 {built-in method builtins.sorted}
        474526175  391.141    0.000  879.427    0.000 game.py:139(getCurrentScore)
        474519175  702.768    0.000  851.652    0.000 agent.py:356(dicer)
        107595951  107.293    0.000  802.659    0.000 dropout.py:53(forward)
          1649649    9.635    0.000  771.896    0.000 agent.py:69(trainAgent)
        474519175  728.503    0.000  728.503    0.000 agent.py:241(<listcomp>)
        474519175  432.793    0.000  698.965    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107595951  390.295    0.000  695.366    0.000 functional.py:788(dropout)
         91234328  128.354    0.000  675.379    0.000 numeric.py:159(ones)
        6084952958/6084952946  573.701    0.000  573.701    0.000 {built-in method builtins.len}
         71440200  551.344    0.000  551.344    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5377780162  522.199    0.000  522.199    0.000 {method 'append' of 'list' objects}
        592235460  367.358    0.000  508.268    0.000 move.py:282(__init__)
        131865027  413.471    0.000  480.234    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1645649    9.096    0.000  448.868    0.000 game.py:56(action_space)
         30674109   64.425    0.000  439.772    0.000 game.py:46(actions)
        474526175  353.284    0.000  427.050    0.000 game.py:140(<dictcomp>)
         35865317  414.260    0.000  414.260    0.000 {built-in method dot}
          2122496  351.675    0.000  402.273    0.000 Probability_function.py:140(fight)
             4000    0.147    0.000  401.235    0.100 game.py:159(reset)
             4000    0.547    0.000  399.923    0.100 setups.py:9(setup)
         35865317  392.055    0.000  392.055    0.000 {built-in method flatten}
         91234328  103.470    0.000  381.284    0.000 <__array_function__ internals>:2(copyto)
         71440200  363.753    0.000  363.753    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        470766919  357.939    0.000  359.410    0.000 {built-in method builtins.any}
          5600000    2.383    0.000  343.776    0.000 field.py:38(Nointersection)
          5600000  118.688    0.000  341.393    0.000 field.py:39(<listcomp>)
         39292121   16.626    0.000  340.468    0.000 module.py:846(parameters)
             4000   28.794    0.007  335.893    0.084 field.py:120(Give_dist_to_all)
        474519175  327.733    0.000  327.733    0.000 agent.py:201(<listcomp>)
         39292121   16.953    0.000  323.842    0.000 module.py:870(named_parameters)
        902450573  232.172    0.000  313.830    0.000 field.py:23(__eq__)
        230827283/50685655  117.472    0.000  313.634    0.000 game.py:111(getAllPositionsAtDistance)
         39292121   90.369    0.000  306.889    0.000 module.py:833(_named_members)
          1645649    8.715    0.000  301.381    0.000 game.py:59(step)
        2301873967  280.721    0.000  280.721    0.000 {method 'items' of 'dict' objects}
        469821131  258.312    0.000  258.312    0.000 {built-in method torch._C._get_tracing_state}
        394520780  246.775    0.000  246.777    0.000 module.py:562(__getattr__)
         35720100  231.989    0.000  231.989    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35720100  219.799    0.000  219.799    0.000 {built-in method max}
         27468759  147.174    0.000  215.331    0.000 move.py:130(simulateSimple)
         35865317  199.856    0.000  199.856    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37504567   35.897    0.000  196.474    0.000 <__array_function__ internals>:2(concatenate)
        474519175  196.312    0.000  196.312    0.000 agent.py:229(<listcomp>)
        213634805  117.766    0.000  196.162    0.000 game.py:119(goOneStep)
        474519175  196.026    0.000  196.026    0.000 agent.py:176(<listcomp>)
          3572010    5.481    0.000  183.374    0.000 loss.py:430(forward)
        107595951  179.253    0.000  179.253    0.000 {built-in method dropout}
          3572010   12.700    0.000  178.271    0.000 loss.py:427(__init__)
          3572010   19.758    0.000  177.892    0.000 functional.py:2195(mse_loss)
          1563066  115.757    0.000  175.454    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1645649   11.005    0.000  173.380    0.000 move.py:20(execute)
        1196268495  173.279    0.000  173.279    0.000 agent.py:342(<genexpr>)
         35720100  172.018    0.000  172.018    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         91234328  165.742    0.000  165.742    0.000 {built-in method numpy.empty}
          3572010    8.239    0.000  165.571    0.000 loss.py:9(__init__)
        975507579  155.150    0.000  155.150    0.000 {method 'values' of 'collections.OrderedDict' objects}
         35720100  152.078    0.000  152.078    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3572024   34.448    0.000  147.861    0.000 module.py:69(__init__)
          1645649    3.042    0.000  147.578    0.000 move.py:62(placeOnBoard)
        189316583/53580165  130.173    0.000  145.486    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    111.   1000.   ...    0.5     0.04    0.01]
 [   2.    121.   1000.   ...    0.33    0.32    0.08]
 [   3.    271.    998.17 ...    0.48    0.83    0.11]
 ...
 [3998.    289.   1923.28 ...    0.39    0.03    0.  ]
 [3999.    300.   1923.56 ...    0.61    0.06    0.  ]
 [4000.    156.   1913.85 ...    0.24    0.07    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6673966: <NNAgent8NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:06 2020
Terminated at Sat May  9 13:16:35 2020
Results reported at Sat May  9 13:16:35 2020

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

    CPU time :                                   62560.25 sec.
    Max Memory :                                 7712 MB
    Average Memory :                             3900.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2528.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63054 sec.
    Turnaround time :                            63030 sec.

The output (if any) is above this job summary.

