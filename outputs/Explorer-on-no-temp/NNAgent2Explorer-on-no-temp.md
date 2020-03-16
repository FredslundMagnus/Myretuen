# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1193 minutes.

# Profiling


      27490586603 function calls (26900613885 primitive calls) in 71476.25 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71613.107 71613.107 {built-in method builtins.exec}
                1    0.000    0.000 71613.107 71613.107 <string>:1(<module>)
                1    0.000    0.000 71613.107 71613.107 game.py:166(run)
                1  247.810  247.810 71613.107 71613.107 gamecontroller.py:15(run)
          1341559  621.267    0.000 66337.727    0.049 agent.py:13(choose)
         27220445 1565.276    0.000 47932.381    0.002 agent.py:171(state)
        984965512 15878.362    0.000 39941.763    0.000 agent.py:151(antState)
           676222  225.742    0.000 33219.564    0.049 opponent.py:23(choose)
         27638533 1730.547    0.000 19746.092    0.001 NNAgent.py:13(value)
        2233344931 11920.934    0.000 11920.934    0.000 {built-in method numpy.array}
        166702402/28509737  763.122    0.000 9069.033    0.000 module.py:522(__call__)
         27638533  751.822    0.000 8805.401    0.000 NNAgent.py:50(forward)
        138192665  395.606    0.000 5539.218    0.000 linear.py:86(forward)
         25201732   96.998    0.000 5196.581    0.000 move.py:236(simulate)
        138192665  343.537    0.000 5017.836    0.000 functional.py:1355(linear)
        426668752 4873.013    0.000 4873.013    0.000 agent.py:203(getDistances)
          1388786   58.983    0.000 3772.457    0.003 move.py:131(simulateComplex)
        426668752 3520.862    0.000 3567.161    0.000 agent.py:216(getDistancesToAnts)
        138192665 3459.278    0.000 3459.278    0.000 {built-in method addmm}
          1416570  437.728    0.000 3355.866    0.002 Probability_function.py:205(CalculateWinChance)
        426668752  540.704    0.000 3331.043    0.000 {method 'max' of 'numpy.ndarray' objects}
          1351426   23.511    0.000 3162.357    0.002 agent.py:62(trainAgent)
        426668752  218.119    0.000 2790.339    0.000 _methods.py:28(_amax)
           871204  160.409    0.000 2740.768    0.003 NNAgent.py:27(train)
        297663686/21689298 2273.472    0.000 2708.004    0.000 Probability_function.py:195(Combinations)
        430693429 2604.792    0.000 2604.792    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        558296760 1522.803    0.000 2036.744    0.000 agent.py:236(ant_situation)
        426668752  866.679    0.000 1926.082    0.000 agent.py:145(currentScore)
        110554132  113.842    0.000 1456.703    0.000 functional.py:1050(leaky_relu)
        110554132 1342.861    0.000 1342.861    0.000 {built-in method torch._C._nn.leaky_relu}
        138192665 1165.602    0.000 1165.602    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27914838  598.460    0.000 1136.359    0.000 agent.py:227(antsUnderAnts)
         24507339  664.794    0.000 1054.872    0.000 move.py:245(<listcomp>)
        426668752  851.119    0.000 1037.553    0.000 agent.py:247(dicer)
        426674454  413.143    0.000 1008.653    0.000 game.py:126(getCurrentScore)
        426668752  389.487    0.000  880.209    0.000 agent.py:139(distanceToSplits)
        426668752  534.278    0.000  856.197    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1353330057  655.824    0.000  842.039    0.000 {built-in method builtins.sum}
           871204  261.013    0.000  790.822    0.001 adam.py:49(step)
             3950    1.137    0.000  638.810    0.162 agent.py:90(resetGame)
             2000    0.110    0.000  615.765    0.308 impala.py:26(batchTrain)
            39600    5.460    0.000  614.904    0.016 impala.py:39(trainOneBatch)
         66163715  111.157    0.000  554.135    0.000 numeric.py:159(ones)
        426674454  446.259    0.000  534.717    0.000 game.py:127(<dictcomp>)
          1349426    9.845    0.000  517.272    0.000 game.py:43(action_space)
         26684539   60.900    0.000  507.426    0.000 game.py:37(actions)
        426676752  490.752    0.000  490.781    0.000 {built-in method builtins.sorted}
        517922500  412.380    0.000  412.380    0.000 move.py:259(__init__)
           871204    3.256    0.000  408.624    0.000 tensor.py:167(backward)
           871204    5.791    0.000  405.368    0.000 __init__.py:44(backward)
         27638533  381.396    0.000  381.396    0.000 {built-in method flatten}
           871204  381.141    0.000  381.141    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         27638533  373.141    0.000  373.141    0.000 {built-in method dot}
         96485366  316.389    0.000  368.120    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        213551344/47158487  141.925    0.000  367.491    0.000 game.py:98(getAllPositionsAtDistance)
        414580425  355.667    0.000  355.670    0.000 module.py:562(__getattr__)
        2790320968  336.546    0.000  336.546    0.000 {built-in method builtins.len}
          1384582  281.516    0.000  320.401    0.000 Probability_function.py:139(fight)
         66163715   82.372    0.000  308.700    0.000 <__array_function__ internals>:2(copyto)
        300358742  296.159    0.000  297.263    0.000 {built-in method builtins.any}
        2109195429  294.875    0.000  294.875    0.000 {method 'items' of 'dict' objects}
             2000    0.075    0.000  254.251    0.127 game.py:145(reset)
             2000    0.446    0.000  253.378    0.127 setups.py:9(setup)
        541522644  182.753    0.000  245.716    0.000 field.py:20(__eq__)
        426668752  236.817    0.000  236.817    0.000 agent.py:134(<listcomp>)
        1280006256  225.729    0.000  225.729    0.000 agent.py:259(GetProbabilityOfEat)
        198110303  135.271    0.000  225.566    0.000 game.py:106(goOneStep)
          2800000    1.456    0.000  219.148    0.000 field.py:35(Nointersection)
          2800000   74.535    0.000  217.692    0.000 field.py:36(<listcomp>)
         24507339  150.353    0.000  212.453    0.000 move.py:107(simulateSimple)
             2000   17.064    0.009  212.450    0.106 field.py:116(Give_dist_to_all)
          1349426    7.430    0.000  208.005    0.000 game.py:46(step)
         27638533  202.854    0.000  202.854    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        426668752  197.639    0.000  197.639    0.000 agent.py:161(<listcomp>)
        398347774  196.832    0.000  196.832    0.000 agent.py:240(<listcomp>)
        1195043322  186.216    0.000  186.216    0.000 agent.py:233(<genexpr>)
        370281509  181.273    0.000  181.273    0.000 agent.py:242(<listcomp>)
        426668752  165.457    0.000  165.457    0.000 agent.py:142(distanceToBases)
         17424080  161.960    0.000  161.960    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        166702402  150.663    0.000  150.663    0.000 {built-in method torch._C._get_tracing_state}
         27638533   32.054    0.000  143.257    0.000 <__array_function__ internals>:2(concatenate)
          1341559   91.511    0.000  140.837    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         66163715  134.278    0.000  134.278    0.000 {built-in method numpy.empty}
        426668752  123.595    0.000  123.595    0.000 agent.py:136(carrying_number_of_ally_ants)
        684369852  114.854    0.000  114.854    0.000 {built-in method math.factorial}
         17424080  106.898    0.000  106.898    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        536543263  106.457    0.000  106.457    0.000 {method 'append' of 'list' objects}
         25896125  101.845    0.000  101.845    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1349426    9.447    0.000   98.027    0.000 move.py:18(execute)
          1416570   91.145    0.000   91.145    0.000 move.py:248(giveantsprobabilities)
          8712040   80.163    0.000   80.163    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        333404804   79.160    0.000   79.160    0.000 {method 'values' of 'collections.OrderedDict' objects}
           675837    3.202    0.000   79.078    0.000 game.py:32(roll)
           677837    8.033    0.000   75.936    0.000 holder.py:16(roll)
          1349426    2.387    0.000   75.574    0.000 move.py:39(placeOnBoard)
          9626705    5.569    0.000   72.860    0.000 module.py:846(parameters)
            27784    0.325    0.000   72.359    0.003 move.py:80(moveToOpponent)
        560713332   68.031    0.000   68.031    0.000 {built-in method builtins.isinstance}
          1341559   23.192    0.000   67.723    0.000 agent.py:124(softmax)
          3889006   35.654    0.000   67.403    0.000 dice.py:8(roll)


# Other prints

[ 0.05341318  0.23222904 -0.00031043 ... -0.0118741   0.03492472
  0.29975104]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832419: <NNAgent2Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent2Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:25 2020
Terminated at Mon Mar 16 18:10:05 2020
Results reported at Mon Mar 16 18:10:05 2020

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

    CPU time :                                   71616.65 sec.
    Max Memory :                                 5110 MB
    Average Memory :                             2013.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15370.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71631 sec.
    Turnaround time :                            71621 sec.

The output (if any) is above this job summary.

