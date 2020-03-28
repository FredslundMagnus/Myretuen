# Parameters for Learning-rate-0.0002

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
    Learningrate :              0.0002.
    Time used :                 785 minutes.

# Profiling


      18726851961 function calls (18476880002 primitive calls) in 47069.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47111.723 47111.723 {built-in method builtins.exec}
                1    0.000    0.000 47111.723 47111.723 <string>:1(<module>)
                1    0.000    0.000 47111.723 47111.723 game.py:168(run)
                1  161.480  161.480 47111.723 47111.723 gamecontroller.py:15(run)
          1323907  389.995    0.000 42593.896    0.032 agent.py:13(choose)
         18721477 1199.485    0.000 31230.913    0.002 agent.py:176(state)
        728685051 12314.986    0.000 28102.542    0.000 agent.py:156(antState)
           668483  163.731    0.000 22459.946    0.034 opponent.py:23(choose)
         18489494 1241.039    0.000 12947.342    0.001 NNAgent.py:13(value)
        1804111575 8224.974    0.000 8224.974    0.000 {built-in method numpy.array}
        111752458/19304988  507.886    0.000 5761.379    0.000 module.py:522(__call__)
         18489494  456.576    0.000 5580.532    0.000 NNAgent.py:52(forward)
         92447470  237.284    0.000 3493.541    0.000 linear.py:86(forward)
         92447470  225.694    0.000 3186.245    0.000 functional.py:1355(linear)
          1337477   18.766    0.000 3126.412    0.002 agent.py:64(trainAgent)
        351628011  411.568    0.000 2706.874    0.000 {method 'max' of 'numpy.ndarray' objects}
        351628011 2580.201    0.000 2580.201    0.000 agent.py:208(getDistances)
           815494  152.790    0.000 2496.566    0.003 NNAgent.py:27(train)
        351628011  173.053    0.000 2295.306    0.000 _methods.py:28(_amax)
        351628011 2183.269    0.000 2216.367    0.000 agent.py:221(getDistancesToAnts)
         92447470 2173.928    0.000 2173.928    0.000 {built-in method addmm}
        355599732 2151.896    0.000 2151.896    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         16727131   51.554    0.000 1418.047    0.000 move.py:236(simulate)
        351628011  649.840    0.000 1392.722    0.000 agent.py:150(currentScore)
         73957976   77.227    0.000  927.889    0.000 functional.py:1050(leaky_relu)
         73957976  850.662    0.000  850.662    0.000 {built-in method torch._C._nn.leaky_relu}
        351628011  669.494    0.000  811.542    0.000 agent.py:252(dicer)
         92447470  751.736    0.000  751.736    0.000 {method 't' of 'torch._C._TensorBase' objects}
           815494  241.283    0.000  746.239    0.001 adam.py:49(step)
        377057040  575.966    0.000  734.522    0.000 agent.py:241(ant_situation)
        351632361  294.701    0.000  705.720    0.000 game.py:126(getCurrentScore)
        351628011  438.573    0.000  691.017    0.000 agent.py:138(carrying_number_of_enemy_ants)
        351628011  288.910    0.000  681.364    0.000 agent.py:144(distanceToSplits)
         16595756  402.079    0.000  638.586    0.000 move.py:245(<listcomp>)
           262750    8.945    0.000  607.050    0.002 move.py:131(simulateComplex)
           269417   71.792    0.000  540.729    0.002 Probability_function.py:205(CalculateWinChance)
             2945    0.716    0.000  470.637    0.160 agent.py:94(resetGame)
             1500    0.064    0.000  446.784    0.298 impala.py:26(batchTrain)
            29600    3.355    0.000  446.295    0.015 impala.py:39(trainOneBatch)
         18852852  264.481    0.000  443.077    0.000 agent.py:232(antsUnderAnts)
        53280122/3832840  364.780    0.000  434.258    0.000 Probability_function.py:195(Combinations)
        825067651  349.745    0.000  410.952    0.000 {built-in method builtins.sum}
        351634011  392.473    0.000  392.492    0.000 {built-in method builtins.sorted}
        351632361  303.137    0.000  365.726    0.000 game.py:127(<dictcomp>)
           815494    2.554    0.000  327.859    0.000 tensor.py:167(backward)
           815494    4.302    0.000  325.305    0.000 __init__.py:44(backward)
         38926908   64.240    0.000  308.486    0.000 numeric.py:159(ones)
           815494  306.857    0.000  306.857    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1335977    6.316    0.000  286.535    0.000 game.py:43(action_space)
         18292991   35.093    0.000  280.219    0.000 game.py:37(actions)
        337170120  240.271    0.000  240.271    0.000 move.py:259(__init__)
         18489494  227.670    0.000  227.670    0.000 {built-in method dot}
         60064216  183.991    0.000  227.565    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18489494  226.426    0.000  226.426    0.000 {built-in method flatten}
        1763089491  214.685    0.000  214.685    0.000 {built-in method builtins.len}
        277344240  211.274    0.000  211.275    0.000 module.py:562(__getattr__)
        1544371177  202.898    0.000  202.898    0.000 {method 'items' of 'dict' objects}
        126659868/27290546   75.202    0.000  198.818    0.000 game.py:98(getAllPositionsAtDistance)
        351628011  184.121    0.000  184.121    0.000 agent.py:139(<listcomp>)
        1054884033  184.070    0.000  184.070    0.000 agent.py:264(GetProbabilityOfEat)
             1500    0.052    0.000  169.708    0.113 game.py:147(reset)
             1500    0.279    0.000  169.138    0.113 setups.py:9(setup)
         38926908   42.025    0.000  168.458    0.000 <__array_function__ internals>:2(copyto)
         16309880  156.649    0.000  156.649    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376656548  114.146    0.000  152.725    0.000 field.py:20(__eq__)
        351628011  150.531    0.000  150.531    0.000 agent.py:166(<listcomp>)
          2100000    1.002    0.000  146.529    0.000 field.py:35(Nointersection)
          2100000   50.278    0.000  145.528    0.000 field.py:36(<listcomp>)
             1500   11.451    0.008  142.023    0.095 field.py:116(Give_dist_to_all)
        117921476   75.047    0.000  123.616    0.000 game.py:106(goOneStep)
          1335977    4.908    0.000  122.074    0.000 game.py:46(step)
         18489494  119.539    0.000  119.539    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111752458  112.126    0.000  112.126    0.000 {built-in method torch._C._get_tracing_state}
          1323907   71.536    0.000  111.878    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16595756   76.582    0.000  110.911    0.000 move.py:107(simulateSimple)
        351628011  100.921    0.000  100.921    0.000 agent.py:147(distanceToBases)
         16309880  100.447    0.000  100.447    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18489494   16.471    0.000   85.023    0.000 <__array_function__ internals>:2(concatenate)
        351628011   84.859    0.000   84.859    0.000 agent.py:141(carrying_number_of_ally_ants)
          8154940   75.797    0.000   75.797    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38926908   75.789    0.000   75.789    0.000 {built-in method numpy.empty}
        416969304   74.813    0.000   74.813    0.000 {method 'append' of 'list' objects}
           668776    2.370    0.000   67.221    0.000 game.py:32(roll)
           670276    6.822    0.000   64.893    0.000 holder.py:16(roll)
          9002840    4.475    0.000   64.193    0.000 module.py:846(parameters)
        133770191   62.088    0.000   62.088    0.000 agent.py:245(<listcomp>)
        401310573   61.207    0.000   61.207    0.000 agent.py:238(<genexpr>)
          9002840    4.257    0.000   59.718    0.000 module.py:870(named_parameters)
          8154940   58.648    0.000   58.648    0.000 {built-in method max}
          3850240   29.970    0.000   57.630    0.000 dice.py:8(roll)
         16858506   56.262    0.000   56.262    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1323907   19.087    0.000   55.704    0.000 agent.py:129(softmax)
          9002840   21.381    0.000   55.461    0.000 module.py:833(_named_members)
        120311500   55.077    0.000   55.077    0.000 agent.py:247(<listcomp>)
          8154940   54.151    0.000   54.151    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           264203   47.208    0.000   53.714    0.000 Probability_function.py:139(fight)
         55949170   49.461    0.000   50.319    0.000 {built-in method builtins.any}
        223504916   47.048    0.000   47.048    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8154940   43.954    0.000   43.954    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           815494    1.469    0.000   43.017    0.000 loss.py:430(forward)


# Other prints

[ 0.38887757 -0.68324953 -0.08605283 ...  0.02685966 -0.04079471
 -0.11033773]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5989033: <NNAgent0Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:45 2020
Terminated at Sat Mar 28 12:54:04 2020
Results reported at Sat Mar 28 12:54:04 2020

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

    CPU time :                                   47115.06 sec.
    Max Memory :                                 3373 MB
    Average Memory :                             1565.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17107.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47122 sec.
    Turnaround time :                            47120 sec.

The output (if any) is above this job summary.

