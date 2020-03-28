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
    Time used :                 1223 minutes.

# Profiling


      26523709717 function calls (26170417581 primitive calls) in 73317.66 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73433.646 73433.646 {built-in method builtins.exec}
                1    0.000    0.000 73433.646 73433.646 <string>:1(<module>)
                1    0.000    0.000 73433.646 73433.646 game.py:168(run)
                1  331.711  331.711 73433.646 73433.646 gamecontroller.py:15(run)
          1312802  631.295    0.000 67856.185    0.052 agent.py:13(choose)
         24831869 1706.624    0.000 49464.632    0.002 agent.py:176(state)
        979993784 18776.755    0.000 44333.429    0.000 agent.py:156(antState)
           662606  321.056    0.000 34945.737    0.053 opponent.py:23(choose)
         24654914 2237.379    0.000 19984.936    0.001 NNAgent.py:13(value)
        2458703981 11497.265    0.000 11497.265    0.000 {built-in method numpy.array}
        148738957/25464387  826.440    0.000 8947.454    0.000 module.py:522(__call__)
         24654914  713.307    0.000 8630.156    0.000 NNAgent.py:52(forward)
        123274570  340.708    0.000 5444.350    0.000 linear.py:86(forward)
        479730064 5395.059    0.000 5395.059    0.000 agent.py:208(getDistances)
        123274570  321.803    0.000 4973.403    0.000 functional.py:1355(linear)
        479730064  631.257    0.000 3982.651    0.000 {method 'max' of 'numpy.ndarray' objects}
        479730064 3706.076    0.000 3751.528    0.000 agent.py:221(getDistancesToAnts)
          1325579   30.018    0.000 3560.416    0.003 agent.py:64(trainAgent)
        123274570 3437.203    0.000 3437.203    0.000 {built-in method addmm}
        479730064  217.064    0.000 3351.395    0.000 _methods.py:28(_amax)
        483668470 3169.751    0.000 3169.751    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           809473  168.798    0.000 2766.620    0.003 NNAgent.py:27(train)
         22854651  133.149    0.000 2317.470    0.000 move.py:236(simulate)
        479730064  927.829    0.000 1955.590    0.000 agent.py:150(currentScore)
        500263720 1375.342    0.000 1814.338    0.000 agent.py:241(ant_situation)
         98619656  115.321    0.000 1370.815    0.000 functional.py:1050(leaky_relu)
         98619656 1255.494    0.000 1255.494    0.000 {built-in method torch._C._nn.leaky_relu}
        123274570 1162.102    0.000 1162.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22673334  812.352    0.000 1154.470    0.000 move.py:245(<listcomp>)
        479730064  942.387    0.000 1142.363    0.000 agent.py:252(dicer)
        479730064  445.128    0.000 1014.653    0.000 agent.py:144(distanceToSplits)
         25013186  531.259    0.000  995.777    0.000 agent.py:232(antsUnderAnts)
        479734378  417.210    0.000  975.857    0.000 game.py:126(getCurrentScore)
        479730064  592.688    0.000  942.390    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1317588369  610.567    0.000  790.350    0.000 {built-in method builtins.sum}
           809473  257.244    0.000  784.617    0.001 adam.py:49(step)
           362634   15.906    0.000  771.677    0.002 move.py:131(simulateComplex)
           368690   97.444    0.000  659.750    0.002 Probability_function.py:205(CalculateWinChance)
        479736064  569.552    0.000  569.572    0.000 {built-in method builtins.sorted}
         51698350  127.500    0.000  531.142    0.000 numeric.py:159(ones)
             2943    0.814    0.000  527.531    0.179 agent.py:94(resetGame)
        55389916/4714044  430.248    0.000  514.821    0.000 Probability_function.py:195(Combinations)
             1500    0.125    0.000  499.081    0.333 impala.py:26(batchTrain)
            29600    5.446    0.000  498.277    0.017 impala.py:39(trainOneBatch)
        479734378  408.660    0.000  496.566    0.000 game.py:127(<dictcomp>)
          1324079    9.042    0.000  484.418    0.000 game.py:43(action_space)
         24384542   54.331    0.000  475.375    0.000 game.py:37(actions)
         24654914  399.722    0.000  399.722    0.000 {built-in method flatten}
         24654914  390.463    0.000  390.463    0.000 {built-in method dot}
           809473    3.603    0.000  389.510    0.000 tensor.py:167(backward)
           809473    5.299    0.000  385.906    0.000 __init__.py:44(backward)
           809473  360.360    0.000  360.360    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        369825540  357.198    0.000  357.200    0.000 module.py:562(__getattr__)
        460719360  347.517    0.000  347.517    0.000 move.py:259(__init__)
        218778702/48086330  128.585    0.000  340.430    0.000 game.py:98(getAllPositionsAtDistance)
         78978868  280.952    0.000  336.252    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2375091281  298.160    0.000  298.160    0.000 {built-in method builtins.len}
        2298380099  298.142    0.000  298.142    0.000 {method 'items' of 'dict' objects}
         51698350   88.232    0.000  281.832    0.000 <__array_function__ internals>:2(copyto)
        1439190192  263.001    0.000  263.001    0.000 agent.py:264(GetProbabilityOfEat)
        479730064  260.180    0.000  260.180    0.000 agent.py:147(distanceToBases)
        479730064  257.498    0.000  257.498    0.000 agent.py:139(<listcomp>)
         22673334  172.978    0.000  241.510    0.000 move.py:107(simulateSimple)
        205156496  128.243    0.000  211.845    0.000 game.py:106(goOneStep)
        479730064  200.767    0.000  200.767    0.000 agent.py:166(<listcomp>)
        455333738  146.135    0.000  195.230    0.000 field.py:20(__eq__)
        148738957  181.656    0.000  181.656    0.000 {built-in method torch._C._get_tracing_state}
        1126215135  179.783    0.000  179.783    0.000 agent.py:238(<genexpr>)
             1500    0.070    0.000  176.742    0.118 game.py:147(reset)
         24654914  176.649    0.000  176.649    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.406    0.000  176.130    0.117 setups.py:9(setup)
        375405045  174.826    0.000  174.826    0.000 agent.py:245(<listcomp>)
         16189460  162.752    0.000  162.752    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1312802  104.978    0.000  158.392    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2100000    0.992    0.000  152.538    0.000 field.py:35(Nointersection)
          2100000   51.670    0.000  151.546    0.000 field.py:36(<listcomp>)
        334176228  148.845    0.000  148.845    0.000 agent.py:247(<listcomp>)
          1324079    8.159    0.000  148.774    0.000 game.py:46(step)
         24654914   42.044    0.000  148.277    0.000 <__array_function__ internals>:2(concatenate)
             1500   11.624    0.008  147.637    0.098 field.py:116(Give_dist_to_all)
        479730064  129.541    0.000  129.541    0.000 agent.py:141(carrying_number_of_ally_ants)
         23035968  129.085    0.000  129.085    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         51698350  121.810    0.000  121.810    0.000 {built-in method numpy.empty}
        559357146  121.459    0.000  121.459    0.000 {method 'append' of 'list' objects}
         16189460  101.252    0.000  101.252    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8094730   83.762    0.000   83.762    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           362048   71.591    0.000   81.252    0.000 Probability_function.py:139(fight)
        297477914   75.657    0.000   75.657    0.000 {method 'values' of 'collections.OrderedDict' objects}
           662821    3.532    0.000   73.751    0.000 game.py:32(roll)
          1312802   23.975    0.000   72.504    0.000 agent.py:129(softmax)
           664321    7.360    0.000   70.191    0.000 holder.py:16(roll)
          8936587    4.732    0.000   69.393    0.000 module.py:846(parameters)
          8936587    4.766    0.000   64.661    0.000 module.py:870(named_parameters)
          3814180   33.894    0.000   62.402    0.000 dice.py:8(roll)
          8094730   62.105    0.000   62.105    0.000 {built-in method max}
         58035200   59.343    0.000   60.099    0.000 {built-in method builtins.any}
          8936587   22.854    0.000   59.895    0.000 module.py:833(_named_members)
           809473    1.970    0.000   58.144    0.000 loss.py:430(forward)
           809473    6.518    0.000   56.174    0.000 functional.py:2195(mse_loss)
          8094730   54.693    0.000   54.693    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.01178228 -0.95161366 -0.13529757 ... -0.31888962  0.23764333
  0.18177946]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 5989037: <NNAgent4Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 20:12:47 2020
Results reported at Sat Mar 28 20:12:47 2020

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

    CPU time :                                   73435.31 sec.
    Max Memory :                                 3393 MB
    Average Memory :                             1646.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17087.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73445 sec.
    Turnaround time :                            73442 sec.

The output (if any) is above this job summary.

