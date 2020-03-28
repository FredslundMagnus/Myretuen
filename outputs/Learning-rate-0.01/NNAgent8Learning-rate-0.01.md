# Parameters for Learning-rate-0.01

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
    Learningrate :              0.01.
    Time used :                 436 minutes.

# Profiling


      8223785641 function calls (8071876480 primitive calls) in 26168.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26192.881 26192.881 {built-in method builtins.exec}
                1    0.000    0.000 26192.881 26192.881 <string>:1(<module>)
                1    0.000    0.000 26192.881 26192.881 game.py:168(run)
                1   64.709   64.709 26192.881 26192.881 gamecontroller.py:15(run)
           469222  181.228    0.000 23563.137    0.050 agent.py:13(choose)
          7776626  595.703    0.000 17578.764    0.002 agent.py:176(state)
        287972638 6803.940    0.000 14815.263    0.000 agent.py:156(antState)
           239426   81.211    0.000 13273.940    0.055 opponent.py:23(choose)
          8127119  602.194    0.000 6780.113    0.001 NNAgent.py:13(value)
        665817554 4163.731    0.000 4163.731    0.000 {built-in method numpy.array}
        49148989/8513394  271.747    0.000 3420.059    0.000 module.py:522(__call__)
          8127119  271.839    0.000 3328.456    0.000 NNAgent.py:52(forward)
         40635595  129.285    0.000 2105.598    0.000 linear.py:86(forward)
         40635595  112.930    0.000 1938.205    0.000 functional.py:1355(linear)
          7066185   24.880    0.000 1875.967    0.000 move.py:236(simulate)
           386275  110.313    0.000 1573.043    0.004 NNAgent.py:27(train)
           576768   23.099    0.000 1532.144    0.003 move.py:131(simulateComplex)
        126672438  218.632    0.000 1467.298    0.000 {method 'max' of 'numpy.ndarray' objects}
           479201    7.606    0.000 1441.572    0.003 agent.py:64(trainAgent)
           602042  208.618    0.000 1370.772    0.002 Probability_function.py:205(CalculateWinChance)
         40635595 1316.062    0.000 1316.062    0.000 {built-in method addmm}
        126672438 1251.255    0.000 1251.255    0.000 agent.py:208(getDistances)
        126672438   70.635    0.000 1248.666    0.000 _methods.py:28(_amax)
        128080104 1192.295    0.000 1192.295    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        72353922/7864480  892.651    0.000 1059.301    0.000 Probability_function.py:195(Combinations)
        126672438 1002.857    0.000 1018.520    0.000 agent.py:221(getDistancesToAnts)
             2944    0.740    0.000  603.934    0.205 agent.py:94(resetGame)
             1500    0.090    0.000  592.024    0.395 impala.py:26(batchTrain)
            29600    3.664    0.000  591.392    0.020 impala.py:39(trainOneBatch)
        126672438  273.091    0.000  591.060    0.000 agent.py:150(currentScore)
         32508476   35.938    0.000  557.333    0.000 functional.py:1050(leaky_relu)
           386275  163.095    0.000  526.377    0.001 adam.py:49(step)
         32508476  521.395    0.000  521.395    0.000 {built-in method torch._C._nn.leaky_relu}
         40635595  484.759    0.000  484.759    0.000 {method 't' of 'torch._C._TensorBase' objects}
        161300200  340.516    0.000  440.867    0.000 agent.py:241(ant_situation)
        126672438  303.368    0.000  373.658    0.000 agent.py:252(dicer)
        126675282  129.645    0.000  304.408    0.000 game.py:126(getCurrentScore)
        126672438  120.965    0.000  304.287    0.000 agent.py:144(distanceToSplits)
        126672438  186.475    0.000  288.604    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8065010  154.068    0.000  263.026    0.000 agent.py:232(antsUnderAnts)
          6777801  157.639    0.000  246.349    0.000 move.py:245(<listcomp>)
        355883472  195.136    0.000  230.407    0.000 {built-in method builtins.sum}
           386275    1.494    0.000  226.076    0.001 tensor.py:167(backward)
           386275    2.123    0.000  224.581    0.001 __init__.py:44(backward)
           386275  213.776    0.001  213.776    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20217978   37.005    0.000  204.404    0.000 numeric.py:159(ones)
        126678438  183.344    0.000  183.365    0.000 {built-in method builtins.sorted}
             1500    0.051    0.000  179.167    0.119 game.py:147(reset)
             1500    0.332    0.000  178.516    0.119 setups.py:9(setup)
        126675282  131.198    0.000  155.779    0.000 game.py:127(<dictcomp>)
          2100000    1.070    0.000  151.446    0.000 field.py:35(Nointersection)
          2100000   49.380    0.000  150.375    0.000 field.py:36(<listcomp>)
             1500   14.532    0.010  149.753    0.100 field.py:116(Give_dist_to_all)
         29283541  123.437    0.000  143.146    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           477701    2.859    0.000  142.038    0.000 game.py:43(action_space)
          7682351   16.625    0.000  139.179    0.000 game.py:37(actions)
           584178  120.178    0.000  137.538    0.000 Probability_function.py:139(fight)
          8127119  132.520    0.000  132.520    0.000 {built-in method flatten}
          8127119  130.818    0.000  130.818    0.000 {built-in method dot}
        308965138   97.515    0.000  128.642    0.000 field.py:20(__eq__)
         73307551  123.560    0.000  123.941    0.000 {built-in method builtins.any}
          7725500  121.267    0.000  121.267    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        880124642  119.005    0.000  119.005    0.000 {built-in method builtins.len}
         20217978   26.095    0.000  115.218    0.000 <__array_function__ internals>:2(copyto)
        121908615  109.512    0.000  109.514    0.000 module.py:562(__getattr__)
           477701    2.194    0.000  106.413    0.000 game.py:46(step)
        54448555/11984717   36.880    0.000  100.121    0.000 game.py:98(getAllPositionsAtDistance)
        380017314   98.944    0.000   98.944    0.000 agent.py:264(GetProbabilityOfEat)
        147091380   96.337    0.000   96.337    0.000 move.py:259(__init__)
        586895992   86.711    0.000   86.711    0.000 {method 'items' of 'dict' objects}
          8127119   83.852    0.000   83.852    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7725500   80.686    0.000   80.686    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126672438   73.817    0.000   73.817    0.000 agent.py:139(<listcomp>)
         49148989   70.433    0.000   70.433    0.000 {built-in method torch._C._get_tracing_state}
           477701    2.793    0.000   66.318    0.000 move.py:18(execute)
        126672438   63.936    0.000   63.936    0.000 agent.py:166(<listcomp>)
         50568327   38.816    0.000   63.242    0.000 game.py:106(goOneStep)
           477701    0.688    0.000   59.749    0.000 move.py:39(placeOnBoard)
            25274    0.270    0.000   58.789    0.002 move.py:80(moveToOpponent)
           469222   37.781    0.000   56.727    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20217978   52.181    0.000   52.181    0.000 {built-in method numpy.empty}
          6777801   36.815    0.000   51.124    0.000 move.py:107(simulateSimple)
           602042   50.594    0.000   50.594    0.000 move.py:248(giveantsprobabilities)
          3862750   49.230    0.000   49.230    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8127119    9.067    0.000   48.996    0.000 <__array_function__ internals>:2(concatenate)
        126672438   41.932    0.000   41.932    0.000 agent.py:147(distanceToBases)
         78686450   41.386    0.000   41.386    0.000 agent.py:245(<listcomp>)
          4281420    2.526    0.000   36.615    0.000 module.py:846(parameters)
          3862750   36.127    0.000   36.127    0.000 {built-in method max}
        236059350   35.271    0.000   35.271    0.000 agent.py:238(<genexpr>)
          3862750   35.116    0.000   35.116    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         70539248   35.010    0.000   35.010    0.000 agent.py:247(<listcomp>)
        172909236   34.862    0.000   34.862    0.000 {built-in method math.factorial}
          4281420    2.102    0.000   34.088    0.000 module.py:870(named_parameters)
        174822324   33.481    0.000   33.481    0.000 {method 'append' of 'list' objects}
        317481388   33.072    0.000   33.072    0.000 {built-in method builtins.isinstance}
          3862750   32.128    0.000   32.128    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4281420   12.961    0.000   31.986    0.000 module.py:833(_named_members)
        126672438   30.771    0.000   30.771    0.000 agent.py:141(carrying_number_of_ally_ants)
          7354569   30.112    0.000   30.112    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 6.928792    0.51033354  0.19639193 ...  0.32043785 -0.11039478
 -5.9977317 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5989091: <NNAgent8Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:54 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:32:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:32:17 2020
Terminated at Sat Mar 28 12:48:54 2020
Results reported at Sat Mar 28 12:48:54 2020

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

    CPU time :                                   26197.60 sec.
    Max Memory :                                 3184 MB
    Average Memory :                             1577.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26203 sec.
    Turnaround time :                            46801 sec.

The output (if any) is above this job summary.

