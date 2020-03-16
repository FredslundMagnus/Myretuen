# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1304 minutes.

# Profiling


      29399248267 function calls (28798862782 primitive calls) in 78111.51 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78266.015 78266.015 {built-in method builtins.exec}
                1    0.000    0.000 78266.014 78266.014 <string>:1(<module>)
                1    0.000    0.000 78266.014 78266.014 game.py:166(run)
                1  273.011  273.011 78266.014 78266.014 gamecontroller.py:15(run)
          1417706  667.726    0.000 72617.113    0.051 agent.py:13(choose)
         28840451 1800.281    0.000 53104.459    0.002 agent.py:171(state)
        1056466723 17901.649    0.000 44850.447    0.000 agent.py:151(antState)
           714043  240.952    0.000 35811.311    0.050 opponent.py:23(choose)
         29203754 1854.796    0.000 20979.379    0.001 NNAgent.py:13(value)
        2432029771 13200.997    0.000 13200.997    0.000 {built-in method numpy.array}
        176132503/30113733  836.012    0.000 9344.475    0.000 module.py:522(__call__)
         29203754  782.231    0.000 9052.774    0.000 NNAgent.py:50(forward)
        146018770  401.005    0.000 5674.525    0.000 linear.py:86(forward)
        466118183 5390.962    0.000 5390.962    0.000 agent.py:203(getDistances)
         26706820  104.682    0.000 5136.673    0.000 move.py:236(simulate)
        146018770  357.859    0.000 5130.709    0.000 functional.py:1355(linear)
        466118183 3905.135    0.000 3955.623    0.000 agent.py:216(getDistancesToAnts)
        466118183  624.373    0.000 3905.986    0.000 {method 'max' of 'numpy.ndarray' objects}
          1353952   55.852    0.000 3652.474    0.003 move.py:131(simulateComplex)
        146018770 3551.956    0.000 3551.956    0.000 {built-in method addmm}
          1428022   25.255    0.000 3437.889    0.002 agent.py:62(trainAgent)
        466118183  265.214    0.000 3281.613    0.000 _methods.py:28(_amax)
          1379565  427.022    0.000 3240.152    0.002 Probability_function.py:205(CalculateWinChance)
        470371301 3051.901    0.000 3051.901    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           909979  169.122    0.000 2890.786    0.003 NNAgent.py:27(train)
        287466226/20804848 2178.651    0.000 2604.581    0.000 Probability_function.py:195(Combinations)
        590348540 1670.691    0.000 2241.466    0.000 agent.py:236(ant_situation)
        466118183  989.739    0.000 2119.121    0.000 agent.py:145(currentScore)
        116815016  134.757    0.000 1473.108    0.000 functional.py:1050(leaky_relu)
        116815016 1338.351    0.000 1338.351    0.000 {built-in method torch._C._nn.leaky_relu}
         29517427  637.323    0.000 1202.204    0.000 agent.py:227(antsUnderAnts)
        466118183  986.746    0.000 1198.389    0.000 agent.py:247(dicer)
        146018770 1163.049    0.000 1163.049    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26029844  712.002    0.000 1098.587    0.000 move.py:245(<listcomp>)
        466123933  449.204    0.000 1072.791    0.000 game.py:126(getCurrentScore)
        466118183  448.733    0.000  994.610    0.000 agent.py:139(distanceToSplits)
        466118183  574.006    0.000  934.273    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1451023250  709.932    0.000  910.000    0.000 {built-in method builtins.sum}
           909979  284.737    0.000  852.259    0.001 adam.py:49(step)
             3946    1.141    0.000  647.235    0.164 agent.py:90(resetGame)
             2000    0.116    0.000  622.261    0.311 impala.py:26(batchTrain)
            39600    5.562    0.000  621.378    0.016 impala.py:39(trainOneBatch)
         68851932  118.847    0.000  598.483    0.000 numeric.py:159(ones)
        466123933  463.139    0.000  558.613    0.000 game.py:127(<dictcomp>)
          1426022   10.709    0.000  557.124    0.000 game.py:43(action_space)
         28278581   65.255    0.000  546.415    0.000 game.py:37(actions)
        466126183  545.909    0.000  545.937    0.000 {built-in method builtins.sorted}
           909979    3.716    0.000  416.644    0.000 tensor.py:167(backward)
           909979    5.570    0.000  412.928    0.000 __init__.py:44(backward)
        547675920  406.692    0.000  406.692    0.000 move.py:259(__init__)
        100891098  348.699    0.000  404.233    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        228434055/50553116  151.060    0.000  396.343    0.000 game.py:98(getAllPositionsAtDistance)
         29203754  393.962    0.000  393.962    0.000 {built-in method flatten}
           909979  388.605    0.000  388.605    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29203754  385.058    0.000  385.058    0.000 {built-in method dot}
        438058740  375.701    0.000  375.704    0.000 module.py:562(__getattr__)
        2950406895  364.875    0.000  364.875    0.000 {built-in method builtins.len}
         68851932   86.440    0.000  334.354    0.000 <__array_function__ internals>:2(copyto)
        2296380091  320.189    0.000  320.189    0.000 {method 'items' of 'dict' objects}
          1348291  277.904    0.000  316.509    0.000 Probability_function.py:139(fight)
        290314439  288.186    0.000  289.341    0.000 {built-in method builtins.any}
        1398354549  275.149    0.000  275.149    0.000 agent.py:259(GetProbabilityOfEat)
        466118183  269.756    0.000  269.756    0.000 agent.py:134(<listcomp>)
             2000    0.083    0.000  258.032    0.129 game.py:145(reset)
             2000    0.449    0.000  257.148    0.129 setups.py:9(setup)
        553789423  190.697    0.000  255.688    0.000 field.py:20(__eq__)
        212394826  148.419    0.000  245.283    0.000 game.py:106(goOneStep)
          2800000    1.461    0.000  222.647    0.000 field.py:35(Nointersection)
         26029844  156.719    0.000  221.686    0.000 move.py:107(simulateSimple)
          2800000   75.488    0.000  221.186    0.000 field.py:36(<listcomp>)
        427505774  219.353    0.000  219.353    0.000 agent.py:240(<listcomp>)
        466118183  218.734    0.000  218.734    0.000 agent.py:161(<listcomp>)
             2000   17.210    0.009  215.743    0.108 field.py:116(Give_dist_to_all)
          1426022    8.127    0.000  212.625    0.000 game.py:46(step)
        1282517322  200.068    0.000  200.068    0.000 agent.py:233(<genexpr>)
        392198915  197.921    0.000  197.921    0.000 agent.py:242(<listcomp>)
         29203754  197.244    0.000  197.244    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        466118183  174.175    0.000  174.175    0.000 agent.py:142(distanceToBases)
         18199580  173.185    0.000  173.185    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        176132503  161.699    0.000  161.699    0.000 {built-in method torch._C._get_tracing_state}
         29203754   32.873    0.000  156.096    0.000 <__array_function__ internals>:2(concatenate)
          1417706   97.528    0.000  150.646    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68851932  145.282    0.000  145.282    0.000 {built-in method numpy.empty}
        466118183  130.795    0.000  130.795    0.000 agent.py:136(carrying_number_of_ally_ants)
        579055994  129.606    0.000  129.606    0.000 {method 'append' of 'list' objects}
        675293472  115.327    0.000  115.327    0.000 {built-in method math.factorial}
         18199580  112.764    0.000  112.764    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27383796  106.386    0.000  106.386    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1426022    9.634    0.000   93.783    0.000 move.py:18(execute)
          9099790   90.319    0.000   90.319    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1379565   88.974    0.000   88.974    0.000 move.py:248(giveantsprobabilities)
           714122    3.836    0.000   84.957    0.000 game.py:32(roll)
           716122    8.849    0.000   81.181    0.000 holder.py:16(roll)
        352265006   79.508    0.000   79.508    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10053186    5.348    0.000   77.207    0.000 module.py:846(parameters)
          1417706   26.429    0.000   74.266    0.000 agent.py:124(softmax)
         10053186    5.448    0.000   71.859    0.000 module.py:870(named_parameters)
          4104596   37.900    0.000   71.814    0.000 dice.py:8(roll)
          1426022    2.791    0.000   70.993    0.000 move.py:39(placeOnBoard)
        573833161   69.590    0.000   69.590    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.00850454  0.08107871 -0.11285552 ...  0.1930205   0.37346762
 -0.09297352]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832425: <NNAgent8Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent8Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:26 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:26 2020
Terminated at Mon Mar 16 20:00:58 2020
Results reported at Mon Mar 16 20:00:58 2020

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

    CPU time :                                   78271.74 sec.
    Max Memory :                                 5129 MB
    Average Memory :                             2036.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15351.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78296 sec.
    Turnaround time :                            78272 sec.

The output (if any) is above this job summary.

