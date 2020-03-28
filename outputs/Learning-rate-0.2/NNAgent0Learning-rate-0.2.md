# Parameters for Learning-rate-0.2

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
    Learningrate :              0.2.
    Time used :                 359 minutes.

# Profiling


      7105590121 function calls (6949087591 primitive calls) in 21541.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21566.195 21566.195 {built-in method builtins.exec}
                1    0.000    0.000 21566.195 21566.195 <string>:1(<module>)
                1    0.000    0.000 21566.195 21566.195 game.py:168(run)
                1   51.993   51.993 21566.195 21566.195 gamecontroller.py:15(run)
           537689  160.386    0.000 19038.633    0.035 agent.py:13(choose)
          7660941  461.936    0.000 13772.965    0.002 agent.py:176(state)
        255890237 5066.162    0.000 11296.694    0.000 agent.py:156(antState)
           274079   43.023    0.000 9240.572    0.034 opponent.py:23(choose)
          7930291  565.362    0.000 5975.954    0.001 NNAgent.py:13(value)
        519823460 3251.425    0.000 3251.425    0.000 {built-in method numpy.array}
        48002226/8350771  267.083    0.000 3208.655    0.000 module.py:522(__call__)
          7930291  250.975    0.000 3120.201    0.000 NNAgent.py:52(forward)
         39651455  126.312    0.000 1959.117    0.000 linear.py:86(forward)
         39651455  105.977    0.000 1797.719    0.000 functional.py:1355(linear)
          6847824   22.127    0.000 1747.234    0.000 move.py:236(simulate)
           420480  114.611    0.000 1592.827    0.004 NNAgent.py:27(train)
           483014   17.946    0.000 1448.183    0.003 move.py:131(simulateComplex)
           548059    7.677    0.000 1393.692    0.003 agent.py:64(trainAgent)
           510988  180.077    0.000 1379.014    0.003 Probability_function.py:205(CalculateWinChance)
         39651455 1223.701    0.000 1223.701    0.000 {built-in method addmm}
         97841277  164.657    0.000 1137.598    0.000 {method 'max' of 'numpy.ndarray' objects}
        77761894/7107928  941.921    0.000 1106.423    0.000 Probability_function.py:195(Combinations)
         97841277   52.151    0.000  972.941    0.000 _methods.py:28(_amax)
         99454344  936.468    0.000  936.468    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         97841277  933.212    0.000  933.212    0.000 agent.py:208(getDistances)
         97841277  748.438    0.000  759.719    0.000 agent.py:221(getDistancesToAnts)
             2948    0.733    0.000  578.248    0.196 agent.py:94(resetGame)
             1500    0.067    0.000  568.219    0.379 impala.py:26(batchTrain)
            29600    3.281    0.000  567.745    0.019 impala.py:39(trainOneBatch)
           420480  170.489    0.000  550.413    0.001 adam.py:49(step)
         31721164   37.967    0.000  526.794    0.000 functional.py:1050(leaky_relu)
         31721164  488.827    0.000  488.827    0.000 {built-in method torch._C._nn.leaky_relu}
         97841277  206.776    0.000  450.086    0.000 agent.py:150(currentScore)
         39651455  447.888    0.000  447.888    0.000 {method 't' of 'torch._C._TensorBase' objects}
        158048960  326.107    0.000  421.192    0.000 agent.py:241(ant_situation)
         97841277  217.939    0.000  273.963    0.000 agent.py:252(dicer)
          7902448  141.220    0.000  244.517    0.000 agent.py:232(antsUnderAnts)
         97841277   92.984    0.000  233.261    0.000 agent.py:144(distanceToSplits)
         97843853  100.648    0.000  232.783    0.000 game.py:126(getCurrentScore)
           420480    1.377    0.000  230.973    0.001 tensor.py:167(backward)
           420480    2.126    0.000  229.597    0.001 __init__.py:44(backward)
           420480  218.861    0.001  218.861    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6606317  134.719    0.000  214.623    0.000 move.py:245(<listcomp>)
         97841277  136.005    0.000  213.045    0.000 agent.py:138(carrying_number_of_enemy_ants)
        323382406  169.684    0.000  202.849    0.000 {built-in method builtins.sum}
         19446046   32.959    0.000  192.868    0.000 numeric.py:159(ones)
             1500    0.043    0.000  177.129    0.118 game.py:147(reset)
             1500    0.312    0.000  176.518    0.118 setups.py:9(setup)
          2100000    1.060    0.000  150.269    0.000 field.py:35(Nointersection)
          2100000   48.924    0.000  149.209    0.000 field.py:36(<listcomp>)
             1500   14.117    0.009  148.144    0.099 field.py:116(Give_dist_to_all)
         97847277  140.299    0.000  140.319    0.000 {built-in method builtins.sorted}
           546559    2.244    0.000  140.135    0.000 game.py:46(step)
         28451715  119.140    0.000  139.992    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           546559    2.741    0.000  133.108    0.000 game.py:43(action_space)
          7539362   15.840    0.000  130.367    0.000 game.py:37(actions)
        308408696   95.702    0.000  126.689    0.000 field.py:20(__eq__)
          8409600  125.632    0.000  125.632    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78853421  124.654    0.000  125.172    0.000 {built-in method builtins.any}
          7930291  122.855    0.000  122.855    0.000 {built-in method flatten}
          7930291  121.569    0.000  121.569    0.000 {built-in method dot}
         97843853   99.279    0.000  117.660    0.000 game.py:127(<dictcomp>)
         19446046   24.560    0.000  109.488    0.000 <__array_function__ internals>:2(copyto)
        118956195  100.324    0.000  100.326    0.000 module.py:562(__getattr__)
        705516483   99.355    0.000   99.355    0.000 {built-in method builtins.len}
           546559    2.453    0.000   97.089    0.000 move.py:18(execute)
        53494111/11949457   34.432    0.000   94.152    0.000 game.py:98(getAllPositionsAtDistance)
           429184   80.535    0.000   92.072    0.000 Probability_function.py:139(fight)
           546559    0.610    0.000   90.518    0.000 move.py:39(placeOnBoard)
            27974    0.264    0.000   89.666    0.003 move.py:80(moveToOpponent)
        141786620   85.843    0.000   85.843    0.000 move.py:259(__init__)
          8409600   85.689    0.000   85.689    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7930291   77.736    0.000   77.736    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        293523831   76.087    0.000   76.087    0.000 agent.py:264(GetProbabilityOfEat)
        469203096   69.795    0.000   69.795    0.000 {method 'items' of 'dict' objects}
         48002226   68.883    0.000   68.883    0.000 {built-in method torch._C._get_tracing_state}
         49545761   36.373    0.000   59.720    0.000 game.py:106(goOneStep)
           537689   37.236    0.000   56.679    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         97841277   54.679    0.000   54.679    0.000 agent.py:139(<listcomp>)
          4204800   50.700    0.000   50.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19446046   50.421    0.000   50.421    0.000 {built-in method numpy.empty}
          7930291    8.507    0.000   47.933    0.000 <__array_function__ internals>:2(concatenate)
         97841277   47.056    0.000   47.056    0.000 agent.py:166(<listcomp>)
          6606317   32.564    0.000   46.638    0.000 move.py:107(simulateSimple)
           510988   41.700    0.000   41.700    0.000 move.py:248(giveantsprobabilities)
          4657719    2.579    0.000   39.445    0.000 module.py:846(parameters)
         76112674   38.156    0.000   38.156    0.000 agent.py:245(<listcomp>)
          4204800   37.256    0.000   37.256    0.000 {built-in method max}
          4204800   37.236    0.000   37.236    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4657719    2.236    0.000   36.866    0.000 module.py:870(named_parameters)
          4657719   14.174    0.000   34.630    0.000 module.py:833(_named_members)
          4204800   33.990    0.000   33.990    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         70890379   33.249    0.000   33.249    0.000 agent.py:247(<listcomp>)
        228338022   33.165    0.000   33.165    0.000 agent.py:238(<genexpr>)
        317677456   33.006    0.000   33.006    0.000 {built-in method builtins.isinstance}
           274235    0.977    0.000   32.789    0.000 game.py:32(roll)
           275735    3.001    0.000   31.918    0.000 holder.py:16(roll)
        165554226   30.563    0.000   30.563    0.000 {built-in method math.factorial}
          1586948   15.626    0.000   28.771    0.000 dice.py:8(roll)
         97841277   28.517    0.000   28.517    0.000 agent.py:147(distanceToBases)


# Other prints

[ 23.515423    2.2461476 -36.191273  ...  -1.7558142  -0.942758
   2.334656 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5989123: <NNAgent0Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:00 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 08:40:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 08:40:22 2020
Terminated at Sat Mar 28 14:39:52 2020
Results reported at Sat Mar 28 14:39:52 2020

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

    CPU time :                                   21567.57 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1123.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21576 sec.
    Turnaround time :                            53452 sec.

The output (if any) is above this job summary.

