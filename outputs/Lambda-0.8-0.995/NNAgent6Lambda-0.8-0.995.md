# Parameters for Lambda-0.8-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 394 minutes.

# Profiling


      9201731444 function calls (9025502405 primitive calls) in 23604.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23641.179 23641.179 {built-in method builtins.exec}
                1    0.000    0.000 23641.178 23641.178 <string>:1(<module>)
                1    0.000    0.000 23641.178 23641.178 game.py:168(run)
                1   97.109   97.109 23641.178 23641.178 gamecontroller.py:15(run)
           534777  218.438    0.000 21016.963    0.039 agent.py:13(choose)
          9225406  538.633    0.000 15058.286    0.002 agent.py:176(state)
        323245660 5176.377    0.000 12471.464    0.000 agent.py:156(antState)
           272628   84.955    0.000 10389.237    0.038 opponent.py:23(choose)
          9730243  613.960    0.000 6600.338    0.001 NNAgent.py:13(value)
        694711914 3785.544    0.000 3785.544    0.000 {built-in method numpy.array}
        58850578/10199363  274.432    0.000 3108.418    0.000 module.py:522(__call__)
          9730243  235.894    0.000 2995.651    0.000 NNAgent.py:52(forward)
         48651215  134.956    0.000 1890.979    0.000 linear.py:86(forward)
         48651215  116.521    0.000 1712.329    0.000 functional.py:1355(linear)
          8415570   34.001    0.000 1691.768    0.000 move.py:236(simulate)
           469120   96.613    0.000 1501.249    0.003 NNAgent.py:27(train)
        131208880 1289.587    0.000 1289.587    0.000 agent.py:208(getDistances)
           545748    9.556    0.000 1245.614    0.002 agent.py:64(trainAgent)
           752866   31.679    0.000 1241.390    0.002 move.py:131(simulateComplex)
         48651215 1182.537    0.000 1182.537    0.000 {built-in method addmm}
        131208880  167.726    0.000 1103.434    0.000 {method 'max' of 'numpy.ndarray' objects}
           789434  200.084    0.000 1064.815    0.001 Probability_function.py:205(CalculateWinChance)
        131208880  999.035    0.000 1013.226    0.000 agent.py:221(getDistancesToAnts)
        131208880   67.246    0.000  935.708    0.000 _methods.py:28(_amax)
        132813211  882.203    0.000  882.203    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81068254/9334156  642.104    0.000  769.510    0.000 Probability_function.py:195(Combinations)
             3939    1.147    0.000  638.750    0.162 agent.py:94(resetGame)
             2000    0.141    0.000  624.693    0.312 impala.py:26(batchTrain)
            39600    5.284    0.000  623.707    0.016 impala.py:39(trainOneBatch)
        131208880  281.581    0.000  623.274    0.000 agent.py:150(currentScore)
        192036780  441.441    0.000  580.691    0.000 agent.py:241(ant_situation)
         38920972   43.196    0.000  488.441    0.000 functional.py:1050(leaky_relu)
           469120  149.913    0.000  457.542    0.001 adam.py:49(step)
         38920972  445.245    0.000  445.245    0.000 {built-in method torch._C._nn.leaky_relu}
         48651215  394.234    0.000  394.234    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131208880  283.430    0.000  343.273    0.000 agent.py:252(dicer)
        131212868  129.577    0.000  325.894    0.000 game.py:126(getCurrentScore)
          9601839  177.180    0.000  322.541    0.000 agent.py:232(antsUnderAnts)
          8039137  202.790    0.000  319.571    0.000 move.py:245(<listcomp>)
        131208880  128.901    0.000  284.562    0.000 agent.py:144(distanceToSplits)
        131208880  176.878    0.000  279.690    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.069    0.000  257.389    0.129 game.py:147(reset)
             2000    0.398    0.000  256.554    0.128 setups.py:9(setup)
        416794931  197.034    0.000  247.655    0.000 {built-in method builtins.sum}
           469120    1.791    0.000  227.333    0.000 tensor.py:167(backward)
           469120    3.026    0.000  225.542    0.000 __init__.py:44(backward)
          2800000    1.506    0.000  222.139    0.000 field.py:35(Nointersection)
          2800000   75.743    0.000  220.633    0.000 field.py:36(<listcomp>)
             2000   17.157    0.009  215.227    0.108 field.py:116(Give_dist_to_all)
           469120  212.251    0.000  212.251    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24169564   40.147    0.000  208.858    0.000 numeric.py:159(ones)
        404886599  133.464    0.000  178.303    0.000 field.py:20(__eq__)
        131212868  151.110    0.000  178.071    0.000 game.py:127(<dictcomp>)
           543748    3.744    0.000  169.167    0.000 game.py:43(action_space)
          9102837   20.759    0.000  165.423    0.000 game.py:37(actions)
        131216880  155.690    0.000  155.718    0.000 {built-in method builtins.sorted}
           630584  125.180    0.000  141.727    0.000 Probability_function.py:139(fight)
         34969361  118.552    0.000  140.526    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9730243  135.988    0.000  135.988    0.000 {built-in method dot}
          9730243  130.554    0.000  130.554    0.000 {built-in method flatten}
        175840060  128.127    0.000  128.127    0.000 move.py:259(__init__)
        145956075  125.467    0.000  125.470    0.000 module.py:562(__getattr__)
        64806973/14343239   44.441    0.000  117.780    0.000 game.py:98(getAllPositionsAtDistance)
         24169564   30.577    0.000  116.172    0.000 <__array_function__ internals>:2(copyto)
           543748    3.321    0.000  114.606    0.000 game.py:46(step)
        936279759  114.335    0.000  114.335    0.000 {built-in method builtins.len}
          9382400   95.239    0.000   95.239    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        630396047   90.698    0.000   90.698    0.000 {method 'items' of 'dict' objects}
        393626640   88.244    0.000   88.244    0.000 agent.py:264(GetProbabilityOfEat)
         82153147   87.082    0.000   87.635    0.000 {built-in method builtins.any}
        131208880   74.737    0.000   74.737    0.000 agent.py:139(<listcomp>)
         60077395   43.989    0.000   73.340    0.000 game.py:106(goOneStep)
           543748    4.297    0.000   69.295    0.000 move.py:18(execute)
          9730243   68.848    0.000   68.848    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8039137   47.927    0.000   67.292    0.000 move.py:107(simulateSimple)
           534777   41.983    0.000   63.439    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9382400   62.554    0.000   62.554    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131208880   60.915    0.000   60.915    0.000 agent.py:166(<listcomp>)
           543748    1.049    0.000   59.598    0.000 move.py:39(placeOnBoard)
         58850578   59.192    0.000   59.192    0.000 {built-in method torch._C._get_tracing_state}
            36568    0.459    0.000   58.220    0.002 move.py:80(moveToOpponent)
        103808836   54.304    0.000   54.304    0.000 agent.py:245(<listcomp>)
         24169564   52.539    0.000   52.539    0.000 {built-in method numpy.empty}
        131208880   51.475    0.000   51.475    0.000 agent.py:147(distanceToBases)
          9730243   10.898    0.000   51.375    0.000 <__array_function__ internals>:2(concatenate)
        311426508   50.621    0.000   50.621    0.000 agent.py:238(<genexpr>)
           789434   50.446    0.000   50.446    0.000 move.py:248(giveantsprobabilities)
         94208646   49.113    0.000   49.113    0.000 agent.py:247(<listcomp>)
        415231439   47.202    0.000   47.202    0.000 {built-in method builtins.isinstance}
          4691200   44.824    0.000   44.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5203660    3.131    0.000   41.554    0.000 module.py:846(parameters)
        190463388   41.297    0.000   41.297    0.000 {method 'append' of 'list' objects}
        131208880   40.407    0.000   40.407    0.000 agent.py:141(carrying_number_of_ally_ants)
          5203660    2.914    0.000   38.422    0.000 module.py:870(named_parameters)
          4691200   37.465    0.000   37.465    0.000 {built-in method max}
          5203660   13.663    0.000   35.509    0.000 module.py:833(_named_members)
          8792003   35.367    0.000   35.367    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        190078494   33.996    0.000   33.996    0.000 {built-in method math.factorial}
           469120    1.067    0.000   33.952    0.000 loss.py:87(forward)
           469120    3.457    0.000   32.885    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.04786386 -0.01845442 -0.08928426 ...  0.29646692 -0.0022874
 -0.05979127]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5944977: <NNAgent6Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent6Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:09 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:04:17 2020
Results reported at Wed Mar 25 22:04:17 2020

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

    CPU time :                                   23636.97 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1739.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23657 sec.
    Turnaround time :                            23648 sec.

The output (if any) is above this job summary.

