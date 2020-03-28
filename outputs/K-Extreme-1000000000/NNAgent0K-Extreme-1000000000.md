# Parameters for K-Extreme-1000000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 344 minutes.

# Profiling


      8909606322 function calls (8613662440 primitive calls) in 20617.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20649.419 20649.419 {built-in method builtins.exec}
                1    0.000    0.000 20649.419 20649.419 <string>:1(<module>)
                1    0.000    0.000 20649.419 20649.419 game.py:168(run)
                1   80.983   80.983 20649.419 20649.419 gamecontroller.py:15(run)
           474621  182.232    0.000 18644.910    0.039 agent.py:13(choose)
          8179366  430.015    0.000 13679.923    0.002 agent.py:176(state)
        287167124 4266.857    0.000 10212.616    0.000 agent.py:156(antState)
           242506   72.660    0.000 9266.776    0.038 opponent.py:23(choose)
          8669999  572.315    0.000 5438.244    0.001 NNAgent.py:13(value)
        623283757 2972.320    0.000 2972.320    0.000 {built-in method numpy.array}
          7460911   27.019    0.000 2750.605    0.000 move.py:236(simulate)
        52408882/9058887  238.379    0.000 2657.019    0.000 module.py:522(__call__)
          8669999  223.264    0.000 2562.045    0.000 NNAgent.py:52(forward)
           862624   33.526    0.000 2395.461    0.003 move.py:131(simulateComplex)
           888973  273.928    0.000 2203.751    0.002 Probability_function.py:205(CalculateWinChance)
        219004668/15349186 1510.888    0.000 1791.215    0.000 Probability_function.py:195(Combinations)
         43349995  111.397    0.000 1588.109    0.000 linear.py:86(forward)
         43349995   99.268    0.000 1441.401    0.000 functional.py:1355(linear)
           388888   72.369    0.000 1126.792    0.003 NNAgent.py:27(train)
        114953564 1063.764    0.000 1063.764    0.000 agent.py:208(getDistances)
           484894    7.756    0.000  997.395    0.002 agent.py:64(trainAgent)
         43349995  982.217    0.000  982.217    0.000 {built-in method addmm}
        114953564  146.382    0.000  946.841    0.000 {method 'max' of 'numpy.ndarray' objects}
        114953564  812.318    0.000  823.443    0.000 agent.py:221(getDistancesToAnts)
        114953564   55.744    0.000  800.459    0.000 _methods.py:28(_amax)
        116377427  756.360    0.000  756.360    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114953564  217.389    0.000  476.498    0.000 agent.py:150(currentScore)
        172213560  360.157    0.000  475.852    0.000 agent.py:241(ant_situation)
             2946    0.740    0.000  430.404    0.146 agent.py:94(resetGame)
             1500    0.085    0.000  420.785    0.281 impala.py:26(batchTrain)
            29600    3.435    0.000  420.165    0.014 impala.py:39(trainOneBatch)
         34679996   34.980    0.000  417.880    0.000 functional.py:1050(leaky_relu)
         34679996  382.900    0.000  382.900    0.000 {built-in method torch._C._nn.leaky_relu}
           388888  117.085    0.000  348.814    0.001 adam.py:49(step)
         43349995  342.744    0.000  342.744    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114953564  238.765    0.000  287.277    0.000 agent.py:252(dicer)
          8610678  143.868    0.000  262.803    0.000 agent.py:232(antsUnderAnts)
        114955388  104.005    0.000  246.384    0.000 game.py:126(getCurrentScore)
          7029599  157.044    0.000  246.033    0.000 move.py:245(<listcomp>)
        114953564   95.646    0.000  228.561    0.000 agent.py:144(distanceToSplits)
        114953564  135.352    0.000  211.216    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25046091   38.597    0.000  198.794    0.000 numeric.py:159(ones)
        219970448  197.552    0.000  198.005    0.000 {built-in method builtins.any}
        374896692  156.648    0.000  197.678    0.000 {built-in method builtins.sum}
             1500    0.053    0.000  168.391    0.112 game.py:147(reset)
             1500    0.267    0.000  167.819    0.112 setups.py:9(setup)
           388888    1.456    0.000  166.848    0.000 tensor.py:167(backward)
           388888    2.276    0.000  165.392    0.000 __init__.py:44(backward)
           853297  145.188    0.000  164.241    0.000 Probability_function.py:139(fight)
           388888  155.338    0.000  155.338    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.954    0.000  145.274    0.000 field.py:35(Nointersection)
          2100000   49.906    0.000  144.320    0.000 field.py:36(<listcomp>)
             1500   11.383    0.008  140.822    0.094 field.py:116(Give_dist_to_all)
        114959564  132.935    0.000  132.955    0.000 {built-in method builtins.sorted}
           483394    2.922    0.000  130.370    0.000 game.py:43(action_space)
        114955388  106.252    0.000  127.538    0.000 game.py:127(<dictcomp>)
          8079338   16.115    0.000  127.449    0.000 game.py:37(actions)
         34665332  109.017    0.000  126.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311663953   90.194    0.000  119.832    0.000 field.py:20(__eq__)
           483394    2.421    0.000  113.914    0.000 game.py:46(step)
        1047830030  113.775    0.000  113.775    0.000 {built-in method builtins.len}
         25046091   27.607    0.000  110.439    0.000 <__array_function__ internals>:2(copyto)
          8669999  108.403    0.000  108.403    0.000 {built-in method flatten}
          8669999  108.048    0.000  108.048    0.000 {built-in method dot}
        130051815  100.345    0.000  100.346    0.000 module.py:562(__getattr__)
        157844460   99.983    0.000   99.983    0.000 move.py:259(__init__)
        57248851/12625337   34.427    0.000   90.991    0.000 game.py:98(getAllPositionsAtDistance)
           483394    3.087    0.000   77.447    0.000 move.py:18(execute)
        557711866   71.942    0.000   71.942    0.000 {method 'items' of 'dict' objects}
          7777760   70.955    0.000   70.955    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           483394    0.769    0.000   70.298    0.000 move.py:39(placeOnBoard)
            26349    0.285    0.000   69.278    0.003 move.py:80(moveToOpponent)
        438371988   66.898    0.000   66.898    0.000 {built-in method math.factorial}
        344860692   59.193    0.000   59.193    0.000 agent.py:264(GetProbabilityOfEat)
         52408882   58.886    0.000   58.886    0.000 {built-in method torch._C._get_tracing_state}
          8669999   57.293    0.000   57.293    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52983811   34.246    0.000   56.565    0.000 game.py:106(goOneStep)
        114953564   54.655    0.000   54.655    0.000 agent.py:139(<listcomp>)
          7029599   36.707    0.000   52.573    0.000 move.py:107(simulateSimple)
           888973   51.692    0.000   51.692    0.000 move.py:248(giveantsprobabilities)
           474621   33.838    0.000   51.114    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25046091   49.758    0.000   49.758    0.000 {built-in method numpy.empty}
        114953564   48.137    0.000   48.137    0.000 agent.py:166(<listcomp>)
          7777760   45.814    0.000   45.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96362349   44.183    0.000   44.183    0.000 agent.py:245(<listcomp>)
        289087047   41.029    0.000   41.029    0.000 agent.py:238(<genexpr>)
          8669999    7.883    0.000   40.947    0.000 <__array_function__ internals>:2(concatenate)
         88503710   40.692    0.000   40.692    0.000 agent.py:247(<listcomp>)
        114953564   36.485    0.000   36.485    0.000 agent.py:147(distanceToBases)
          3888880   34.807    0.000   34.807    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320237689   31.451    0.000   31.451    0.000 {built-in method builtins.isinstance}
          4310185    2.419    0.000   30.522    0.000 module.py:846(parameters)
          7892223   30.277    0.000   30.277    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        168117753   29.288    0.000   29.288    0.000 {method 'append' of 'list' objects}
          3888880   28.801    0.000   28.801    0.000 {built-in method max}
          4310185    2.141    0.000   28.104    0.000 module.py:870(named_parameters)
        114953564   27.380    0.000   27.380    0.000 agent.py:141(carrying_number_of_ally_ants)
           242825    1.044    0.000   26.039    0.000 game.py:32(roll)
          4310185   10.381    0.000   25.962    0.000 module.py:833(_named_members)
           244325    2.887    0.000   25.085    0.000 holder.py:16(roll)


# Other prints

[-0.19330929 -0.07147386  0.11452795 ... -0.16669813  0.128916
  0.03227551]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 5989003: <NNAgent0K-Extreme-1000000000> in cluster <dcc> Done

Job <NNAgent0K-Extreme-1000000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:38 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:39 2020
Terminated at Sat Mar 28 05:32:55 2020
Results reported at Sat Mar 28 05:32:55 2020

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

    CPU time :                                   20644.62 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1132.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20685 sec.
    Turnaround time :                            20657 sec.

The output (if any) is above this job summary.

