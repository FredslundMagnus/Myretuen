# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 427 minutes.

# Profiling


      9503461687 function calls (9310696607 primitive calls) in 25605.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25654.786 25654.786 {built-in method builtins.exec}
                1    0.000    0.000 25654.786 25654.786 <string>:1(<module>)
                1    0.000    0.000 25654.786 25654.786 game.py:168(run)
                1   83.954   83.954 25654.786 25654.786 gamecontroller.py:15(run)
           579447  218.797    0.000 23179.595    0.040 agent.py:13(choose)
          9652186  556.876    0.000 16687.060    0.002 agent.py:176(state)
        338137549 5605.394    0.000 14042.202    0.000 agent.py:156(antState)
           296089   70.081    0.000 11161.375    0.038 opponent.py:23(choose)
          9892372  623.010    0.000 7174.832    0.001 NNAgent.py:13(value)
        737142176 4566.705    0.000 4566.705    0.000 {built-in method numpy.array}
        59795830/10333970  283.860    0.000 3145.312    0.000 module.py:522(__call__)
          9892372  247.730    0.000 3040.316    0.000 NNAgent.py:52(forward)
         49461860  143.735    0.000 1928.992    0.000 linear.py:86(forward)
         49461860  118.352    0.000 1740.514    0.000 functional.py:1355(linear)
          8776201   33.701    0.000 1671.577    0.000 move.py:236(simulate)
        140434329 1614.742    0.000 1614.742    0.000 agent.py:208(getDistances)
           441598   83.907    0.000 1380.146    0.003 NNAgent.py:27(train)
           591187    9.982    0.000 1331.460    0.002 agent.py:64(trainAgent)
        140434329  191.209    0.000 1221.607    0.000 {method 'max' of 'numpy.ndarray' objects}
           465950   19.230    0.000 1188.394    0.003 move.py:131(simulateComplex)
         49461860 1187.400    0.000 1187.400    0.000 {built-in method addmm}
        140434329 1169.987    0.000 1185.539    0.000 agent.py:221(getDistancesToAnts)
           492557  156.010    0.000 1097.740    0.002 Probability_function.py:205(CalculateWinChance)
        140434329   78.171    0.000 1030.398    0.000 _methods.py:28(_amax)
        142172670  966.560    0.000  966.560    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        87829538/7301700  729.531    0.000  864.221    0.000 Probability_function.py:195(Combinations)
        197703220  537.673    0.000  713.512    0.000 agent.py:241(ant_situation)
        140434329  298.317    0.000  647.279    0.000 agent.py:150(currentScore)
             2940    0.851    0.000  476.245    0.162 agent.py:94(resetGame)
         39569488   44.260    0.000  472.294    0.000 functional.py:1050(leaky_relu)
             1500    0.079    0.000  464.156    0.309 impala.py:26(batchTrain)
            29600    4.000    0.000  463.528    0.016 impala.py:39(trainOneBatch)
         39569488  428.035    0.000  428.035    0.000 {built-in method torch._C._nn.leaky_relu}
         49461860  413.688    0.000  413.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
           441598  132.134    0.000  407.579    0.001 adam.py:49(step)
        140434329  318.775    0.000  384.405    0.000 agent.py:252(dicer)
          9885161  207.720    0.000  381.373    0.000 agent.py:232(antsUnderAnts)
          8543226  224.256    0.000  355.258    0.000 move.py:245(<listcomp>)
        140436781  138.752    0.000  331.634    0.000 game.py:126(getCurrentScore)
        140434329  137.288    0.000  307.352    0.000 agent.py:144(distanceToSplits)
        140434329  182.871    0.000  287.788    0.000 agent.py:138(carrying_number_of_enemy_ants)
        456654543  222.577    0.000  284.247    0.000 {built-in method builtins.sum}
         23467094   40.146    0.000  206.651    0.000 numeric.py:159(ones)
           441598    1.542    0.000  199.142    0.000 tensor.py:167(backward)
           441598    2.472    0.000  197.601    0.000 __init__.py:44(backward)
             1500    0.051    0.000  193.569    0.129 game.py:147(reset)
             1500    0.284    0.000  192.923    0.129 setups.py:9(setup)
           441598  186.448    0.000  186.448    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           589687    3.612    0.000  185.007    0.000 game.py:43(action_space)
          9528184   22.337    0.000  181.395    0.000 game.py:37(actions)
        140436781  143.920    0.000  173.016    0.000 game.py:127(<dictcomp>)
        140440329  170.086    0.000  170.108    0.000 {built-in method builtins.sorted}
          2100000    1.114    0.000  167.129    0.000 field.py:35(Nointersection)
          2100000   57.337    0.000  166.015    0.000 field.py:36(<listcomp>)
             1500   12.932    0.009  161.883    0.108 field.py:116(Give_dist_to_all)
        327918301  108.465    0.000  145.275    0.000 field.py:20(__eq__)
         34518360  118.109    0.000  139.432    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180183520  138.338    0.000  138.338    0.000 move.py:259(__init__)
          9892372  138.247    0.000  138.247    0.000 {built-in method dot}
          9892372  131.127    0.000  131.127    0.000 {built-in method flatten}
        74644274/16729809   50.213    0.000  129.623    0.000 game.py:98(getAllPositionsAtDistance)
        148387410  126.482    0.000  126.483    0.000 module.py:562(__getattr__)
           589687    2.550    0.000  123.116    0.000 game.py:46(step)
        910466132  116.625    0.000  116.625    0.000 {built-in method builtins.len}
         23467094   30.115    0.000  114.413    0.000 <__array_function__ internals>:2(copyto)
           444573   88.487    0.000  100.148    0.000 Probability_function.py:139(fight)
        693198404   97.427    0.000   97.427    0.000 {method 'items' of 'dict' objects}
         89007375   92.724    0.000   93.304    0.000 {built-in method builtins.any}
        421302987   88.456    0.000   88.456    0.000 agent.py:264(GetProbabilityOfEat)
          8831960   83.851    0.000   83.851    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         69580951   47.408    0.000   79.409    0.000 game.py:106(goOneStep)
        140434329   77.370    0.000   77.370    0.000 agent.py:139(<listcomp>)
           589687    3.305    0.000   77.288    0.000 move.py:18(execute)
          8543226   53.429    0.000   75.195    0.000 move.py:107(simulateSimple)
          9892372   71.164    0.000   71.164    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           589687    0.790    0.000   68.630    0.000 move.py:39(placeOnBoard)
            26607    0.292    0.000   67.547    0.003 move.py:80(moveToOpponent)
        129609254   67.320    0.000   67.320    0.000 agent.py:245(<listcomp>)
        140434329   65.518    0.000   65.518    0.000 agent.py:166(<listcomp>)
        388827762   61.669    0.000   61.669    0.000 agent.py:238(<genexpr>)
        119318742   60.249    0.000   60.249    0.000 agent.py:247(<listcomp>)
         59795830   58.387    0.000   58.387    0.000 {built-in method torch._C._get_tracing_state}
        140434329   57.130    0.000   57.130    0.000 agent.py:147(distanceToBases)
           579447   37.354    0.000   57.102    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8831960   55.693    0.000   55.693    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9892372   11.376    0.000   52.976    0.000 <__array_function__ internals>:2(concatenate)
         23467094   52.092    0.000   52.092    0.000 {built-in method numpy.empty}
          4415980   42.538    0.000   42.538    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        189811555   41.253    0.000   41.253    0.000 {method 'append' of 'list' objects}
        140434329   40.020    0.000   40.020    0.000 agent.py:141(carrying_number_of_ally_ants)
        337651657   38.973    0.000   38.973    0.000 {built-in method builtins.isinstance}
          4889929    2.794    0.000   37.135    0.000 module.py:846(parameters)
        184919508   35.434    0.000   35.434    0.000 {built-in method math.factorial}
          9009176   34.941    0.000   34.941    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4889929    2.611    0.000   34.341    0.000 module.py:870(named_parameters)
           295843    1.200    0.000   33.396    0.000 game.py:32(roll)
          4415980   32.987    0.000   32.987    0.000 {built-in method max}
           297343    3.338    0.000   32.282    0.000 holder.py:16(roll)
           492557   31.943    0.000   31.943    0.000 move.py:248(giveantsprobabilities)
          4889929   12.227    0.000   31.730    0.000 module.py:833(_named_members)


# Other prints

[-0.01734288  2.2951288  -3.6004612  ...  2.0831816  -0.7650488
 -4.1152883 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5989111: <NNAgent8Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:57 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:12:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:12:33 2020
Terminated at Sat Mar 28 13:20:13 2020
Results reported at Sat Mar 28 13:20:13 2020

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

    CPU time :                                   25656.62 sec.
    Max Memory :                                 2899 MB
    Average Memory :                             1025.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17581.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25659 sec.
    Turnaround time :                            48676 sec.

The output (if any) is above this job summary.

