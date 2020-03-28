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
    Time used :                 637 minutes.

# Profiling


      11865313010 function calls (11675991292 primitive calls) in 38181.18 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38225.402 38225.402 {built-in method builtins.exec}
                1    0.000    0.000 38225.402 38225.402 <string>:1(<module>)
                1    0.000    0.000 38225.402 38225.402 game.py:168(run)
                1   95.911   95.911 38225.402 38225.402 gamecontroller.py:15(run)
           857726  283.844    0.000 34290.745    0.040 agent.py:13(choose)
         12899430  861.889    0.000 24916.585    0.002 agent.py:176(state)
        448512531 9764.502    0.000 22053.281    0.000 agent.py:156(antState)
           434999   88.148    0.000 17355.509    0.040 opponent.py:23(choose)
         12956939  969.219    0.000 10585.159    0.001 NNAgent.py:13(value)
        970815579 6175.522    0.000 6175.522    0.000 {built-in method numpy.array}
        78322193/13537498  441.783    0.000 5549.074    0.000 module.py:522(__call__)
         12956939  428.671    0.000 5401.994    0.000 NNAgent.py:52(forward)
         64784695  209.096    0.000 3415.456    0.000 linear.py:86(forward)
         64784695  176.414    0.000 3146.905    0.000 functional.py:1355(linear)
           869058   13.389    0.000 2541.537    0.003 agent.py:64(trainAgent)
           580559  167.611    0.000 2371.019    0.004 NNAgent.py:27(train)
        186731691  311.280    0.000 2162.513    0.000 {method 'max' of 'numpy.ndarray' objects}
         64784695 2152.978    0.000 2152.978    0.000 {built-in method addmm}
        186731691 1966.931    0.000 1966.931    0.000 agent.py:208(getDistances)
        186731691   97.811    0.000 1851.233    0.000 _methods.py:28(_amax)
        189304869 1779.583    0.000 1779.583    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186731691 1531.444    0.000 1552.709    0.000 agent.py:221(getDistancesToAnts)
         11606209   38.237    0.000 1457.018    0.000 move.py:236(simulate)
           379224   15.551    0.000  938.627    0.002 move.py:131(simulateComplex)
         51827756   61.520    0.000  922.065    0.000 functional.py:1050(leaky_relu)
         51827756  860.545    0.000  860.545    0.000 {built-in method torch._C._nn.leaky_relu}
           404346  137.655    0.000  855.914    0.002 Probability_function.py:205(CalculateWinChance)
        186731691  386.969    0.000  855.761    0.000 agent.py:150(currentScore)
        261780840  634.282    0.000  823.868    0.000 agent.py:241(ant_situation)
           580559  249.260    0.000  799.724    0.001 adam.py:49(step)
         64784695  786.561    0.000  786.561    0.000 {method 't' of 'torch._C._TensorBase' objects}
        43669544/5191292  545.548    0.000  649.935    0.000 Probability_function.py:195(Combinations)
             2936    0.736    0.000  607.926    0.207 agent.py:94(resetGame)
             1500    0.092    0.000  593.529    0.396 impala.py:26(batchTrain)
            29600    3.540    0.000  592.902    0.020 impala.py:39(trainOneBatch)
        186731691  442.607    0.000  549.554    0.000 agent.py:252(dicer)
         13089042  285.790    0.000  501.021    0.000 agent.py:232(antsUnderAnts)
        186731691  188.524    0.000  462.925    0.000 agent.py:144(distanceToSplits)
        186735095  191.039    0.000  448.718    0.000 game.py:126(getCurrentScore)
        186731691  269.342    0.000  417.425    0.000 agent.py:138(carrying_number_of_enemy_ants)
        595799014  323.959    0.000  393.657    0.000 {built-in method builtins.sum}
         11416597  244.268    0.000  391.795    0.000 move.py:245(<listcomp>)
           580559    2.283    0.000  345.664    0.001 tensor.py:167(backward)
           580559    3.395    0.000  343.381    0.001 __init__.py:44(backward)
           580559  326.548    0.001  326.548    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         28541024   48.456    0.000  282.866    0.000 numeric.py:159(ones)
        186737691  274.424    0.000  274.445    0.000 {built-in method builtins.sorted}
           867558    4.945    0.000  261.079    0.000 game.py:43(action_space)
         12632235   30.376    0.000  256.134    0.000 game.py:37(actions)
        186735095  196.225    0.000  231.162    0.000 game.py:127(<dictcomp>)
         43213415  185.118    0.000  222.067    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12956939  216.830    0.000  216.830    0.000 {built-in method flatten}
         12956939  212.149    0.000  212.149    0.000 {built-in method dot}
        103443823/23661534   68.865    0.000  184.480    0.000 game.py:98(getAllPositionsAtDistance)
         11611180  182.171    0.000  182.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500    0.053    0.000  179.661    0.120 game.py:147(reset)
             1500    0.351    0.000  179.002    0.119 setups.py:9(setup)
        194355915  172.859    0.000  172.861    0.000 module.py:562(__getattr__)
         28541024   36.146    0.000  163.075    0.000 <__array_function__ internals>:2(copyto)
        1066911019  158.480    0.000  158.480    0.000 {built-in method builtins.len}
        235916420  152.499    0.000  152.499    0.000 move.py:259(__init__)
          2100000    1.075    0.000  152.258    0.000 field.py:35(Nointersection)
          2100000   49.489    0.000  151.183    0.000 field.py:36(<listcomp>)
             1500   14.279    0.010  150.153    0.100 field.py:116(Give_dist_to_all)
        344014567  112.063    0.000  148.337    0.000 field.py:20(__eq__)
           867558    4.197    0.000  144.559    0.000 game.py:46(step)
         12956939  137.751    0.000  137.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        560195073  137.075    0.000  137.075    0.000 agent.py:264(GetProbabilityOfEat)
        914609444  133.541    0.000  133.541    0.000 {method 'items' of 'dict' objects}
         11611180  122.837    0.000  122.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         97609482   70.939    0.000  115.614    0.000 game.py:106(goOneStep)
         78322193  114.112    0.000  114.112    0.000 {built-in method torch._C._get_tracing_state}
        186731691  105.742    0.000  105.742    0.000 agent.py:139(<listcomp>)
           857726   70.394    0.000  105.200    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        186731691   92.320    0.000   92.320    0.000 agent.py:166(<listcomp>)
        164995465   83.448    0.000   83.448    0.000 agent.py:245(<listcomp>)
           372188   72.875    0.000   83.341    0.000 Probability_function.py:139(fight)
         12956939   14.293    0.000   80.337    0.000 <__array_function__ internals>:2(concatenate)
         45402382   78.275    0.000   78.935    0.000 {built-in method builtins.any}
          5805590   75.750    0.000   75.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11416597   57.135    0.000   75.104    0.000 move.py:107(simulateSimple)
         28541024   71.335    0.000   71.335    0.000 {built-in method numpy.empty}
           867558    5.421    0.000   71.299    0.000 move.py:18(execute)
        494986395   69.698    0.000   69.698    0.000 agent.py:238(<genexpr>)
        127324936   62.628    0.000   62.628    0.000 agent.py:247(<listcomp>)
        186731691   59.925    0.000   59.925    0.000 agent.py:147(distanceToBases)
           867558    1.231    0.000   59.274    0.000 move.py:39(placeOnBoard)
          6418456    3.946    0.000   58.733    0.000 module.py:846(parameters)
            25122    0.277    0.000   57.603    0.002 move.py:80(moveToOpponent)
          5805590   55.969    0.000   55.969    0.000 {built-in method max}
          6418456    3.247    0.000   54.787    0.000 module.py:870(named_parameters)
           434626    1.958    0.000   54.639    0.000 game.py:32(roll)
           436126    5.299    0.000   52.758    0.000 holder.py:16(roll)
          5805590   52.480    0.000   52.480    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6418456   20.703    0.000   51.539    0.000 module.py:833(_named_members)
        241592233   48.707    0.000   48.707    0.000 {method 'append' of 'list' objects}
          5805590   48.311    0.000   48.311    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           857726   17.355    0.000   48.182    0.000 agent.py:129(softmax)
          2506446   25.760    0.000   47.184    0.000 dice.py:8(roll)
         11795821   46.880    0.000   46.880    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 2.7560112  -0.44274434  2.4419684  ...  0.126892    0.03232085
 -6.6266394 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5989078: <NNAgent5Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:52 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:24:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:24:11 2020
Terminated at Sat Mar 28 16:01:22 2020
Results reported at Sat Mar 28 16:01:22 2020

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

    CPU time :                                   38229.45 sec.
    Max Memory :                                 3170 MB
    Average Memory :                             1490.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17310.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38239 sec.
    Turnaround time :                            58350 sec.

The output (if any) is above this job summary.

