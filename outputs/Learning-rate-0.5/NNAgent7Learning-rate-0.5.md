# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 397 minutes.

# Profiling


      7968800764 function calls (7740450622 primitive calls) in 23796.33 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23821.282 23821.282 {built-in method builtins.exec}
                1    0.000    0.000 23821.282 23821.282 <string>:1(<module>)
                1    0.000    0.000 23821.282 23821.282 game.py:168(run)
                1   54.534   54.534 23821.282 23821.282 gamecontroller.py:15(run)
           464039  164.107    0.000 21431.258    0.046 agent.py:13(choose)
          7611485  477.347    0.000 15999.690    0.002 agent.py:176(state)
        265317878 5494.525    0.000 12141.088    0.000 agent.py:156(antState)
           236444   49.045    0.000 10655.216    0.045 opponent.py:23(choose)
          8032469  565.755    0.000 6090.301    0.001 NNAgent.py:13(value)
        570393660 3478.539    0.000 3478.539    0.000 {built-in method numpy.array}
        48577911/8415566  264.362    0.000 3222.219    0.000 module.py:522(__call__)
          8032469  253.144    0.000 3135.066    0.000 NNAgent.py:52(forward)
          6909396   22.280    0.000 3091.143    0.000 move.py:236(simulate)
           713758   27.197    0.000 2786.110    0.004 move.py:131(simulateComplex)
           740582  297.220    0.000 2630.451    0.004 Probability_function.py:205(CalculateWinChance)
        154584970/12054370 1853.300    0.000 2176.604    0.000 Probability_function.py:195(Combinations)
         40162345  125.919    0.000 1971.898    0.000 linear.py:86(forward)
         40162345  104.588    0.000 1810.644    0.000 functional.py:1355(linear)
           383097  103.619    0.000 1454.884    0.004 NNAgent.py:27(train)
           473041    6.620    0.000 1250.898    0.003 agent.py:64(trainAgent)
         40162345 1236.126    0.000 1236.126    0.000 {built-in method addmm}
        105950598  172.964    0.000 1190.241    0.000 {method 'max' of 'numpy.ndarray' objects}
        105950598   57.466    0.000 1017.277    0.000 _methods.py:28(_amax)
        105950598  997.054    0.000  997.054    0.000 agent.py:208(getDistances)
        107342715  973.533    0.000  973.533    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        105950598  802.699    0.000  816.477    0.000 agent.py:221(getDistancesToAnts)
             2953    0.723    0.000  571.796    0.194 agent.py:94(resetGame)
             1500    0.070    0.000  561.928    0.375 impala.py:26(batchTrain)
            29600    3.288    0.000  561.430    0.019 impala.py:39(trainOneBatch)
         32129876   35.419    0.000  529.763    0.000 functional.py:1050(leaky_relu)
           383097  153.475    0.000  497.156    0.001 adam.py:49(step)
         32129876  494.345    0.000  494.345    0.000 {built-in method torch._C._nn.leaky_relu}
        105950598  213.007    0.000  466.098    0.000 agent.py:150(currentScore)
         40162345  450.937    0.000  450.937    0.000 {method 't' of 'torch._C._TensorBase' objects}
        159367280  349.505    0.000  449.573    0.000 agent.py:241(ant_situation)
        105950598  242.639    0.000  307.445    0.000 agent.py:252(dicer)
          7968364  151.911    0.000  265.718    0.000 agent.py:232(antsUnderAnts)
        105950598  102.216    0.000  257.001    0.000 agent.py:144(distanceToSplits)
        105953012  106.090    0.000  241.884    0.000 game.py:126(getCurrentScore)
        155526652  239.177    0.000  239.596    0.000 {built-in method builtins.any}
        105950598  144.200    0.000  224.884    0.000 agent.py:138(carrying_number_of_enemy_ants)
        340530195  185.265    0.000  222.603    0.000 {built-in method builtins.sum}
         22123623   36.685    0.000  219.253    0.000 numeric.py:159(ones)
          6552517  134.559    0.000  213.547    0.000 move.py:245(<listcomp>)
           383097    1.260    0.000  211.911    0.001 tensor.py:167(backward)
           383097    1.942    0.000  210.651    0.001 __init__.py:44(backward)
           383097  200.679    0.001  200.679    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500    0.047    0.000  185.121    0.123 game.py:147(reset)
             1500    0.311    0.000  184.501    0.123 setups.py:9(setup)
          2100000    1.075    0.000  157.884    0.000 field.py:35(Nointersection)
          2100000   53.821    0.000  156.809    0.000 field.py:36(<listcomp>)
             1500   14.227    0.009  154.957    0.103 field.py:116(Give_dist_to_all)
        105956598  154.807    0.000  154.827    0.000 {built-in method builtins.sorted}
           703002  132.106    0.000  151.830    0.000 Probability_function.py:139(fight)
         31084170  130.474    0.000  148.896    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           471541    1.932    0.000  137.015    0.000 game.py:46(step)
           471541    2.603    0.000  131.887    0.000 game.py:43(action_space)
        307811978   93.604    0.000  129.455    0.000 field.py:20(__eq__)
          7499801   15.307    0.000  129.284    0.000 game.py:37(actions)
        896910331  126.969    0.000  126.969    0.000 {built-in method builtins.len}
         22123623   27.575    0.000  125.175    0.000 <__array_function__ internals>:2(copyto)
          8032469  124.706    0.000  124.706    0.000 {built-in method flatten}
          8032469  121.071    0.000  121.071    0.000 {built-in method dot}
        105953012  100.959    0.000  120.722    0.000 game.py:127(<dictcomp>)
          7661940  113.563    0.000  113.563    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        120488865  102.216    0.000  102.218    0.000 module.py:562(__getattr__)
           471541    2.125    0.000   99.669    0.000 move.py:18(execute)
           471541    0.569    0.000   94.097    0.000 move.py:39(placeOnBoard)
        53187872/11806977   33.941    0.000   93.928    0.000 game.py:98(getAllPositionsAtDistance)
            26824    0.265    0.000   93.325    0.003 move.py:80(moveToOpponent)
        145325500   87.621    0.000   87.621    0.000 move.py:259(__init__)
        317851794   80.382    0.000   80.382    0.000 agent.py:264(GetProbabilityOfEat)
          7661940   78.178    0.000   78.178    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8032469   78.156    0.000   78.156    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        508982479   72.611    0.000   72.611    0.000 {method 'items' of 'dict' objects}
         48577911   68.349    0.000   68.349    0.000 {built-in method torch._C._get_tracing_state}
        323946234   65.196    0.000   65.196    0.000 {built-in method math.factorial}
         49611903   36.454    0.000   59.987    0.000 game.py:106(goOneStep)
           740582   59.638    0.000   59.638    0.000 move.py:248(giveantsprobabilities)
        105950598   58.204    0.000   58.204    0.000 agent.py:139(<listcomp>)
         22123623   57.393    0.000   57.393    0.000 {built-in method numpy.empty}
           464039   33.436    0.000   50.826    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105950598   49.854    0.000   49.854    0.000 agent.py:166(<listcomp>)
          8032469    8.421    0.000   47.260    0.000 <__array_function__ internals>:2(concatenate)
          3830970   45.552    0.000   45.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6552517   31.935    0.000   44.976    0.000 move.py:107(simulateSimple)
         83677253   40.865    0.000   40.865    0.000 agent.py:245(<listcomp>)
        316258312   37.651    0.000   37.651    0.000 {built-in method builtins.isinstance}
        251031759   37.338    0.000   37.338    0.000 agent.py:238(<genexpr>)
         75283012   34.894    0.000   34.894    0.000 agent.py:247(<listcomp>)
          4246561    2.359    0.000   34.824    0.000 module.py:846(parameters)
          3830970   34.080    0.000   34.080    0.000 {built-in method max}
          3830970   33.979    0.000   33.979    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4246561    2.009    0.000   32.464    0.000 module.py:870(named_parameters)
        105950598   32.094    0.000   32.094    0.000 agent.py:147(distanceToBases)
          4246561   12.676    0.000   30.455    0.000 module.py:833(_named_members)
          3830970   30.253    0.000   30.253    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        155205468   29.479    0.000   29.479    0.000 {method 'append' of 'list' objects}
           236825    0.880    0.000   28.290    0.000 game.py:32(roll)
          7266275   27.679    0.000   27.679    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 25.618597 -13.318415  16.483704 ...   6.104436 -30.481691  16.99849 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5989140: <NNAgent7Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:03 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 11:28:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 11:28:27 2020
Terminated at Sat Mar 28 18:05:32 2020
Results reported at Sat Mar 28 18:05:32 2020

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

    CPU time :                                   23822.73 sec.
    Max Memory :                                 2956 MB
    Average Memory :                             1177.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17524.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23825 sec.
    Turnaround time :                            65789 sec.

The output (if any) is above this job summary.

