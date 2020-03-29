# Parameters for Learning-rate-0.002

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
    Learningrate :              0.002.
    Time used :                 1192 minutes.

# Profiling


      22578340913 function calls (22248240809 primitive calls) in 71463.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71571.189 71571.189 {built-in method builtins.exec}
                1    0.000    0.000 71571.189 71571.189 <string>:1(<module>)
                1    0.000    0.000 71571.189 71571.189 game.py:168(run)
                1  246.929  246.929 71571.189 71571.189 gamecontroller.py:15(run)
          1108082  458.798    0.000 66050.896    0.060 agent.py:13(choose)
         20601623 1577.318    0.000 50115.886    0.002 agent.py:176(state)
        806682203 19929.797    0.000 45169.022    0.000 agent.py:156(antState)
           559263  237.138    0.000 33830.064    0.060 opponent.py:23(choose)
         20622908 1506.312    0.000 17708.383    0.001 NNAgent.py:13(value)
        2002107106 11380.844    0.000 11380.844    0.000 {built-in method numpy.array}
        124443874/21329334  678.595    0.000 8608.666    0.000 module.py:522(__call__)
         20622908  653.414    0.000 8389.783    0.000 NNAgent.py:52(forward)
        103114540  324.464    0.000 5327.526    0.000 linear.py:86(forward)
        103114540  264.643    0.000 4912.956    0.000 functional.py:1355(linear)
        389092023 4825.283    0.000 4825.283    0.000 agent.py:208(getDistances)
        389092023  633.235    0.000 4387.142    0.000 {method 'max' of 'numpy.ndarray' objects}
        389092023  201.779    0.000 3753.907    0.000 _methods.py:28(_amax)
          1119189   17.171    0.000 3621.594    0.003 agent.py:64(trainAgent)
        392416269 3585.273    0.000 3585.273    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        389092023 3485.786    0.000 3528.172    0.000 agent.py:221(getDistancesToAnts)
        103114540 3382.498    0.000 3382.498    0.000 {built-in method addmm}
           706426  199.807    0.000 2918.672    0.004 NNAgent.py:27(train)
         18932170   60.825    0.000 2311.142    0.000 move.py:236(simulate)
        417590180 1395.419    0.000 1839.292    0.000 agent.py:241(ant_situation)
        389092023  800.773    0.000 1745.548    0.000 agent.py:150(currentScore)
           555772   22.407    0.000 1441.450    0.003 move.py:131(simulateComplex)
         82491632   96.752    0.000 1440.292    0.000 functional.py:1050(leaky_relu)
         82491632 1343.541    0.000 1343.541    0.000 {built-in method torch._C._nn.leaky_relu}
           566859  189.820    0.000 1262.819    0.002 Probability_function.py:205(CalculateWinChance)
        103114540 1216.837    0.000 1216.837    0.000 {method 't' of 'torch._C._TensorBase' objects}
        389092023  870.018    0.000 1080.453    0.000 agent.py:252(dicer)
        66432842/7145074  823.303    0.000  979.885    0.000 Probability_function.py:195(Combinations)
         20879509  527.024    0.000  966.857    0.000 agent.py:232(antsUnderAnts)
           706426  292.498    0.000  952.519    0.001 adam.py:49(step)
        389096105  386.489    0.000  905.096    0.000 game.py:126(getCurrentScore)
        389092023  362.671    0.000  899.597    0.000 agent.py:144(distanceToSplits)
        389092023  481.907    0.000  782.006    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1146322669  615.312    0.000  759.226    0.000 {built-in method builtins.sum}
         18654284  427.663    0.000  658.796    0.000 move.py:245(<listcomp>)
             2945    0.744    0.000  620.280    0.211 agent.py:94(resetGame)
             1500    0.095    0.000  595.782    0.397 impala.py:26(batchTrain)
            29600    3.515    0.000  595.144    0.020 impala.py:39(trainOneBatch)
        389098023  536.950    0.000  536.970    0.000 {built-in method builtins.sorted}
          1117689    6.827    0.000  466.967    0.000 game.py:43(action_space)
        389096105  390.856    0.000  462.844    0.000 game.py:127(<dictcomp>)
         20211610   49.124    0.000  460.141    0.000 game.py:37(actions)
         44849853   74.661    0.000  435.341    0.000 numeric.py:159(ones)
           706426    2.782    0.000  416.550    0.001 tensor.py:167(backward)
           706426    4.161    0.000  413.769    0.001 __init__.py:44(backward)
           706426  393.177    0.001  393.177    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        205845740/45743347  126.718    0.000  343.971    0.000 game.py:98(getAllPositionsAtDistance)
         20622908  334.619    0.000  334.619    0.000 {built-in method flatten}
         20622908  329.754    0.000  329.754    0.000 {built-in method dot}
         67688925  283.102    0.000  328.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2049496222  285.877    0.000  285.877    0.000 {built-in method builtins.len}
        1930399178  274.156    0.000  274.156    0.000 {method 'items' of 'dict' objects}
        1167276069  261.725    0.000  261.725    0.000 agent.py:264(GetProbabilityOfEat)
        309345450  256.804    0.000  256.806    0.000 module.py:562(__getattr__)
         44849853   55.345    0.000  250.424    0.000 <__array_function__ internals>:2(copyto)
        384201120  238.310    0.000  238.310    0.000 move.py:259(__init__)
         14128520  217.332    0.000  217.332    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        193167831  134.081    0.000  217.254    0.000 game.py:106(goOneStep)
         20622908  214.373    0.000  214.373    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        389092023  211.958    0.000  211.958    0.000 agent.py:139(<listcomp>)
        389092023  190.215    0.000  190.215    0.000 agent.py:166(<listcomp>)
        370592350  188.073    0.000  188.073    0.000 agent.py:245(<listcomp>)
        436138123  137.976    0.000  185.320    0.000 field.py:20(__eq__)
        124443874  179.053    0.000  179.053    0.000 {built-in method torch._C._get_tracing_state}
             1500    0.063    0.000  172.162    0.115 game.py:147(reset)
             1500    0.401    0.000  171.513    0.114 setups.py:9(setup)
        319142634  148.780    0.000  148.780    0.000 agent.py:247(<listcomp>)
         14128520  146.714    0.000  146.714    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.024    0.000  145.267    0.000 field.py:35(Nointersection)
          2100000   48.195    0.000  144.244    0.000 field.py:36(<listcomp>)
        1111777050  143.914    0.000  143.914    0.000 agent.py:238(<genexpr>)
             1500   13.817    0.009  143.646    0.096 field.py:116(Give_dist_to_all)
          1108082   93.410    0.000  137.904    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1117689    5.845    0.000  136.023    0.000 game.py:46(step)
         18654284   92.798    0.000  129.728    0.000 move.py:107(simulateSimple)
           552037  112.015    0.000  128.652    0.000 Probability_function.py:139(fight)
        389092023  124.936    0.000  124.936    0.000 agent.py:147(distanceToBases)
         20622908   21.227    0.000  121.684    0.000 <__array_function__ internals>:2(concatenate)
         68665501  116.868    0.000  117.520    0.000 {built-in method builtins.any}
         44849853  110.256    0.000  110.256    0.000 {built-in method numpy.empty}
        463397387   99.199    0.000   99.199    0.000 {method 'append' of 'list' objects}
        389092023   91.306    0.000   91.306    0.000 agent.py:141(carrying_number_of_ally_ants)
          7064260   90.429    0.000   90.429    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19210056   77.122    0.000   77.122    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        248887748   70.994    0.000   70.994    0.000 {method 'values' of 'collections.OrderedDict' objects}
           559657    2.468    0.000   67.602    0.000 game.py:32(roll)
          7803092    4.554    0.000   67.497    0.000 module.py:846(parameters)
          7064260   66.096    0.000   66.096    0.000 {built-in method max}
          7064260   65.397    0.000   65.397    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           561157    6.187    0.000   65.185    0.000 holder.py:16(roll)
          7803092    4.030    0.000   62.943    0.000 module.py:870(named_parameters)
          1108082   23.598    0.000   62.806    0.000 agent.py:129(softmax)
          7803092   24.307    0.000   58.913    0.000 module.py:833(_named_members)
          7064260   58.699    0.000   58.699    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3219038   31.885    0.000   58.642    0.000 dice.py:8(roll)
        451697695   50.970    0.000   50.970    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.03624959  0.82461965 -0.7520018  ... -0.14877588  0.05692426
 -1.1433958 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5989070: <NNAgent7Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:51 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:20:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:20:59 2020
Terminated at Sun Mar 29 01:13:56 2020
Results reported at Sun Mar 29 01:13:56 2020

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

    CPU time :                                   71570.63 sec.
    Max Memory :                                 3368 MB
    Average Memory :                             1673.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17112.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71597 sec.
    Turnaround time :                            91505 sec.

The output (if any) is above this job summary.

