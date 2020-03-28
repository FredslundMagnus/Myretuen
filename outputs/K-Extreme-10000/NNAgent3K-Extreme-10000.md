# Parameters for K-Extreme-10000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 393 minutes.

# Profiling


      9295391652 function calls (9002302875 primitive calls) in 23548.38 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23586.089 23586.089 {built-in method builtins.exec}
                1    0.000    0.000 23586.088 23586.088 <string>:1(<module>)
                1    0.000    0.000 23586.088 23586.088 game.py:168(run)
                1   87.563   87.563 23586.088 23586.088 gamecontroller.py:15(run)
           487985  208.932    0.000 21309.711    0.044 agent.py:13(choose)
          8630434  495.183    0.000 15563.885    0.002 agent.py:176(state)
        303816610 4806.917    0.000 11683.260    0.000 agent.py:156(antState)
           249255   76.984    0.000 10511.197    0.042 opponent.py:23(choose)
          9136966  587.784    0.000 6270.343    0.001 NNAgent.py:13(value)
        660741797 3546.370    0.000 3546.370    0.000 {built-in method numpy.array}
          7891482   32.611    0.000 3039.885    0.000 move.py:236(simulate)
        55217821/9532991  256.157    0.000 2995.507    0.000 module.py:522(__call__)
          9136966  236.265    0.000 2892.730    0.000 NNAgent.py:52(forward)
           906868   41.664    0.000 2596.637    0.003 move.py:131(simulateComplex)
           933939  310.098    0.000 2360.483    0.003 Probability_function.py:205(CalculateWinChance)
        211185380/15640344 1596.480    0.000 1895.478    0.000 Probability_function.py:195(Combinations)
         45684830  128.200    0.000 1827.148    0.000 linear.py:86(forward)
         45684830  110.259    0.000 1658.183    0.000 functional.py:1355(linear)
           396025   82.615    0.000 1274.375    0.003 NNAgent.py:27(train)
        122139250 1237.621    0.000 1237.621    0.000 agent.py:208(getDistances)
           498780    8.759    0.000 1142.427    0.002 agent.py:64(trainAgent)
         45684830 1139.112    0.000 1139.112    0.000 {built-in method addmm}
        122139250  155.877    0.000 1030.238    0.000 {method 'max' of 'numpy.ndarray' objects}
        122139250  931.108    0.000  944.486    0.000 agent.py:221(getDistancesToAnts)
        122139250   64.677    0.000  874.361    0.000 _methods.py:28(_amax)
        123603205  823.398    0.000  823.398    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        122139250  266.394    0.000  578.344    0.000 agent.py:150(currentScore)
        181677360  431.028    0.000  569.132    0.000 agent.py:241(ant_situation)
             2942    0.835    0.000  474.979    0.161 agent.py:94(resetGame)
         36547864   43.390    0.000  474.104    0.000 functional.py:1050(leaky_relu)
             1500    0.113    0.000  464.415    0.310 impala.py:26(batchTrain)
            29600    4.008    0.000  463.620    0.016 impala.py:39(trainOneBatch)
         36547864  430.714    0.000  430.714    0.000 {built-in method torch._C._nn.leaky_relu}
         45684830  388.998    0.000  388.998    0.000 {method 't' of 'torch._C._TensorBase' objects}
           396025  127.766    0.000  385.506    0.001 adam.py:49(step)
        122139250  267.386    0.000  323.997    0.000 agent.py:252(dicer)
          9083868  174.567    0.000  317.438    0.000 agent.py:232(antsUnderAnts)
          7438048  198.119    0.000  307.527    0.000 move.py:245(<listcomp>)
        122141594  129.213    0.000  297.144    0.000 game.py:126(getCurrentScore)
        122139250  121.128    0.000  271.198    0.000 agent.py:144(distanceToSplits)
        122139250  159.594    0.000  254.462    0.000 agent.py:138(carrying_number_of_enemy_ants)
        397468442  188.564    0.000  238.467    0.000 {built-in method builtins.sum}
         26125604   44.076    0.000  226.603    0.000 numeric.py:159(ones)
        212178435  205.840    0.000  206.349    0.000 {built-in method builtins.any}
           396025    1.608    0.000  198.721    0.001 tensor.py:167(backward)
           396025    2.665    0.000  197.113    0.000 __init__.py:44(backward)
             1500    0.057    0.000  195.826    0.131 game.py:147(reset)
             1500    0.294    0.000  195.174    0.130 setups.py:9(setup)
           881079  170.922    0.000  193.542    0.000 Probability_function.py:139(fight)
           396025  184.885    0.000  184.885    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.108    0.000  169.169    0.000 field.py:35(Nointersection)
          2100000   57.020    0.000  168.061    0.000 field.py:36(<listcomp>)
             1500   12.984    0.009  163.801    0.109 field.py:116(Give_dist_to_all)
           497280    3.502    0.000  159.485    0.000 game.py:43(action_space)
          8536918   19.731    0.000  155.982    0.000 game.py:37(actions)
        122141594  124.857    0.000  150.303    0.000 game.py:127(<dictcomp>)
        122145250  150.093    0.000  150.115    0.000 {built-in method builtins.sorted}
         36238540  123.484    0.000  144.666    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        315071420  107.182    0.000  142.588    0.000 field.py:20(__eq__)
          9136966  129.582    0.000  129.582    0.000 {built-in method dot}
        1081598037  129.364    0.000  129.364    0.000 {built-in method builtins.len}
           497280    2.989    0.000  126.512    0.000 game.py:46(step)
          9136966  125.545    0.000  125.545    0.000 {built-in method flatten}
         26125604   31.833    0.000  125.177    0.000 <__array_function__ internals>:2(copyto)
        166898320  123.020    0.000  123.020    0.000 move.py:259(__init__)
        137056320  113.366    0.000  113.368    0.000 module.py:562(__getattr__)
        60857401/13408253   42.129    0.000  111.006    0.000 game.py:98(getAllPositionsAtDistance)
        592919917   87.559    0.000   87.559    0.000 {method 'items' of 'dict' objects}
           497280    4.144    0.000   83.669    0.000 move.py:18(execute)
          7920500   79.008    0.000   79.008    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        429371292   75.400    0.000   75.400    0.000 {built-in method math.factorial}
           497280    0.937    0.000   74.591    0.000 move.py:39(placeOnBoard)
        366417750   73.715    0.000   73.715    0.000 agent.py:264(GetProbabilityOfEat)
            27071    0.365    0.000   73.332    0.003 move.py:80(moveToOpponent)
         56336965   41.168    0.000   68.876    0.000 game.py:106(goOneStep)
          9136966   67.761    0.000   67.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        122139250   67.309    0.000   67.309    0.000 agent.py:139(<listcomp>)
          7438048   45.947    0.000   65.157    0.000 move.py:107(simulateSimple)
           487985   41.693    0.000   62.202    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           933939   60.730    0.000   60.730    0.000 move.py:248(giveantsprobabilities)
         55217821   57.920    0.000   57.920    0.000 {built-in method torch._C._get_tracing_state}
        122139250   57.416    0.000   57.416    0.000 agent.py:166(<listcomp>)
         26125604   57.351    0.000   57.351    0.000 {built-in method numpy.empty}
          7920500   52.436    0.000   52.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        102786522   52.030    0.000   52.030    0.000 agent.py:245(<listcomp>)
        122139250   50.289    0.000   50.289    0.000 agent.py:147(distanceToBases)
        308359566   49.902    0.000   49.902    0.000 agent.py:238(<genexpr>)
         94424378   49.098    0.000   49.098    0.000 agent.py:247(<listcomp>)
          9136966   10.582    0.000   48.635    0.000 <__array_function__ internals>:2(concatenate)
          3960250   39.014    0.000   39.014    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        122139250   37.694    0.000   37.694    0.000 agent.py:141(carrying_number_of_ally_ants)
        323802170   37.389    0.000   37.389    0.000 {built-in method builtins.isinstance}
          4388648    2.551    0.000   35.090    0.000 module.py:846(parameters)
        176505347   34.791    0.000   34.791    0.000 {method 'append' of 'list' objects}
          8344916   34.382    0.000   34.382    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4388648    2.407    0.000   32.538    0.000 module.py:870(named_parameters)
          3960250   30.868    0.000   30.868    0.000 {built-in method max}
           249710    1.321    0.000   30.388    0.000 game.py:32(roll)
          4388648   11.625    0.000   30.132    0.000 module.py:833(_named_members)
           251210    3.179    0.000   29.162    0.000 holder.py:16(roll)


# Other prints

[-0.22489814 -0.12406814  0.10856996 ...  0.36901033 -0.13317706
  0.07802972]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5988956: <NNAgent3K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent3K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:31 2020
Terminated at Sat Mar 28 06:21:45 2020
Results reported at Sat Mar 28 06:21:45 2020

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

    CPU time :                                   23587.40 sec.
    Max Memory :                                 2876 MB
    Average Memory :                             1142.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17604.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23622 sec.
    Turnaround time :                            23595 sec.

The output (if any) is above this job summary.

