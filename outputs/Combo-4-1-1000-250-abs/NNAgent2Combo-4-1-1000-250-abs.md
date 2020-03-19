# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1046 minutes.

# Profiling


      71800221806 function calls (60423802198 primitive calls) in 62725.68 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62768.715 62768.715 {built-in method builtins.exec}
                1    0.000    0.000 62768.715 62768.715 <string>:1(<module>)
                1    0.000    0.000 62768.715 62768.715 game.py:168(run)
                1    7.371    7.371 62768.715 62768.715 gamecontroller.py:15(run)
           412022   21.900    0.000 60784.038    0.148 agent.py:13(choose)
           206285  102.651    0.000 59258.688    0.287 MinMaxer.py:19(DeepSearch)
        1018316/206285  571.343    0.001 54443.223    0.264 MinMaxer.py:27(DeepLoop)
           210105    0.358    0.000 29609.337    0.141 opponent.py:23(choose)
         12363471  838.540    0.000 24014.583    0.002 MinMaxer.py:231(state)
        10318107134/1018416 10533.868    0.000 23279.628    0.023 copy.py:132(deepcopy)
        223060629/1018416 1076.210    0.000 23259.168    0.023 copy.py:268(_reconstruct)
        223750530/1018416 2725.131    0.000 23238.050    0.023 copy.py:236(_deepcopy_dict)
        423558350/32764289 1213.531    0.000 22027.761    0.001 copy.py:210(_deepcopy_list)
        431860722 9374.317    0.000 21000.634    0.000 MinMaxer.py:211(antState)
         13200385 1019.850    0.000 10789.715    0.001 NNAgent.py:13(value)
        1014221047 6294.346    0.000 6294.346    0.000 {built-in method numpy.array}
        79509688/13507763  464.213    0.000 5608.070    0.000 module.py:522(__call__)
         13200385  423.638    0.000 5469.969    0.000 NNAgent.py:53(forward)
         66001925  211.079    0.000 3469.852    0.000 linear.py:86(forward)
         66001925  183.151    0.000 3196.393    0.000 functional.py:1355(linear)
        20702165811 2840.097    0.000 2840.097    0.000 {method 'get' of 'dict' objects}
        194528684  314.669    0.000 2233.989    0.000 {method 'max' of 'numpy.ndarray' objects}
         66001925 2183.328    0.000 2183.328    0.000 {built-in method addmm}
        194528684  116.318    0.000 1919.319    0.000 _methods.py:28(_amax)
        201621663 1871.016    0.000 1871.016    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         30447336  229.711    0.000 1842.871    0.000 copy.py:219(_deepcopy_tuple)
          1035367   65.520    0.000 1841.669    0.002 agent.py:175(state)
         12775493   43.896    0.000 1808.353    0.000 move.py:236(simulate)
        180148142 1774.691    0.000 1774.691    0.000 MinMaxer.py:263(getDistances)
         35417022  741.685    0.000 1645.467    0.000 agent.py:155(antState)
         30447336  108.691    0.000 1610.165    0.000 copy.py:220(<listcomp>)
        180148142 1408.557    0.000 1429.824    0.000 MinMaxer.py:276(getDistancesToAnts)
        861613554  279.130    0.000 1277.843    0.000 copy.py:273(<genexpr>)
           307378   88.647    0.000 1268.465    0.004 NNAgent.py:27(train)
           420483    7.314    0.000 1231.641    0.003 agent.py:64(trainAgent)
        12303852599 1146.552    0.000 1146.552    0.000 {built-in method builtins.id}
           477230   21.212    0.000  980.772    0.002 move.py:131(simulateComplex)
         52801540   62.125    0.000  927.825    0.000 functional.py:1050(leaky_relu)
           519393  158.367    0.000  898.057    0.002 Probability_function.py:205(CalculateWinChance)
        1074640924  623.259    0.000  892.299    0.000 copy.py:252(_keep_alive)
         52801540  865.700    0.000  865.700    0.000 {built-in method torch._C._nn.leaky_relu}
        180148142  378.940    0.000  825.954    0.000 MinMaxer.py:205(currentScore)
         66001925  797.376    0.000  797.376    0.000 {method 't' of 'torch._C._TensorBase' objects}
        251712580  618.344    0.000  779.011    0.000 MinMaxer.py:296(ant_situation)
        9058979868  730.367    0.000  730.367    0.000 copy.py:190(_deepcopy_atomic)
        46763224/5962848  559.705    0.000  662.305    0.000 Probability_function.py:195(Combinations)
         12536878  476.308    0.000  644.698    0.000 move.py:245(<listcomp>)
        180148142  410.494    0.000  516.508    0.000 MinMaxer.py:307(dicer)
          1437799    7.618    0.000  486.533    0.000 game.py:43(action_space)
         19940216   46.815    0.000  478.916    0.000 game.py:37(actions)
        194532080  199.905    0.000  461.866    0.000 game.py:126(getCurrentScore)
        180148142  298.597    0.000  457.138    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        180148142  162.849    0.000  421.142    0.000 MinMaxer.py:199(distanceToSplits)
           307378  130.000    0.000  420.105    0.001 adam.py:49(step)
         12585629  241.388    0.000  418.121    0.000 MinMaxer.py:287(antsUnderAnts)
        603166118  344.884    0.000  407.662    0.000 {built-in method builtins.sum}
             1945    0.576    0.000  402.655    0.207 agent.py:93(resetGame)
          4038052  262.819    0.000  398.811    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1000    0.070    0.000  393.383    0.393 impala.py:26(batchTrain)
            19600    2.587    0.000  392.953    0.020 impala.py:39(trainOneBatch)
        146003373/32948443  107.187    0.000  368.764    0.000 game.py:98(getAllPositionsAtDistance)
        179480684  355.159    0.000  355.159    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         49890847  193.968    0.000  321.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2377043091  301.999    0.000  301.999    0.000 {method 'append' of 'list' objects}
         29403194   55.831    0.000  301.967    0.000 numeric.py:159(ones)
        1149620664  292.625    0.000  292.625    0.000 {method 'items' of 'dict' objects}
        497607913  292.222    0.000  292.225    0.000 {built-in method builtins.getattr}
        194553803  278.302    0.000  278.316    0.000 {built-in method builtins.sorted}
        135885281  196.820    0.000  261.577    0.000 game.py:106(goOneStep)
        194532080  196.905    0.000  233.245    0.000 game.py:127(<dictcomp>)
         13200385  223.959    0.000  223.959    0.000 {built-in method flatten}
         13200385  216.833    0.000  216.833    0.000 {built-in method dot}
           307378    1.243    0.000  190.723    0.001 tensor.py:167(backward)
           307378    2.039    0.000  189.480    0.001 __init__.py:44(backward)
           307378  179.910    0.001  179.910    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1231514    5.658    0.000  175.452    0.000 game.py:46(step)
        260282160  174.860    0.000  174.860    0.000 move.py:259(__init__)
        198007005  174.016    0.000  174.018    0.000 module.py:562(__getattr__)
         29403194   40.771    0.000  171.816    0.000 <__array_function__ internals>:2(copyto)
        1125794153  162.895    0.000  162.895    0.000 {built-in method builtins.len}
         84559997  155.366    0.000  155.367    0.000 {method '__reduce_ex__' of 'object' objects}
        540444426  154.918    0.000  154.918    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         14380542  138.661    0.000  138.661    0.000 agent.py:207(getDistances)
        299070031  102.801    0.000  137.462    0.000 field.py:20(__eq__)
         13200385  137.370    0.000  137.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1231514    7.538    0.000  120.837    0.000 move.py:18(execute)
        138500632  120.631    0.000  120.631    0.000 __init__.py:378(__rect_reduce)
             1000    0.033    0.000  118.786    0.119 game.py:147(reset)
             1000    0.242    0.000  118.395    0.118 setups.py:9(setup)
         79509688  115.703    0.000  115.703    0.000 {built-in method torch._C._get_tracing_state}
        613453573  114.960    0.000  114.960    0.000 {built-in method builtins.isinstance}
         12536878   70.274    0.000  114.661    0.000 move.py:107(simulateSimple)
         14380542  111.013    0.000  112.727    0.000 agent.py:220(getDistancesToAnts)
        180148142  105.475    0.000  105.475    0.000 MinMaxer.py:194(<listcomp>)
          1231514    1.983    0.000  104.142    0.000 move.py:39(placeOnBoard)
           430853   90.883    0.000  103.008    0.000 Probability_function.py:139(fight)
            42163    0.470    0.000  101.491    0.002 move.py:80(moveToOpponent)
          1400000    0.719    0.000  100.524    0.000 field.py:35(Nointersection)
          6074670   25.855    0.000   99.927    0.000 fromnumeric.py:73(_wrapreduction)
          1400000   32.787    0.000   99.806    0.000 field.py:36(<listcomp>)


# Other prints

[ 0.02235016  0.04666243 -0.05927984 ... -0.14682761 -0.01418666
  0.09871522]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5852193: <NNAgent2Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent2Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 03:39:03 2020
Results reported at Thu Mar 19 03:39:03 2020

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

    CPU time :                                   62765.02 sec.
    Max Memory :                                 1543 MB
    Average Memory :                             707.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62773 sec.
    Turnaround time :                            62775 sec.

The output (if any) is above this job summary.

