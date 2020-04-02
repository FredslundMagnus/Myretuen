# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1161 minutes.

# Profiling


      22488271942 function calls (21965822545 primitive calls) in 69570.77 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69667.306 69667.306 {built-in method builtins.exec}
                1    0.000    0.000 69667.306 69667.306 <string>:1(<module>)
                1    0.000    0.000 69667.306 69667.306 game.py:168(run)
                1  193.749  193.749 69667.306 69667.306 gamecontroller.py:15(run)
          1077909  494.092    0.000 64460.436    0.060 agent.py:13(choose)
         21509811 1516.111    0.000 47471.052    0.002 agent.py:176(state)
        785106244 17033.484    0.000 38765.023    0.000 agent.py:156(antState)
           541404  174.762    0.000 32084.857    0.059 opponent.py:30(choose)
         22034355 1845.281    0.000 18409.188    0.001 NNAgent.py:13(value)
        1795815555 10763.642    0.000 10763.642    0.000 {built-in method numpy.array}
        132943795/22772020  751.602    0.000 9321.049    0.000 module.py:522(__call__)
         22034355  683.778    0.000 9049.635    0.000 NNAgent.py:52(forward)
         19888257   78.311    0.000 6237.830    0.000 move.py:236(simulate)
        110171775  337.708    0.000 5815.599    0.000 linear.py:86(forward)
        110171775  286.384    0.000 5364.081    0.000 functional.py:1355(linear)
          1341536   56.589    0.000 5220.024    0.004 move.py:131(simulateComplex)
          1370982  522.113    0.000 4850.450    0.004 Probability_function.py:205(CalculateWinChance)
        295831896/21595818 3448.882    0.000 4060.042    0.000 Probability_function.py:195(Combinations)
        341494664 3719.397    0.000 3719.397    0.000 agent.py:208(getDistances)
        110171775 3706.056    0.000 3706.056    0.000 {built-in method addmm}
        341494664  517.375    0.000 3702.705    0.000 {method 'max' of 'numpy.ndarray' objects}
        341494664  177.542    0.000 3185.330    0.000 _methods.py:28(_amax)
          1083069   19.759    0.000 3180.789    0.003 agent.py:64(trainAgent)
        344730391 3041.332    0.000 3041.332    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           737665  208.924    0.000 2954.366    0.004 NNAgent.py:27(train)
        341494664 2782.809    0.000 2821.938    0.000 agent.py:221(getDistancesToAnts)
        443611580 1246.479    0.000 1623.428    0.000 agent.py:241(ant_situation)
         88137420   99.131    0.000 1513.914    0.000 functional.py:1050(leaky_relu)
        341494664  688.085    0.000 1489.674    0.000 agent.py:150(currentScore)
         88137420 1414.783    0.000 1414.783    0.000 {built-in method torch._C._nn.leaky_relu}
        110171775 1320.736    0.000 1320.736    0.000 {method 't' of 'torch._C._TensorBase' objects}
           737665  298.408    0.000  966.875    0.001 adam.py:49(step)
        341494664  747.547    0.000  933.166    0.000 agent.py:252(dicer)
         22180579  494.665    0.000  877.596    0.000 agent.py:232(antsUnderAnts)
             3980    0.963    0.000  792.767    0.199 agent.py:94(resetGame)
        341494664  308.294    0.000  788.009    0.000 agent.py:144(distanceToSplits)
             2000    0.121    0.000  772.919    0.386 impala.py:26(batchTrain)
            39600    5.468    0.000  772.061    0.019 impala.py:39(trainOneBatch)
        341499662  330.533    0.000  768.044    0.000 game.py:126(getCurrentScore)
         19217489  474.297    0.000  727.772    0.000 move.py:245(<listcomp>)
        341494664  428.579    0.000  687.168    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1073592774  559.390    0.000  687.084    0.000 {built-in method builtins.sum}
         54908619  102.057    0.000  569.818    0.000 numeric.py:159(ones)
        341502664  479.748    0.000  479.775    0.000 {built-in method builtins.sorted}
        297990718  455.684    0.000  456.455    0.000 {built-in method builtins.any}
           737665    2.784    0.000  439.328    0.001 tensor.py:167(backward)
           737665    4.854    0.000  436.544    0.001 __init__.py:44(backward)
           737665  412.966    0.001  412.966    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         79100792  348.970    0.000  394.568    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1081069    7.808    0.000  394.209    0.000 game.py:43(action_space)
         22034355  392.267    0.000  392.267    0.000 {built-in method flatten}
        341499662  330.542    0.000  391.400    0.000 game.py:127(<dictcomp>)
         21017569   44.198    0.000  386.401    0.000 game.py:37(actions)
         22034355  382.233    0.000  382.233    0.000 {built-in method dot}
         54908619   73.760    0.000  323.587    0.000 <__array_function__ internals>:2(copyto)
        2357836823  308.815    0.000  308.815    0.000 {built-in method builtins.len}
        330517755  301.870    0.000  301.873    0.000 module.py:562(__getattr__)
          1328450  255.503    0.000  292.408    0.000 Probability_function.py:139(fight)
        166883435/36927275  102.854    0.000  282.729    0.000 game.py:98(getAllPositionsAtDistance)
        411180500  271.506    0.000  271.506    0.000 move.py:259(__init__)
        1024483992  232.746    0.000  232.746    0.000 agent.py:264(GetProbabilityOfEat)
        1681957578  231.210    0.000  231.210    0.000 {method 'items' of 'dict' objects}
             2000    0.069    0.000  226.536    0.113 game.py:147(reset)
             2000    0.546    0.000  225.426    0.113 setups.py:9(setup)
         22034355  222.079    0.000  222.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1081069    5.092    0.000  221.456    0.000 game.py:46(step)
         14753300  218.753    0.000  218.753    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        498283118  153.589    0.000  204.256    0.000 field.py:20(__eq__)
        132943795  198.515    0.000  198.515    0.000 {built-in method torch._C._get_tracing_state}
          2800000    1.422    0.000  191.111    0.000 field.py:35(Nointersection)
          2800000   62.723    0.000  189.689    0.000 field.py:36(<listcomp>)
             2000   18.178    0.009  188.934    0.094 field.py:116(Give_dist_to_all)
        341494664  184.049    0.000  184.049    0.000 agent.py:139(<listcomp>)
        154974647  111.553    0.000  179.875    0.000 game.py:106(goOneStep)
         19217489  110.494    0.000  160.155    0.000 move.py:107(simulateSimple)
        341494664  155.413    0.000  155.413    0.000 agent.py:166(<listcomp>)
        312600636  153.649    0.000  153.649    0.000 agent.py:245(<listcomp>)
         14753300  146.463    0.000  146.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         54908619  144.174    0.000  144.174    0.000 {built-in method numpy.empty}
         22034355   27.895    0.000  143.771    0.000 <__array_function__ internals>:2(concatenate)
          1079909   95.256    0.000  138.924    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1081069    6.163    0.000  130.557    0.000 move.py:18(execute)
        937801908  127.694    0.000  127.694    0.000 agent.py:238(<genexpr>)
        287677561  127.624    0.000  127.624    0.000 agent.py:247(<listcomp>)
        341494664  122.411    0.000  122.411    0.000 agent.py:147(distanceToBases)
        661618182  120.669    0.000  120.669    0.000 {built-in method math.factorial}
          1081069    1.595    0.000  115.862    0.000 move.py:39(placeOnBoard)
          1370982  114.204    0.000  114.204    0.000 move.py:248(giveantsprobabilities)
            29446    0.351    0.000  113.703    0.004 move.py:80(moveToOpponent)
         20559025  105.754    0.000  105.754    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7376650   94.571    0.000   94.571    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341494664   88.259    0.000   88.259    0.000 agent.py:141(carrying_number_of_ally_ants)
        438310069   84.848    0.000   84.848    0.000 {method 'append' of 'list' objects}
        265887590   70.760    0.000   70.760    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8158106    4.690    0.000   69.785    0.000 module.py:846(parameters)
          7376650   68.047    0.000   68.047    0.000 {built-in method max}
           541750    2.510    0.000   66.622    0.000 game.py:32(roll)
          7376650   65.657    0.000   65.657    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8158106    3.996    0.000   65.094    0.000 module.py:870(named_parameters)
           543750    6.098    0.000   64.188    0.000 holder.py:16(roll)


# Other prints

[-0.88620675  0.0500642   0.53140014 ...  0.299729    0.00546281
  0.4951214 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5996139: <NNAgent2K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent2K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:31 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:22:27 2020
Results reported at Wed Apr  1 23:22:27 2020

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

    CPU time :                                   69668.62 sec.
    Max Memory :                                 5175 MB
    Average Memory :                             2503.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69739 sec.
    Turnaround time :                            335936 sec.

The output (if any) is above this job summary.

