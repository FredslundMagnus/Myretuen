# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

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
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              473 minutes.
    Hours used :                7 hours.

# Profiling


      18093028126 function calls (17741683084 primitive calls) in 28350.61 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28383.682 28383.682 {built-in method builtins.exec}
                1    0.000    0.000 28383.682 28383.682 <string>:1(<module>)
                1    0.000    0.000 28383.682 28383.682 game.py:183(run)
                1   16.047   16.047 28383.682 28383.682 gamecontroller.py:15(run)
          1065995  235.605    0.000 24092.003    0.023 agent.py:15(choose)
         16045625  751.248    0.000 18202.483    0.001 agent.py:258(state)
        574067283 3639.155    0.000 14482.792    0.000 agent.py:219(antState)
           642367    2.490    0.000 8042.425    0.013 opponent.py:31(choose)
          9036658  616.536    0.000 7215.066    0.001 NNAgent.py:16(value)
        118113781/9673885  490.523    0.000 4053.895    0.000 module.py:522(__call__)
          9036658  237.473    0.000 3947.657    0.000 NNAgent.py:68(forward)
          1283594   16.480    0.000 3125.934    0.002 agent.py:69(trainAgent)
         14338403   37.792    0.000 2532.966    0.000 move.py:258(simulate)
           637227  144.835    0.000 2408.737    0.004 NNAgent.py:32(train)
        246841603 2308.413    0.000 2308.413    0.000 agent.py:297(getDistances)
         45183290  156.345    0.000 2157.486    0.000 linear.py:86(forward)
         37547543 2093.571    0.000 2093.571    0.000 {built-in method numpy.array}
           704176  236.523    0.000 2023.566    0.003 Probability_function.py:206(CalculateWinChance)
           631318   21.896    0.000 1964.407    0.003 move.py:154(simulateComplex)
         45183290  121.449    0.000 1949.264    0.000 functional.py:1355(linear)
        246841603 1878.255    0.000 1900.649    0.000 agent.py:321(getDistancesToAnts)
        246841603 1500.098    0.000 1773.728    0.000 agent.py:181(distanceToSplits)
        124588132/9418500 1427.462    0.000 1669.370    0.000 Probability_function.py:196(Combinations)
        246841603  840.989    0.000 1356.070    0.000 agent.py:207(currentScore)
         45183290 1316.787    0.000 1316.787    0.000 {built-in method addmm}
           637227  253.535    0.000  790.397    0.001 adam.py:49(step)
        246857603  667.140    0.000  667.189    0.000 {built-in method builtins.sorted}
         36146632   36.421    0.000  620.136    0.000 activation.py:558(forward)
        1177772233  552.631    0.000  609.060    0.000 {built-in method builtins.sum}
        327225680  455.833    0.000  591.545    0.000 agent.py:345(ant_situation)
         36146632   29.162    0.000  583.715    0.000 functional.py:1050(leaky_relu)
         36146632  554.552    0.000  554.552    0.000 {built-in method torch._C._nn.leaky_relu}
        246841603  420.721    0.000  516.080    0.000 agent.py:356(dicer)
        246850265  221.011    0.000  490.993    0.000 game.py:139(getCurrentScore)
         45183290  490.714    0.000  490.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.086    0.000  451.098    0.113 game.py:159(reset)
             4000    0.663    0.000  449.703    0.112 setups.py:9(setup)
         14022744  221.172    0.000  427.780    0.000 move.py:267(<listcomp>)
        246841603  254.897    0.000  416.380    0.000 agent.py:175(carrying_number_of_enemy_ants)
         16361284  238.877    0.000  409.644    0.000 agent.py:334(antsUnderAnts)
        246841603  402.772    0.000  402.772    0.000 agent.py:241(<listcomp>)
          5600000    2.722    0.000  384.223    0.000 field.py:38(Nointersection)
          5600000  123.222    0.000  381.501    0.000 field.py:39(<listcomp>)
             4000   35.675    0.009  378.078    0.095 field.py:120(Give_dist_to_all)
          1279594    4.037    0.000  376.346    0.000 game.py:59(step)
           637227    1.863    0.000  332.534    0.001 tensor.py:167(backward)
           637227    2.863    0.000  330.671    0.001 __init__.py:44(backward)
        810353592  243.676    0.000  318.761    0.000 field.py:23(__eq__)
           637227  315.958    0.000  315.958    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1279594    5.871    0.000  303.710    0.000 game.py:56(action_space)
         19031687   41.446    0.000  297.839    0.000 game.py:46(actions)
          1279594    4.360    0.000  289.520    0.000 move.py:20(execute)
        2716345763/2716345751  287.765    0.000  287.765    0.000 {built-in method builtins.len}
          1279594    1.115    0.000  278.230    0.000 move.py:62(placeOnBoard)
         27109974   24.892    0.000  277.733    0.000 dropout.py:53(forward)
            72858    0.636    0.000  276.772    0.004 move.py:103(moveToOpponent)
         27109974  135.210    0.000  252.841    0.000 functional.py:788(dropout)
        246850265  202.269    0.000  237.364    0.000 game.py:140(<dictcomp>)
         24778247   38.327    0.000  235.932    0.000 numeric.py:159(ones)
        2787537487  230.736    0.000  230.736    0.000 {method 'append' of 'list' objects}
        293081240  164.803    0.000  216.409    0.000 move.py:282(__init__)
        132104313/28583475   79.213    0.000  215.130    0.000 game.py:111(getAllPositionsAtDistance)
        127141186  188.320    0.000  189.261    0.000 {built-in method builtins.any}
        246841603  184.940    0.000  184.940    0.000 agent.py:201(<listcomp>)
         12744540  179.661    0.000  179.661    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35089359  152.856    0.000  152.856    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1123634881  145.558    0.000  145.558    0.000 {method 'items' of 'dict' objects}
         24778247   30.249    0.000  136.467    0.000 <__array_function__ internals>:2(copyto)
        122286753   81.433    0.000  135.917    0.000 game.py:119(goOneStep)
           671884  117.226    0.000  134.203    0.000 Probability_function.py:140(fight)
          9036658  132.761    0.000  132.761    0.000 {built-in method flatten}
          9036658  126.246    0.000  126.246    0.000 {built-in method dot}
        246841603  124.884    0.000  124.884    0.000 agent.py:176(<listcomp>)
        118113781  124.177    0.000  124.177    0.000 {built-in method torch._C._get_tracing_state}
         12744540  123.636    0.000  123.636    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        246841603  121.834    0.000  121.834    0.000 agent.py:229(<listcomp>)
           637227   17.534    0.000  120.819    0.000 analyser.py:92(addData)
         14022744   59.581    0.000   82.656    0.000 move.py:130(simulateSimple)
         27109974   81.729    0.000   81.729    0.000 {built-in method dropout}
          9036658   81.026    0.000   81.026    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        824372973   77.871    0.000   77.871    0.000 {built-in method builtins.isinstance}
          7009508    3.970    0.000   74.247    0.000 module.py:846(parameters)
          7009508    3.135    0.000   70.277    0.000 module.py:870(named_parameters)
         99403291   69.464    0.000   69.464    0.000 module.py:562(__getattr__)
          6372270   69.321    0.000   69.321    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7009508   22.145    0.000   67.142    0.000 module.py:833(_named_members)
           642291    1.923    0.000   66.684    0.000 game.py:41(roll)
         10311112   10.760    0.000   65.380    0.000 <__array_function__ internals>:2(concatenate)
           646291    6.427    0.000   65.040    0.000 holder.py:17(roll)
        246841603   61.241    0.000   61.241    0.000 agent.py:204(distanceToBases)
         24778247   61.138    0.000   61.138    0.000 {built-in method numpy.empty}
          3723964   29.769    0.000   58.300    0.000 dice.py:9(roll)
        404160636   56.429    0.000   56.429    0.000 agent.py:342(<genexpr>)
        246841603   54.102    0.000   54.102    0.000 agent.py:178(carrying_number_of_ally_ants)
        122695268   53.810    0.000   53.810    0.000 agent.py:351(<listcomp>)
           704176   52.951    0.000   52.951    0.000 move.py:271(giveantsprobabilities)
          6372270   52.283    0.000   52.283    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6372270   52.066    0.000   52.066    0.000 {built-in method max}
        293081240   51.606    0.000   51.606    0.000 {method 'copy' of 'dict' objects}
        134720212   50.504    0.000   50.504    0.000 agent.py:349(<listcomp>)


# Other prints

[[   1.     83.   1000.      6.01   15.8 ]
 [   2.     78.   1000.      5.38   15.95]
 [   3.     79.    986.91    4.99   16.61]
 ...
 [3998.    101.   1916.9     1.38   19.72]
 [3999.    117.   1916.96    1.24   19.98]
 [4000.    133.   1919.3     1.1    19.99]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6401534: <NNAgent2NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:14 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:15 2020
Terminated at Wed Apr 29 19:55:53 2020
Results reported at Wed Apr 29 19:55:53 2020

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

    CPU time :                                   28590.92 sec.
    Max Memory :                                 6158 MB
    Average Memory :                             3119.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4082.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28618 sec.
    Turnaround time :                            28599 sec.

The output (if any) is above this job summary.

