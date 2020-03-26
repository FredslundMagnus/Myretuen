# Parameters for K-100

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 365 minutes.

# Profiling


      8727997371 function calls (8578492468 primitive calls) in 21903.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21939.992 21939.992 {built-in method builtins.exec}
                1    0.000    0.000 21939.992 21939.992 <string>:1(<module>)
                1    0.000    0.000 21939.992 21939.992 game.py:168(run)
                1   69.798   69.798 21939.992 21939.992 gamecontroller.py:15(run)
           525487  194.105    0.000 19523.027    0.037 agent.py:13(choose)
          8935842  487.515    0.000 13957.248    0.002 agent.py:176(state)
        311367215 4827.696    0.000 11802.241    0.000 agent.py:156(antState)
           267979   62.502    0.000 9668.221    0.036 opponent.py:23(choose)
          9413905  564.192    0.000 6216.362    0.001 NNAgent.py:13(value)
        663514518 3614.222    0.000 3614.222    0.000 {built-in method numpy.array}
        56947248/9877723  270.794    0.000 2915.871    0.000 module.py:522(__call__)
          9413905  235.177    0.000 2813.839    0.000 NNAgent.py:52(forward)
         47069525  131.093    0.000 1752.533    0.000 linear.py:86(forward)
         47069525  112.958    0.000 1578.540    0.000 functional.py:1355(linear)
           463818   83.613    0.000 1396.221    0.003 NNAgent.py:27(train)
          8140599   30.510    0.000 1325.809    0.000 move.py:236(simulate)
        125736975 1252.382    0.000 1252.382    0.000 agent.py:208(getDistances)
           535797    7.808    0.000 1140.080    0.002 agent.py:64(trainAgent)
         47069525 1089.903    0.000 1089.903    0.000 {built-in method addmm}
        125736975  160.068    0.000 1043.826    0.000 {method 'max' of 'numpy.ndarray' objects}
        125736975  982.189    0.000  996.556    0.000 agent.py:221(getDistancesToAnts)
           691340   25.663    0.000  908.270    0.001 move.py:131(simulateComplex)
        125736975   68.576    0.000  883.758    0.000 _methods.py:28(_amax)
        127313436  828.249    0.000  828.249    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           728112  168.449    0.000  760.726    0.001 Probability_function.py:205(CalculateWinChance)
             3938    1.125    0.000  620.447    0.158 agent.py:94(resetGame)
             2000    0.096    0.000  607.020    0.304 impala.py:26(batchTrain)
            39600    4.772    0.000  606.265    0.015 impala.py:39(trainOneBatch)
        125736975  266.619    0.000  583.212    0.000 agent.py:150(currentScore)
        185630240  416.125    0.000  546.434    0.000 agent.py:241(ant_situation)
        56092494/7736204  425.817    0.000  513.752    0.000 Probability_function.py:195(Combinations)
         37655620   40.108    0.000  451.949    0.000 functional.py:1050(leaky_relu)
           463818  142.826    0.000  427.357    0.001 adam.py:49(step)
         37655620  411.841    0.000  411.841    0.000 {built-in method torch._C._nn.leaky_relu}
         47069525  356.342    0.000  356.342    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125736975  268.470    0.000  327.267    0.000 agent.py:252(dicer)
          9281512  170.596    0.000  313.294    0.000 agent.py:232(antsUnderAnts)
        125740981  125.294    0.000  300.743    0.000 game.py:126(getCurrentScore)
          7794929  186.903    0.000  299.343    0.000 move.py:245(<listcomp>)
        125736975  122.978    0.000  273.066    0.000 agent.py:144(distanceToSplits)
        125736975  168.443    0.000  265.613    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.050    0.000  258.855    0.129 game.py:147(reset)
             2000    0.340    0.000  258.066    0.129 setups.py:9(setup)
        399944615  196.783    0.000  246.368    0.000 {built-in method builtins.sum}
          2800000    1.499    0.000  223.737    0.000 field.py:35(Nointersection)
          2800000   76.571    0.000  222.238    0.000 field.py:36(<listcomp>)
             2000   17.248    0.009  216.810    0.108 field.py:116(Give_dist_to_all)
           463818    1.557    0.000  203.349    0.000 tensor.py:167(backward)
           463818    2.274    0.000  201.792    0.000 __init__.py:44(backward)
         22737912   37.185    0.000  194.812    0.000 numeric.py:159(ones)
           463818  191.447    0.000  191.447    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        402835776  130.612    0.000  176.198    0.000 field.py:20(__eq__)
        125740981  129.373    0.000  156.945    0.000 game.py:127(<dictcomp>)
           533797    3.130    0.000  153.577    0.000 game.py:43(action_space)
          8812835   18.924    0.000  150.447    0.000 game.py:37(actions)
        125744975  150.115    0.000  150.143    0.000 {built-in method builtins.sorted}
         33202791  112.676    0.000  131.547    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169725380  122.462    0.000  122.462    0.000 move.py:259(__init__)
          9413905  122.384    0.000  122.384    0.000 {built-in method dot}
        141211005  121.452    0.000  121.454    0.000 module.py:562(__getattr__)
           549302  106.255    0.000  121.162    0.000 Probability_function.py:139(fight)
          9413905  120.260    0.000  120.260    0.000 {built-in method flatten}
        860378140  113.081    0.000  113.081    0.000 {built-in method builtins.len}
         22737912   26.616    0.000  107.612    0.000 <__array_function__ internals>:2(copyto)
        62622526/13869554   42.173    0.000  107.578    0.000 game.py:98(getAllPositionsAtDistance)
           533797    2.147    0.000   97.975    0.000 game.py:46(step)
        603244868   89.936    0.000   89.936    0.000 {method 'items' of 'dict' objects}
          9276360   86.758    0.000   86.758    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377210925   71.911    0.000   71.911    0.000 agent.py:264(GetProbabilityOfEat)
        125736975   70.226    0.000   70.226    0.000 agent.py:139(<listcomp>)
         58076280   38.678    0.000   65.405    0.000 game.py:106(goOneStep)
          7794929   44.341    0.000   62.388    0.000 move.py:107(simulateSimple)
          9413905   59.639    0.000   59.639    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57157514   58.720    0.000   59.239    0.000 {built-in method builtins.any}
        125736975   58.125    0.000   58.125    0.000 agent.py:166(<listcomp>)
           533797    2.439    0.000   57.840    0.000 move.py:18(execute)
          9276360   57.764    0.000   57.764    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         56947248   55.126    0.000   55.126    0.000 {built-in method torch._C._get_tracing_state}
           533797    0.649    0.000   51.186    0.000 move.py:39(placeOnBoard)
            36772    0.364    0.000   50.293    0.001 move.py:80(moveToOpponent)
         22737912   50.015    0.000   50.015    0.000 {built-in method numpy.empty}
         98573790   49.876    0.000   49.876    0.000 agent.py:245(<listcomp>)
        295721370   49.585    0.000   49.585    0.000 agent.py:238(<genexpr>)
          9413905   10.140    0.000   49.414    0.000 <__array_function__ internals>:2(concatenate)
           525487   31.375    0.000   48.752    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        413063972   48.027    0.000   48.027    0.000 {built-in method builtins.isinstance}
        125736975   45.141    0.000   45.141    0.000 agent.py:147(distanceToBases)
         89283968   45.069    0.000   45.069    0.000 agent.py:247(<listcomp>)
          4638180   42.885    0.000   42.885    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           728112   41.489    0.000   41.489    0.000 move.py:248(giveantsprobabilities)
          5145327    2.736    0.000   37.235    0.000 module.py:846(parameters)
        125736975   35.351    0.000   35.351    0.000 agent.py:141(carrying_number_of_ally_ants)
        183017276   35.198    0.000   35.198    0.000 {method 'append' of 'list' objects}
          5145327    2.614    0.000   34.499    0.000 module.py:870(named_parameters)
          4638180   34.391    0.000   34.391    0.000 {built-in method max}
          5145327   12.358    0.000   31.885    0.000 module.py:833(_named_members)
          8486269   31.073    0.000   31.073    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268098    0.912    0.000   29.581    0.000 game.py:32(roll)
           270098    2.920    0.000   28.804    0.000 holder.py:16(roll)
          4638180   28.290    0.000   28.290    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.06514215 -0.1101011   0.03931611 ... -0.14410505 -0.09343144
 -0.21274254]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952021: <NNAgent8K-100> in cluster <dcc> Done

Job <NNAgent8K-100> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:20 2020
Terminated at Thu Mar 26 07:34:04 2020
Results reported at Thu Mar 26 07:34:04 2020

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

    CPU time :                                   21942.95 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1753.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21947 sec.
    Turnaround time :                            21946 sec.

The output (if any) is above this job summary.

