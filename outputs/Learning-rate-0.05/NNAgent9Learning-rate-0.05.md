# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 480 minutes.

# Profiling


      9326346879 function calls (9162737709 primitive calls) in 28790.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28831.489 28831.489 {built-in method builtins.exec}
                1    0.000    0.000 28831.489 28831.489 <string>:1(<module>)
                1    0.000    0.000 28831.489 28831.489 game.py:168(run)
                1  117.431  117.431 28831.489 28831.489 gamecontroller.py:15(run)
           724060  347.360    0.000 25415.215    0.035 agent.py:13(choose)
          9906578  617.833    0.000 17235.551    0.002 agent.py:176(state)
        341963278 5984.115    0.000 14539.375    0.000 agent.py:156(antState)
           370003   92.772    0.000 12334.750    0.033 opponent.py:23(choose)
         10057362 1126.620    0.000 8998.719    0.001 NNAgent.py:13(value)
        60860313/10573503  404.951    0.000 4353.263    0.000 module.py:522(__call__)
        730966606 4264.589    0.000 4264.589    0.000 {built-in method numpy.array}
         10057362  314.102    0.000 4155.857    0.000 NNAgent.py:52(forward)
         50286810  162.220    0.000 2710.710    0.000 linear.py:86(forward)
         50286810  152.794    0.000 2479.300    0.000 functional.py:1355(linear)
           516141  140.157    0.000 2012.619    0.004 NNAgent.py:27(train)
           739644   32.278    0.000 2008.178    0.003 agent.py:64(trainAgent)
        139558938 1717.185    0.000 1717.185    0.000 agent.py:208(getDistances)
         50286810 1691.537    0.000 1691.537    0.000 {built-in method addmm}
          8811441   67.674    0.000 1587.831    0.000 move.py:236(simulate)
        139558938  199.776    0.000 1237.844    0.000 {method 'max' of 'numpy.ndarray' objects}
        139558938 1137.219    0.000 1152.700    0.000 agent.py:221(getDistancesToAnts)
        139558938   81.508    0.000 1038.068    0.000 _methods.py:28(_amax)
        141731118  979.478    0.000  979.478    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           427278   24.940    0.000  830.055    0.002 move.py:131(simulateComplex)
           452455  135.126    0.000  710.439    0.002 Probability_function.py:205(CalculateWinChance)
        139558938  310.466    0.000  678.012    0.000 agent.py:150(currentScore)
        202404340  517.789    0.000  676.521    0.000 agent.py:241(ant_situation)
         40229448   66.205    0.000  626.427    0.000 functional.py:1050(leaky_relu)
         50286810  611.912    0.000  611.912    0.000 {method 't' of 'torch._C._TensorBase' objects}
           516141  194.727    0.000  598.928    0.001 adam.py:49(step)
             2936    0.951    0.000  595.681    0.203 agent.py:94(resetGame)
             1500    0.149    0.000  580.007    0.387 impala.py:26(batchTrain)
            29600   10.280    0.000  578.879    0.020 impala.py:39(trainOneBatch)
         40229448  560.222    0.000  560.222    0.000 {built-in method torch._C._nn.leaky_relu}
          8597802  382.525    0.000  547.935    0.000 move.py:245(<listcomp>)
        50349926/6165098  420.700    0.000  508.455    0.000 Probability_function.py:195(Combinations)
         10120217  255.434    0.000  454.987    0.000 agent.py:232(antsUnderAnts)
        139558938  320.779    0.000  385.869    0.000 agent.py:252(dicer)
        139562104  151.107    0.000  350.416    0.000 game.py:126(getCurrentScore)
        139558938  158.226    0.000  339.747    0.000 agent.py:144(distanceToSplits)
        139558938  200.588    0.000  322.272    0.000 agent.py:138(carrying_number_of_enemy_ants)
           516141    3.006    0.000  306.917    0.001 tensor.py:167(backward)
        454803093  222.712    0.000  306.552    0.000 {built-in method builtins.sum}
           516141    5.112    0.000  303.911    0.001 __init__.py:44(backward)
         23228773   69.209    0.000  295.180    0.000 numeric.py:159(ones)
           516141  282.203    0.001  282.203    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           738144    5.517    0.000  234.974    0.000 game.py:43(action_space)
          9775964   27.731    0.000  229.457    0.000 game.py:37(actions)
         10057362  215.844    0.000  215.844    0.000 {built-in method dot}
         10057362  214.685    0.000  214.685    0.000 {built-in method flatten}
             1500    0.079    0.000  199.745    0.133 game.py:147(reset)
             1500    0.486    0.000  199.017    0.133 setups.py:9(setup)
         34734255  156.953    0.000  193.658    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139564938  181.547    0.000  181.570    0.000 {built-in method builtins.sorted}
        139562104  149.999    0.000  179.466    0.000 game.py:127(<dictcomp>)
        150862260  179.027    0.000  179.029    0.000 module.py:562(__getattr__)
        180501600  173.244    0.000  173.244    0.000 move.py:259(__init__)
          2100000    1.283    0.000  169.321    0.000 field.py:35(Nointersection)
          2100000   58.997    0.000  168.038    0.000 field.py:36(<listcomp>)
             1500   14.591    0.010  166.662    0.111 field.py:116(Give_dist_to_all)
        82364404/18838290   59.400    0.000  158.077    0.000 game.py:98(getAllPositionsAtDistance)
         23228773   46.861    0.000  157.260    0.000 <__array_function__ internals>:2(copyto)
        326513262  111.162    0.000  148.481    0.000 field.py:20(__eq__)
           738144    5.928    0.000  145.253    0.000 game.py:46(step)
         10322820  122.879    0.000  122.879    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        865191626  118.006    0.000  118.006    0.000 {built-in method builtins.len}
          8597802   89.889    0.000  117.243    0.000 move.py:107(simulateSimple)
           724060   75.129    0.000  110.575    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        139558938  108.379    0.000  108.379    0.000 agent.py:147(distanceToBases)
        687205811  100.033    0.000  100.033    0.000 {method 'items' of 'dict' objects}
         78016618   60.615    0.000   98.677    0.000 game.py:106(goOneStep)
           404619   85.848    0.000   96.643    0.000 Probability_function.py:139(fight)
         10057362   92.752    0.000   92.752    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        418676814   92.570    0.000   92.570    0.000 agent.py:264(GetProbabilityOfEat)
        139558938   92.488    0.000   92.488    0.000 agent.py:139(<listcomp>)
         60860313   86.169    0.000   86.169    0.000 {built-in method torch._C._get_tracing_state}
        380039484   83.840    0.000   83.840    0.000 agent.py:238(<genexpr>)
         10322820   78.375    0.000   78.375    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10057362   21.913    0.000   77.853    0.000 <__array_function__ internals>:2(concatenate)
          9025080   76.897    0.000   76.897    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5161410   71.370    0.000   71.370    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           738144    7.663    0.000   69.285    0.000 move.py:18(execute)
        139558938   69.013    0.000   69.013    0.000 agent.py:166(<listcomp>)
        126679828   68.899    0.000   68.899    0.000 agent.py:245(<listcomp>)
         23228773   68.711    0.000   68.711    0.000 {built-in method numpy.empty}
         51824283   60.833    0.000   61.512    0.000 {built-in method builtins.any}
          5709858    3.907    0.000   57.721    0.000 module.py:846(parameters)
          5709858    4.026    0.000   53.815    0.000 module.py:870(named_parameters)
           724060   16.589    0.000   50.849    0.000 agent.py:129(softmax)
           738144    2.375    0.000   50.279    0.000 move.py:39(placeOnBoard)
           369993    2.404    0.000   50.215    0.000 game.py:32(roll)
          5709858   18.662    0.000   49.789    0.000 module.py:833(_named_members)
         94889917   49.529    0.000   49.529    0.000 agent.py:247(<listcomp>)
           371493    5.310    0.000   47.839    0.000 holder.py:16(roll)
          5161410   47.716    0.000   47.716    0.000 {built-in method max}
           516141    1.510    0.000   47.335    0.000 loss.py:430(forward)
            25177    0.516    0.000   47.249    0.002 move.py:80(moveToOpponent)
           516141    5.586    0.000   45.825    0.000 functional.py:2195(mse_loss)
        188896207   43.986    0.000   43.986    0.000 {method 'append' of 'list' objects}
          2135964   23.769    0.000   42.263    0.000 dice.py:8(roll)


# Other prints

[-4.3006124  1.3432257  2.3986673 ... -0.6362006  2.3492668 -2.7922804]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5989112: <NNAgent9Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:58 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:13:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:13:26 2020
Terminated at Sat Mar 28 14:14:03 2020
Results reported at Sat Mar 28 14:14:03 2020

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

    CPU time :                                   28835.27 sec.
    Max Memory :                                 3004 MB
    Average Memory :                             1060.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28838 sec.
    Turnaround time :                            51905 sec.

The output (if any) is above this job summary.

