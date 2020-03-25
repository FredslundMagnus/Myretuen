# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      227037614 function calls (222169080 primitive calls) in 631.33 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  632.172  632.172 {built-in method builtins.exec}
                1    0.000    0.000  632.172  632.172 <string>:1(<module>)
                1    0.000    0.000  632.172  632.172 game.py:168(run)
                1    1.793    1.793  632.172  632.172 gamecontroller.py:15(run)
            13188    4.649    0.000  563.583    0.043 agent.py:13(choose)
           230544   13.776    0.000  411.977    0.002 agent.py:176(state)
          7946072  150.889    0.000  338.861    0.000 agent.py:156(antState)
             8257    0.918    0.000  202.221    0.024 opponent.py:23(choose)
           242299   16.148    0.000  172.088    0.001 NNAgent.py:13(value)
         16582871   96.747    0.000   96.747    0.000 {built-in method numpy.array}
        1464969/253474    7.690    0.000   91.274    0.000 module.py:522(__call__)
           242299    7.398    0.000   88.853    0.000 NNAgent.py:52(forward)
          1211495    3.603    0.000   55.051    0.000 linear.py:86(forward)
           209104    0.650    0.000   51.206    0.000 move.py:236(simulate)
          1211495    3.215    0.000   50.408    0.000 functional.py:1355(linear)
            21690    0.710    0.000   42.315    0.002 move.py:131(simulateComplex)
            16482    0.207    0.000   41.162    0.002 agent.py:64(trainAgent)
            11175    2.858    0.000   40.018    0.004 NNAgent.py:27(train)
            22620    5.949    0.000   38.793    0.002 Probability_function.py:205(CalculateWinChance)
          1211495   34.438    0.000   34.438    0.000 {built-in method addmm}
          3118292    4.925    0.000   33.912    0.000 {method 'max' of 'numpy.ndarray' objects}
        2251296/246774   25.258    0.000   29.896    0.000 Probability_function.py:195(Combinations)
          3118292    1.550    0.000   28.987    0.000 _methods.py:28(_amax)
          3118292   28.596    0.000   28.596    0.000 agent.py:208(getDistances)
          3157856   27.794    0.000   27.794    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3118292   23.078    0.000   23.403    0.000 agent.py:221(getDistancesToAnts)
           969196    1.098    0.000   15.328    0.000 functional.py:1050(leaky_relu)
           969196   14.230    0.000   14.230    0.000 {built-in method torch._C._nn.leaky_relu}
            11175    4.248    0.000   13.675    0.001 adam.py:49(step)
          4827780   10.375    0.000   13.531    0.000 agent.py:241(ant_situation)
          3118292    6.128    0.000   13.143    0.000 agent.py:150(currentScore)
          1211495   12.128    0.000   12.128    0.000 {method 't' of 'torch._C._TensorBase' objects}
               77    0.017    0.000   11.047    0.143 agent.py:94(resetGame)
               50    0.001    0.000   10.902    0.218 impala.py:26(batchTrain)
              600    0.065    0.000   10.891    0.018 impala.py:39(trainOneBatch)
          3118292    6.736    0.000    8.351    0.000 agent.py:252(dicer)
           241389    4.276    0.000    7.442    0.000 agent.py:232(antsUnderAnts)
          3118292    2.746    0.000    6.934    0.000 agent.py:144(distanceToSplits)
          3118378    2.876    0.000    6.711    0.000 game.py:126(getCurrentScore)
           198259    3.774    0.000    6.184    0.000 move.py:245(<listcomp>)
         10262414    5.074    0.000    6.096    0.000 {built-in method builtins.sum}
          3118292    3.761    0.000    5.925    0.000 agent.py:138(carrying_number_of_enemy_ants)
            11175    0.034    0.000    5.807    0.001 tensor.py:167(backward)
            11175    0.047    0.000    5.773    0.001 __init__.py:44(backward)
               50    0.001    0.000    5.552    0.111 game.py:147(reset)
           609035    0.943    0.000    5.536    0.000 numeric.py:159(ones)
               50    0.008    0.000    5.534    0.111 setups.py:9(setup)
            11175    5.527    0.000    5.527    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.034    0.000    4.725    0.000 field.py:35(Nointersection)
            70000    1.515    0.000    4.692    0.000 field.py:36(<listcomp>)
               50    0.432    0.009    4.646    0.093 field.py:116(Give_dist_to_all)
            16432    0.082    0.000    4.466    0.000 game.py:43(action_space)
           280601    0.537    0.000    4.383    0.000 game.py:37(actions)
          3118492    4.189    0.000    4.189    0.000 {built-in method builtins.sorted}
         10406715    3.059    0.000    4.041    0.000 field.py:20(__eq__)
           877710    3.374    0.000    3.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           242299    3.514    0.000    3.514    0.000 {built-in method flatten}
          2284104    3.466    0.000    3.479    0.000 {built-in method builtins.any}
            16432    0.049    0.000    3.447    0.000 game.py:46(step)
          3118378    2.890    0.000    3.428    0.000 game.py:127(<dictcomp>)
           242299    3.382    0.000    3.382    0.000 {built-in method dot}
        1974053/439337    1.175    0.000    3.184    0.000 game.py:98(getAllPositionsAtDistance)
           609035    0.700    0.000    3.172    0.000 <__array_function__ internals>:2(copyto)
           223500    3.088    0.000    3.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            15588    2.690    0.000    3.080    0.000 Probability_function.py:139(fight)
          3634575    3.049    0.000    3.049    0.000 module.py:562(__getattr__)
         23006119    2.819    0.000    2.819    0.000 {built-in method builtins.len}
          4398980    2.666    0.000    2.666    0.000 move.py:259(__init__)
          9354876    2.384    0.000    2.384    0.000 agent.py:264(GetProbabilityOfEat)
            16432    0.055    0.000    2.340    0.000 move.py:18(execute)
           242299    2.205    0.000    2.205    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            16432    0.014    0.000    2.189    0.000 move.py:39(placeOnBoard)
              930    0.008    0.000    2.170    0.002 move.py:80(moveToOpponent)
           223500    2.120    0.000    2.120    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1826687    1.225    0.000    2.009    0.000 game.py:106(goOneStep)
          1464969    1.987    0.000    1.987    0.000 {built-in method torch._C._get_tracing_state}
         15097102    1.975    0.000    1.975    0.000 {method 'items' of 'dict' objects}
            22620    1.623    0.000    1.623    0.000 move.py:248(giveantsprobabilities)
          3118292    1.571    0.000    1.571    0.000 agent.py:139(<listcomp>)
          3118292    1.429    0.000    1.429    0.000 agent.py:166(<listcomp>)
           609035    1.422    0.000    1.422    0.000 {built-in method numpy.empty}
           242299    0.241    0.000    1.310    0.000 <__array_function__ internals>:2(concatenate)
           198259    0.897    0.000    1.304    0.000 move.py:107(simulateSimple)
           111750    1.301    0.000    1.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2577679    1.294    0.000    1.294    0.000 agent.py:245(<listcomp>)
            13188    0.815    0.000    1.248    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2360384    1.045    0.000    1.045    0.000 agent.py:247(<listcomp>)
         10653365    1.031    0.000    1.031    0.000 {built-in method builtins.isinstance}
          7733037    1.021    0.000    1.021    0.000 agent.py:238(<genexpr>)
           123783    0.064    0.000    0.954    0.000 module.py:846(parameters)
          5241990    0.944    0.000    0.944    0.000 {built-in method math.factorial}
           111750    0.929    0.000    0.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3118292    0.914    0.000    0.914    0.000 agent.py:147(distanceToBases)
           111750    0.913    0.000    0.913    0.000 {built-in method max}
           123783    0.052    0.000    0.891    0.000 module.py:870(named_parameters)
           111750    0.851    0.000    0.851    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             8246    0.023    0.000    0.849    0.000 game.py:32(roll)
           123783    0.352    0.000    0.838    0.000 module.py:833(_named_members)
           219949    0.836    0.000    0.836    0.000 {method 'item' of 'torch._C._TensorBase' objects}
             8296    0.078    0.000    0.831    0.000 holder.py:16(roll)


# Other prints

[ 0.05171376 -0.09548581 -0.1020507  ...  0.13902748 -0.1038706
  0.11298521]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944786: <NNAgent1test> in cluster <dcc> Done

Job <NNAgent1test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:07:54 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:07:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:07:54 2020
Terminated at Wed Mar 25 15:18:32 2020
Results reported at Wed Mar 25 15:18:32 2020

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

    CPU time :                                   634.21 sec.
    Max Memory :                                 196 MB
    Average Memory :                             142.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20284.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   646 sec.
    Turnaround time :                            638 sec.

The output (if any) is above this job summary.

