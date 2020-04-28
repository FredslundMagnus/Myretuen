# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
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

    Minutes used :              556 minutes.
    Hours used :                9 hours.

# Profiling


      19340549454 function calls (18977483959 primitive calls) in 33319.45 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33371.114 33371.114 {built-in method builtins.exec}
                1    0.000    0.000 33371.114 33371.114 <string>:1(<module>)
                1    0.000    0.000 33371.114 33371.114 game.py:183(run)
                1   24.125   24.125 33371.114 33371.114 gamecontroller.py:15(run)
           972525  360.614    0.000 29031.630    0.030 agent.py:15(choose)
         16731694  853.044    0.000 21065.663    0.001 agent.py:258(state)
        595817069 3926.888    0.000 15847.556    0.000 agent.py:219(antState)
         10451738  851.513    0.000 9101.112    0.001 NNAgent.py:16(value)
           589511    2.835    0.000 8336.017    0.014 opponent.py:31(choose)
        136457236/11036380  623.290    0.000 5146.256    0.000 module.py:522(__call__)
         10451738  300.066    0.000 4986.547    0.000 NNAgent.py:68(forward)
         15170527   55.837    0.000 3755.398    0.000 move.py:258(simulate)
          1178153   26.744    0.000 3158.151    0.003 agent.py:69(trainAgent)
          1450400   64.334    0.000 2999.094    0.002 move.py:154(simulateComplex)
         52258690  191.464    0.000 2760.845    0.000 linear.py:86(forward)
          1527934  499.096    0.000 2617.989    0.002 Probability_function.py:206(CalculateWinChance)
         52258690  145.685    0.000 2503.506    0.000 functional.py:1355(linear)
         57435714 2489.867    0.000 2489.867    0.000 {built-in method numpy.array}
           584642  145.258    0.000 2477.236    0.004 NNAgent.py:32(train)
        246679189 2470.653    0.000 2470.653    0.000 agent.py:297(getDistances)
        246679189 1983.240    0.000 2007.802    0.000 agent.py:321(getDistancesToAnts)
        246679189 1672.847    0.000 1973.119    0.000 agent.py:181(distanceToSplits)
        125209364/17973798 1570.437    0.000 1876.270    0.000 Probability_function.py:196(Combinations)
         52258690 1706.488    0.000 1706.488    0.000 {built-in method addmm}
        246679189  920.408    0.000 1489.856    0.000 agent.py:207(currentScore)
        349137880  630.002    0.000  832.559    0.000 agent.py:345(ant_situation)
           584642  251.684    0.000  792.783    0.001 adam.py:49(step)
         41806952   50.336    0.000  768.534    0.000 activation.py:558(forward)
        246695189  727.062    0.000  727.115    0.000 {built-in method builtins.sorted}
         41806952   38.907    0.000  718.198    0.000 functional.py:1050(leaky_relu)
        1259640490  629.663    0.000  714.477    0.000 {built-in method builtins.sum}
         41806952  679.291    0.000  679.291    0.000 {built-in method torch._C._nn.leaky_relu}
         52258690  626.060    0.000  626.060    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17456894  327.227    0.000  581.154    0.000 agent.py:334(antsUnderAnts)
        246679189  463.416    0.000  567.908    0.000 agent.py:356(dicer)
        246684937  245.182    0.000  542.892    0.000 game.py:139(getCurrentScore)
         14445327  282.107    0.000  533.052    0.000 move.py:267(<listcomp>)
             4000    0.142    0.000  484.294    0.121 game.py:159(reset)
             4000    0.774    0.000  482.705    0.121 setups.py:9(setup)
        246679189  262.635    0.000  434.651    0.000 agent.py:175(carrying_number_of_enemy_ants)
        246679189  426.374    0.000  426.374    0.000 agent.py:241(<listcomp>)
          5600000    2.972    0.000  409.627    0.000 field.py:38(Nointersection)
          5600000  131.570    0.000  406.655    0.000 field.py:39(<listcomp>)
             4000   39.302    0.010  405.354    0.101 field.py:120(Give_dist_to_all)
           584642    2.746    0.000  379.142    0.001 tensor.py:167(backward)
           584642    4.033    0.000  376.396    0.001 __init__.py:44(backward)
          1174153    7.160    0.000  359.118    0.000 game.py:56(action_space)
           584642  356.534    0.001  356.534    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31728301   63.018    0.000  356.030    0.000 numeric.py:159(ones)
         19352627   50.986    0.000  351.958    0.000 game.py:46(actions)
         31355214   35.647    0.000  348.271    0.000 dropout.py:53(forward)
        3032951165/3032951153  347.454    0.000  347.454    0.000 {built-in method builtins.len}
        816816556  264.276    0.000  346.180    0.000 field.py:23(__eq__)
          1448276  291.554    0.000  332.678    0.000 Probability_function.py:140(fight)
         31355214  158.483    0.000  312.624    0.000 functional.py:788(dropout)
          1174153    5.790    0.000  289.566    0.000 game.py:59(step)
        317914540  194.135    0.000  278.331    0.000 move.py:282(__init__)
        246684937  220.573    0.000  259.770    0.000 game.py:140(<dictcomp>)
        2799328603  257.025    0.000  257.025    0.000 {method 'append' of 'list' objects}
        138815821/30623194   89.921    0.000  249.448    0.000 game.py:111(getAllPositionsAtDistance)
        127553928  227.000    0.000  227.996    0.000 {built-in method builtins.any}
         43349323  215.318    0.000  215.318    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31728301   47.474    0.000  203.466    0.000 <__array_function__ internals>:2(copyto)
        246679189  199.300    0.000  199.300    0.000 agent.py:201(<listcomp>)
          1174153    6.884    0.000  194.540    0.000 move.py:20(execute)
         10451738  181.077    0.000  181.077    0.000 {built-in method flatten}
         11692840  180.329    0.000  180.329    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1174153    2.035    0.000  178.574    0.000 move.py:62(placeOnBoard)
            77534    1.038    0.000  175.997    0.002 move.py:103(moveToOpponent)
        1179000730  172.543    0.000  172.543    0.000 {method 'items' of 'dict' objects}
         10451738  171.882    0.000  171.882    0.000 {built-in method dot}
        128831526   95.559    0.000  159.527    0.000 game.py:119(goOneStep)
        136457236  151.205    0.000  151.205    0.000 {built-in method torch._C._get_tracing_state}
          1527934  136.003    0.000  136.003    0.000 move.py:271(giveantsprobabilities)
        246679189  131.470    0.000  131.470    0.000 agent.py:176(<listcomp>)
        246679189  127.197    0.000  127.197    0.000 agent.py:229(<listcomp>)
           584642   21.201    0.000  124.558    0.000 analyser.py:92(addData)
         11692840  119.686    0.000  119.686    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14445327   79.359    0.000  110.257    0.000 move.py:130(simulateSimple)
         31355214  106.602    0.000  106.602    0.000 {built-in method dropout}
         10451738  101.699    0.000  101.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        114969171   90.869    0.000   90.869    0.000 module.py:562(__getattr__)
         31728301   89.547    0.000   89.547    0.000 {built-in method numpy.empty}
         11621022   15.601    0.000   86.803    0.000 <__array_function__ internals>:2(concatenate)
        829679067   84.883    0.000   84.883    0.000 {built-in method builtins.isinstance}
        572532216   84.814    0.000   84.814    0.000 agent.py:342(<genexpr>)
        317914540   84.195    0.000   84.195    0.000 {method 'copy' of 'dict' objects}
          6431073    3.964    0.000   83.098    0.000 module.py:846(parameters)
          6431073    3.748    0.000   79.134    0.000 module.py:870(named_parameters)
        246679189   78.875    0.000   78.875    0.000 agent.py:204(distanceToBases)
        174592352   77.776    0.000   77.776    0.000 agent.py:351(<listcomp>)
          6431073   23.618    0.000   75.386    0.000 module.py:833(_named_members)
        190844072   75.064    0.000   75.064    0.000 agent.py:349(<listcomp>)
          5846420   70.844    0.000   70.844    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           589542    2.707    0.000   70.616    0.000 game.py:41(roll)
           593542    7.156    0.000   68.202    0.000 holder.py:17(roll)
        313010142   63.615    0.000   63.615    0.000 {built-in method math.factorial}
        283366210   61.843    0.000   61.843    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3413044   31.086    0.000   60.744    0.000 dice.py:9(roll)
          5846420   55.525    0.000   55.525    0.000 {built-in method max}


# Other prints

[[   1.    105.   1000.      4.23   17.25]
 [   2.    170.   1000.     13.64    8.29]
 [   3.     53.    986.91    6.08   15.73]
 ...
 [3998.    101.   1460.98    6.63   14.78]
 [3999.    166.   1457.95    4.16   17.32]
 [4000.    165.   1461.47    2.93   18.15]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365671: <NNAgent7NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:02 2020
Terminated at Mon Apr 27 22:33:00 2020
Results reported at Mon Apr 27 22:33:00 2020

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

    CPU time :                                   33532.07 sec.
    Max Memory :                                 5089 MB
    Average Memory :                             2520.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5151.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33537 sec.
    Turnaround time :                            33540 sec.

The output (if any) is above this job summary.

