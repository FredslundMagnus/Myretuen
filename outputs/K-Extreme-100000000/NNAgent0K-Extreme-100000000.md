# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 363 minutes.

# Profiling


      8833655780 function calls (8547506370 primitive calls) in 21759.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21790.098 21790.098 {built-in method builtins.exec}
                1    0.000    0.000 21790.098 21790.098 <string>:1(<module>)
                1    0.000    0.000 21790.098 21790.098 game.py:168(run)
                1   73.831   73.831 21790.098 21790.098 gamecontroller.py:15(run)
           468766  206.566    0.000 19723.103    0.042 agent.py:13(choose)
          8103473  444.391    0.000 14163.138    0.002 agent.py:176(state)
        285087807 4421.492    0.000 10487.118    0.000 agent.py:156(antState)
           239284   64.683    0.000 9803.496    0.041 opponent.py:23(choose)
          8594855  771.339    0.000 6043.793    0.001 NNAgent.py:13(value)
        620393571 3043.914    0.000 3043.914    0.000 {built-in method numpy.array}
          7394312   35.604    0.000 2932.459    0.000 move.py:236(simulate)
        51954577/8980302  269.621    0.000 2883.944    0.000 module.py:522(__call__)
          8594855  225.953    0.000 2761.835    0.000 NNAgent.py:52(forward)
           859298   38.547    0.000 2473.524    0.003 move.py:131(simulateComplex)
           885525  282.137    0.000 2276.057    0.003 Probability_function.py:205(CalculateWinChance)
        210059508/15302656 1566.938    0.000 1847.565    0.000 Probability_function.py:195(Combinations)
         42974275  113.874    0.000 1757.607    0.000 linear.py:86(forward)
         42974275  107.283    0.000 1603.545    0.000 functional.py:1355(linear)
           385447   77.464    0.000 1181.856    0.003 NNAgent.py:27(train)
         42974275 1091.720    0.000 1091.720    0.000 {built-in method addmm}
        114425367 1087.056    0.000 1087.056    0.000 agent.py:208(getDistances)
           478231   10.779    0.000 1029.938    0.002 agent.py:64(trainAgent)
        114425367  152.456    0.000  998.206    0.000 {method 'max' of 'numpy.ndarray' objects}
        114425367   59.542    0.000  845.750    0.000 _methods.py:28(_amax)
        114425367  800.873    0.000  811.402    0.000 agent.py:221(getDistancesToAnts)
        115831665  798.455    0.000  798.455    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170662440  368.528    0.000  481.244    0.000 agent.py:241(ant_situation)
        114425367  222.372    0.000  479.877    0.000 agent.py:150(currentScore)
             2948    0.750    0.000  464.640    0.158 agent.py:94(resetGame)
             1500    0.098    0.000  455.461    0.304 impala.py:26(batchTrain)
            29600    5.317    0.000  454.735    0.015 impala.py:39(trainOneBatch)
         34379420   36.481    0.000  433.003    0.000 functional.py:1050(leaky_relu)
         34379420  396.521    0.000  396.521    0.000 {built-in method torch._C._nn.leaky_relu}
         42974275  386.207    0.000  386.207    0.000 {method 't' of 'torch._C._TensorBase' objects}
           385447  117.292    0.000  352.980    0.001 adam.py:49(step)
          6964663  206.904    0.000  316.232    0.000 move.py:245(<listcomp>)
        114425367  230.402    0.000  278.514    0.000 agent.py:252(dicer)
          8533122  152.218    0.000  276.486    0.000 agent.py:232(antsUnderAnts)
        114427173  103.474    0.000  245.477    0.000 game.py:126(getCurrentScore)
         24872538   46.996    0.000  231.804    0.000 numeric.py:159(ones)
        114425367   98.906    0.000  227.873    0.000 agent.py:144(distanceToSplits)
        114425367  144.452    0.000  222.698    0.000 agent.py:138(carrying_number_of_enemy_ants)
        211012007  200.909    0.000  201.352    0.000 {built-in method builtins.any}
        372371365  155.135    0.000  201.233    0.000 {built-in method builtins.sum}
           385447    1.677    0.000  175.357    0.000 tensor.py:167(backward)
           385447    2.394    0.000  173.680    0.000 __init__.py:44(backward)
             1500    0.056    0.000  171.289    0.114 game.py:147(reset)
             1500    0.310    0.000  170.551    0.114 setups.py:9(setup)
           849773  146.597    0.000  165.778    0.000 Probability_function.py:139(fight)
           385447  162.228    0.000  162.228    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.058    0.000  146.389    0.000 field.py:35(Nointersection)
          2100000   50.424    0.000  145.330    0.000 field.py:36(<listcomp>)
          8594855  144.912    0.000  144.912    0.000 {built-in method dot}
             1500   12.096    0.008  142.984    0.095 field.py:116(Give_dist_to_all)
         34404925  123.437    0.000  141.877    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8594855  138.635    0.000  138.635    0.000 {built-in method flatten}
           476731    3.053    0.000  132.169    0.000 game.py:43(action_space)
          7997840   16.023    0.000  129.116    0.000 game.py:37(actions)
        114431367  128.990    0.000  129.009    0.000 {built-in method builtins.sorted}
        114427173  107.268    0.000  127.760    0.000 game.py:127(<dictcomp>)
         24872538   34.467    0.000  127.215    0.000 <__array_function__ internals>:2(copyto)
        156479220  122.680    0.000  122.680    0.000 move.py:259(__init__)
        311247818   90.631    0.000  120.432    0.000 field.py:20(__eq__)
           476731    2.796    0.000  118.686    0.000 game.py:46(step)
        1037582267  109.725    0.000  109.725    0.000 {built-in method builtins.len}
        128924655  108.589    0.000  108.591    0.000 module.py:562(__getattr__)
        56642918/12508616   34.189    0.000   90.750    0.000 game.py:98(getAllPositionsAtDistance)
           476731    3.322    0.000   81.996    0.000 move.py:18(execute)
           476731    0.843    0.000   73.846    0.000 move.py:39(placeOnBoard)
          7708940   73.572    0.000   73.572    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26227    0.389    0.000   72.726    0.003 move.py:80(moveToOpponent)
        555075843   69.510    0.000   69.510    0.000 {method 'items' of 'dict' objects}
          6964663   48.078    0.000   67.216    0.000 move.py:107(simulateSimple)
        428860734   65.490    0.000   65.490    0.000 {built-in method math.factorial}
          8594855   65.200    0.000   65.200    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51954577   63.123    0.000   63.123    0.000 {built-in method torch._C._get_tracing_state}
        343276101   62.858    0.000   62.858    0.000 agent.py:264(GetProbabilityOfEat)
        114425367   58.092    0.000   58.092    0.000 agent.py:139(<listcomp>)
         24872538   57.594    0.000   57.594    0.000 {built-in method numpy.empty}
         52429618   34.180    0.000   56.561    0.000 game.py:106(goOneStep)
           885525   52.998    0.000   52.998    0.000 move.py:248(giveantsprobabilities)
           468766   34.751    0.000   52.383    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        114425367   52.338    0.000   52.338    0.000 agent.py:147(distanceToBases)
          7823961   52.141    0.000   52.141    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8594855   12.317    0.000   50.861    0.000 <__array_function__ internals>:2(concatenate)
        114425367   46.892    0.000   46.892    0.000 agent.py:166(<listcomp>)
          7708940   46.354    0.000   46.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        287572515   46.099    0.000   46.099    0.000 agent.py:238(<genexpr>)
         95857505   42.144    0.000   42.144    0.000 agent.py:245(<listcomp>)
         88095148   40.595    0.000   40.595    0.000 agent.py:247(<listcomp>)
          3854470   35.456    0.000   35.456    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4272356    2.391    0.000   32.519    0.000 module.py:846(parameters)
        319745852   31.850    0.000   31.850    0.000 {built-in method builtins.isinstance}
        114425367   31.036    0.000   31.036    0.000 agent.py:141(carrying_number_of_ally_ants)
          4272356    2.215    0.000   30.128    0.000 module.py:870(named_parameters)
          3854470   29.031    0.000   29.031    0.000 {built-in method max}
        167384746   28.727    0.000   28.727    0.000 {method 'append' of 'list' objects}
          4272356   10.743    0.000   27.912    0.000 module.py:833(_named_members)
           385447    0.852    0.000   25.984    0.000 loss.py:430(forward)
           239489    1.225    0.000   25.220    0.000 game.py:32(roll)


# Other prints

[ 0.13878122  0.01832419  0.03005894 ...  0.03924609 -0.01375189
 -0.16984934]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 5988993: <NNAgent0K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent0K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:37 2020
Terminated at Sat Mar 28 05:51:54 2020
Results reported at Sat Mar 28 05:51:54 2020

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

    CPU time :                                   21793.09 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1101.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21824 sec.
    Turnaround time :                            21798 sec.

The output (if any) is above this job summary.

