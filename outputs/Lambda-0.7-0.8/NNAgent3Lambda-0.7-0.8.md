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
    Time used :                 387 minutes.

# Profiling


      9169837184 function calls (8996537920 primitive calls) in 23240.49 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23276.768 23276.768 {built-in method builtins.exec}
                1    0.000    0.000 23276.768 23276.768 <string>:1(<module>)
                1    0.000    0.000 23276.768 23276.768 game.py:168(run)
                1   83.725   83.725 23276.768 23276.768 gamecontroller.py:15(run)
           538169  207.783    0.000 20747.866    0.039 agent.py:13(choose)
          9231797  503.167    0.000 14944.377    0.002 agent.py:176(state)
        322984461 5071.792    0.000 12419.128    0.000 agent.py:156(antState)
           273808   74.061    0.000 10268.029    0.038 opponent.py:23(choose)
          9731136  592.378    0.000 6454.662    0.001 NNAgent.py:13(value)
        692788671 3818.096    0.000 3818.096    0.000 {built-in method numpy.array}
        58856331/10200651  270.910    0.000 3020.139    0.000 module.py:522(__call__)
          9731136  240.761    0.000 2911.559    0.000 NNAgent.py:52(forward)
         48655680  137.033    0.000 1829.743    0.000 linear.py:86(forward)
          8418164   31.361    0.000 1669.570    0.000 move.py:236(simulate)
         48655680  114.865    0.000 1651.293    0.000 functional.py:1355(linear)
           469515   92.018    0.000 1447.374    0.003 NNAgent.py:27(train)
        130869681 1324.784    0.000 1324.784    0.000 agent.py:208(getDistances)
           747884   29.245    0.000 1221.820    0.002 move.py:131(simulateComplex)
           547323    8.660    0.000 1203.917    0.002 agent.py:64(trainAgent)
         48655680 1137.444    0.000 1137.444    0.000 {built-in method addmm}
        130869681  178.107    0.000 1113.605    0.000 {method 'max' of 'numpy.ndarray' objects}
           784712  198.042    0.000 1052.755    0.001 Probability_function.py:205(CalculateWinChance)
        130869681 1011.140    0.000 1025.621    0.000 agent.py:221(getDistancesToAnts)
        130869681   70.447    0.000  935.498    0.000 _methods.py:28(_amax)
        132484188  878.238    0.000  878.238    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78186850/9217938  631.149    0.000  759.257    0.000 Probability_function.py:195(Combinations)
             3949    1.152    0.000  622.630    0.158 agent.py:94(resetGame)
             2000    0.113    0.000  608.992    0.304 impala.py:26(batchTrain)
            39600    4.861    0.000  608.225    0.015 impala.py:39(trainOneBatch)
        130869681  278.739    0.000  598.137    0.000 agent.py:150(currentScore)
        192114780  438.083    0.000  574.314    0.000 agent.py:241(ant_situation)
         38924544   41.168    0.000  470.939    0.000 functional.py:1050(leaky_relu)
           469515  146.236    0.000  435.733    0.001 adam.py:49(step)
         38924544  429.771    0.000  429.771    0.000 {built-in method torch._C._nn.leaky_relu}
         48655680  379.703    0.000  379.703    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130869681  290.503    0.000  349.740    0.000 agent.py:252(dicer)
          9605739  177.784    0.000  321.521    0.000 agent.py:232(antsUnderAnts)
          8044222  200.769    0.000  320.613    0.000 move.py:245(<listcomp>)
        130873693  129.531    0.000  303.285    0.000 game.py:126(getCurrentScore)
        130869681  119.814    0.000  275.571    0.000 agent.py:144(distanceToSplits)
        130869681  173.701    0.000  272.460    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.064    0.000  255.173    0.128 game.py:147(reset)
             2000    0.362    0.000  254.327    0.127 setups.py:9(setup)
        416104785  197.962    0.000  248.126    0.000 {built-in method builtins.sum}
          2800000    1.467    0.000  220.460    0.000 field.py:35(Nointersection)
          2800000   75.524    0.000  218.993    0.000 field.py:36(<listcomp>)
           469515    1.880    0.000  216.408    0.000 tensor.py:167(backward)
           469515    2.943    0.000  214.528    0.000 __init__.py:44(backward)
             2000   17.034    0.009  213.490    0.107 field.py:116(Give_dist_to_all)
         24113241   39.429    0.000  211.281    0.000 numeric.py:159(ones)
           469515  202.115    0.000  202.115    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404661592  131.047    0.000  175.597    0.000 field.py:20(__eq__)
           545323    3.396    0.000  162.876    0.000 game.py:43(action_space)
          9077769   20.145    0.000  159.480    0.000 game.py:37(actions)
        130877681  155.784    0.000  155.813    0.000 {built-in method builtins.sorted}
        130873693  126.934    0.000  153.982    0.000 game.py:127(<dictcomp>)
         34920715  120.374    0.000  140.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           625646  122.716    0.000  138.970    0.000 Probability_function.py:139(fight)
        175842120  130.971    0.000  130.971    0.000 move.py:259(__init__)
          9731136  126.801    0.000  126.801    0.000 {built-in method dot}
          9731136  122.855    0.000  122.855    0.000 {built-in method flatten}
         24113241   28.861    0.000  117.573    0.000 <__array_function__ internals>:2(copyto)
        145969470  115.911    0.000  115.913    0.000 module.py:562(__getattr__)
        64581524/14299246   44.012    0.000  113.990    0.000 game.py:98(getAllPositionsAtDistance)
        930554116  112.949    0.000  112.949    0.000 {built-in method builtins.len}
           545323    2.921    0.000  112.251    0.000 game.py:46(step)
        628626436   93.657    0.000   93.657    0.000 {method 'items' of 'dict' objects}
          9390300   88.828    0.000   88.828    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79274872   86.825    0.000   87.374    0.000 {built-in method builtins.any}
        392609043   79.669    0.000   79.669    0.000 agent.py:264(GetProbabilityOfEat)
        130869681   70.174    0.000   70.174    0.000 agent.py:139(<listcomp>)
         59877594   41.877    0.000   69.978    0.000 game.py:106(goOneStep)
           545323    3.694    0.000   68.389    0.000 move.py:18(execute)
          8044222   47.673    0.000   65.801    0.000 move.py:107(simulateSimple)
          9731136   62.685    0.000   62.685    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           545323    0.932    0.000   59.868    0.000 move.py:39(placeOnBoard)
          9390300   59.402    0.000   59.402    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58856331   59.388    0.000   59.388    0.000 {built-in method torch._C._get_tracing_state}
        130869681   58.837    0.000   58.837    0.000 agent.py:166(<listcomp>)
            36828    0.396    0.000   58.600    0.002 move.py:80(moveToOpponent)
           538169   36.209    0.000   55.326    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24113241   54.279    0.000   54.279    0.000 {built-in method numpy.empty}
        103387638   53.128    0.000   53.128    0.000 agent.py:245(<listcomp>)
        130869681   52.985    0.000   52.985    0.000 agent.py:147(distanceToBases)
        310162914   50.164    0.000   50.164    0.000 agent.py:238(<genexpr>)
          9731136    9.766    0.000   48.999    0.000 <__array_function__ internals>:2(concatenate)
           784712   48.874    0.000   48.874    0.000 move.py:248(giveantsprobabilities)
         93738100   47.817    0.000   47.817    0.000 agent.py:247(<listcomp>)
        415015122   46.857    0.000   46.857    0.000 {built-in method builtins.isinstance}
          4695150   41.852    0.000   41.852    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5208115    2.892    0.000   40.533    0.000 module.py:846(parameters)
        190051169   38.042    0.000   38.042    0.000 {method 'append' of 'list' objects}
          5208115    2.829    0.000   37.640    0.000 module.py:870(named_parameters)
        130869681   37.155    0.000   37.155    0.000 agent.py:141(carrying_number_of_ally_ants)
          4695150   35.542    0.000   35.542    0.000 {built-in method max}
        185055042   35.008    0.000   35.008    0.000 {built-in method math.factorial}
          5208115   13.683    0.000   34.811    0.000 module.py:833(_named_members)
          8792106   33.127    0.000   33.127    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273853    1.219    0.000   31.767    0.000 game.py:32(roll)
           275853    3.352    0.000   30.693    0.000 holder.py:16(roll)


# Other prints

[ 0.08191656  0.07659016  0.06495446 ...  0.22813234 -0.01605938
  0.10247633]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945004: <NNAgent3Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent3Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:15 2020
Terminated at Wed Mar 25 21:58:28 2020
Results reported at Wed Mar 25 21:58:28 2020

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

    CPU time :                                   23278.26 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1732.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23284 sec.
    Turnaround time :                            23294 sec.

The output (if any) is above this job summary.

