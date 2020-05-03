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

    Minutes used :              1256 minutes.
    Hours used :                20 hours.

# Profiling


      39062798292 function calls (38084645413 primitive calls) in 75250.59 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75374.853 75374.853 {built-in method builtins.exec}
                1    0.000    0.000 75374.853 75374.853 <string>:1(<module>)
                1    0.000    0.000 75374.853 75374.853 game.py:183(run)
                1   88.222   88.222 75374.853 75374.853 gamecontroller.py:15(run)
          1657435  716.023    0.000 69419.368    0.042 agent.py:15(choose)
         32088460 1571.601    0.000 42249.186    0.001 agent.py:258(state)
           838896   60.333    0.000 33117.798    0.039 opponent.py:31(choose)
        1157154767 7839.800    0.000 31314.061    0.000 agent.py:219(antState)
         31922739 2375.727    0.000 28427.053    0.001 NNAgent.py:16(value)
        415831709/32758841 1743.737    0.000 15002.302    0.000 module.py:522(__call__)
         31922739  829.549    0.000 14677.931    0.000 NNAgent.py:68(forward)
        133455622 9042.959    0.000 9042.959    0.000 {built-in method numpy.array}
        159613695  552.191    0.000 8138.585    0.000 linear.py:86(forward)
         29587199  113.408    0.000 8090.687    0.000 move.py:258(simulate)
        159613695  435.220    0.000 7400.077    0.000 functional.py:1355(linear)
          2213882   84.267    0.000 6560.266    0.003 move.py:154(simulateComplex)
          2288471  782.782    0.000 6002.152    0.003 Probability_function.py:206(CalculateWinChance)
        159613695 5043.502    0.000 5043.502    0.000 {built-in method addmm}
        409358644/33570986 4086.484    0.000 4831.677    0.000 Probability_function.py:196(Combinations)
        493246747 4763.835    0.000 4763.835    0.000 agent.py:297(getDistances)
          1678998   24.607    0.000 4368.604    0.003 agent.py:69(trainAgent)
        493246747 3870.997    0.000 3920.540    0.000 agent.py:321(getDistancesToAnts)
        493246747 3238.497    0.000 3828.800    0.000 agent.py:181(distanceToSplits)
           836102  186.933    0.000 3357.539    0.004 NNAgent.py:32(train)
        493246747 1768.787    0.000 2927.708    0.000 agent.py:207(currentScore)
        127690956  152.008    0.000 2359.212    0.000 activation.py:558(forward)
        127690956  114.767    0.000 2207.204    0.000 functional.py:1050(leaky_relu)
        127690956 2092.437    0.000 2092.437    0.000 {built-in method torch._C._nn.leaky_relu}
        663908020 1398.440    0.000 1862.346    0.000 agent.py:345(ant_situation)
        159613695 1842.468    0.000 1842.468    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2527799381 1275.360    0.000 1473.540    0.000 {built-in method builtins.sum}
        493262747 1287.291    0.000 1287.346    0.000 {built-in method builtins.sorted}
         33195401  637.129    0.000 1214.000    0.000 agent.py:334(antsUnderAnts)
         28480258  602.832    0.000 1112.351    0.000 move.py:267(<listcomp>)
        493253607  489.778    0.000 1098.872    0.000 game.py:139(getCurrentScore)
        493246747  891.265    0.000 1079.823    0.000 agent.py:356(dicer)
           836102  335.806    0.000 1058.198    0.001 adam.py:49(step)
         95768217  100.526    0.000 1039.185    0.000 dropout.py:53(forward)
         95768217  495.388    0.000  938.659    0.000 functional.py:788(dropout)
        493246747  919.380    0.000  919.380    0.000 agent.py:241(<listcomp>)
        493246747  531.678    0.000  851.213    0.000 agent.py:175(carrying_number_of_enemy_ants)
         83223277  138.658    0.000  788.849    0.000 numeric.py:159(ones)
        6155852393/6155852381  704.317    0.000  704.317    0.000 {built-in method builtins.len}
        5585061798  604.582    0.000  604.582    0.000 {method 'append' of 'list' objects}
        120082360  503.362    0.000  567.638    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1674998   10.851    0.000  558.920    0.000 game.py:56(action_space)
        613882800  413.930    0.000  549.233    0.000 move.py:282(__init__)
         31542136   78.101    0.000  548.069    0.000 game.py:46(actions)
        493253607  449.116    0.000  541.411    0.000 game.py:140(<dictcomp>)
         31922739  527.559    0.000  527.559    0.000 {built-in method flatten}
        412703857  516.831    0.000  518.285    0.000 {built-in method builtins.any}
         31922739  506.445    0.000  506.445    0.000 {built-in method dot}
             4000    0.094    0.000  498.539    0.125 game.py:159(reset)
             4000    0.620    0.000  497.047    0.124 setups.py:9(setup)
          2191729  426.148    0.000  486.448    0.000 Probability_function.py:140(fight)
           836102    2.951    0.000  463.423    0.001 tensor.py:167(backward)
           836102    4.220    0.000  460.472    0.001 __init__.py:44(backward)
         83223277  111.333    0.000  456.804    0.000 <__array_function__ internals>:2(copyto)
           836102  438.904    0.001  438.904    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.014    0.000  429.837    0.000 field.py:38(Nointersection)
          5600000  150.859    0.000  426.823    0.000 field.py:39(<listcomp>)
             4000   34.036    0.009  417.573    0.104 field.py:120(Give_dist_to_all)
        415831709  416.677    0.000  416.677    0.000 {built-in method torch._C._get_tracing_state}
        493246747  413.801    0.000  413.801    0.000 agent.py:201(<listcomp>)
        239218234/52429849  155.937    0.000  396.299    0.000 game.py:111(getAllPositionsAtDistance)
        912586306  284.335    0.000  387.613    0.000 field.py:23(__eq__)
          1674998    6.147    0.000  355.301    0.000 game.py:59(step)
        2397446160  322.140    0.000  322.140    0.000 {method 'items' of 'dict' objects}
         95768217  307.368    0.000  307.368    0.000 {built-in method dropout}
         31922739  304.285    0.000  304.285    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        351155782  257.623    0.000  257.628    0.000 module.py:562(__getattr__)
        493246747  252.617    0.000  252.617    0.000 agent.py:229(<listcomp>)
        221475969  143.071    0.000  240.362    0.000 game.py:119(goOneStep)
        493246747  239.583    0.000  239.583    0.000 agent.py:176(<listcomp>)
         16722040  236.928    0.000  236.928    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1674998    7.266    0.000  229.381    0.000 move.py:20(execute)
         33594943   34.524    0.000  218.231    0.000 <__array_function__ internals>:2(concatenate)
         28480258  152.586    0.000  217.209    0.000 move.py:130(simulateSimple)
          1674998    1.875    0.000  210.094    0.000 move.py:62(placeOnBoard)
            74589    0.731    0.000  207.577    0.003 move.py:103(moveToOpponent)
        1257742119  198.180    0.000  198.180    0.000 agent.py:342(<genexpr>)
         83223277  193.387    0.000  193.387    0.000 {built-in method numpy.empty}
        896135352  183.624    0.000  183.624    0.000 {built-in method math.factorial}
        395787884  181.465    0.000  181.465    0.000 agent.py:351(<listcomp>)
           836102   22.941    0.000  180.728    0.000 analyser.py:106(addData)
        863586157  169.559    0.000  169.559    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2288471  165.278    0.000  165.278    0.000 move.py:271(giveantsprobabilities)
          1632070  104.937    0.000  162.157    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        493246747  160.825    0.000  160.825    0.000 agent.py:204(distanceToBases)
         16722040  160.366    0.000  160.366    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        419247373  160.163    0.000  160.163    0.000 agent.py:349(<listcomp>)
         95768217   81.528    0.000  135.903    0.000 _VF.py:11(__getattr__)
        613882800  135.303    0.000  135.303    0.000 {method 'copy' of 'dict' objects}
         31086637  130.753    0.000  130.753    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        493246747  128.026    0.000  128.026    0.000 agent.py:178(carrying_number_of_ally_ants)
        931018939  107.912    0.000  107.912    0.000 {built-in method builtins.isinstance}
          9197133    5.162    0.000  104.745    0.000 module.py:846(parameters)
          9197133    4.806    0.000   99.584    0.000 module.py:870(named_parameters)
          9197133   30.046    0.000   94.778    0.000 module.py:833(_named_members)
          8361020   93.639    0.000   93.639    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    111.   1000.   ...    0.36    0.22    0.04]
 [   2.    129.   1000.   ...    0.52    0.07    0.05]
 [   3.    204.   1071.   ...    0.17    0.21    0.03]
 ...
 [3998.    129.   1892.22 ...    0.36    0.02    0.01]
 [3999.    133.   1892.46 ...    0.25    0.09    0.07]
 [4000.    200.   1885.35 ...    0.59    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495415: <NNAgent1NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:57 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:24:58 2020
Terminated at Sun May  3 17:43:00 2020
Results reported at Sun May  3 17:43:00 2020

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

    CPU time :                                   76683.77 sec.
    Max Memory :                                 7870 MB
    Average Memory :                             4067.35 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7490.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76700 sec.
    Turnaround time :                            76683 sec.

The output (if any) is above this job summary.

