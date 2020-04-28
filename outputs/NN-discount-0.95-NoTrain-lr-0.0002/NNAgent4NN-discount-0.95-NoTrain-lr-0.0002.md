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

    Minutes used :              565 minutes.
    Hours used :                9 hours.

# Profiling


      19546432758 function calls (19168700875 primitive calls) in 33865.86 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33916.180 33916.180 {built-in method builtins.exec}
                1    0.000    0.000 33916.180 33916.180 <string>:1(<module>)
                1    0.000    0.000 33916.180 33916.180 game.py:183(run)
                1   22.016   22.016 33916.180 33916.180 gamecontroller.py:15(run)
           955676  333.059    0.000 29573.345    0.031 agent.py:15(choose)
         16804018  853.594    0.000 21673.943    0.001 agent.py:258(state)
        599875111 4086.577    0.000 16361.734    0.000 agent.py:219(antState)
         10650849  819.537    0.000 9070.577    0.001 NNAgent.py:16(value)
           580692    2.669    0.000 8371.184    0.014 opponent.py:31(choose)
        139037851/11227663  619.114    0.000 5121.491    0.000 module.py:522(__call__)
         10650849  298.646    0.000 4976.616    0.000 NNAgent.py:68(forward)
         15267528   51.753    0.000 3844.676    0.000 move.py:258(simulate)
          1161506   22.117    0.000 3132.863    0.003 agent.py:69(trainAgent)
          1422258   61.341    0.000 3129.163    0.002 move.py:154(simulateComplex)
          1500579  508.396    0.000 2752.435    0.002 Probability_function.py:206(CalculateWinChance)
         53254245  194.543    0.000 2743.439    0.000 linear.py:86(forward)
         58564640 2541.790    0.000 2541.790    0.000 {built-in method numpy.array}
        249572171 2506.815    0.000 2506.815    0.000 agent.py:297(getDistances)
         53254245  145.715    0.000 2481.084    0.000 functional.py:1355(linear)
           576814  140.528    0.000 2438.383    0.004 NNAgent.py:32(train)
        249572171 2018.752    0.000 2050.975    0.000 agent.py:321(getDistancesToAnts)
        249572171 1725.189    0.000 2034.181    0.000 agent.py:181(distanceToSplits)
        137171446/18343064 1673.836    0.000 1992.526    0.000 Probability_function.py:196(Combinations)
         53254245 1696.094    0.000 1696.094    0.000 {built-in method addmm}
        249572171  950.806    0.000 1531.553    0.000 agent.py:207(currentScore)
        350302940  634.583    0.000  835.617    0.000 agent.py:345(ant_situation)
           576814  249.974    0.000  785.912    0.001 adam.py:49(step)
         42603396   47.598    0.000  767.232    0.000 activation.py:558(forward)
        249588171  757.700    0.000  757.754    0.000 {built-in method builtins.sorted}
        1267336607  648.927    0.000  734.974    0.000 {built-in method builtins.sum}
         42603396   40.673    0.000  719.634    0.000 functional.py:1050(leaky_relu)
         42603396  678.961    0.000  678.961    0.000 {built-in method torch._C._nn.leaky_relu}
         53254245  613.606    0.000  613.606    0.000 {method 't' of 'torch._C._TensorBase' objects}
        249572171  471.220    0.000  584.512    0.000 agent.py:356(dicer)
         17515147  326.049    0.000  582.873    0.000 agent.py:334(antsUnderAnts)
        249578453  248.224    0.000  553.621    0.000 game.py:139(getCurrentScore)
             4000    0.139    0.000  517.641    0.129 game.py:159(reset)
             4000    0.752    0.000  516.014    0.129 setups.py:9(setup)
         14556399  265.483    0.000  506.164    0.000 move.py:267(<listcomp>)
        249572171  293.162    0.000  465.151    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.970    0.000  442.563    0.000 field.py:38(Nointersection)
          5600000  146.592    0.000  439.593    0.000 field.py:39(<listcomp>)
             4000   39.408    0.010  433.732    0.108 field.py:120(Give_dist_to_all)
        249572171  433.410    0.000  433.410    0.000 agent.py:241(<listcomp>)
        3068026937/3068026925  386.436    0.000  386.436    0.000 {built-in method builtins.len}
           576814    2.599    0.000  372.410    0.001 tensor.py:167(backward)
           576814    4.148    0.000  369.811    0.001 __init__.py:44(backward)
        819104773  265.196    0.000  365.712    0.000 field.py:23(__eq__)
          1157506    6.985    0.000  359.004    0.000 game.py:56(action_space)
         19509067   49.244    0.000  352.019    0.000 game.py:46(actions)
           576814  350.023    0.001  350.023    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32287672   58.960    0.000  347.668    0.000 numeric.py:159(ones)
         31952547   33.962    0.000  340.539    0.000 dropout.py:53(forward)
          1427015  292.991    0.000  339.552    0.000 Probability_function.py:140(fight)
        2830660061  318.305    0.000  318.305    0.000 {method 'append' of 'list' objects}
         31952547  158.523    0.000  306.577    0.000 functional.py:788(dropout)
          1157506    5.454    0.000  288.000    0.000 game.py:59(step)
        249578453  227.789    0.000  269.757    0.000 game.py:140(<dictcomp>)
        319573140  193.197    0.000  266.376    0.000 move.py:282(__init__)
        140004662/30830331   89.803    0.000  252.517    0.000 game.py:111(getAllPositionsAtDistance)
        139482324  230.101    0.000  231.031    0.000 {built-in method builtins.any}
         44092149  212.672    0.000  212.672    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32287672   45.203    0.000  200.159    0.000 <__array_function__ internals>:2(copyto)
        249572171  198.992    0.000  198.992    0.000 agent.py:201(<listcomp>)
          1157506    6.654    0.000  194.670    0.000 move.py:20(execute)
         11536280  179.942    0.000  179.942    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1157506    1.911    0.000  179.092    0.000 move.py:62(placeOnBoard)
            78321    0.939    0.000  176.673    0.002 move.py:103(moveToOpponent)
         10650849  174.699    0.000  174.699    0.000 {built-in method flatten}
        1188612752  170.161    0.000  170.161    0.000 {method 'items' of 'dict' objects}
         10650849  167.003    0.000  167.003    0.000 {built-in method dot}
        129887939   97.959    0.000  162.714    0.000 game.py:119(goOneStep)
        139037851  157.685    0.000  157.685    0.000 {built-in method torch._C._get_tracing_state}
        249572171  130.069    0.000  130.069    0.000 agent.py:176(<listcomp>)
          1500579  129.860    0.000  129.860    0.000 move.py:271(giveantsprobabilities)
        249572171  128.920    0.000  128.920    0.000 agent.py:229(<listcomp>)
         11536280  118.415    0.000  118.415    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           576814   19.496    0.000  118.339    0.000 analyser.py:92(addData)
         14556399   73.633    0.000  104.742    0.000 move.py:130(simulateSimple)
        831795068  103.466    0.000  103.466    0.000 {built-in method builtins.isinstance}
         31952547  102.773    0.000  102.773    0.000 {built-in method dropout}
         10650849  100.862    0.000  100.862    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        117159392   90.933    0.000   90.933    0.000 module.py:562(__getattr__)
         32287672   88.549    0.000   88.549    0.000 {built-in method numpy.empty}
        566700837   86.047    0.000   86.047    0.000 agent.py:342(<genexpr>)
         11804477   14.567    0.000   83.704    0.000 <__array_function__ internals>:2(concatenate)
        249572171   80.956    0.000   80.956    0.000 agent.py:204(distanceToBases)
        175009311   80.474    0.000   80.474    0.000 agent.py:351(<listcomp>)
          6344965    4.195    0.000   80.017    0.000 module.py:846(parameters)
          6344965    3.659    0.000   75.821    0.000 module.py:870(named_parameters)
        319573140   73.179    0.000   73.179    0.000 {method 'copy' of 'dict' objects}
        337109118   73.151    0.000   73.151    0.000 {built-in method math.factorial}
          6344965   22.776    0.000   72.162    0.000 module.py:833(_named_members)
        188900279   72.148    0.000   72.148    0.000 agent.py:349(<listcomp>)
           581210    2.576    0.000   70.416    0.000 game.py:41(roll)
          5768140   70.301    0.000   70.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           585210    7.100    0.000   68.148    0.000 holder.py:17(roll)
        288726551   62.870    0.000   62.870    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3371014   30.982    0.000   60.731    0.000 dice.py:9(roll)
        249572171   58.238    0.000   58.238    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.     96.   1000.      2.67   18.98]
 [   2.    300.   1000.      2.93   18.27]
 [   3.    153.    998.17    1.96   19.22]
 ...
 [3998.    214.   1654.58    3.71   17.32]
 [3999.    188.   1648.4     4.     17.55]
 [4000.    110.   1654.91    1.99   19.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365668: <NNAgent4NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:42:04 2020
Results reported at Mon Apr 27 22:42:04 2020

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

    CPU time :                                   34078.76 sec.
    Max Memory :                                 5163 MB
    Average Memory :                             2598.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5077.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34105 sec.
    Turnaround time :                            34085 sec.

The output (if any) is above this job summary.

