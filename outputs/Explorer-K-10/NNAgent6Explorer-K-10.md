# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 965 minutes.

# Profiling


      20480716516 function calls (20248501151 primitive calls) in 57892.97 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57924.636 57924.636 {built-in method builtins.exec}
                1    0.000    0.000 57924.636 57924.636 <string>:1(<module>)
                1    0.000    0.000 57924.636 57924.636 game.py:166(run)
                1  230.675  230.675 57924.636 57924.636 gamecontroller.py:15(run)
          1909819  522.288    0.000 50981.308    0.027 agent.py:13(choose)
         20771705 1429.287    0.000 37669.211    0.002 agent.py:171(state)
        816080089 15599.453    0.000 34452.121    0.000 agent.py:151(antState)
           962436  219.937    0.000 26267.034    0.027 opponent.py:23(choose)
         20270393 1352.367    0.000 15886.093    0.001 NNAgent.py:13(value)
        2043081302 10662.821    0.000 10662.821    0.000 {built-in method numpy.array}
        122781205/21429240  606.364    0.000 6753.868    0.000 module.py:522(__call__)
         20270393  546.916    0.000 6507.986    0.000 NNAgent.py:50(forward)
          1925283   35.721    0.000 4957.332    0.003 agent.py:62(trainAgent)
        101351965  290.430    0.000 4092.407    0.000 linear.py:86(forward)
          1158847  222.403    0.000 3892.221    0.003 NNAgent.py:27(train)
        101351965  246.540    0.000 3703.748    0.000 functional.py:1355(linear)
        399533989  542.487    0.000 3242.675    0.000 {method 'max' of 'numpy.ndarray' objects}
        399533989 2843.650    0.000 2843.650    0.000 agent.py:203(getDistances)
        399533989  204.527    0.000 2700.188    0.000 _methods.py:28(_amax)
        101351965 2585.745    0.000 2585.745    0.000 {built-in method addmm}
        399533989 2530.731    0.000 2572.849    0.000 agent.py:216(getDistancesToAnts)
        405263446 2545.213    0.000 2545.213    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        399533989  820.129    0.000 1771.201    0.000 agent.py:145(currentScore)
         17897099   70.650    0.000 1249.950    0.000 move.py:236(simulate)
          1158847  361.770    0.000 1119.166    0.001 adam.py:49(step)
         81081572   86.780    0.000 1049.896    0.000 functional.py:1050(leaky_relu)
        399533989  829.622    0.000 1001.652    0.000 agent.py:247(dicer)
         81081572  963.117    0.000  963.117    0.000 {built-in method torch._C._nn.leaky_relu}
        399533989  597.364    0.000  948.636    0.000 agent.py:133(carrying_number_of_enemy_ants)
        399539943  385.591    0.000  902.226    0.000 game.py:126(getCurrentScore)
        101351965  829.756    0.000  829.756    0.000 {method 't' of 'torch._C._TensorBase' objects}
        399533989  360.359    0.000  802.988    0.000 agent.py:139(distanceToSplits)
         17841499  484.059    0.000  762.252    0.000 move.py:245(<listcomp>)
             3940    1.189    0.000  698.250    0.177 agent.py:90(resetGame)
             2000    0.123    0.000  656.984    0.328 impala.py:26(batchTrain)
            39600    5.837    0.000  656.093    0.017 impala.py:39(trainOneBatch)
        416546100  502.714    0.000  618.529    0.000 agent.py:236(ant_situation)
          1158847    4.355    0.000  541.343    0.000 tensor.py:167(backward)
          1158847    7.482    0.000  536.988    0.000 __init__.py:44(backward)
          1158847  504.702    0.000  504.702    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        399539943  378.631    0.000  460.812    0.000 game.py:127(<dictcomp>)
        841445459  402.955    0.000  452.996    0.000 {built-in method builtins.sum}
        399541989  442.660    0.000  442.689    0.000 {built-in method builtins.sorted}
         20827305  288.343    0.000  434.865    0.000 agent.py:227(antsUnderAnts)
         41321989   76.297    0.000  371.536    0.000 numeric.py:159(ones)
          1923283    9.911    0.000  353.985    0.000 game.py:43(action_space)
         20084218   45.586    0.000  344.074    0.000 game.py:37(actions)
         65412020  229.733    0.000  304.588    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20270393  285.176    0.000  285.176    0.000 {built-in method dot}
        359053980  279.934    0.000  279.934    0.000 move.py:259(__init__)
        304058325  278.856    0.000  278.859    0.000 module.py:562(__getattr__)
         20270393  277.287    0.000  277.287    0.000 {built-in method flatten}
           111200    4.864    0.000  271.557    0.002 move.py:131(simulateComplex)
        399533989  261.758    0.000  261.758    0.000 agent.py:134(<listcomp>)
        1684677059  259.280    0.000  259.280    0.000 {method 'items' of 'dict' objects}
             2000    0.082    0.000  256.510    0.128 game.py:145(reset)
             2000    0.469    0.000  254.978    0.127 setups.py:9(setup)
        1902374928  249.771    0.000  249.771    0.000 {built-in method builtins.len}
        1198601967  245.828    0.000  245.828    0.000 agent.py:259(GetProbabilityOfEat)
           115257   33.118    0.000  238.219    0.002 Probability_function.py:205(CalculateWinChance)
         23176940  235.901    0.000  235.901    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126489346/26668721   89.740    0.000  232.372    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.474    0.000  220.435    0.000 field.py:35(Nointersection)
          2800000   75.133    0.000  218.961    0.000 field.py:36(<listcomp>)
             2000   17.207    0.009  213.867    0.107 field.py:116(Give_dist_to_all)
        464939949  158.581    0.000  213.035    0.000 field.py:20(__eq__)
         41321989   52.977    0.000  206.666    0.000 <__array_function__ internals>:2(copyto)
          1909819  130.587    0.000  200.970    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1923283   10.993    0.000  199.252    0.000 game.py:46(step)
        20069910/1478406  158.647    0.000  189.432    0.000 Probability_function.py:195(Combinations)
        399533989  181.277    0.000  181.277    0.000 agent.py:161(<listcomp>)
         20270393  151.517    0.000  151.517    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        399533989  148.571    0.000  148.571    0.000 agent.py:142(distanceToBases)
         23176940  146.754    0.000  146.754    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        117606311   85.746    0.000  142.633    0.000 game.py:106(goOneStep)
         17841499   96.441    0.000  141.115    0.000 move.py:107(simulateSimple)
        399533989  118.379    0.000  118.379    0.000 agent.py:136(carrying_number_of_ally_ants)
        122781205  114.968    0.000  114.968    0.000 {built-in method torch._C._get_tracing_state}
         11588470  114.699    0.000  114.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        474169550  113.176    0.000  113.176    0.000 {method 'append' of 'list' objects}
         20270393   25.337    0.000  112.984    0.000 <__array_function__ internals>:2(concatenate)
           962661    4.880    0.000  112.245    0.000 game.py:32(roll)
           964661   11.476    0.000  107.403    0.000 holder.py:16(roll)
         12790668    8.100    0.000  100.993    0.000 module.py:846(parameters)
          1909819   32.756    0.000   96.991    0.000 agent.py:124(softmax)
          5545892   50.340    0.000   95.158    0.000 dice.py:8(roll)
         12790668    7.068    0.000   92.892    0.000 module.py:870(named_parameters)
         11588470   89.979    0.000   89.979    0.000 {built-in method max}
         41321989   88.572    0.000   88.572    0.000 {built-in method numpy.empty}
         12790668   33.092    0.000   85.824    0.000 module.py:833(_named_members)
         11588470   84.491    0.000   84.491    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         17952699   75.793    0.000   75.793    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1158847    2.265    0.000   69.659    0.000 loss.py:430(forward)
          1158847    7.710    0.000   67.394    0.000 functional.py:2195(mse_loss)
          1158847    4.307    0.000   65.535    0.000 loss.py:427(__init__)
          3819638   18.803    0.000   63.925    0.000 fromnumeric.py:73(_wrapreduction)
         11588470   63.321    0.000   63.321    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1158847    3.242    0.000   61.228    0.000 loss.py:9(__init__)
        490458783   60.367    0.000   60.367    0.000 {built-in method builtins.isinstance}
        245562410   59.374    0.000   59.374    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.06116981 -0.3025911   0.0794391  ... -0.17228289  0.29302973
  0.25249505]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832433: <NNAgent6Explorer-K-10> in cluster <dcc> Done

Job <NNAgent6Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 14:23:21 2020
Results reported at Mon Mar 16 14:23:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   57929.68 sec.
    Max Memory :                                 5386 MB
    Average Memory :                             2223.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15094.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57952 sec.
    Turnaround time :                            57932 sec.

The output (if any) is above this job summary.

