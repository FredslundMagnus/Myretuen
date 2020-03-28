# Parameters for Learning-rate-0.0001

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
    Learningrate :              0.0001.
    Time used :                 691 minutes.

# Profiling


      16430906560 function calls (16198733941 primitive calls) in 41474.65 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41506.646 41506.646 {built-in method builtins.exec}
                1    0.000    0.000 41506.646 41506.646 <string>:1(<module>)
                1    0.000    0.000 41506.646 41506.646 game.py:168(run)
                1  118.480  118.480 41506.646 41506.646 gamecontroller.py:15(run)
          1322764  351.067    0.000 37137.478    0.028 agent.py:13(choose)
         16727830 1006.134    0.000 27353.071    0.002 agent.py:176(state)
        643156353 10756.345    0.000 24595.937    0.000 agent.py:156(antState)
           667926  124.037    0.000 19991.730    0.030 opponent.py:23(choose)
         16484012 1115.531    0.000 11359.798    0.001 NNAgent.py:13(value)
        1572539991 7390.075    0.000 7390.075    0.000 {built-in method numpy.array}
        99718463/17298403  436.507    0.000 5057.439    0.000 module.py:522(__call__)
         16484012  407.258    0.000 4889.159    0.000 NNAgent.py:52(forward)
          1335817   19.099    0.000 3098.863    0.002 agent.py:64(trainAgent)
         82420060  207.009    0.000 3067.890    0.000 linear.py:86(forward)
         82420060  184.580    0.000 2798.546    0.000 functional.py:1355(linear)
           814391  149.096    0.000 2494.647    0.003 NNAgent.py:27(train)
        306209733  374.051    0.000 2460.858    0.000 {method 'max' of 'numpy.ndarray' objects}
        306209733 2091.785    0.000 2091.785    0.000 agent.py:208(getDistances)
        306209733  143.795    0.000 2086.806    0.000 _methods.py:28(_amax)
        310178025 1972.869    0.000 1972.869    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         82420060 1919.042    0.000 1919.042    0.000 {built-in method addmm}
        306209733 1826.004    0.000 1855.878    0.000 agent.py:221(getDistancesToAnts)
         14735729   45.973    0.000 1326.702    0.000 move.py:236(simulate)
        306209733  561.770    0.000 1218.948    0.000 agent.py:150(currentScore)
         65936048   62.103    0.000  804.881    0.000 functional.py:1050(leaky_relu)
           814391  240.889    0.000  743.408    0.001 adam.py:49(step)
         65936048  742.778    0.000  742.778    0.000 {built-in method torch._C._nn.leaky_relu}
        306209733  589.504    0.000  705.188    0.000 agent.py:252(dicer)
         82420060  664.196    0.000  664.196    0.000 {method 't' of 'torch._C._TensorBase' objects}
           239002    8.458    0.000  653.063    0.003 move.py:131(simulateComplex)
        306214097  265.345    0.000  623.907    0.000 game.py:126(getCurrentScore)
        306209733  400.802    0.000  621.676    0.000 agent.py:138(carrying_number_of_enemy_ants)
           246294   68.092    0.000  595.238    0.002 Probability_function.py:205(CalculateWinChance)
        306209733  257.533    0.000  592.086    0.000 agent.py:144(distanceToSplits)
        336946620  458.858    0.000  579.128    0.000 agent.py:241(ant_situation)
         14616228  334.402    0.000  522.729    0.000 move.py:245(<listcomp>)
        59852454/3598796  415.459    0.000  493.817    0.000 Probability_function.py:195(Combinations)
             2946    0.712    0.000  466.855    0.158 agent.py:94(resetGame)
             1500    0.066    0.000  445.462    0.297 impala.py:26(batchTrain)
            29600    3.333    0.000  444.975    0.015 impala.py:39(trainOneBatch)
         16847331  224.455    0.000  362.703    0.000 agent.py:232(antsUnderAnts)
           814391    2.925    0.000  351.188    0.000 tensor.py:167(backward)
           814391    4.341    0.000  348.263    0.000 __init__.py:44(backward)
        703834687  294.680    0.000  341.156    0.000 {built-in method builtins.sum}
        306215733  334.572    0.000  334.593    0.000 {built-in method builtins.sorted}
           814391  329.205    0.000  329.205    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        306214097  261.519    0.000  319.169    0.000 game.py:127(<dictcomp>)
         34798922   52.325    0.000  277.248    0.000 numeric.py:159(ones)
          1334317    6.088    0.000  247.932    0.000 game.py:43(action_space)
         16288128   31.371    0.000  241.844    0.000 game.py:37(actions)
         53928462  168.942    0.000  213.115    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16484012  205.996    0.000  205.996    0.000 {built-in method dot}
         16484012  197.740    0.000  197.740    0.000 {built-in method flatten}
        297104600  191.427    0.000  191.427    0.000 move.py:259(__init__)
        247262010  189.121    0.000  189.123    0.000 module.py:562(__getattr__)
        1557664270  188.334    0.000  188.334    0.000 {built-in method builtins.len}
        1326053368  173.556    0.000  173.556    0.000 {method 'items' of 'dict' objects}
             1500    0.057    0.000  170.258    0.114 game.py:147(reset)
             1500    0.284    0.000  169.673    0.113 setups.py:9(setup)
        918629199  168.645    0.000  168.645    0.000 agent.py:264(GetProbabilityOfEat)
        107891453/23080028   64.782    0.000  168.444    0.000 game.py:98(getAllPositionsAtDistance)
        306209733  164.261    0.000  164.261    0.000 agent.py:139(<listcomp>)
         16287820  156.889    0.000  156.889    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34798922   38.771    0.000  155.306    0.000 <__array_function__ internals>:2(copyto)
          2100000    0.969    0.000  147.193    0.000 field.py:35(Nointersection)
          2100000   50.064    0.000  146.224    0.000 field.py:36(<listcomp>)
        360250380  109.402    0.000  146.186    0.000 field.py:20(__eq__)
             1500   11.249    0.007  142.408    0.095 field.py:116(Give_dist_to_all)
        306209733  130.957    0.000  130.957    0.000 agent.py:166(<listcomp>)
          1334317    5.359    0.000  125.399    0.000 game.py:46(step)
          1322764   74.608    0.000  115.906    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16484012  108.451    0.000  108.451    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100266090   61.895    0.000  103.662    0.000 game.py:106(goOneStep)
         16287820   98.424    0.000   98.424    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14616228   65.264    0.000   96.476    0.000 move.py:107(simulateSimple)
         99718463   95.650    0.000   95.650    0.000 {built-in method torch._C._get_tracing_state}
        306209733   95.064    0.000   95.064    0.000 agent.py:147(distanceToBases)
        306209733   77.811    0.000   77.811    0.000 agent.py:141(carrying_number_of_ally_ants)
         16484012   15.141    0.000   76.756    0.000 <__array_function__ internals>:2(concatenate)
          8143910   75.758    0.000   75.758    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34798922   69.617    0.000   69.617    0.000 {built-in method numpy.empty}
           667952    2.477    0.000   68.347    0.000 game.py:32(roll)
        367010061   68.309    0.000   68.309    0.000 {method 'append' of 'list' objects}
           669452    7.256    0.000   65.910    0.000 holder.py:16(roll)
          8990718    4.750    0.000   62.099    0.000 module.py:846(parameters)
          8143910   59.356    0.000   59.356    0.000 {built-in method max}
          3847726   30.530    0.000   58.208    0.000 dice.py:8(roll)
         62518178   56.841    0.000   57.802    0.000 {built-in method builtins.any}
          8990718    4.277    0.000   57.349    0.000 module.py:870(named_parameters)
          1322764   18.416    0.000   55.980    0.000 agent.py:129(softmax)
          8143910   53.568    0.000   53.568    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8990718   20.288    0.000   53.072    0.000 module.py:833(_named_members)
         14855230   50.638    0.000   50.638    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           238982   42.392    0.000   48.281    0.000 Probability_function.py:139(fight)
         97129426   47.429    0.000   47.429    0.000 agent.py:245(<listcomp>)
        291388278   46.476    0.000   46.476    0.000 agent.py:238(<genexpr>)
        199436926   45.322    0.000   45.322    0.000 {method 'values' of 'collections.OrderedDict' objects}
           814391    1.475    0.000   44.461    0.000 loss.py:430(forward)
          8143910   43.301    0.000   43.301    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           814391    4.821    0.000   42.986    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.10797692 -0.44297436 -0.12161972 ... -0.17321299  0.26631236
 -0.29465923]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 5989027: <NNAgent4Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 11:20:39 2020
Results reported at Sat Mar 28 11:20:39 2020

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

    CPU time :                                   41510.11 sec.
    Max Memory :                                 3289 MB
    Average Memory :                             1482.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17191.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41535 sec.
    Turnaround time :                            41517 sec.

The output (if any) is above this job summary.

