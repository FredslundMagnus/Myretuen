# Parameters for Learning-rate-0.002

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.002.
    Time used :                 1072 minutes.

# Profiling


      19489194386 function calls (19200592808 primitive calls) in 64310.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64369.744 64369.744 {built-in method builtins.exec}
                1    0.000    0.000 64369.744 64369.744 <string>:1(<module>)
                1    0.000    0.000 64369.744 64369.744 game.py:168(run)
                1  226.267  226.267 64369.744 64369.744 gamecontroller.py:15(run)
          1164880  436.202    0.000 58757.507    0.050 agent.py:13(choose)
         18672030 1500.651    0.000 44289.274    0.002 agent.py:176(state)
        731594548 18447.926    0.000 39717.359    0.000 agent.py:156(antState)
           589485  216.791    0.000 30112.115    0.051 opponent.py:23(choose)
         18613089 1391.279    0.000 16358.799    0.001 NNAgent.py:13(value)
        1819310745 10483.703    0.000 10483.703    0.000 {built-in method numpy.array}
        112414333/19348888  633.952    0.000 7954.707    0.000 module.py:522(__call__)
         18613089  609.349    0.000 7743.766    0.000 NNAgent.py:52(forward)
         93065445  294.518    0.000 4910.925    0.000 linear.py:86(forward)
         93065445  242.459    0.000 4529.288    0.000 functional.py:1355(linear)
        353652448  585.285    0.000 3993.018    0.000 {method 'max' of 'numpy.ndarray' objects}
          1178784   19.205    0.000 3827.229    0.003 agent.py:64(trainAgent)
        353652448 3465.137    0.000 3465.137    0.000 agent.py:208(getDistances)
        353652448  182.391    0.000 3407.733    0.000 _methods.py:28(_amax)
        357147088 3261.144    0.000 3261.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         93065445 3128.801    0.000 3128.801    0.000 {built-in method addmm}
           735799  214.425    0.000 3109.247    0.004 NNAgent.py:27(train)
        353652448 2810.781    0.000 2853.345    0.000 agent.py:221(getDistancesToAnts)
         16916416   56.917    0.000 2361.236    0.000 move.py:236(simulate)
        353652448  731.176    0.000 1610.118    0.000 agent.py:150(currentScore)
           450150   19.159    0.000 1578.124    0.004 move.py:131(simulateComplex)
           460037  166.666    0.000 1437.600    0.003 Probability_function.py:205(CalculateWinChance)
         74452356   90.565    0.000 1323.519    0.000 functional.py:1050(leaky_relu)
         74452356 1232.954    0.000 1232.954    0.000 {built-in method torch._C._nn.leaky_relu}
        83420142/6327256 1008.543    0.000 1187.322    0.000 Probability_function.py:195(Combinations)
         93065445 1115.272    0.000 1115.272    0.000 {method 't' of 'torch._C._TensorBase' objects}
        377942100  839.090    0.000 1077.130    0.000 agent.py:241(ant_situation)
        353652448  802.761    0.000 1007.599    0.000 agent.py:252(dicer)
           735799  310.151    0.000 1004.337    0.001 adam.py:49(step)
        353656670  362.904    0.000  841.947    0.000 game.py:126(getCurrentScore)
        353652448  327.712    0.000  831.040    0.000 agent.py:144(distanceToSplits)
        353652448  501.995    0.000  789.048    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2935    0.762    0.000  637.303    0.217 agent.py:94(resetGame)
         18897105  367.368    0.000  628.149    0.000 agent.py:232(antsUnderAnts)
             1500    0.106    0.000  611.296    0.408 impala.py:26(batchTrain)
            29600    3.836    0.000  610.580    0.021 impala.py:39(trainOneBatch)
        888217431  500.493    0.000  587.680    0.000 {built-in method builtins.sum}
         16691341  376.594    0.000  585.331    0.000 move.py:245(<listcomp>)
        353658448  503.352    0.000  503.372    0.000 {built-in method builtins.sorted}
           735799    3.164    0.000  447.312    0.001 tensor.py:167(backward)
           735799    4.559    0.000  444.148    0.001 __init__.py:44(backward)
        353656670  358.896    0.000  427.991    0.000 game.py:127(<dictcomp>)
           735799  420.968    0.001  420.968    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40421306   70.260    0.000  402.911    0.000 numeric.py:159(ones)
          1177284    6.818    0.000  358.593    0.000 game.py:43(action_space)
         18321859   42.244    0.000  351.775    0.000 game.py:37(actions)
         18613089  310.856    0.000  310.856    0.000 {built-in method flatten}
         61364155  260.154    0.000  310.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18613089  299.314    0.000  299.314    0.000 {built-in method dot}
        1864828537  274.614    0.000  274.614    0.000 {built-in method builtins.len}
        141535763/30990844   92.245    0.000  251.932    0.000 game.py:98(getAllPositionsAtDistance)
        279198165  248.211    0.000  248.213    0.000 module.py:562(__getattr__)
        1060957344  245.099    0.000  245.099    0.000 agent.py:264(GetProbabilityOfEat)
        1607803520  236.686    0.000  236.686    0.000 {method 'items' of 'dict' objects}
         40421306   52.425    0.000  231.803    0.000 <__array_function__ internals>:2(copyto)
         14715980  230.823    0.000  230.823    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342829820  214.674    0.000  214.674    0.000 move.py:259(__init__)
        353652448  203.443    0.000  203.443    0.000 agent.py:139(<listcomp>)
         18613089  193.600    0.000  193.600    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.063    0.000  175.127    0.117 game.py:147(reset)
             1500    0.413    0.000  174.467    0.116 setups.py:9(setup)
        388425894  127.673    0.000  169.811    0.000 field.py:20(__eq__)
        353652448  168.391    0.000  168.391    0.000 agent.py:166(<listcomp>)
        132498610   97.673    0.000  159.687    0.000 game.py:106(goOneStep)
        112414333  157.846    0.000  157.846    0.000 {built-in method torch._C._get_tracing_state}
         14715980  152.320    0.000  152.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1177284    5.917    0.000  150.189    0.000 game.py:46(step)
          1164880  100.651    0.000  149.145    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2100000    1.053    0.000  147.911    0.000 field.py:35(Nointersection)
          2100000   48.599    0.000  146.858    0.000 field.py:36(<listcomp>)
             1500   14.048    0.009  146.220    0.097 field.py:116(Give_dist_to_all)
         85771894  134.613    0.000  135.301    0.000 {built-in method builtins.any}
         16691341   85.766    0.000  124.194    0.000 move.py:107(simulateSimple)
         18613089   21.206    0.000  113.350    0.000 <__array_function__ internals>:2(concatenate)
        353652448  113.260    0.000  113.260    0.000 agent.py:147(distanceToBases)
           446857   92.710    0.000  107.085    0.000 Probability_function.py:139(fight)
         40421306  100.848    0.000  100.848    0.000 {built-in method numpy.empty}
        189581661  100.016    0.000  100.016    0.000 agent.py:245(<listcomp>)
          7357990   95.978    0.000   95.978    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        353652448   91.507    0.000   91.507    0.000 agent.py:141(carrying_number_of_ally_ants)
        422122410   89.139    0.000   89.139    0.000 {method 'append' of 'list' objects}
        568744983   87.188    0.000   87.188    0.000 agent.py:238(<genexpr>)
        167046550   79.686    0.000   79.686    0.000 agent.py:247(<listcomp>)
           589449    2.579    0.000   73.373    0.000 game.py:32(roll)
          8126085    5.380    0.000   71.593    0.000 module.py:846(parameters)
           590949    6.681    0.000   70.827    0.000 holder.py:16(roll)
          7357990   70.332    0.000   70.332    0.000 {built-in method max}
         17141491   68.797    0.000   68.797    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7357990   68.690    0.000   68.690    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8126085    4.071    0.000   66.214    0.000 module.py:870(named_parameters)
          1164880   23.204    0.000   65.759    0.000 agent.py:129(softmax)
          3397348   34.652    0.000   63.737    0.000 dice.py:8(roll)
        224828666   63.657    0.000   63.657    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8126085   25.376    0.000   62.143    0.000 module.py:833(_named_members)
          7357990   59.904    0.000   59.904    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           735799    1.459    0.000   54.722    0.000 loss.py:430(forward)


# Other prints

[-0.05404253 -0.46631783 -1.0854056  ... -0.09194807  0.01637498
  0.33733308]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5989064: <NNAgent1Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:50 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:18:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:18:28 2020
Terminated at Sat Mar 28 23:11:23 2020
Results reported at Sat Mar 28 23:11:23 2020

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

    CPU time :                                   64370.14 sec.
    Max Memory :                                 3374 MB
    Average Memory :                             1635.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17106.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64392 sec.
    Turnaround time :                            84153 sec.

The output (if any) is above this job summary.

