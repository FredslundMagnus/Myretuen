# Parameters for Learning-rate-0.02

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.02.
    Time used :                 201 minutes.

# Profiling


      4756406101 function calls (4646711306 primitive calls) in 12054.71 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12068.999 12068.999 {built-in method builtins.exec}
                1    0.000    0.000 12068.999 12068.999 <string>:1(<module>)
                1    0.000    0.000 12068.999 12068.999 game.py:168(run)
                1   37.361   37.361 12068.999 12068.999 gamecontroller.py:15(run)
           368065  113.282    0.000 10317.984    0.028 agent.py:13(choose)
          4884427  253.720    0.000 7255.801    0.001 agent.py:176(state)
        162528842 2431.564    0.000 5835.320    0.000 agent.py:156(antState)
           190423   30.535    0.000 5027.717    0.026 opponent.py:23(choose)
          5157673  327.333    0.000 3544.460    0.001 NNAgent.py:13(value)
        329812803 2035.324    0.000 2035.324    0.000 {built-in method numpy.array}
        31281970/5493605  153.830    0.000 1648.863    0.000 module.py:522(__call__)
          5157673  131.700    0.000 1583.353    0.000 NNAgent.py:52(forward)
           335932   66.026    0.000 1050.387    0.003 NNAgent.py:27(train)
         25788365   74.563    0.000 1000.390    0.000 linear.py:86(forward)
          4325496   17.167    0.000  999.558    0.000 move.py:236(simulate)
         25788365   64.814    0.000  903.261    0.000 functional.py:1355(linear)
           379855    6.730    0.000  806.474    0.002 agent.py:64(trainAgent)
           320626   13.396    0.000  764.861    0.002 move.py:131(simulateComplex)
           348823  109.695    0.000  721.240    0.002 Probability_function.py:205(CalculateWinChance)
         25788365  618.519    0.000  618.519    0.000 {built-in method addmm}
         61634042  556.645    0.000  556.645    0.000 agent.py:208(getDistances)
        60633654/5478124  468.060    0.000  555.550    0.000 Probability_function.py:195(Combinations)
         61634042   79.849    0.000  514.124    0.000 {method 'max' of 'numpy.ndarray' objects}
             2934    0.858    0.000  480.131    0.164 agent.py:94(resetGame)
             1500    0.081    0.000  470.050    0.313 impala.py:26(batchTrain)
            29600    4.316    0.000  469.404    0.016 impala.py:39(trainOneBatch)
         61634042  442.433    0.000  449.125    0.000 agent.py:221(getDistancesToAnts)
         61634042   35.132    0.000  434.275    0.000 _methods.py:28(_amax)
         62738237  408.296    0.000  408.296    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           335932  106.190    0.000  322.743    0.001 adam.py:49(step)
         61634042  131.732    0.000  294.932    0.000 agent.py:150(currentScore)
         20630692   22.878    0.000  247.163    0.000 functional.py:1050(leaky_relu)
        100894800  187.237    0.000  240.644    0.000 agent.py:241(ant_situation)
         20630692  224.285    0.000  224.285    0.000 {built-in method torch._C._nn.leaky_relu}
         25788365  208.977    0.000  208.977    0.000 {method 't' of 'torch._C._TensorBase' objects}
             1500    0.053    0.000  200.577    0.134 game.py:147(reset)
             1500    0.287    0.000  199.959    0.133 setups.py:9(setup)
          2100000    1.152    0.000  173.704    0.000 field.py:35(Nointersection)
          2100000   58.022    0.000  172.551    0.000 field.py:36(<listcomp>)
         61634042  141.753    0.000  169.209    0.000 agent.py:252(dicer)
          4165183  104.987    0.000  169.053    0.000 move.py:245(<listcomp>)
             1500   13.200    0.009  167.971    0.112 field.py:116(Give_dist_to_all)
         61636676   65.909    0.000  155.633    0.000 game.py:126(getCurrentScore)
          5044740   87.987    0.000  151.811    0.000 agent.py:232(antsUnderAnts)
           335932    1.138    0.000  149.130    0.000 tensor.py:167(backward)
           335932    1.849    0.000  147.992    0.000 __init__.py:44(backward)
           335932  139.415    0.000  139.415    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         61634042   60.964    0.000  137.105    0.000 agent.py:144(distanceToSplits)
         61634042   88.011    0.000  136.665    0.000 agent.py:138(carrying_number_of_enemy_ants)
        287656244   96.858    0.000  131.112    0.000 field.py:20(__eq__)
        198913324   93.336    0.000  115.733    0.000 {built-in method builtins.sum}
         13085908   22.360    0.000  114.506    0.000 numeric.py:159(ones)
           378355    1.719    0.000   97.902    0.000 game.py:46(step)
           378355    2.016    0.000   88.164    0.000 game.py:43(action_space)
          4860986   11.074    0.000   86.147    0.000 game.py:37(actions)
         61636676   67.932    0.000   80.669    0.000 game.py:127(<dictcomp>)
         18979711   64.164    0.000   78.174    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         61640042   76.162    0.000   76.184    0.000 {built-in method builtins.sorted}
          5157673   71.214    0.000   71.214    0.000 {built-in method dot}
          5157673   69.054    0.000   69.054    0.000 {built-in method flatten}
         89716180   68.945    0.000   68.945    0.000 move.py:259(__init__)
           378355    2.074    0.000   68.082    0.000 move.py:18(execute)
          6718640   66.293    0.000   66.293    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           315473   57.746    0.000   65.097    0.000 Probability_function.py:139(fight)
         13085908   16.519    0.000   63.319    0.000 <__array_function__ internals>:2(copyto)
         77366925   63.097    0.000   63.099    0.000 module.py:562(__getattr__)
           378355    0.518    0.000   62.422    0.000 move.py:39(placeOnBoard)
            28197    0.321    0.000   61.709    0.002 move.py:80(moveToOpponent)
         61388773   60.771    0.000   61.167    0.000 {built-in method builtins.any}
        32313074/7360103   22.837    0.000   60.162    0.000 game.py:98(getAllPositionsAtDistance)
        466547892   57.943    0.000   57.943    0.000 {built-in method builtins.len}
          6718640   44.630    0.000   44.630    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        290342635   43.211    0.000   43.211    0.000 {method 'items' of 'dict' objects}
         30502253   22.502    0.000   37.326    0.000 game.py:106(goOneStep)
        184902126   37.288    0.000   37.288    0.000 agent.py:264(GetProbabilityOfEat)
           368065   24.070    0.000   37.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        295064948   36.081    0.000   36.081    0.000 {built-in method builtins.isinstance}
         61634042   35.645    0.000   35.645    0.000 agent.py:139(<listcomp>)
          4165183   26.396    0.000   35.566    0.000 move.py:107(simulateSimple)
          5157673   35.385    0.000   35.385    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3359320   32.661    0.000   32.661    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31281970   31.356    0.000   31.356    0.000 {built-in method torch._C._get_tracing_state}
         61634042   29.737    0.000   29.737    0.000 agent.py:166(<listcomp>)
          3727537    2.220    0.000   29.045    0.000 module.py:846(parameters)
         13085908   28.828    0.000   28.828    0.000 {built-in method numpy.empty}
          5157673    5.505    0.000   26.880    0.000 <__array_function__ internals>:2(concatenate)
          3727537    2.033    0.000   26.824    0.000 module.py:870(named_parameters)
         61634042   26.309    0.000   26.309    0.000 agent.py:147(distanceToBases)
          3359320   25.766    0.000   25.766    0.000 {built-in method max}
          3727537    9.462    0.000   24.791    0.000 module.py:833(_named_members)
         42588547   22.492    0.000   22.492    0.000 agent.py:245(<listcomp>)
        127765641   22.397    0.000   22.397    0.000 agent.py:238(<genexpr>)
        126120660   22.171    0.000   22.171    0.000 {built-in method math.factorial}
           190106    0.762    0.000   21.641    0.000 game.py:32(roll)
           348823   21.309    0.000   21.309    0.000 move.py:248(giveantsprobabilities)
          3359320   21.011    0.000   21.011    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           191606    2.197    0.000   20.983    0.000 holder.py:16(roll)
         61634042   19.988    0.000   19.988    0.000 agent.py:141(carrying_number_of_ally_ants)
         98419082   19.830    0.000   19.830    0.000 {method 'append' of 'list' objects}
          3359320   19.549    0.000   19.549    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-1.4528829  -4.402802   -2.4487894  ... -0.05830256 -0.7574509
 -5.1245413 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5989100: <NNAgent7Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:56 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:44:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:44:44 2020
Terminated at Sat Mar 28 09:05:57 2020
Results reported at Sat Mar 28 09:05:57 2020

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

    CPU time :                                   12071.42 sec.
    Max Memory :                                 2826 MB
    Average Memory :                             1036.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   12076 sec.
    Turnaround time :                            33421 sec.

The output (if any) is above this job summary.

