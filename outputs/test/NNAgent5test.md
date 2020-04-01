# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      86515976 function calls (83651696 primitive calls) in 262.37 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  262.655  262.655 {built-in method builtins.exec}
                1    0.000    0.000  262.655  262.655 <string>:1(<module>)
                1    0.000    0.000  262.655  262.655 game.py:167(run)
                1    0.897    0.897  262.655  262.655 gamecontroller.py:15(run)
             4165    2.025    0.000  235.799    0.057 agent.py:13(choose)
            74502    5.345    0.000  171.834    0.002 agent.py:192(state)
          2597189   55.881    0.000  126.498    0.000 agent.py:172(antState)
            77273    6.817    0.000   71.496    0.001 NNAgent.py:13(value)
             3178    0.249    0.000   55.389    0.017 opponent.py:30(choose)
        698639/80455    3.771    0.000   40.497    0.001 module.py:522(__call__)
            77273    3.290    0.000   39.472    0.001 NNAgent.py:55(forward)
            67129    0.328    0.000   36.963    0.001 move.py:235(simulate)
          5583806   35.214    0.000   35.214    0.000 {built-in method numpy.array}
             7560    0.356    0.000   32.406    0.004 move.py:131(simulateComplex)
             7920    3.386    0.000   30.959    0.004 Probability_function.py:205(CalculateWinChance)
        1746476/133662   21.937    0.000   25.804    0.000 Probability_function.py:195(Combinations)
           386365    1.285    0.000   22.594    0.000 linear.py:86(forward)
           386365    1.163    0.000   20.899    0.000 functional.py:1355(linear)
             6380    0.153    0.000   19.245    0.003 agent.py:65(trainAgent)
           386365   14.263    0.000   14.263    0.000 {built-in method addmm}
             3182    1.014    0.000   14.057    0.004 NNAgent.py:27(train)
          1031549    1.796    0.000   12.318    0.000 {method 'max' of 'numpy.ndarray' objects}
          1031549   11.401    0.000   11.401    0.000 agent.py:223(getDistances)
          1031549    0.596    0.000   10.521    0.000 _methods.py:28(_amax)
          1044044   10.060    0.000   10.060    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1031549    9.059    0.000    9.178    0.000 agent.py:236(getDistancesToAnts)
           309092    0.380    0.000    5.822    0.000 functional.py:1050(leaky_relu)
           309092    5.442    0.000    5.442    0.000 {built-in method torch._C._nn.leaky_relu}
           386365    5.289    0.000    5.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1031549    2.676    0.000    5.281    0.000 agent.py:162(currentScore)
          1565640    3.755    0.000    4.876    0.000 agent.py:260(ant_situation)
             3182    1.402    0.000    4.620    0.001 adam.py:49(step)
            63349    1.786    0.000    3.277    0.000 move.py:244(<listcomp>)
          1031549    2.486    0.000    3.084    0.000 agent.py:271(dicer)
          1759183    2.916    0.000    2.921    0.000 {built-in method builtins.any}
            78282    1.606    0.000    2.776    0.000 agent.py:249(antsUnderAnts)
          1031549    1.127    0.000    2.687    0.000 agent.py:156(distanceToSplits)
          1031569    1.075    0.000    2.497    0.000 game.py:126(getCurrentScore)
           221797    0.461    0.000    2.427    0.000 numeric.py:159(ones)
               20    0.001    0.000    2.348    0.117 game.py:146(reset)
               20    0.004    0.000    2.340    0.117 setups.py:9(setup)
           231819    0.310    0.000    2.313    0.000 dropout.py:53(forward)
          3378474    1.831    0.000    2.212    0.000 {built-in method builtins.sum}
          1031549    1.378    0.000    2.172    0.000 agent.py:150(carrying_number_of_enemy_ants)
             3182    0.015    0.000    2.097    0.001 tensor.py:167(backward)
             3182    0.022    0.000    2.082    0.001 __init__.py:44(backward)
             6360    0.031    0.000    2.013    0.000 game.py:46(step)
           231819    0.864    0.000    2.002    0.000 functional.py:788(dropout)
            28000    0.014    0.000    1.977    0.000 field.py:35(Nointersection)
             3182    1.967    0.001    1.967    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            28000    0.653    0.000    1.963    0.000 field.py:36(<listcomp>)
               20    0.194    0.010    1.962    0.098 field.py:116(Give_dist_to_all)
             6360    0.042    0.000    1.932    0.000 game.py:43(action_space)
           106259    0.230    0.000    1.890    0.000 game.py:37(actions)
          1418180    1.262    0.000    1.675    0.000 move.py:258(__init__)
             7572    1.466    0.000    1.668    0.000 Probability_function.py:139(fight)
          4118482    1.264    0.000    1.667    0.000 field.py:20(__eq__)
           307400    1.391    0.000    1.583    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1031629    1.561    0.000    1.561    0.000 {built-in method builtins.sorted}
             6360    0.039    0.000    1.506    0.000 move.py:18(execute)
            77273    1.486    0.000    1.486    0.000 {built-in method flatten}
             6360    0.009    0.000    1.413    0.000 move.py:39(placeOnBoard)
            77273    1.412    0.000    1.412    0.000 {built-in method dot}
              360    0.005    0.000    1.401    0.004 move.py:80(moveToOpponent)
          1390980    1.384    0.000    1.384    0.000 module.py:562(__getattr__)
           221797    0.317    0.000    1.356    0.000 <__array_function__ internals>:2(copyto)
        744320/165162    0.486    0.000    1.346    0.000 game.py:98(getAllPositionsAtDistance)
          9465675    1.317    0.000    1.317    0.000 {built-in method builtins.len}
          1031569    1.083    0.000    1.274    0.000 game.py:127(<dictcomp>)
            63640    1.042    0.000    1.042    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           698639    0.884    0.000    0.884    0.000 {built-in method torch._C._get_tracing_state}
           688288    0.532    0.000    0.859    0.000 game.py:106(goOneStep)
            77273    0.856    0.000    0.856    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3094647    0.834    0.000    0.834    0.000 agent.py:283(GetProbabilityOfEat)
           231819    0.786    0.000    0.786    0.000 {built-in method dropout}
          3592128    0.730    0.000    0.730    0.000 {built-in method math.factorial}
          5012315    0.708    0.000    0.708    0.000 {method 'items' of 'dict' objects}
             7920    0.696    0.000    0.696    0.000 move.py:247(giveantsprobabilities)
            63640    0.692    0.000    0.692    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           221797    0.611    0.000    0.611    0.000 {built-in method numpy.empty}
            63349    0.428    0.000    0.584    0.000 move.py:107(simulateSimple)
             4165    0.396    0.000    0.582    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1031549    0.572    0.000    0.572    0.000 agent.py:151(<listcomp>)
            77273    0.115    0.000    0.537    0.000 <__array_function__ internals>:2(concatenate)
            31820    0.510    0.000    0.510    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1031549    0.506    0.000    0.506    0.000 agent.py:182(<listcomp>)
          1031549    0.499    0.000    0.499    0.000 agent.py:159(distanceToBases)
           870060    0.457    0.000    0.457    0.000 agent.py:264(<listcomp>)
          4189048    0.419    0.000    0.419    0.000 {built-in method builtins.isinstance}
          1418180    0.413    0.000    0.413    0.000 {method 'copy' of 'dict' objects}
            70909    0.395    0.000    0.395    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           796599    0.385    0.000    0.385    0.000 agent.py:266(<listcomp>)
          2610180    0.382    0.000    0.382    0.000 agent.py:257(<genexpr>)
             3195    0.013    0.000    0.372    0.000 game.py:32(roll)
            35299    0.022    0.000    0.365    0.000 module.py:846(parameters)
             3215    0.035    0.000    0.359    0.000 holder.py:16(roll)
           231819    0.206    0.000    0.352    0.000 _VF.py:11(__getattr__)
            35299    0.019    0.000    0.342    0.000 module.py:870(named_parameters)
          1397278    0.341    0.000    0.341    0.000 {method 'values' of 'collections.OrderedDict' objects}
            35299    0.123    0.000    0.323    0.000 module.py:833(_named_members)


# Other prints

[ 0.00818185  0.06241319 -0.07651217 ...  0.16403687 -0.11339366
 -0.29473704]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6010827: <NNAgent5test> in cluster <dcc> Done

Job <NNAgent5test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:12:15 2020
Results reported at Wed Apr  1 23:12:15 2020

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

    CPU time :                                   264.72 sec.
    Max Memory :                                 121 MB
    Average Memory :                             97.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   292 sec.
    Turnaround time :                            276 sec.

The output (if any) is above this job summary.

