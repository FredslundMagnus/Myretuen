# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1094 minutes.

# Profiling


      73282821185 function calls (61761772688 primitive calls) in 65623.71 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65667.917 65667.917 {built-in method builtins.exec}
                1    0.000    0.000 65667.916 65667.916 <string>:1(<module>)
                1    0.000    0.000 65667.916 65667.916 game.py:168(run)
                1    7.253    7.253 65667.916 65667.916 gamecontroller.py:15(run)
           416223   22.904    0.000 63621.448    0.153 agent.py:13(choose)
           208458  110.133    0.001 61975.898    0.297 MinMaxer.py:19(DeepSearch)
        1030337/208458  598.037    0.001 57170.609    0.274 MinMaxer.py:27(DeepLoop)
           211326    0.358    0.000 31084.122    0.147 opponent.py:23(choose)
         12888303  909.846    0.000 26094.680    0.002 MinMaxer.py:231(state)
        10426100603/1030437 10461.388    0.000 23259.264    0.023 copy.py:132(deepcopy)
        225700962/1030437 1066.380    0.000 23238.063    0.023 copy.py:268(_reconstruct)
        226353079/1030437 2762.999    0.000 23217.023    0.023 copy.py:236(_deepcopy_dict)
        459718878 10165.409    0.000 22709.018    0.000 MinMaxer.py:211(antState)
        432341361/32877094 1275.998    0.000 22022.459    0.001 copy.py:210(_deepcopy_list)
         13743341 1064.917    0.000 11397.705    0.001 NNAgent.py:13(value)
        1108315975 6769.783    0.000 6769.783    0.000 {built-in method numpy.array}
        82769112/14052407  482.159    0.000 5864.159    0.000 module.py:522(__call__)
         13743341  443.820    0.000 5722.397    0.000 NNAgent.py:53(forward)
         68716705  218.254    0.000 3631.372    0.000 linear.py:86(forward)
         68716705  187.418    0.000 3349.024    0.000 functional.py:1355(linear)
        20918606276 2853.610    0.000 2853.610    0.000 {method 'get' of 'dict' objects}
        212757404  353.426    0.000 2456.774    0.000 {method 'max' of 'numpy.ndarray' objects}
         68716705 2292.565    0.000 2292.565    0.000 {built-in method addmm}
         13304526   46.761    0.000 2115.789    0.000 move.py:236(simulate)
        212757404  128.322    0.000 2103.348    0.000 _methods.py:28(_amax)
        219956045 2044.054    0.000 2044.054    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1045462   69.666    0.000 1988.093    0.002 agent.py:175(state)
        197214698 1900.049    0.000 1900.049    0.000 MinMaxer.py:263(getDistances)
         30590216  226.220    0.000 1830.653    0.000 copy.py:219(_deepcopy_tuple)
         36763866  798.495    0.000 1767.741    0.000 agent.py:155(antState)
         30590216   96.938    0.000 1601.428    0.000 copy.py:220(<listcomp>)
        197214698 1524.242    0.000 1547.259    0.000 MinMaxer.py:276(getDistancesToAnts)
           309066   88.447    0.000 1288.952    0.004 NNAgent.py:27(train)
        871832652  282.722    0.000 1279.176    0.000 copy.py:273(<genexpr>)
           423392    7.350    0.000 1273.221    0.003 agent.py:64(trainAgent)
           505004   21.670    0.000 1258.713    0.002 move.py:131(simulateComplex)
           546069  178.660    0.000 1185.541    0.002 Probability_function.py:205(CalculateWinChance)
        12433058754 1143.737    0.000 1143.737    0.000 {built-in method builtins.id}
         54973364   68.944    0.000  972.146    0.000 functional.py:1050(leaky_relu)
        64856498/6876474  777.261    0.000  918.006    0.000 Probability_function.py:195(Combinations)
         54973364  903.201    0.000  903.201    0.000 {built-in method torch._C._nn.leaky_relu}
        197214698  411.756    0.000  896.519    0.000 MinMaxer.py:205(currentScore)
        1081622076  618.673    0.000  886.611    0.000 copy.py:252(_keep_alive)
         68716705  835.277    0.000  835.277    0.000 {method 't' of 'torch._C._TensorBase' objects}
        262504180  632.752    0.000  798.367    0.000 MinMaxer.py:296(ant_situation)
        9157714783  736.861    0.000  736.861    0.000 copy.py:190(_deepcopy_atomic)
         13052024  491.888    0.000  664.694    0.000 move.py:245(<listcomp>)
        197214698  436.942    0.000  553.451    0.000 MinMaxer.py:307(dicer)
        197214698  334.175    0.000  513.852    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        212761090  219.202    0.000  500.812    0.000 game.py:126(getCurrentScore)
          1452729    8.117    0.000  499.982    0.000 game.py:43(action_space)
         20709474   47.938    0.000  491.865    0.000 game.py:37(actions)
        197214698  196.223    0.000  476.426    0.000 MinMaxer.py:199(distanceToSplits)
        633455820  365.744    0.000  429.329    0.000 {built-in method builtins.sum}
         13125209  248.226    0.000  428.371    0.000 MinMaxer.py:287(antsUnderAnts)
           309066  131.191    0.000  423.483    0.001 adam.py:49(step)
             1950    0.568    0.000  409.567    0.210 agent.py:93(resetGame)
          4107630  264.686    0.000  402.109    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1000    0.075    0.000  399.825    0.400 impala.py:26(batchTrain)
            19600    2.649    0.000  399.384    0.020 impala.py:39(trainOneBatch)
        149222643/33330524  115.052    0.000  375.529    0.000 game.py:98(getAllPositionsAtDistance)
        171148324  334.590    0.000  334.590    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         52084265  202.253    0.000  330.748    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30945919   61.843    0.000  320.245    0.000 numeric.py:159(ones)
        2404205504  303.264    0.000  303.264    0.000 {method 'append' of 'list' objects}
        212781042  301.616    0.000  301.630    0.000 {built-in method builtins.sorted}
        1226959483  298.202    0.000  298.202    0.000 {method 'items' of 'dict' objects}
        494046550  292.074    0.000  292.077    0.000 {built-in method builtins.getattr}
        138946690  193.959    0.000  260.477    0.000 game.py:106(goOneStep)
        212761090  212.126    0.000  250.901    0.000 game.py:127(<dictcomp>)
         13743341  229.957    0.000  229.957    0.000 {built-in method flatten}
         13743341  226.947    0.000  226.947    0.000 {built-in method dot}
          1244271    5.320    0.000  199.818    0.000 game.py:46(step)
           309066    1.265    0.000  192.662    0.001 tensor.py:167(backward)
           309066    2.219    0.000  191.397    0.001 __init__.py:44(backward)
           309066  181.523    0.001  181.523    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        271140560  179.661    0.000  179.661    0.000 move.py:259(__init__)
        206151345  179.232    0.000  179.233    0.000 module.py:562(__getattr__)
         30945919   42.136    0.000  179.226    0.000 <__array_function__ internals>:2(copyto)
        1233296344  175.508    0.000  175.508    0.000 {built-in method builtins.len}
         85554186  156.521    0.000  156.522    0.000 {method '__reduce_ex__' of 'object' objects}
        591644094  156.204    0.000  156.204    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         15542706  153.873    0.000  153.873    0.000 agent.py:207(getDistances)
          1244271    8.611    0.000  146.634    0.000 move.py:18(execute)
         13743341  142.228    0.000  142.228    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        304673547  105.519    0.000  140.906    0.000 field.py:20(__eq__)
          1244271    2.179    0.000  128.561    0.000 move.py:39(placeOnBoard)
            41065    0.488    0.000  125.685    0.003 move.py:80(moveToOpponent)
         15542706  121.433    0.000  123.281    0.000 agent.py:220(getDistancesToAnts)
         82769112  120.112    0.000  120.112    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.034    0.000  119.493    0.119 game.py:147(reset)
         13052024   76.167    0.000  119.414    0.000 move.py:107(simulateSimple)
             1000    0.244    0.000  119.105    0.119 setups.py:9(setup)
        197214698  116.823    0.000  116.823    0.000 MinMaxer.py:194(<listcomp>)
        140146776  115.626    0.000  115.626    0.000 __init__.py:378(__rect_reduce)
        622728747  115.361    0.000  115.361    0.000 {built-in method builtins.isinstance}
           462425   97.620    0.000  111.118    0.000 Probability_function.py:139(fight)
         67341274  106.513    0.000  107.501    0.000 {built-in method builtins.any}
          1400000    0.706    0.000  101.118    0.000 field.py:35(Nointersection)
          6168304   26.513    0.000  101.104    0.000 fromnumeric.py:73(_wrapreduction)


# Other prints

[ 0.021567    0.09563277 -0.0028073  ...  0.02877891 -0.21710235
  0.00660826]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5852197: <NNAgent6Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent6Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 04:27:22 2020
Results reported at Thu Mar 19 04:27:22 2020

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

    CPU time :                                   65667.05 sec.
    Max Memory :                                 1600 MB
    Average Memory :                             760.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18880.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65673 sec.
    Turnaround time :                            65674 sec.

The output (if any) is above this job summary.

