# Parameters for Lambda-0.9-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 364 minutes.

# Profiling


      9290145470 function calls (9114829613 primitive calls) in 21818.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21853.543 21853.543 {built-in method builtins.exec}
                1    0.000    0.000 21853.543 21853.543 <string>:1(<module>)
                1    0.000    0.000 21853.543 21853.543 game.py:168(run)
                1   73.289   73.289 21853.543 21853.543 gamecontroller.py:15(run)
           537661  192.583    0.000 19492.387    0.036 agent.py:13(choose)
          9311579  487.741    0.000 13821.148    0.001 agent.py:176(state)
        326733819 4751.642    0.000 11523.892    0.000 agent.py:156(antState)
           274353   63.699    0.000 9606.896    0.035 opponent.py:23(choose)
          9814225  666.991    0.000 6292.156    0.001 NNAgent.py:13(value)
        703757882 3356.034    0.000 3356.034    0.000 {built-in method numpy.array}
        59354851/10283726  287.766    0.000 3074.205    0.000 module.py:522(__call__)
          9814225  250.583    0.000 2964.352    0.000 NNAgent.py:52(forward)
         49071125  128.530    0.000 1842.689    0.000 linear.py:86(forward)
         49071125  119.883    0.000 1675.223    0.000 functional.py:1355(linear)
          8498473   31.456    0.000 1486.747    0.000 move.py:236(simulate)
           469501   91.932    0.000 1397.388    0.003 NNAgent.py:27(train)
        132967239 1195.682    0.000 1195.682    0.000 agent.py:208(getDistances)
         49071125 1143.392    0.000 1143.392    0.000 {built-in method addmm}
           547854    8.150    0.000 1139.242    0.002 agent.py:64(trainAgent)
        132967239  169.861    0.000 1133.268    0.000 {method 'max' of 'numpy.ndarray' objects}
           753500   26.331    0.000 1082.269    0.001 move.py:131(simulateComplex)
        132967239   62.343    0.000  963.407    0.000 _methods.py:28(_amax)
           790651  178.530    0.000  932.230    0.001 Probability_function.py:205(CalculateWinChance)
        134580222  913.841    0.000  913.841    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132967239  899.008    0.000  912.053    0.000 agent.py:221(getDistancesToAnts)
        79259928/9375816  552.736    0.000  667.480    0.000 Probability_function.py:195(Combinations)
             3944    0.990    0.000  606.721    0.154 agent.py:94(resetGame)
             2000    0.101    0.000  594.585    0.297 impala.py:26(batchTrain)
            39600    4.676    0.000  593.849    0.015 impala.py:39(trainOneBatch)
        132967239  255.905    0.000  544.960    0.000 agent.py:150(currentScore)
        193766580  411.169    0.000  541.020    0.000 agent.py:241(ant_situation)
         39256900   40.668    0.000  482.139    0.000 functional.py:1050(leaky_relu)
         39256900  441.471    0.000  441.471    0.000 {built-in method torch._C._nn.leaky_relu}
           469501  141.744    0.000  431.894    0.001 adam.py:49(step)
         49071125  391.801    0.000  391.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132967239  268.956    0.000  327.312    0.000 agent.py:252(dicer)
          9688329  161.047    0.000  292.394    0.000 agent.py:232(antsUnderAnts)
          8121723  182.207    0.000  286.229    0.000 move.py:245(<listcomp>)
        132971191  117.114    0.000  275.303    0.000 game.py:126(getCurrentScore)
        132967239  107.342    0.000  259.489    0.000 agent.py:144(distanceToSplits)
        132967239  162.065    0.000  252.646    0.000 agent.py:138(carrying_number_of_enemy_ants)
        421640713  182.948    0.000  229.231    0.000 {built-in method builtins.sum}
             2000    0.054    0.000  224.700    0.112 game.py:147(reset)
             2000    0.323    0.000  223.953    0.112 setups.py:9(setup)
           469501    1.606    0.000  203.100    0.000 tensor.py:167(backward)
           469501    2.486    0.000  201.494    0.000 __init__.py:44(backward)
         24358358   39.379    0.000  198.124    0.000 numeric.py:159(ones)
          2800000    1.294    0.000  194.055    0.000 field.py:35(Nointersection)
          2800000   65.567    0.000  192.761    0.000 field.py:36(<listcomp>)
           469501  190.127    0.000  190.127    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.882    0.007  188.002    0.094 field.py:116(Give_dist_to_all)
        405353995  115.898    0.000  155.369    0.000 field.py:20(__eq__)
        132975239  152.172    0.000  152.198    0.000 {built-in method builtins.sorted}
           545854    2.927    0.000  143.999    0.000 game.py:43(action_space)
        132971191  116.464    0.000  141.707    0.000 game.py:127(<dictcomp>)
          9174918   18.060    0.000  141.073    0.000 game.py:37(actions)
         35247905  110.757    0.000  129.555    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9814225  127.128    0.000  127.128    0.000 {built-in method flatten}
           640773  109.152    0.000  124.124    0.000 Probability_function.py:139(fight)
          9814225  123.580    0.000  123.580    0.000 {built-in method dot}
        147215805  120.680    0.000  120.682    0.000 module.py:562(__getattr__)
        177504460  113.532    0.000  113.532    0.000 move.py:259(__init__)
        945308697  110.741    0.000  110.741    0.000 {built-in method builtins.len}
         24358358   28.981    0.000  110.246    0.000 <__array_function__ internals>:2(copyto)
        65455456/14476346   38.331    0.000   99.981    0.000 game.py:98(getAllPositionsAtDistance)
           545854    2.388    0.000   96.856    0.000 game.py:46(step)
          9390020   91.962    0.000   91.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80349055   79.539    0.000   80.004    0.000 {built-in method builtins.any}
        638888605   79.271    0.000   79.271    0.000 {method 'items' of 'dict' objects}
        398901717   69.896    0.000   69.896    0.000 agent.py:264(GetProbabilityOfEat)
        132967239   66.846    0.000   66.846    0.000 agent.py:139(<listcomp>)
         60683048   36.986    0.000   61.650    0.000 game.py:106(goOneStep)
          9814225   61.618    0.000   61.618    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8121723   43.565    0.000   60.988    0.000 move.py:107(simulateSimple)
           545854    2.726    0.000   59.210    0.000 move.py:18(execute)
         59354851   58.961    0.000   58.961    0.000 {built-in method torch._C._get_tracing_state}
          9390020   58.447    0.000   58.447    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132967239   54.974    0.000   54.974    0.000 agent.py:166(<listcomp>)
           545854    0.699    0.000   52.077    0.000 move.py:39(placeOnBoard)
        105260120   51.420    0.000   51.420    0.000 agent.py:245(<listcomp>)
            37151    0.372    0.000   51.117    0.001 move.py:80(moveToOpponent)
           537661   33.299    0.000   51.112    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24358358   48.499    0.000   48.499    0.000 {built-in method numpy.empty}
          9814225   10.133    0.000   47.312    0.000 <__array_function__ internals>:2(concatenate)
        315780360   46.283    0.000   46.283    0.000 agent.py:238(<genexpr>)
         95497140   44.636    0.000   44.636    0.000 agent.py:247(<listcomp>)
        132967239   44.600    0.000   44.600    0.000 agent.py:147(distanceToBases)
        415707217   41.578    0.000   41.578    0.000 {built-in method builtins.isinstance}
          4695010   41.513    0.000   41.513    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           790651   41.214    0.000   41.214    0.000 move.py:248(giveantsprobabilities)
          5207906    2.717    0.000   38.877    0.000 module.py:846(parameters)
        192491995   36.428    0.000   36.428    0.000 {method 'append' of 'list' objects}
          5207906    2.531    0.000   36.160    0.000 module.py:870(named_parameters)
          4695010   34.342    0.000   34.342    0.000 {built-in method max}
        132967239   34.235    0.000   34.235    0.000 agent.py:141(carrying_number_of_ally_ants)
          8875223   33.946    0.000   33.946    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5207906   13.241    0.000   33.629    0.000 module.py:833(_named_members)
        189399990   29.376    0.000   29.376    0.000 {built-in method math.factorial}
          4695010   28.311    0.000   28.311    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           469501    0.781    0.000   27.712    0.000 loss.py:87(forward)


# Other prints

[-0.07514259 -0.06176255  0.06145408 ... -0.22418295  0.08228501
 -0.0570147 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 5945026: <NNAgent5Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent5Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:19 2020
Terminated at Wed Mar 25 21:34:41 2020
Results reported at Wed Mar 25 21:34:41 2020

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

    CPU time :                                   21856.39 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1725.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21862 sec.
    Turnaround time :                            21863 sec.

The output (if any) is above this job summary.

