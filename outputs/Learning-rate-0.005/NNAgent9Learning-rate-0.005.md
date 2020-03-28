# Parameters for Learning-rate-0.005

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
    Learningrate :              0.005.
    Time used :                 775 minutes.

# Profiling


      13887846103 function calls (13658734168 primitive calls) in 46491.39 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46522.691 46522.691 {built-in method builtins.exec}
                1    0.000    0.000 46522.691 46522.691 <string>:1(<module>)
                1    0.000    0.000 46522.691 46522.691 game.py:168(run)
                1  101.242  101.242 46522.691 46522.691 gamecontroller.py:15(run)
          1095165  325.579    0.000 41594.142    0.038 agent.py:13(choose)
         14184293 1076.652    0.000 31219.698    0.002 agent.py:176(state)
        532998040 12823.347    0.000 27607.635    0.000 agent.py:156(antState)
           553287  119.503    0.000 23580.096    0.043 opponent.py:23(choose)
         14116517 1049.864    0.000 12144.266    0.001 NNAgent.py:13(value)
        1269099395 8045.857    0.000 8045.857    0.000 {built-in method numpy.array}
        85398631/14816046  473.239    0.000 6030.361    0.000 module.py:522(__call__)
         14116517  461.270    0.000 5865.727    0.000 NNAgent.py:52(forward)
         70582585  224.230    0.000 3723.292    0.000 linear.py:86(forward)
          1106316   18.005    0.000 3482.272    0.003 agent.py:64(trainAgent)
         70582585  199.042    0.000 3434.865    0.000 functional.py:1355(linear)
           699529  204.254    0.000 2942.948    0.004 NNAgent.py:27(train)
        245656020  407.681    0.000 2798.373    0.000 {method 'max' of 'numpy.ndarray' objects}
        245656020  135.832    0.000 2390.691    0.000 _methods.py:28(_amax)
         70582585 2343.317    0.000 2343.317    0.000 {built-in method addmm}
        248941515 2287.978    0.000 2287.978    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         12534651   40.763    0.000 2104.330    0.000 move.py:236(simulate)
        245656020 2021.744    0.000 2021.744    0.000 agent.py:208(getDistances)
        245656020 1775.845    0.000 1804.267    0.000 agent.py:221(getDistancesToAnts)
           365616   15.094    0.000 1525.807    0.004 move.py:131(simulateComplex)
           379430  147.439    0.000 1434.105    0.004 Probability_function.py:205(CalculateWinChance)
        84042908/5744074 1028.708    0.000 1211.963    0.000 Probability_function.py:195(Combinations)
        245656020  532.016    0.000 1144.502    0.000 agent.py:150(currentScore)
         56466068   67.028    0.000 1005.045    0.000 functional.py:1050(leaky_relu)
           699529  303.343    0.000  974.195    0.001 adam.py:49(step)
         56466068  938.017    0.000  938.017    0.000 {built-in method torch._C._nn.leaky_relu}
         70582585  851.752    0.000  851.752    0.000 {method 't' of 'torch._C._TensorBase' objects}
        245656020  570.615    0.000  708.044    0.000 agent.py:252(dicer)
             2948    0.749    0.000  629.120    0.213 agent.py:94(resetGame)
             1500    0.090    0.000  609.292    0.406 impala.py:26(batchTrain)
            29600    3.702    0.000  608.649    0.021 impala.py:39(trainOneBatch)
        245660152  249.871    0.000  586.211    0.000 game.py:126(getCurrentScore)
        287342020  460.741    0.000  581.656    0.000 agent.py:241(ant_situation)
        245656020  229.839    0.000  570.847    0.000 agent.py:144(distanceToSplits)
        245656020  367.908    0.000  563.582    0.000 agent.py:138(carrying_number_of_enemy_ants)
         12351843  274.197    0.000  438.149    0.000 move.py:245(<listcomp>)
           699529    2.601    0.000  418.128    0.001 tensor.py:167(backward)
           699529    4.139    0.000  415.527    0.001 __init__.py:44(backward)
           699529  395.132    0.001  395.132    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        595538064  333.277    0.000  376.526    0.000 {built-in method builtins.sum}
         14367101  234.695    0.000  371.934    0.000 agent.py:232(antsUnderAnts)
        245662020  341.032    0.000  341.052    0.000 {built-in method builtins.sorted}
         31136571   54.181    0.000  307.898    0.000 numeric.py:159(ones)
        245660152  253.912    0.000  300.814    0.000 game.py:127(<dictcomp>)
          1104816    5.627    0.000  244.923    0.000 game.py:43(action_space)
         47443418  198.017    0.000  243.853    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13809119   29.867    0.000  239.296    0.000 game.py:37(actions)
         14116517  234.841    0.000  234.841    0.000 {built-in method flatten}
         14116517  227.186    0.000  227.186    0.000 {built-in method dot}
         13990580  223.828    0.000  223.828    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1354783531  195.641    0.000  195.641    0.000 {built-in method builtins.len}
        736968060  184.591    0.000  184.591    0.000 agent.py:264(GetProbabilityOfEat)
        211749585  178.990    0.000  178.992    0.000 module.py:562(__getattr__)
             1500    0.056    0.000  176.732    0.118 game.py:147(reset)
         31136571   40.024    0.000  176.308    0.000 <__array_function__ internals>:2(copyto)
             1500    0.382    0.000  176.063    0.117 setups.py:9(setup)
        254349180  168.912    0.000  168.912    0.000 move.py:259(__init__)
        92593040/19873508   62.286    0.000  168.696    0.000 game.py:98(getAllPositionsAtDistance)
          1104816    5.326    0.000  157.054    0.000 game.py:46(step)
        1077186738  155.740    0.000  155.740    0.000 {method 'items' of 'dict' objects}
          2100000    1.075    0.000  148.859    0.000 field.py:35(Nointersection)
          2100000   49.127    0.000  147.784    0.000 field.py:36(<listcomp>)
             1500   14.436    0.010  147.573    0.098 field.py:116(Give_dist_to_all)
         14116517  146.998    0.000  146.998    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13990580  146.688    0.000  146.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        346062748  109.463    0.000  146.371    0.000 field.py:20(__eq__)
        245656020  143.600    0.000  143.600    0.000 agent.py:139(<listcomp>)
         86249799  139.445    0.000  140.261    0.000 {built-in method builtins.any}
          1095165   87.907    0.000  132.522    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85398631  126.652    0.000  126.652    0.000 {built-in method torch._C._get_tracing_state}
        245656020  125.525    0.000  125.525    0.000 agent.py:166(<listcomp>)
         86125782   65.331    0.000  106.411    0.000 game.py:106(goOneStep)
          6995290   92.666    0.000   92.666    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12351843   60.579    0.000   87.154    0.000 move.py:107(simulateSimple)
           369152   76.241    0.000   86.878    0.000 Probability_function.py:139(fight)
         14116517   15.343    0.000   85.070    0.000 <__array_function__ internals>:2(concatenate)
        245656020   77.646    0.000   77.646    0.000 agent.py:147(distanceToBases)
         31136571   77.409    0.000   77.409    0.000 {built-in method numpy.empty}
           553230    2.445    0.000   70.259    0.000 game.py:32(roll)
           554730    6.662    0.000   67.866    0.000 holder.py:16(roll)
          7727258    4.643    0.000   67.744    0.000 module.py:846(parameters)
          6995290   66.730    0.000   66.730    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6995290   66.556    0.000   66.556    0.000 {built-in method max}
        303251118   64.438    0.000   64.438    0.000 {method 'append' of 'list' objects}
        245656020   63.785    0.000   63.785    0.000 agent.py:141(carrying_number_of_ally_ants)
          1104816    6.266    0.000   63.751    0.000 move.py:18(execute)
          7727258    3.861    0.000   63.101    0.000 module.py:870(named_parameters)
          3190172   32.835    0.000   60.816    0.000 dice.py:8(roll)
          1095165   21.676    0.000   60.079    0.000 agent.py:129(softmax)
          7727258   24.053    0.000   59.240    0.000 module.py:833(_named_members)
          6995290   58.789    0.000   58.789    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         12717459   52.872    0.000   52.872    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        170797262   50.147    0.000   50.147    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1104816    1.490    0.000   49.603    0.000 move.py:39(placeOnBoard)
           699529    1.380    0.000   49.032    0.000 loss.py:430(forward)
         91162579   48.412    0.000   48.412    0.000 agent.py:245(<listcomp>)


# Other prints

[ 1.088905   -0.22103442  0.10749292 ...  0.22504707  0.06795332
 -2.5690274 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5989082: <NNAgent9Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:53 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:25:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:25:37 2020
Terminated at Sat Mar 28 18:21:05 2020
Results reported at Sat Mar 28 18:21:05 2020

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

    CPU time :                                   46528.68 sec.
    Max Memory :                                 3211 MB
    Average Memory :                             1442.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17269.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46551 sec.
    Turnaround time :                            66732 sec.

The output (if any) is above this job summary.

