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

    Minutes used :              679 minutes.
    Hours used :                11 hours.

# Profiling


      24599248680 function calls (24152173305 primitive calls) in 40721.38 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40781.441 40781.441 {built-in method builtins.exec}
                1    0.000    0.000 40781.441 40781.441 <string>:1(<module>)
                1    0.000    0.000 40781.441 40781.441 game.py:183(run)
                1   21.205   21.205 40781.441 40781.441 gamecontroller.py:15(run)
          1394834  343.936    0.000 35164.332    0.025 agent.py:15(choose)
         21855350 1075.746    0.000 26408.215    0.001 agent.py:258(state)
        782696185 5166.745    0.000 21057.117    0.000 agent.py:219(antState)
           848022    3.259    0.000 11377.874    0.013 opponent.py:31(choose)
         12739096  912.600    0.000 10572.199    0.001 NNAgent.py:16(value)
        166452716/13583564  708.556    0.000 5956.916    0.000 module.py:522(__call__)
         12739096  345.569    0.000 5805.878    0.000 NNAgent.py:68(forward)
          1696490   21.581    0.000 4317.310    0.003 agent.py:69(trainAgent)
         19612048   54.396    0.000 3519.103    0.000 move.py:258(simulate)
           844468  196.590    0.000 3321.440    0.004 NNAgent.py:32(train)
        333309945 3308.243    0.000 3308.243    0.000 agent.py:297(getDistances)
         63695480  224.133    0.000 3171.911    0.000 linear.py:86(forward)
         58489152 3042.892    0.000 3042.892    0.000 {built-in method numpy.array}
         63695480  171.583    0.000 2873.086    0.000 functional.py:1355(linear)
        333309945 2734.489    0.000 2771.643    0.000 agent.py:321(getDistancesToAnts)
          1227924   43.458    0.000 2700.326    0.002 move.py:154(simulateComplex)
        333309945 2180.349    0.000 2578.338    0.000 agent.py:181(distanceToSplits)
          1301296  431.299    0.000 2432.676    0.002 Probability_function.py:206(CalculateWinChance)
        333309945 1218.939    0.000 1986.154    0.000 agent.py:207(currentScore)
         63695480 1943.855    0.000 1943.855    0.000 {built-in method addmm}
        123381794/16083246 1505.580    0.000 1789.078    0.000 Probability_function.py:196(Combinations)
           844468  346.817    0.000 1090.507    0.001 adam.py:49(step)
        449386240  800.188    0.000 1042.050    0.000 agent.py:345(ant_situation)
        333325945  977.095    0.000  977.147    0.000 {built-in method builtins.sorted}
        1665682321  835.879    0.000  940.956    0.000 {built-in method builtins.sum}
         50956384   56.203    0.000  931.786    0.000 activation.py:558(forward)
         50956384   44.961    0.000  875.582    0.000 functional.py:1050(leaky_relu)
         50956384  830.621    0.000  830.621    0.000 {built-in method torch._C._nn.leaky_relu}
        333309945  610.676    0.000  753.252    0.000 agent.py:356(dicer)
        333317135  333.901    0.000  731.796    0.000 game.py:139(getCurrentScore)
         63695480  726.774    0.000  726.774    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22469312  399.965    0.000  717.718    0.000 agent.py:334(antsUnderAnts)
         18998086  316.766    0.000  610.332    0.000 move.py:267(<listcomp>)
        333309945  359.036    0.000  584.472    0.000 agent.py:175(carrying_number_of_enemy_ants)
        333309945  568.893    0.000  568.893    0.000 agent.py:241(<listcomp>)
             4000    0.091    0.000  476.435    0.119 game.py:159(reset)
             4000    0.689    0.000  474.916    0.119 setups.py:9(setup)
          1692490    8.328    0.000  470.859    0.000 game.py:56(action_space)
         26174745   62.030    0.000  462.530    0.000 game.py:46(actions)
           844468    2.539    0.000  462.281    0.001 tensor.py:167(backward)
           844468    3.895    0.000  459.742    0.001 __init__.py:44(backward)
           844468  439.777    0.001  439.777    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3772130322/3772130310  434.020    0.000  434.020    0.000 {built-in method builtins.len}
          5600000    2.931    0.000  405.287    0.000 field.py:38(Nointersection)
          5600000  129.381    0.000  402.355    0.000 field.py:39(<listcomp>)
             4000   37.837    0.009  399.245    0.100 field.py:120(Give_dist_to_all)
         38217288   38.373    0.000  398.031    0.000 dropout.py:53(forward)
        863802172  275.574    0.000  364.667    0.000 field.py:23(__eq__)
         36137219   58.084    0.000  362.159    0.000 numeric.py:159(ones)
         38217288  185.538    0.000  359.657    0.000 functional.py:788(dropout)
        333317135  296.013    0.000  348.118    0.000 game.py:140(<dictcomp>)
        3750384798  336.790    0.000  336.790    0.000 {method 'append' of 'list' objects}
        199459029/44641188  122.659    0.000  335.178    0.000 game.py:111(getAllPositionsAtDistance)
        404520200  237.968    0.000  313.311    0.000 move.py:282(__init__)
          1692490    5.350    0.000  307.041    0.000 game.py:59(step)
          1254208  238.785    0.000  273.477    0.000 Probability_function.py:140(fight)
        333309945  266.625    0.000  266.625    0.000 agent.py:201(<listcomp>)
         16889360  248.546    0.000  248.546    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         50565251  228.712    0.000  228.712    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1583184406  223.189    0.000  223.189    0.000 {method 'items' of 'dict' objects}
        186570388  127.476    0.000  212.519    0.000 game.py:119(goOneStep)
        126761495  210.625    0.000  211.914    0.000 {built-in method builtins.any}
         36137219   46.360    0.000  208.903    0.000 <__array_function__ internals>:2(copyto)
         12739096  193.832    0.000  193.832    0.000 {built-in method flatten}
         12739096  189.096    0.000  189.096    0.000 {built-in method dot}
          1692490    6.046    0.000  185.917    0.000 move.py:20(execute)
        166452716  185.363    0.000  185.363    0.000 {built-in method torch._C._get_tracing_state}
        333309945  172.622    0.000  172.622    0.000 agent.py:229(<listcomp>)
          1692490    1.465    0.000  170.346    0.000 move.py:62(placeOnBoard)
         16889360  169.647    0.000  169.647    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        333309945  168.864    0.000  168.864    0.000 agent.py:176(<listcomp>)
            73372    0.643    0.000  168.387    0.002 move.py:103(moveToOpponent)
           844468   24.443    0.000  164.985    0.000 analyser.py:92(addData)
         38217288  123.168    0.000  123.168    0.000 {built-in method dropout}
         12739096  116.211    0.000  116.211    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18998086   83.827    0.000  113.170    0.000 move.py:130(simulateSimple)
        743954835  105.076    0.000  105.076    0.000 agent.py:342(<genexpr>)
          9289159    5.064    0.000  103.590    0.000 module.py:846(parameters)
          1301296  101.345    0.000  101.345    0.000 move.py:271(giveantsprobabilities)
        140130109   99.788    0.000   99.788    0.000 module.py:562(__getattr__)
        333309945   99.299    0.000   99.299    0.000 agent.py:204(distanceToBases)
          9289159    4.491    0.000   98.526    0.000 module.py:870(named_parameters)
          8444680   95.758    0.000   95.758    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36137219   95.172    0.000   95.172    0.000 {built-in method numpy.empty}
         14428032   15.778    0.000   94.308    0.000 <__array_function__ internals>:2(concatenate)
          9289159   30.401    0.000   94.035    0.000 module.py:833(_named_members)
           848657    2.614    0.000   93.239    0.000 game.py:41(roll)
        882380855   93.118    0.000   93.118    0.000 {built-in method builtins.isinstance}
        247984945   92.087    0.000   92.087    0.000 agent.py:349(<listcomp>)
        210488403   91.524    0.000   91.524    0.000 agent.py:351(<listcomp>)
           852657    8.730    0.000   90.902    0.000 holder.py:17(roll)
          4900602   40.830    0.000   81.678    0.000 dice.py:9(roll)
        345644528   75.757    0.000   75.757    0.000 {method 'values' of 'collections.OrderedDict' objects}
        404520200   75.342    0.000   75.342    0.000 {method 'copy' of 'dict' objects}
        333309945   75.191    0.000   75.191    0.000 agent.py:178(carrying_number_of_ally_ants)
          8444680   72.934    0.000   72.934    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    271.   1000.      2.44   19.43]
 [   2.    300.   1000.      2.19   19.49]
 [   3.    252.   1082.26    1.59   19.94]
 ...
 [3998.    111.   1877.26    2.52   18.66]
 [3999.    191.   1877.68    1.7    19.39]
 [4000.    154.   1880.49    1.74   19.39]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387316: <NNAgent2NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Wed Apr 29 00:38:19 2020
Results reported at Wed Apr 29 00:38:19 2020

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

    CPU time :                                   41026.87 sec.
    Max Memory :                                 7928 MB
    Average Memory :                             4041.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41033 sec.
    Turnaround time :                            41031 sec.

The output (if any) is above this job summary.

