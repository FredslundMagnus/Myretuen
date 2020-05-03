# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1165 minutes.
    Hours used :                19 hours.

# Profiling


      37604447735 function calls (36669581010 primitive calls) in 69815.59 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69935.796 69935.796 {built-in method builtins.exec}
                1    0.000    0.000 69935.796 69935.796 <string>:1(<module>)
                1    0.000    0.000 69935.796 69935.796 game.py:183(run)
                1  189.633  189.633 69935.796 69935.796 gamecontroller.py:15(run)
          1612945  729.455    0.000 64173.803    0.040 agent.py:15(choose)
         31183424 1598.826    0.000 40948.817    0.001 agent.py:258(state)
        1121547015 7936.123    0.000 31005.458    0.000 agent.py:219(antState)
           831235  125.737    0.000 29914.401    0.036 opponent.py:31(choose)
         29963101 2083.902    0.000 24300.985    0.001 NNAgent.py:16(value)
        390346275/30789063 1576.187    0.000 11910.555    0.000 module.py:522(__call__)
         29963101  714.621    0.000 11579.607    0.000 NNAgent.py:68(forward)
        124534933 8544.294    0.000 8544.294    0.000 {built-in method numpy.array}
         28737365  131.287    0.000 7119.288    0.000 move.py:258(simulate)
        149815505  475.219    0.000 6299.171    0.000 linear.py:86(forward)
        149815505  369.293    0.000 5630.083    0.000 functional.py:1355(linear)
          2037946   94.061    0.000 5377.871    0.003 move.py:154(simulateComplex)
        477499075 4914.967    0.000 4914.967    0.000 agent.py:297(getDistances)
          2111429  657.980    0.000 4826.335    0.002 Probability_function.py:206(CalculateWinChance)
          1661197   42.271    0.000 3960.671    0.002 agent.py:69(trainAgent)
        149815505 3915.466    0.000 3915.466    0.000 {built-in method addmm}
        391741680/31126832 3248.180    0.000 3838.570    0.000 Probability_function.py:196(Combinations)
        477499075 3192.086    0.000 3829.976    0.000 agent.py:181(distanceToSplits)
        477499075 3765.968    0.000 3813.350    0.000 agent.py:321(getDistancesToAnts)
           825962  135.920    0.000 2907.840    0.004 NNAgent.py:32(train)
        477499075 1645.345    0.000 2785.725    0.000 agent.py:207(currentScore)
        644047940 1364.641    0.000 1814.162    0.000 agent.py:345(ant_situation)
        119852404  170.199    0.000 1728.853    0.000 activation.py:558(forward)
        119852404  109.458    0.000 1558.654    0.000 functional.py:1050(leaky_relu)
        119852404 1449.196    0.000 1449.196    0.000 {built-in method torch._C._nn.leaky_relu}
        2440256457 1221.130    0.000 1414.524    0.000 {built-in method builtins.sum}
        149815505 1284.184    0.000 1284.184    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27718392  691.668    0.000 1255.134    0.000 move.py:267(<listcomp>)
         32202397  624.143    0.000 1168.225    0.000 agent.py:334(antsUnderAnts)
        477515075 1158.075    0.000 1158.131    0.000 {built-in method builtins.sorted}
        477506231  478.322    0.000 1082.452    0.000 game.py:139(getCurrentScore)
        477499075  843.899    0.000 1021.549    0.000 agent.py:356(dicer)
        477499075  888.448    0.000  888.448    0.000 agent.py:241(<listcomp>)
         89889303  101.972    0.000  856.400    0.000 dropout.py:53(forward)
        477499075  520.595    0.000  833.024    0.000 agent.py:175(carrying_number_of_enemy_ants)
           825962  267.736    0.000  796.269    0.001 adam.py:49(step)
         78051504  156.711    0.000  777.754    0.000 numeric.py:159(ones)
         89889303  422.302    0.000  754.428    0.000 functional.py:788(dropout)
        5901985199/5901985187  631.879    0.000  631.879    0.000 {built-in method builtins.len}
        595126760  415.775    0.000  607.190    0.000 move.py:282(__init__)
        5404767312  603.199    0.000  603.199    0.000 {method 'append' of 'list' objects}
          1657197   12.092    0.000  594.361    0.000 game.py:56(action_space)
         31105807   88.556    0.000  582.270    0.000 game.py:46(actions)
        477506231  454.664    0.000  539.674    0.000 game.py:140(<dictcomp>)
        112724739  457.891    0.000  532.153    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  502.465    0.126 game.py:159(reset)
             4000    0.658    0.000  500.898    0.125 setups.py:9(setup)
        477499075  473.104    0.000  473.104    0.000 agent.py:201(<listcomp>)
          2021631  404.857    0.000  459.372    0.000 Probability_function.py:140(fight)
         29963101  438.947    0.000  438.947    0.000 {built-in method flatten}
         29963101  435.481    0.000  435.481    0.000 {built-in method dot}
         78051504  118.091    0.000  435.218    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.103    0.000  430.976    0.000 field.py:38(Nointersection)
           825962    3.873    0.000  429.799    0.001 tensor.py:167(backward)
          5600000  154.083    0.000  427.873    0.000 field.py:39(<listcomp>)
           825962    6.195    0.000  425.927    0.001 __init__.py:44(backward)
             4000   35.414    0.009  420.567    0.105 field.py:120(Give_dist_to_all)
        234509949/51347067  158.614    0.000  409.068    0.000 game.py:111(getAllPositionsAtDistance)
        395051107  403.514    0.000  405.014    0.000 {built-in method builtins.any}
           825962  398.024    0.000  398.024    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        908497979  283.574    0.000  386.968    0.000 field.py:23(__eq__)
          1657197   10.010    0.000  356.234    0.000 game.py:59(step)
        2313133408  302.969    0.000  302.969    0.000 {method 'items' of 'dict' objects}
        390346275  284.096    0.000  284.096    0.000 {built-in method torch._C._get_tracing_state}
        329595284  272.875    0.000  272.876    0.000 module.py:562(__getattr__)
         27718392  182.061    0.000  257.748    0.000 move.py:130(simulateSimple)
        217393191  152.346    0.000  250.454    0.000 game.py:119(goOneStep)
        477499075  240.576    0.000  240.576    0.000 agent.py:229(<listcomp>)
        477499075  238.945    0.000  238.945    0.000 agent.py:176(<listcomp>)
          1657197   12.287    0.000  214.345    0.000 move.py:20(execute)
         31615025   41.303    0.000  207.939    0.000 <__array_function__ internals>:2(concatenate)
         89889303  207.184    0.000  207.184    0.000 {built-in method dropout}
         29963101  205.266    0.000  205.266    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1529105  132.535    0.000  197.252    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1194460152  193.393    0.000  193.393    0.000 agent.py:342(<genexpr>)
        595126760  191.415    0.000  191.415    0.000 {method 'copy' of 'dict' objects}
           825962   25.945    0.000  188.967    0.000 analyser.py:106(addData)
          1657197    3.324    0.000  186.439    0.000 move.py:62(placeOnBoard)
         78051504  185.825    0.000  185.825    0.000 {built-in method numpy.empty}
            73483    1.085    0.000  182.099    0.002 move.py:103(moveToOpponent)
        477499075  181.194    0.000  181.194    0.000 agent.py:204(distanceToBases)
        375795518  172.699    0.000  172.699    0.000 agent.py:351(<listcomp>)
         16519240  160.092    0.000  160.092    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398153384  158.611    0.000  158.611    0.000 agent.py:349(<listcomp>)
        848682000  155.296    0.000  155.296    0.000 {built-in method math.factorial}
          2111429  149.565    0.000  149.565    0.000 move.py:271(giveantsprobabilities)
        810655651  149.539    0.000  149.539    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29137139  136.405    0.000  136.405    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         89889303   79.080    0.000  124.942    0.000 _VF.py:11(__getattr__)
        477499075  122.935    0.000  122.935    0.000 agent.py:178(carrying_number_of_ally_ants)
          9085593    5.300    0.000  109.318    0.000 module.py:846(parameters)
        926677132  107.880    0.000  107.880    0.000 {built-in method builtins.isinstance}
          9085593    5.503    0.000  104.018    0.000 module.py:870(named_parameters)
         16519240  103.626    0.000  103.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           830922    4.340    0.000  101.768    0.000 game.py:41(roll)
          1529105   31.443    0.000  100.884    0.000 agent.py:166(softmax)


# Other prints

[[   1.    204.   1000.   ...    0.88    0.05    0.01]
 [   2.    300.   1000.   ...    0.12    0.14    0.02]
 [   3.     77.    986.91 ...    0.7     0.07    0.  ]
 ...
 [3998.    245.   1887.09 ...    0.13    0.1     0.01]
 [3999.    300.   1887.17 ...    0.13    0.05    0.  ]
 [4000.    205.   1892.8  ...    0.77    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495435: <NNAgent1NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:02 2020
Terminated at Sun May  3 16:11:09 2020
Results reported at Sun May  3 16:11:09 2020

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

    CPU time :                                   71164.70 sec.
    Max Memory :                                 7746 MB
    Average Memory :                             4016.34 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71180 sec.
    Turnaround time :                            71168 sec.

The output (if any) is above this job summary.

