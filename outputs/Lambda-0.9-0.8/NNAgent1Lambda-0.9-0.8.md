# Parameters for Lambda-0.9-0.8

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 407 minutes.

# Profiling


      9359821688 function calls (9181156038 primitive calls) in 24394.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24434.656 24434.656 {built-in method builtins.exec}
                1    0.000    0.000 24434.656 24434.656 <string>:1(<module>)
                1    0.000    0.000 24434.656 24434.656 game.py:168(run)
                1   85.812   85.812 24434.656 24434.656 gamecontroller.py:15(run)
           543368  216.695    0.000 21842.650    0.040 agent.py:13(choose)
          9384945  533.436    0.000 15756.732    0.002 agent.py:176(state)
        329201737 5547.605    0.000 13094.330    0.000 agent.py:156(antState)
           276383   75.902    0.000 10813.784    0.039 opponent.py:23(choose)
          9889525  609.451    0.000 6762.421    0.001 NNAgent.py:13(value)
        708658134 3868.415    0.000 3868.415    0.000 {built-in method numpy.array}
        59809461/10361836  282.938    0.000 3230.826    0.000 module.py:522(__call__)
          9889525  264.271    0.000 3120.602    0.000 NNAgent.py:52(forward)
         49447625  155.239    0.000 1963.258    0.000 linear.py:86(forward)
         49447625  125.790    0.000 1765.300    0.000 functional.py:1355(linear)
          8563315   33.200    0.000 1765.269    0.000 move.py:236(simulate)
           472311   90.504    0.000 1472.478    0.003 NNAgent.py:27(train)
        133871077 1359.038    0.000 1359.038    0.000 agent.py:208(getDistances)
           763176   30.009    0.000 1307.891    0.002 move.py:131(simulateComplex)
           552694    8.799    0.000 1241.388    0.002 agent.py:64(trainAgent)
         49447625 1207.847    0.000 1207.847    0.000 {built-in method addmm}
        133871077  189.434    0.000 1160.032    0.000 {method 'max' of 'numpy.ndarray' objects}
           800163  211.204    0.000 1139.632    0.001 Probability_function.py:205(CalculateWinChance)
        133871077 1036.250    0.000 1051.040    0.000 agent.py:221(getDistancesToAnts)
        133871077   72.660    0.000  970.599    0.000 _methods.py:28(_amax)
        135501181  911.857    0.000  911.857    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82155432/9488190  696.078    0.000  831.391    0.000 Probability_function.py:195(Combinations)
             3951    1.137    0.000  628.975    0.159 agent.py:94(resetGame)
        133871077  287.794    0.000  628.429    0.000 agent.py:150(currentScore)
             2000    0.102    0.000  615.160    0.308 impala.py:26(batchTrain)
            39600    4.915    0.000  614.376    0.016 impala.py:39(trainOneBatch)
        195330660  452.236    0.000  597.524    0.000 agent.py:241(ant_situation)
         39558100   41.829    0.000  500.463    0.000 functional.py:1050(leaky_relu)
         39558100  458.635    0.000  458.635    0.000 {built-in method torch._C._nn.leaky_relu}
           472311  145.817    0.000  437.198    0.001 adam.py:49(step)
         49447625  411.297    0.000  411.297    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133871077  297.415    0.000  361.869    0.000 agent.py:252(dicer)
          9766533  184.826    0.000  334.801    0.000 agent.py:232(antsUnderAnts)
          8181727  207.274    0.000  327.953    0.000 move.py:245(<listcomp>)
        133875077  133.306    0.000  324.162    0.000 game.py:126(getCurrentScore)
        133871077  127.148    0.000  294.755    0.000 agent.py:144(distanceToSplits)
        133871077  183.008    0.000  284.193    0.000 agent.py:138(carrying_number_of_enemy_ants)
        424757523  209.768    0.000  261.687    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  261.154    0.131 game.py:147(reset)
             2000    0.380    0.000  260.321    0.130 setups.py:9(setup)
          2800000    1.496    0.000  226.140    0.000 field.py:35(Nointersection)
          2800000   77.627    0.000  224.644    0.000 field.py:36(<listcomp>)
           472311    1.775    0.000  221.114    0.000 tensor.py:167(backward)
           472311    2.813    0.000  219.339    0.000 __init__.py:44(backward)
             2000   17.078    0.009  218.543    0.109 field.py:116(Give_dist_to_all)
         24565145   40.568    0.000  210.802    0.000 numeric.py:159(ones)
           472311  206.985    0.000  206.985    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405612740  133.989    0.000  180.128    0.000 field.py:20(__eq__)
        133875077  143.338    0.000  171.882    0.000 game.py:127(<dictcomp>)
           550694    3.557    0.000  167.677    0.000 game.py:43(action_space)
        133879077  167.635    0.000  167.664    0.000 {built-in method builtins.sorted}
          9227742   20.688    0.000  164.120    0.000 game.py:37(actions)
         35541406  120.649    0.000  142.522    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           643987  124.241    0.000  141.490    0.000 Probability_function.py:139(fight)
        178898060  132.042    0.000  132.042    0.000 move.py:259(__init__)
          9889525  131.765    0.000  131.765    0.000 {built-in method flatten}
          9889525  129.924    0.000  129.924    0.000 {built-in method dot}
        148345305  124.069    0.000  124.071    0.000 module.py:562(__getattr__)
        953990062  122.601    0.000  122.601    0.000 {built-in method builtins.len}
         24565145   29.676    0.000  117.547    0.000 <__array_function__ internals>:2(copyto)
        65700919/14569167   44.703    0.000  117.423    0.000 game.py:98(getAllPositionsAtDistance)
           550694    2.940    0.000  116.475    0.000 game.py:46(step)
        643257289   94.632    0.000   94.632    0.000 {method 'items' of 'dict' objects}
         83254196   93.609    0.000   94.164    0.000 {built-in method builtins.any}
          9446220   88.940    0.000   88.940    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        401613231   76.712    0.000   76.712    0.000 agent.py:264(GetProbabilityOfEat)
         60916083   43.684    0.000   72.720    0.000 game.py:106(goOneStep)
        133871077   71.708    0.000   71.708    0.000 agent.py:139(<listcomp>)
           550694    3.505    0.000   71.617    0.000 move.py:18(execute)
          9889525   70.552    0.000   70.552    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8181727   46.418    0.000   65.745    0.000 move.py:107(simulateSimple)
           550694    1.133    0.000   63.186    0.000 move.py:39(placeOnBoard)
        133871077   61.783    0.000   61.783    0.000 agent.py:166(<listcomp>)
            36987    0.406    0.000   61.734    0.002 move.py:80(moveToOpponent)
         59809461   60.337    0.000   60.337    0.000 {built-in method torch._C._get_tracing_state}
          9446220   59.526    0.000   59.526    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           543368   38.534    0.000   58.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105997150   56.755    0.000   56.755    0.000 agent.py:245(<listcomp>)
         24565145   52.687    0.000   52.687    0.000 {built-in method numpy.empty}
        317991450   51.919    0.000   51.919    0.000 agent.py:238(<genexpr>)
          9889525   11.349    0.000   51.547    0.000 <__array_function__ internals>:2(concatenate)
        133871077   49.557    0.000   49.557    0.000 agent.py:147(distanceToBases)
         96246148   49.407    0.000   49.407    0.000 agent.py:247(<listcomp>)
        416027782   48.506    0.000   48.506    0.000 {built-in method builtins.isinstance}
           800163   47.272    0.000   47.272    0.000 move.py:248(giveantsprobabilities)
          4723110   42.712    0.000   42.712    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5238893    2.869    0.000   40.374    0.000 module.py:846(parameters)
          5238893    2.878    0.000   37.505    0.000 module.py:870(named_parameters)
        133871077   37.380    0.000   37.380    0.000 agent.py:141(carrying_number_of_ally_ants)
        193653573   35.895    0.000   35.895    0.000 {method 'append' of 'list' objects}
          4723110   35.597    0.000   35.597    0.000 {built-in method max}
          8944903   35.048    0.000   35.048    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5238893   13.394    0.000   34.628    0.000 module.py:833(_named_members)
        193180704   34.541    0.000   34.541    0.000 {built-in method math.factorial}
           276529    1.239    0.000   32.001    0.000 game.py:32(roll)
           278529    3.418    0.000   30.894    0.000 holder.py:16(roll)


# Other prints

[-0.0870812   0.04328706  0.03843471 ... -0.32405302 -0.24162646
 -0.05156583]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945022: <NNAgent1Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent1Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:18 2020
Terminated at Wed Mar 25 22:17:38 2020
Results reported at Wed Mar 25 22:17:38 2020

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

    CPU time :                                   24432.62 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1748.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24442 sec.
    Turnaround time :                            24441 sec.

The output (if any) is above this job summary.

