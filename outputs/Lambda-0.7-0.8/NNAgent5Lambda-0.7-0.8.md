# Parameters for Lambda-0.7-0.8

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
    Value of discount :         0.8.
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 388 minutes.

# Profiling


      9128900524 function calls (8954829627 primitive calls) in 23250.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23287.638 23287.638 {built-in method builtins.exec}
                1    0.000    0.000 23287.638 23287.638 <string>:1(<module>)
                1    0.000    0.000 23287.638 23287.638 game.py:168(run)
                1   83.283   83.283 23287.638 23287.638 gamecontroller.py:15(run)
           526088  201.745    0.000 20785.559    0.040 agent.py:13(choose)
          9095030  497.987    0.000 15060.710    0.002 agent.py:176(state)
        319557017 5183.369    0.000 12482.377    0.000 agent.py:156(antState)
           268749   73.542    0.000 10267.119    0.038 opponent.py:23(choose)
          9595160  565.755    0.000 6373.367    0.001 NNAgent.py:13(value)
        689804197 3818.435    0.000 3818.435    0.000 {built-in method numpy.array}
        58034980/10059180  266.486    0.000 2962.396    0.000 module.py:522(__call__)
          9595160  237.687    0.000 2860.097    0.000 NNAgent.py:52(forward)
         47975800  133.181    0.000 1785.055    0.000 linear.py:86(forward)
          8298982   30.871    0.000 1729.120    0.000 move.py:236(simulate)
         47975800  112.526    0.000 1611.636    0.000 functional.py:1355(linear)
           464020   88.678    0.000 1419.674    0.003 NNAgent.py:27(train)
        130293657 1320.843    0.000 1320.843    0.000 agent.py:208(getDistances)
           736276   29.409    0.000 1276.747    0.002 move.py:131(simulateComplex)
           536769    8.604    0.000 1179.569    0.002 agent.py:64(trainAgent)
         47975800 1114.792    0.000 1114.792    0.000 {built-in method addmm}
           773026  200.306    0.000 1110.433    0.001 Probability_function.py:205(CalculateWinChance)
        130293657  167.278    0.000 1085.934    0.000 {method 'max' of 'numpy.ndarray' objects}
        130293657 1013.776    0.000 1028.131    0.000 agent.py:221(getDistancesToAnts)
        130293657   72.945    0.000  918.656    0.000 _methods.py:28(_amax)
        131871921  858.564    0.000  858.564    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80158190/9307782  674.762    0.000  812.003    0.000 Probability_function.py:195(Combinations)
             3940    1.133    0.000  616.683    0.157 agent.py:94(resetGame)
             2000    0.099    0.000  603.164    0.302 impala.py:26(batchTrain)
            39600    4.751    0.000  602.400    0.015 impala.py:39(trainOneBatch)
        130293657  274.166    0.000  590.991    0.000 agent.py:150(currentScore)
        189263360  432.351    0.000  568.236    0.000 agent.py:241(ant_situation)
         38380640   44.135    0.000  473.098    0.000 functional.py:1050(leaky_relu)
         38380640  428.963    0.000  428.963    0.000 {built-in method torch._C._nn.leaky_relu}
           464020  142.682    0.000  427.781    0.001 adam.py:49(step)
         47975800  364.956    0.000  364.956    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130293657  291.560    0.000  351.177    0.000 agent.py:252(dicer)
          7930844  198.550    0.000  323.240    0.000 move.py:245(<listcomp>)
          9463168  175.915    0.000  318.738    0.000 agent.py:232(antsUnderAnts)
        130297569  125.327    0.000  301.130    0.000 game.py:126(getCurrentScore)
        130293657  126.577    0.000  282.885    0.000 agent.py:144(distanceToSplits)
        130293657  168.775    0.000  269.203    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.068    0.000  258.613    0.129 game.py:147(reset)
             2000    0.371    0.000  257.759    0.129 setups.py:9(setup)
        412218396  192.801    0.000  243.051    0.000 {built-in method builtins.sum}
          2800000    1.476    0.000  223.699    0.000 field.py:35(Nointersection)
          2800000   76.223    0.000  222.223    0.000 field.py:36(<listcomp>)
             2000   17.130    0.009  216.434    0.108 field.py:116(Give_dist_to_all)
         23886211   39.010    0.000  211.929    0.000 numeric.py:159(ones)
           464020    1.797    0.000  210.577    0.000 tensor.py:167(backward)
           464020    2.771    0.000  208.779    0.000 __init__.py:44(backward)
           464020  196.932    0.000  196.932    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404135126  133.837    0.000  178.342    0.000 field.py:20(__eq__)
           534769    3.476    0.000  162.987    0.000 game.py:43(action_space)
          8972158   19.719    0.000  159.511    0.000 game.py:37(actions)
        130297569  129.948    0.000  157.560    0.000 game.py:127(<dictcomp>)
        130301657  156.335    0.000  156.363    0.000 {built-in method builtins.sorted}
         34533547  120.871    0.000  140.830    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           629784  122.625    0.000  139.059    0.000 Probability_function.py:139(fight)
        173342400  136.110    0.000  136.110    0.000 move.py:259(__init__)
          9595160  124.835    0.000  124.835    0.000 {built-in method dot}
          9595160  119.637    0.000  119.637    0.000 {built-in method flatten}
         23886211   28.927    0.000  119.326    0.000 <__array_function__ internals>:2(copyto)
        930662522  116.010    0.000  116.010    0.000 {built-in method builtins.len}
        143929830  114.986    0.000  114.988    0.000 module.py:562(__getattr__)
        64087625/14172728   43.624    0.000  114.037    0.000 game.py:98(getAllPositionsAtDistance)
           534769    2.826    0.000  113.205    0.000 game.py:46(step)
         81225182   95.893    0.000   96.430    0.000 {built-in method builtins.any}
        625724650   89.138    0.000   89.138    0.000 {method 'items' of 'dict' objects}
          9280400   87.705    0.000   87.705    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        390880971   82.373    0.000   82.373    0.000 agent.py:264(GetProbabilityOfEat)
        130293657   73.288    0.000   73.288    0.000 agent.py:139(<listcomp>)
         59416202   42.019    0.000   70.413    0.000 game.py:106(goOneStep)
           534769    3.518    0.000   70.279    0.000 move.py:18(execute)
          7930844   50.276    0.000   68.957    0.000 move.py:107(simulateSimple)
          9595160   63.779    0.000   63.779    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           534769    0.932    0.000   62.071    0.000 move.py:39(placeOnBoard)
        130293657   61.032    0.000   61.032    0.000 agent.py:166(<listcomp>)
            36750    0.391    0.000   60.807    0.002 move.py:80(moveToOpponent)
          9280400   58.475    0.000   58.475    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           526088   35.480    0.000   54.909    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58034980   54.574    0.000   54.574    0.000 {built-in method torch._C._get_tracing_state}
         23886211   53.594    0.000   53.594    0.000 {built-in method numpy.empty}
        102824764   52.437    0.000   52.437    0.000 agent.py:245(<listcomp>)
        308474292   50.249    0.000   50.249    0.000 agent.py:238(<genexpr>)
        130293657   49.011    0.000   49.011    0.000 agent.py:147(distanceToBases)
          9595160   10.278    0.000   48.282    0.000 <__array_function__ internals>:2(concatenate)
           773026   48.076    0.000   48.076    0.000 move.py:248(giveantsprobabilities)
         93208217   47.733    0.000   47.733    0.000 agent.py:247(<listcomp>)
        414367766   46.816    0.000   46.816    0.000 {built-in method builtins.isinstance}
          4640200   41.597    0.000   41.597    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5147571    2.852    0.000   39.424    0.000 module.py:846(parameters)
        189238285   39.059    0.000   39.059    0.000 {method 'append' of 'list' objects}
        130293657   37.822    0.000   37.822    0.000 agent.py:141(carrying_number_of_ally_ants)
          5147571    2.791    0.000   36.572    0.000 module.py:870(named_parameters)
          4640200   34.945    0.000   34.945    0.000 {built-in method max}
        190990140   34.660    0.000   34.660    0.000 {built-in method math.factorial}
          5147571   13.037    0.000   33.781    0.000 module.py:833(_named_members)
          8667120   31.453    0.000   31.453    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268573    1.269    0.000   31.286    0.000 game.py:32(roll)
           270573    3.342    0.000   30.162    0.000 holder.py:16(roll)


# Other prints

[-0.04214213  0.03618643 -0.02003714 ...  0.20098515  0.135213
 -0.07999299]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945006: <NNAgent5Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent5Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:15 2020
Terminated at Wed Mar 25 21:58:30 2020
Results reported at Wed Mar 25 21:58:30 2020

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

    CPU time :                                   23287.70 sec.
    Max Memory :                                 5034 MB
    Average Memory :                             1759.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15446.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23295 sec.
    Turnaround time :                            23296 sec.

The output (if any) is above this job summary.

