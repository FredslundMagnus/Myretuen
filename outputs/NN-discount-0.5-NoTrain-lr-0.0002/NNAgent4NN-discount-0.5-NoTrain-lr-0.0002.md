# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Value of discount :       0.5.
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

    Minutes used :              491 minutes.
    Hours used :                8 hours.

# Profiling


      18041864217 function calls (17701018578 primitive calls) in 29460.60 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29510.197 29510.197 {built-in method builtins.exec}
                1    0.000    0.000 29510.196 29510.196 <string>:1(<module>)
                1    0.000    0.000 29510.196 29510.196 game.py:183(run)
                1   24.420   24.420 29510.196 29510.196 gamecontroller.py:15(run)
           845657  393.961    0.000 25926.548    0.031 agent.py:15(choose)
         15118254  784.386    0.000 18857.320    0.001 agent.py:258(state)
        548365456 3837.294    0.000 15025.229    0.000 agent.py:219(antState)
          9869943  789.822    0.000 7959.566    0.001 NNAgent.py:16(value)
           512379    3.151    0.000 6951.040    0.014 opponent.py:31(choose)
        128818083/10378767  527.533    0.000 4071.727    0.000 module.py:522(__call__)
          9869943  253.577    0.000 3926.317    0.000 NNAgent.py:68(forward)
         45997090 2517.436    0.000 2517.436    0.000 {built-in method numpy.array}
         13759773   59.778    0.000 2510.761    0.000 move.py:258(simulate)
        236302016 2486.346    0.000 2486.346    0.000 agent.py:297(getDistances)
          1025203   26.984    0.000 2437.582    0.002 agent.py:69(trainAgent)
         49349715  166.004    0.000 2125.203    0.000 linear.py:86(forward)
         49349715  128.225    0.000 1891.112    0.000 functional.py:1355(linear)
        236302016 1852.543    0.000 1875.628    0.000 agent.py:321(getDistancesToAnts)
           508824   84.244    0.000 1786.971    0.004 NNAgent.py:32(train)
        236302016 1511.455    0.000 1781.850    0.000 agent.py:181(distanceToSplits)
           969836   46.482    0.000 1701.011    0.002 move.py:154(simulateComplex)
          1048997  291.349    0.000 1496.194    0.001 Probability_function.py:206(CalculateWinChance)
        236302016  832.358    0.000 1384.757    0.000 agent.py:207(currentScore)
         49349715 1308.305    0.000 1308.305    0.000 {built-in method addmm}
        114925574/12874190  892.096    0.000 1069.176    0.000 Probability_function.py:196(Combinations)
        312063440  589.847    0.000  775.850    0.000 agent.py:345(ant_situation)
        1169500801  560.442    0.000  643.181    0.000 {built-in method builtins.sum}
         13274855  308.530    0.000  584.557    0.000 move.py:267(<listcomp>)
         39479772   51.991    0.000  577.772    0.000 activation.py:558(forward)
        236318016  563.077    0.000  563.134    0.000 {built-in method builtins.sorted}
         39479772   41.099    0.000  525.780    0.000 functional.py:1050(leaky_relu)
        236307926  237.562    0.000  523.529    0.000 game.py:139(getCurrentScore)
        236302016  430.136    0.000  512.829    0.000 agent.py:356(dicer)
             4000    0.159    0.000  509.588    0.127 game.py:159(reset)
         15603172  278.193    0.000  509.381    0.000 agent.py:334(antsUnderAnts)
             4000    0.679    0.000  508.028    0.127 setups.py:9(setup)
           508824  167.248    0.000  490.615    0.001 adam.py:49(step)
         39479772  484.681    0.000  484.681    0.000 {built-in method torch._C._nn.leaky_relu}
          5600000    3.218    0.000  436.680    0.000 field.py:38(Nointersection)
         49349715  434.919    0.000  434.919    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5600000  154.667    0.000  433.462    0.000 field.py:39(<listcomp>)
        236302016  433.305    0.000  433.305    0.000 agent.py:241(<listcomp>)
             4000   36.162    0.009  426.709    0.107 field.py:120(Give_dist_to_all)
        236302016  255.456    0.000  411.942    0.000 agent.py:175(carrying_number_of_enemy_ants)
        808934022  250.952    0.000  340.050    0.000 field.py:23(__eq__)
          1021203    6.805    0.000  329.896    0.000 game.py:56(action_space)
         17524037   49.883    0.000  323.091    0.000 game.py:46(actions)
         29609829   38.095    0.000  309.312    0.000 dropout.py:53(forward)
         27787453   59.234    0.000  300.236    0.000 numeric.py:159(ones)
        284893820  202.503    0.000  297.365    0.000 move.py:282(__init__)
        2677071309  287.240    0.000  287.240    0.000 {method 'append' of 'list' objects}
        2762759285/2762759273  279.651    0.000  279.651    0.000 {built-in method builtins.len}
         29609829  148.331    0.000  271.218    0.000 functional.py:788(dropout)
           508824    2.546    0.000  270.892    0.001 tensor.py:167(backward)
           508824    3.762    0.000  268.346    0.001 __init__.py:44(backward)
          1021203    6.057    0.000  257.124    0.000 game.py:59(step)
        236307926  212.810    0.000  253.388    0.000 game.py:140(<dictcomp>)
           508824  250.816    0.000  250.816    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           999757  202.380    0.000  229.659    0.000 Probability_function.py:140(fight)
        129097312/28077735   87.263    0.000  224.766    0.000 game.py:111(getAllPositionsAtDistance)
        236302016  190.705    0.000  190.705    0.000 agent.py:201(<listcomp>)
         38675044  179.034    0.000  179.034    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1021203    7.013    0.000  175.766    0.000 move.py:20(execute)
         27787453   44.528    0.000  171.252    0.000 <__array_function__ internals>:2(copyto)
          1021203    1.909    0.000  159.597    0.000 move.py:62(placeOnBoard)
            79161    1.252    0.000  157.135    0.002 move.py:103(moveToOpponent)
          9869943  153.799    0.000  153.799    0.000 {built-in method flatten}
          9869943  150.543    0.000  150.543    0.000 {built-in method dot}
        1114597833  149.556    0.000  149.556    0.000 {method 'items' of 'dict' objects}
        119840677   83.899    0.000  137.503    0.000 game.py:119(goOneStep)
        116963413  122.408    0.000  123.332    0.000 {built-in method builtins.any}
         13274855   86.849    0.000  121.133    0.000 move.py:130(simulateSimple)
        236302016  118.812    0.000  118.812    0.000 agent.py:176(<listcomp>)
           508824   18.109    0.000  116.488    0.000 analyser.py:92(addData)
        236302016  115.193    0.000  115.193    0.000 agent.py:229(<listcomp>)
        108569426  100.995    0.000  100.995    0.000 module.py:562(__getattr__)
         10176480   98.149    0.000   98.149    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        284893820   94.862    0.000   94.862    0.000 {method 'copy' of 'dict' objects}
        128818083   94.345    0.000   94.345    0.000 {built-in method torch._C._get_tracing_state}
        820128537   92.461    0.000   92.461    0.000 {built-in method builtins.isinstance}
        504307965   82.740    0.000   82.740    0.000 agent.py:342(<genexpr>)
        236302016   81.366    0.000   81.366    0.000 agent.py:204(distanceToBases)
         10887591   16.803    0.000   81.329    0.000 <__array_function__ internals>:2(concatenate)
        155610486   73.458    0.000   73.458    0.000 agent.py:351(<listcomp>)
         29609829   72.869    0.000   72.869    0.000 {built-in method dropout}
          1048997   69.848    0.000   69.848    0.000 move.py:271(giveantsprobabilities)
         27787453   69.750    0.000   69.750    0.000 {built-in method numpy.empty}
          5597075    3.510    0.000   66.620    0.000 module.py:846(parameters)
          9869943   66.521    0.000   66.521    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        168102655   65.066    0.000   65.066    0.000 agent.py:349(<listcomp>)
         10176480   63.470    0.000   63.470    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5597075    3.539    0.000   63.111    0.000 module.py:870(named_parameters)
        236302016   61.437    0.000   61.437    0.000 agent.py:178(carrying_number_of_ally_ants)
          5597075   17.994    0.000   59.572    0.000 module.py:833(_named_members)
           513137    2.660    0.000   57.656    0.000 game.py:41(roll)
           517137    6.410    0.000   55.244    0.000 holder.py:17(roll)
          9361119   52.799    0.000   52.799    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         29609829   33.311    0.000   50.017    0.000 _VF.py:11(__getattr__)
        267506109   49.479    0.000   49.479    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2970932   23.672    0.000   48.537    0.000 dice.py:9(roll)


# Other prints

[[   1.    207.   1000.      5.43   15.62]
 [   2.    170.   1000.      4.17   16.84]
 [   3.    299.   1071.      2.93   18.13]
 ...
 [3998.    137.   1766.12    2.81   18.42]
 [3999.    163.   1766.27    1.68   19.46]
 [4000.    156.   1767.05    2.69   18.74]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6387278: <NNAgent4NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:22 2020
Terminated at Tue Apr 28 21:29:28 2020
Results reported at Tue Apr 28 21:29:28 2020

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

    CPU time :                                   29697.05 sec.
    Max Memory :                                 4912 MB
    Average Memory :                             2570.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29714 sec.
    Turnaround time :                            29707 sec.

The output (if any) is above this job summary.

