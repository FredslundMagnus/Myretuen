# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

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
      Learningrate :            1e-05.

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

    Minutes used :              594 minutes.
    Hours used :                9 hours.

# Profiling


      21206534024 function calls (20808792304 primitive calls) in 35585.10 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35640.041 35640.041 {built-in method builtins.exec}
                1    0.000    0.000 35640.041 35640.041 <string>:1(<module>)
                1    0.000    0.000 35640.041 35640.041 game.py:183(run)
                1   19.351   19.351 35640.041 35640.041 gamecontroller.py:15(run)
          1224417  292.599    0.000 30525.497    0.025 agent.py:15(choose)
         18847204  940.135    0.000 23185.959    0.001 agent.py:258(state)
        671180786 4578.389    0.000 18488.679    0.000 agent.py:219(antState)
           742412    2.899    0.000 10249.066    0.014 opponent.py:31(choose)
         10772059  780.312    0.000 8951.075    0.001 NNAgent.py:16(value)
        140775849/11511141  580.998    0.000 5014.758    0.000 module.py:522(__call__)
         10772059  284.731    0.000 4884.886    0.000 NNAgent.py:68(forward)
          1485494   19.296    0.000 3807.468    0.003 agent.py:69(trainAgent)
         16879705   47.141    0.000 3106.134    0.000 move.py:258(simulate)
           739082  173.946    0.000 2922.857    0.004 NNAgent.py:32(train)
        285053806 2852.085    0.000 2852.085    0.000 agent.py:297(getDistances)
         53860295  199.729    0.000 2684.788    0.000 linear.py:86(forward)
         47286260 2582.363    0.000 2582.363    0.000 {built-in method numpy.array}
         53860295  146.058    0.000 2423.705    0.000 functional.py:1355(linear)
        285053806 2367.541    0.000 2398.686    0.000 agent.py:321(getDistancesToAnts)
           918290   33.711    0.000 2391.103    0.003 move.py:154(simulateComplex)
           992162  340.542    0.000 2294.551    0.002 Probability_function.py:206(CalculateWinChance)
        285053806 1924.994    0.000 2284.691    0.000 agent.py:181(distanceToSplits)
        119405422/12501530 1519.398    0.000 1785.807    0.000 Probability_function.py:196(Combinations)
        285053806 1069.304    0.000 1750.091    0.000 agent.py:207(currentScore)
         53860295 1643.808    0.000 1643.808    0.000 {built-in method addmm}
           739082  307.780    0.000  962.945    0.001 adam.py:49(step)
        386126980  695.720    0.000  916.746    0.000 agent.py:345(ant_situation)
        285069806  851.794    0.000  851.846    0.000 {built-in method builtins.sorted}
        1420061183  735.893    0.000  823.642    0.000 {built-in method builtins.sum}
         43088236   44.517    0.000  789.353    0.000 activation.py:558(forward)
         43088236   40.589    0.000  744.836    0.000 functional.py:1050(leaky_relu)
         43088236  704.247    0.000  704.247    0.000 {built-in method torch._C._nn.leaky_relu}
        285053806  539.034    0.000  666.715    0.000 agent.py:356(dicer)
        285061138  297.091    0.000  649.770    0.000 game.py:139(getCurrentScore)
         19306349  349.703    0.000  617.034    0.000 agent.py:334(antsUnderAnts)
         53860295  607.755    0.000  607.755    0.000 {method 't' of 'torch._C._TensorBase' objects}
         16420560  278.488    0.000  534.903    0.000 move.py:267(<listcomp>)
        285053806  316.103    0.000  518.796    0.000 agent.py:175(carrying_number_of_enemy_ants)
        285053806  512.725    0.000  512.725    0.000 agent.py:241(<listcomp>)
             4000    0.106    0.000  485.302    0.121 game.py:159(reset)
             4000    0.726    0.000  483.761    0.121 setups.py:9(setup)
          1481494    7.863    0.000  416.767    0.000 game.py:56(action_space)
          5600000    3.000    0.000  411.540    0.000 field.py:38(Nointersection)
         22531307   55.492    0.000  408.904    0.000 game.py:46(actions)
          5600000  130.561    0.000  408.540    0.000 field.py:39(<listcomp>)
           739082    2.504    0.000  406.956    0.001 tensor.py:167(backward)
             4000   39.120    0.010  406.562    0.102 field.py:120(Give_dist_to_all)
           739082    3.464    0.000  404.451    0.001 __init__.py:44(backward)
           739082  386.784    0.001  386.784    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3192955383/3192955371  376.310    0.000  376.310    0.000 {built-in method builtins.len}
          1481494    4.869    0.000  363.764    0.000 game.py:59(step)
        842312388  275.009    0.000  360.230    0.000 field.py:23(__eq__)
         32316177   29.559    0.000  335.914    0.000 dropout.py:53(forward)
         30096129   50.343    0.000  310.389    0.000 numeric.py:159(ones)
        285061138  262.979    0.000  308.606    0.000 game.py:140(<dictcomp>)
         32316177  156.883    0.000  306.355    0.000 functional.py:788(dropout)
        171552303/38064349  107.990    0.000  294.595    0.000 game.py:111(getAllPositionsAtDistance)
        3213720782  293.463    0.000  293.463    0.000 {method 'append' of 'list' objects}
        346777000  205.444    0.000  271.563    0.000 move.py:282(__init__)
          1481494    5.521    0.000  256.202    0.000 move.py:20(execute)
        285053806  244.457    0.000  244.457    0.000 agent.py:201(<listcomp>)
          1481494    1.457    0.000  241.859    0.000 move.py:62(placeOnBoard)
            73872    0.666    0.000  239.935    0.003 move.py:103(moveToOpponent)
         14781640  219.120    0.000  219.120    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           947284  182.613    0.000  209.058    0.000 Probability_function.py:140(fight)
        122363080  201.591    0.000  202.679    0.000 {built-in method builtins.any}
        1348290243  201.225    0.000  201.225    0.000 {method 'items' of 'dict' objects}
         42346352  200.440    0.000  200.440    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        160189045  111.080    0.000  186.605    0.000 game.py:119(goOneStep)
         30096129   39.233    0.000  180.800    0.000 <__array_function__ internals>:2(copyto)
         10772059  166.728    0.000  166.728    0.000 {built-in method flatten}
         10772059  160.628    0.000  160.628    0.000 {built-in method dot}
        285053806  156.727    0.000  156.727    0.000 agent.py:229(<listcomp>)
        140775849  153.555    0.000  153.555    0.000 {built-in method torch._C._get_tracing_state}
        285053806  150.705    0.000  150.705    0.000 agent.py:176(<listcomp>)
         14781640  149.310    0.000  149.310    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           739082   21.535    0.000  145.620    0.000 analyser.py:92(addData)
         32316177  106.539    0.000  106.539    0.000 {built-in method dropout}
         16420560   73.703    0.000  101.590    0.000 move.py:130(simulateSimple)
         10772059  100.838    0.000  100.838    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8129913    4.264    0.000   92.659    0.000 module.py:846(parameters)
        858572579   88.692    0.000   88.692    0.000 {built-in method builtins.isinstance}
          8129913    4.049    0.000   88.395    0.000 module.py:870(named_parameters)
        618978576   87.749    0.000   87.749    0.000 agent.py:342(<genexpr>)
        206326192   87.176    0.000   87.176    0.000 agent.py:349(<listcomp>)
          7390820   84.986    0.000   84.986    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8129913   27.421    0.000   84.346    0.000 module.py:833(_named_members)
         12250223   13.286    0.000   83.230    0.000 <__array_function__ internals>:2(concatenate)
           743184    2.449    0.000   82.831    0.000 game.py:41(roll)
        118492702   82.140    0.000   82.140    0.000 module.py:562(__getattr__)
        178451870   80.956    0.000   80.956    0.000 agent.py:351(<listcomp>)
           747184    7.894    0.000   80.679    0.000 holder.py:17(roll)
           992162   80.312    0.000   80.312    0.000 move.py:271(giveantsprobabilities)
        285053806   80.129    0.000   80.129    0.000 agent.py:204(distanceToBases)
         30096129   79.246    0.000   79.246    0.000 {built-in method numpy.empty}
          4288080   37.082    0.000   72.347    0.000 dice.py:9(roll)
        346777000   66.119    0.000   66.119    0.000 {method 'copy' of 'dict' objects}
        292323757   65.834    0.000   65.834    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7390820   64.366    0.000   64.366    0.000 {built-in method max}
          7390820   63.334    0.000   63.334    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    138.   1000.      4.71   16.56]
 [   2.    132.   1000.      3.67   17.51]
 [   3.    132.   1071.      4.58   16.66]
 ...
 [3998.    136.   1956.49    1.6    19.43]
 [3999.    147.   1958.43    1.83   19.21]
 [4000.     97.   1958.48    1.52   19.49]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387323: <NNAgent9NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:31 2020
Terminated at Tue Apr 28 23:12:37 2020
Results reported at Tue Apr 28 23:12:37 2020

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

    CPU time :                                   35883.28 sec.
    Max Memory :                                 6906 MB
    Average Memory :                             3543.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3334.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35885 sec.
    Turnaround time :                            35887 sec.

The output (if any) is above this job summary.

