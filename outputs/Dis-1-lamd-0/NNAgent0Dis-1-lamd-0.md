# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              568 minutes.

    Hours used :                9 minutes.

# Profiling


      13364586310 function calls (12946360407 primitive calls) in 34051.65 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34087.371 34087.371 {built-in method builtins.exec}
                1    0.000    0.000 34087.371 34087.371 <string>:1(<module>)
                1    0.000    0.000 34087.371 34087.371 game.py:167(run)
                1   90.780   90.780 34087.371 34087.371 gamecontroller.py:15(run)
           960596  299.396    0.000 30326.567    0.032 agent.py:13(choose)
         13395959  745.349    0.000 21555.875    0.002 agent.py:194(state)
        461142232 7156.105    0.000 17151.564    0.000 agent.py:174(antState)
           488602   87.842    0.000 15637.352    0.032 opponent.py:32(choose)
         13629248  816.191    0.000 9925.112    0.001 NNAgent.py:13(value)
        985057832 5415.082    0.000 5415.082    0.000 {built-in method numpy.array}
        123347507/14313523  504.328    0.000 5083.630    0.000 module.py:522(__call__)
         13629248  420.718    0.000 4940.763    0.000 NNAgent.py:55(forward)
         11945168   44.422    0.000 3260.719    0.000 move.py:235(simulate)
         68146240  191.553    0.000 2737.943    0.000 linear.py:86(forward)
           631060   25.477    0.000 2542.319    0.004 move.py:131(simulateComplex)
         68146240  198.441    0.000 2487.667    0.000 functional.py:1355(linear)
           664947  223.917    0.000 2470.901    0.004 Probability_function.py:205(CalculateWinChance)
           976877   15.853    0.000 2208.627    0.002 agent.py:65(trainAgent)
           684275  131.945    0.000 2189.093    0.003 NNAgent.py:27(train)
        241517422/11136280 1825.088    0.000 2133.445    0.000 Probability_function.py:195(Combinations)
         68146240 1698.557    0.000 1698.557    0.000 {built-in method addmm}
        186912452  237.205    0.000 1548.844    0.000 {method 'max' of 'numpy.ndarray' objects}
        186912452 1512.997    0.000 1533.506    0.000 agent.py:238(getDistancesToAnts)
        186912452 1483.490    0.000 1483.490    0.000 agent.py:225(getDistances)
        186912452  100.949    0.000 1311.639    0.000 _methods.py:28(_amax)
        189794240 1234.289    0.000 1234.289    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186912452  523.847    0.000  979.788    0.000 agent.py:162(currentScore)
         54516992   64.753    0.000  706.430    0.000 functional.py:1050(leaky_relu)
             3920    1.112    0.000  657.895    0.168 agent.py:105(resetGame)
           684275  211.060    0.000  649.857    0.001 adam.py:49(step)
         54516992  641.677    0.000  641.677    0.000 {built-in method torch._C._nn.leaky_relu}
             2000    0.119    0.000  639.274    0.320 impala.py:27(batchTrain)
            39600    5.264    0.000  638.387    0.016 impala.py:40(trainOneBatch)
        274229780  452.159    0.000  581.328    0.000 agent.py:262(ant_situation)
         68146240  563.763    0.000  563.763    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11629638  283.364    0.000  549.734    0.000 move.py:244(<listcomp>)
        186912452  394.479    0.000  479.654    0.000 agent.py:273(dicer)
        186916026  188.178    0.000  433.353    0.000 game.py:126(getCurrentScore)
        186912452  174.878    0.000  402.835    0.000 agent.py:156(distanceToSplits)
        186912452  254.699    0.000  401.660    0.000 agent.py:150(carrying_number_of_enemy_ants)
         13711489  210.015    0.000  352.461    0.000 agent.py:251(antsUnderAnts)
         40887744   43.560    0.000  337.569    0.000 dropout.py:53(forward)
        534878252  249.205    0.000  297.198    0.000 {built-in method builtins.sum}
           684275    2.208    0.000  294.575    0.000 tensor.py:167(backward)
         40887744  146.874    0.000  294.010    0.000 functional.py:788(dropout)
           684275    3.526    0.000  292.367    0.000 __init__.py:44(backward)
        245213960  228.605    0.000  282.732    0.000 move.py:258(__init__)
         32868636   53.993    0.000  279.839    0.000 numeric.py:159(ones)
           684275  276.284    0.000  276.284    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.064    0.000  257.099    0.129 game.py:146(reset)
             2000    0.380    0.000  255.594    0.128 setups.py:9(setup)
        186920452  227.985    0.000  228.013    0.000 {built-in method builtins.sorted}
        243464593  226.700    0.000  227.696    0.000 {built-in method builtins.any}
          2800000    1.509    0.000  221.635    0.000 field.py:35(Nointersection)
          2800000   76.458    0.000  220.126    0.000 field.py:36(<listcomp>)
           974877    3.951    0.000  219.758    0.000 game.py:46(step)
           974877    5.152    0.000  219.703    0.000 game.py:43(action_space)
        186916026  179.818    0.000  218.751    0.000 game.py:127(<dictcomp>)
        245330094  214.932    0.000  214.935    0.000 module.py:562(__getattr__)
             2000   17.142    0.009  214.587    0.107 field.py:116(Give_dist_to_all)
         13148058   27.761    0.000  214.551    0.000 game.py:37(actions)
         48419076  163.730    0.000  198.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        425364967  139.211    0.000  186.896    0.000 field.py:20(__eq__)
         13629248  180.982    0.000  180.982    0.000 {built-in method dot}
         13629248  174.358    0.000  174.358    0.000 {built-in method flatten}
        1343316739  173.299    0.000  173.299    0.000 {built-in method builtins.len}
         32868636   38.090    0.000  155.778    0.000 <__array_function__ internals>:2(copyto)
        85654434/18571625   58.449    0.000  150.537    0.000 game.py:98(getAllPositionsAtDistance)
           974877    4.628    0.000  145.955    0.000 move.py:18(execute)
         13685500  136.455    0.000  136.455    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           974877    1.186    0.000  134.075    0.000 move.py:39(placeOnBoard)
            33887    0.373    0.000  132.440    0.004 move.py:80(moveToOpponent)
           608541  111.097    0.000  126.045    0.000 Probability_function.py:139(fight)
        843835793  122.273    0.000  122.273    0.000 {method 'items' of 'dict' objects}
        560737356  112.733    0.000  112.733    0.000 agent.py:285(GetProbabilityOfEat)
        186912452  108.672    0.000  108.672    0.000 agent.py:151(<listcomp>)
        123347507   99.888    0.000   99.888    0.000 {built-in method torch._C._get_tracing_state}
         11629638   64.668    0.000   92.188    0.000 move.py:107(simulateSimple)
         79202381   55.230    0.000   92.087    0.000 game.py:106(goOneStep)
         13629248   91.824    0.000   91.824    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13685500   91.647    0.000   91.647    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40887744   91.628    0.000   91.628    0.000 {built-in method dropout}
           960596   57.614    0.000   89.573    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        186912452   88.299    0.000   88.299    0.000 agent.py:184(<listcomp>)
        186912452   70.632    0.000   70.632    0.000 agent.py:159(distanceToBases)
         32868636   70.068    0.000   70.068    0.000 {built-in method numpy.empty}
         13629248   13.237    0.000   69.478    0.000 <__array_function__ internals>:2(concatenate)
        373734462   64.862    0.000   64.862    0.000 {built-in method math.factorial}
          7570156    4.194    0.000   64.349    0.000 module.py:846(parameters)
          6842750   63.319    0.000   63.319    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7570156    3.898    0.000   60.155    0.000 module.py:870(named_parameters)
          7570156   20.146    0.000   56.257    0.000 module.py:833(_named_members)
         40887744   33.026    0.000   55.508    0.000 _VF.py:11(__getattr__)
        245213960   54.127    0.000   54.127    0.000 {method 'copy' of 'dict' objects}
        253484421   54.114    0.000   54.114    0.000 {method 'append' of 'list' objects}
           488584    1.751    0.000   53.952    0.000 game.py:32(roll)
        186912452   52.713    0.000   52.713    0.000 agent.py:153(carrying_number_of_ally_ants)
           490584    5.234    0.000   52.305    0.000 holder.py:16(roll)
        246695014   51.339    0.000   51.339    0.000 {method 'values' of 'collections.OrderedDict' objects}
        440448289   51.184    0.000   51.184    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.08175404  0.08330011  0.1738063  ... -0.32402036 -0.13837284
  0.17406212]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6014438: <NNAgent0Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent0Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:20 2020
Terminated at Fri Apr  3 01:43:38 2020
Results reported at Fri Apr  3 01:43:38 2020

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

    CPU time :                                   34091.81 sec.
    Max Memory :                                 5080 MB
    Average Memory :                             1853.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34097 sec.
    Turnaround time :                            34099 sec.

The output (if any) is above this job summary.

