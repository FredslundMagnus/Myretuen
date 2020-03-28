# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 1009 minutes.

# Profiling


      21567651524 function calls (21270966752 primitive calls) in 60518.28 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60592.072 60592.072 {built-in method builtins.exec}
                1    0.000    0.000 60592.072 60592.072 <string>:1(<module>)
                1    0.000    0.000 60592.072 60592.072 game.py:168(run)
                1  237.802  237.802 60592.072 60592.072 gamecontroller.py:15(run)
          1321657  529.100    0.000 55255.766    0.042 agent.py:13(choose)
         20946372 1457.299    0.000 40625.053    0.002 agent.py:176(state)
        821040498 15933.393    0.000 36598.402    0.000 agent.py:156(antState)
           666164  258.388    0.000 29910.623    0.045 opponent.py:23(choose)
         20768497 1575.365    0.000 16315.250    0.001 NNAgent.py:13(value)
        2044724122 9893.852    0.000 9893.852    0.000 {built-in method numpy.array}
        125424173/21581688  611.175    0.000 7436.478    0.000 module.py:522(__call__)
         20768497  598.388    0.000 7210.821    0.000 NNAgent.py:52(forward)
        103842485  292.726    0.000 4515.187    0.000 linear.py:86(forward)
        103842485  269.763    0.000 4127.490    0.000 functional.py:1355(linear)
        398402338 3746.604    0.000 3746.604    0.000 agent.py:208(getDistances)
          1332855   25.782    0.000 3578.192    0.003 agent.py:64(trainAgent)
        398402338  525.746    0.000 3514.816    0.000 {method 'max' of 'numpy.ndarray' objects}
        398402338  209.991    0.000 2989.070    0.000 _methods.py:28(_amax)
        398402338 2930.623    0.000 2971.383    0.000 agent.py:221(getDistancesToAnts)
           813191  169.010    0.000 2827.984    0.003 NNAgent.py:27(train)
        402367309 2813.006    0.000 2813.006    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        103842485 2802.293    0.000 2802.293    0.000 {built-in method addmm}
         18956579   68.624    0.000 1835.230    0.000 move.py:236(simulate)
        398402338  846.685    0.000 1789.440    0.000 agent.py:150(currentScore)
         83073988   97.322    0.000 1226.346    0.000 functional.py:1050(leaky_relu)
        422638160  904.927    0.000 1171.698    0.000 agent.py:241(ant_situation)
         83073988 1129.024    0.000 1129.024    0.000 {built-in method torch._C._nn.leaky_relu}
        398402338  862.391    0.000 1041.027    0.000 agent.py:252(dicer)
        103842485 1010.103    0.000 1010.103    0.000 {method 't' of 'torch._C._TensorBase' objects}
        398406680  382.243    0.000  897.965    0.000 game.py:126(getCurrentScore)
        398402338  545.413    0.000  848.531    0.000 agent.py:138(carrying_number_of_enemy_ants)
           813191  279.206    0.000  845.511    0.001 adam.py:49(step)
        398402338  361.265    0.000  836.630    0.000 agent.py:144(distanceToSplits)
           371072   15.087    0.000  830.478    0.002 move.py:131(simulateComplex)
         18771043  503.924    0.000  773.290    0.000 move.py:245(<listcomp>)
           377946  103.517    0.000  720.555    0.002 Probability_function.py:205(CalculateWinChance)
         21131908  374.957    0.000  651.214    0.000 agent.py:232(antsUnderAnts)
        65629140/4925418  476.102    0.000  567.903    0.000 Probability_function.py:195(Combinations)
        990647681  449.308    0.000  545.924    0.000 {built-in method builtins.sum}
             2945    0.807    0.000  532.211    0.181 agent.py:94(resetGame)
             1500    0.100    0.000  500.524    0.334 impala.py:26(batchTrain)
            29600    4.472    0.000  499.680    0.017 impala.py:39(trainOneBatch)
        398408338  475.388    0.000  475.409    0.000 {built-in method builtins.sorted}
        398406680  383.139    0.000  461.347    0.000 game.py:127(<dictcomp>)
           813191    3.375    0.000  388.047    0.000 tensor.py:167(backward)
           813191    5.765    0.000  384.672    0.000 __init__.py:44(backward)
         44031203   74.296    0.000  380.403    0.000 numeric.py:159(ones)
          1331355    8.247    0.000  379.608    0.000 game.py:43(action_space)
         20462240   44.973    0.000  371.362    0.000 game.py:37(actions)
           813191  360.405    0.000  360.405    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20768497  302.346    0.000  302.346    0.000 {built-in method dot}
         20768497  293.677    0.000  293.677    0.000 {built-in method flatten}
         67443014  231.837    0.000  284.813    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        382842300  274.792    0.000  274.792    0.000 move.py:259(__init__)
        311529285  266.501    0.000  266.503    0.000 module.py:562(__getattr__)
        2023181015  265.951    0.000  265.951    0.000 {built-in method builtins.len}
        157643099/34188338  100.354    0.000  264.612    0.000 game.py:98(getAllPositionsAtDistance)
        1804952190  252.897    0.000  252.897    0.000 {method 'items' of 'dict' objects}
        1195207014  229.031    0.000  229.031    0.000 agent.py:264(GetProbabilityOfEat)
        398402338  217.283    0.000  217.283    0.000 agent.py:139(<listcomp>)
         44031203   53.375    0.000  211.211    0.000 <__array_function__ internals>:2(copyto)
             1500    0.073    0.000  181.243    0.121 game.py:147(reset)
             1500    0.397    0.000  180.590    0.120 setups.py:9(setup)
        398402338  178.482    0.000  178.482    0.000 agent.py:166(<listcomp>)
        404674968  133.087    0.000  176.672    0.000 field.py:20(__eq__)
         16263820  173.214    0.000  173.214    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        146976918   99.739    0.000  164.257    0.000 game.py:106(goOneStep)
         20768497  163.219    0.000  163.219    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        125424173  157.261    0.000  157.261    0.000 {built-in method torch._C._get_tracing_state}
          2100000    1.071    0.000  155.922    0.000 field.py:35(Nointersection)
          2100000   53.707    0.000  154.851    0.000 field.py:36(<listcomp>)
             1500   12.429    0.008  151.372    0.101 field.py:116(Give_dist_to_all)
        398402338  149.461    0.000  149.461    0.000 agent.py:147(distanceToBases)
         18771043  100.440    0.000  148.244    0.000 move.py:107(simulateSimple)
          1321657   95.700    0.000  146.242    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1331355    7.512    0.000  145.839    0.000 game.py:46(step)
        398402338  113.568    0.000  113.568    0.000 agent.py:141(carrying_number_of_ally_ants)
         16263820  111.380    0.000  111.380    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20768497   21.598    0.000  108.982    0.000 <__array_function__ internals>:2(concatenate)
        207263026  105.053    0.000  105.053    0.000 agent.py:245(<listcomp>)
        621789078   96.617    0.000   96.617    0.000 agent.py:238(<genexpr>)
         44031203   94.895    0.000   94.895    0.000 {built-in method numpy.empty}
          8131910   93.031    0.000   93.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        470262723   91.647    0.000   91.647    0.000 {method 'append' of 'list' objects}
        189094721   88.651    0.000   88.651    0.000 agent.py:247(<listcomp>)
           368042   73.200    0.000   83.241    0.000 Probability_function.py:139(fight)
           666459    3.044    0.000   77.139    0.000 game.py:32(roll)
         19142115   75.766    0.000   75.766    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           667959    7.834    0.000   74.133    0.000 holder.py:16(roll)
          8977507    5.041    0.000   71.575    0.000 module.py:846(parameters)
          1321657   22.354    0.000   68.941    0.000 agent.py:129(softmax)
          8131910   67.079    0.000   67.079    0.000 {built-in method max}
          8977507    4.747    0.000   66.534    0.000 module.py:870(named_parameters)
          3829172   36.149    0.000   65.812    0.000 dice.py:8(roll)
         68288951   64.672    0.000   65.566    0.000 {built-in method builtins.any}
          8977507   23.098    0.000   61.786    0.000 module.py:833(_named_members)
        250848346   61.139    0.000   61.139    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8131910   57.764    0.000   57.764    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           813191    1.801    0.000   53.900    0.000 loss.py:430(forward)
           813191    6.200    0.000   52.100    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.2607612   0.29560947 -0.04678746 ...  0.16990347 -0.2882777
  0.20089424]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 5989020: <NNAgent7Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 16:38:43 2020
Results reported at Sat Mar 28 16:38:43 2020

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

    CPU time :                                   60575.92 sec.
    Max Memory :                                 3371 MB
    Average Memory :                             1538.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17109.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60605 sec.
    Turnaround time :                            60602 sec.

The output (if any) is above this job summary.

