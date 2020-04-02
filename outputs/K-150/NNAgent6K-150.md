# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 392 minutes.

# Profiling


      8889340227 function calls (8732159096 primitive calls) in 23520.41 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23558.805 23558.805 {built-in method builtins.exec}
                1    0.000    0.000 23558.805 23558.805 <string>:1(<module>)
                1    0.000    0.000 23558.805 23558.805 game.py:168(run)
                1   99.288   99.288 23558.805 23558.805 gamecontroller.py:15(run)
           525124  224.419    0.000 20886.566    0.040 agent.py:13(choose)
          9002260  502.164    0.000 14786.668    0.002 agent.py:176(state)
        314969197 5139.392    0.000 12413.591    0.000 agent.py:156(antState)
           268900   88.426    0.000 10356.862    0.039 opponent.py:23(choose)
          9488689  624.008    0.000 6759.959    0.001 NNAgent.py:13(value)
        675484658 3697.599    0.000 3697.599    0.000 {built-in method numpy.array}
        57396433/9952988  292.023    0.000 3279.625    0.000 module.py:522(__call__)
          9488689  252.136    0.000 3162.989    0.000 NNAgent.py:52(forward)
         47443445  138.241    0.000 1990.953    0.000 linear.py:86(forward)
         47443445  123.096    0.000 1810.497    0.000 functional.py:1355(linear)
           464299   99.446    0.000 1535.345    0.003 NNAgent.py:27(train)
          8206906   33.641    0.000 1510.519    0.000 move.py:236(simulate)
        127860297 1342.425    0.000 1342.425    0.000 agent.py:208(getDistances)
           537199   10.258    0.000 1263.773    0.002 agent.py:64(trainAgent)
         47443445 1247.368    0.000 1247.368    0.000 {built-in method addmm}
        127860297  171.459    0.000 1069.703    0.000 {method 'max' of 'numpy.ndarray' objects}
           706370   31.244    0.000 1046.690    0.001 move.py:131(simulateComplex)
        127860297 1021.669    0.000 1036.252    0.000 agent.py:221(getDistancesToAnts)
        127860297   70.717    0.000  898.245    0.000 _methods.py:28(_amax)
           743104  185.125    0.000  875.266    0.001 Probability_function.py:205(CalculateWinChance)
        129435669  841.907    0.000  841.907    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3931    1.163    0.000  658.512    0.168 agent.py:94(resetGame)
             2000    0.155    0.000  643.160    0.322 impala.py:26(batchTrain)
            39600    5.887    0.000  642.012    0.016 impala.py:39(trainOneBatch)
        63350564/8338370  501.697    0.000  603.061    0.000 Probability_function.py:195(Combinations)
        127860297  278.373    0.000  601.481    0.000 agent.py:150(currentScore)
        187108900  438.243    0.000  575.631    0.000 agent.py:241(ant_situation)
         37954756   43.658    0.000  522.627    0.000 functional.py:1050(leaky_relu)
         37954756  478.969    0.000  478.969    0.000 {built-in method torch._C._nn.leaky_relu}
           464299  146.878    0.000  451.044    0.001 adam.py:49(step)
         47443445  421.081    0.000  421.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127860297  294.074    0.000  355.357    0.000 agent.py:252(dicer)
          7853721  213.806    0.000  331.592    0.000 move.py:245(<listcomp>)
          9355445  182.640    0.000  328.033    0.000 agent.py:232(antsUnderAnts)
        127864301  129.410    0.000  307.260    0.000 game.py:126(getCurrentScore)
        127860297  134.766    0.000  289.722    0.000 agent.py:144(distanceToSplits)
        127860297  175.044    0.000  274.856    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.077    0.000  262.240    0.131 game.py:147(reset)
             2000    0.480    0.000  261.339    0.131 setups.py:9(setup)
        405498200  199.880    0.000  250.973    0.000 {built-in method builtins.sum}
           464299    1.997    0.000  236.353    0.001 tensor.py:167(backward)
           464299    3.044    0.000  234.356    0.001 __init__.py:44(backward)
          2800000    1.524    0.000  226.215    0.000 field.py:35(Nointersection)
          2800000   77.536    0.000  224.691    0.000 field.py:36(<listcomp>)
           464299  220.427    0.000  220.427    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.511    0.009  219.195    0.110 field.py:116(Give_dist_to_all)
         23188563   39.631    0.000  208.497    0.000 numeric.py:159(ones)
        403344356  135.771    0.000  180.155    0.000 field.py:20(__eq__)
           535199    3.745    0.000  170.559    0.000 game.py:43(action_space)
          8902450   20.741    0.000  166.814    0.000 game.py:37(actions)
        127864301  131.206    0.000  158.904    0.000 game.py:127(<dictcomp>)
        127868297  154.986    0.000  155.016    0.000 {built-in method builtins.sorted}
         33727500  119.607    0.000  141.714    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9488689  140.406    0.000  140.406    0.000 {built-in method dot}
          9488689  133.240    0.000  133.240    0.000 {built-in method flatten}
           584122  117.455    0.000  133.060    0.000 Probability_function.py:139(fight)
        171201820  128.582    0.000  128.582    0.000 move.py:259(__init__)
        142332765  122.314    0.000  122.316    0.000 module.py:562(__getattr__)
        63433261/14041058   44.465    0.000  118.197    0.000 game.py:98(getAllPositionsAtDistance)
         23188563   28.601    0.000  115.598    0.000 <__array_function__ internals>:2(copyto)
        888147681  115.491    0.000  115.491    0.000 {built-in method builtins.len}
           535199    3.176    0.000  111.688    0.000 game.py:46(step)
          9285980   94.693    0.000   94.693    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        613753858   91.379    0.000   91.379    0.000 {method 'items' of 'dict' objects}
        383580891   85.040    0.000   85.040    0.000 agent.py:264(GetProbabilityOfEat)
         58811748   44.828    0.000   73.732    0.000 game.py:106(goOneStep)
        127860297   71.802    0.000   71.802    0.000 agent.py:139(<listcomp>)
          9488689   71.105    0.000   71.105    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         64418369   69.486    0.000   70.041    0.000 {built-in method builtins.any}
          7853721   49.105    0.000   69.185    0.000 move.py:107(simulateSimple)
           535199    4.311    0.000   65.653    0.000 move.py:18(execute)
           525124   43.009    0.000   64.815    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9285980   61.999    0.000   61.999    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127860297   61.055    0.000   61.055    0.000 agent.py:166(<listcomp>)
         57396433   59.255    0.000   59.255    0.000 {built-in method torch._C._get_tracing_state}
        127860297   56.112    0.000   56.112    0.000 agent.py:147(distanceToBases)
           535199    1.129    0.000   56.019    0.000 move.py:39(placeOnBoard)
            36734    0.485    0.000   54.479    0.001 move.py:80(moveToOpponent)
         23188563   53.268    0.000   53.268    0.000 {built-in method numpy.empty}
        100588818   53.008    0.000   53.008    0.000 agent.py:245(<listcomp>)
          9488689   11.372    0.000   51.110    0.000 <__array_function__ internals>:2(concatenate)
        301766454   51.093    0.000   51.093    0.000 agent.py:238(<genexpr>)
           743104   50.870    0.000   50.870    0.000 move.py:248(giveantsprobabilities)
         91173221   46.994    0.000   46.994    0.000 agent.py:247(<listcomp>)
        413583134   46.708    0.000   46.708    0.000 {built-in method builtins.isinstance}
          4642990   44.692    0.000   44.692    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5150541    2.913    0.000   41.395    0.000 module.py:846(parameters)
        127860297   40.206    0.000   40.206    0.000 agent.py:141(carrying_number_of_ally_ants)
        185869712   39.853    0.000   39.853    0.000 {method 'append' of 'list' objects}
          5150541    2.897    0.000   38.483    0.000 module.py:870(named_parameters)
          4642990   36.485    0.000   36.485    0.000 {built-in method max}
           464299    1.102    0.000   35.718    0.000 loss.py:87(forward)
          5150541   13.554    0.000   35.586    0.000 module.py:833(_named_members)
          8560091   35.488    0.000   35.488    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           464299    3.636    0.000   34.616    0.000 functional.py:2170(l1_loss)
           268789    1.334    0.000   32.822    0.000 game.py:32(roll)


# Other prints

[0.09182549 0.00151952 0.10318792 ... 0.18156596 0.24876316 0.02359514]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5952029: <NNAgent6K-150> in cluster <dcc> Done

Job <NNAgent6K-150> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:20 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:21 2020
Terminated at Thu Mar 26 08:01:05 2020
Results reported at Thu Mar 26 08:01:05 2020

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

    CPU time :                                   23562.87 sec.
    Max Memory :                                 4884 MB
    Average Memory :                             1751.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15596.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23565 sec.
    Turnaround time :                            23565 sec.

The output (if any) is above this job summary.

# Parameters for K-150

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                150.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 414 minutes.

# Profiling


      8876351923 function calls (8719239274 primitive calls) in 24808.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24849.043 24849.043 {built-in method builtins.exec}
                1    0.000    0.000 24849.042 24849.042 <string>:1(<module>)
                1    0.000    0.000 24849.042 24849.042 game.py:168(run)
                1   94.091   94.091 24849.042 24849.042 gamecontroller.py:15(run)
           527719  254.291    0.000 22090.333    0.042 agent.py:13(choose)
          9026641  530.629    0.000 15489.984    0.002 agent.py:176(state)
        315193912 5361.895    0.000 12929.818    0.000 agent.py:156(antState)
           270046   81.545    0.000 10867.444    0.040 opponent.py:23(choose)
          9513700  778.493    0.000 7281.235    0.001 NNAgent.py:13(value)
        673835013 3904.279    0.000 3904.279    0.000 {built-in method numpy.array}
        57547847/9979347  326.549    0.000 3495.222    0.000 module.py:522(__call__)
          9513700  259.845    0.000 3349.235    0.000 NNAgent.py:52(forward)
         47568500  142.849    0.000 2147.337    0.000 linear.py:86(forward)
         47568500  124.781    0.000 1951.567    0.000 functional.py:1355(linear)
          8227345   44.107    0.000 1651.646    0.000 move.py:236(simulate)
           465647  103.970    0.000 1605.997    0.003 NNAgent.py:27(train)
        127559872 1388.547    0.000 1388.547    0.000 agent.py:208(getDistances)
         47568500 1353.019    0.000 1353.019    0.000 {built-in method addmm}
           539693   14.533    0.000 1313.238    0.002 agent.py:64(trainAgent)
        127559872  180.650    0.000 1149.985    0.000 {method 'max' of 'numpy.ndarray' objects}
           710122   32.972    0.000 1094.648    0.002 move.py:131(simulateComplex)
        127559872 1008.186    0.000 1022.387    0.000 agent.py:221(getDistancesToAnts)
        127559872   76.214    0.000  969.335    0.000 _methods.py:28(_amax)
           746929  186.714    0.000  926.787    0.001 Probability_function.py:205(CalculateWinChance)
        129143029  907.830    0.000  907.830    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3930    1.213    0.000  704.414    0.179 agent.py:94(resetGame)
             2000    0.148    0.000  688.993    0.344 impala.py:26(batchTrain)
            39600    8.897    0.000  687.864    0.017 impala.py:39(trainOneBatch)
        63046006/8238302  539.411    0.000  648.812    0.000 Probability_function.py:195(Combinations)
        187634040  461.223    0.000  601.740    0.000 agent.py:241(ant_situation)
        127559872  281.237    0.000  594.075    0.000 agent.py:150(currentScore)
         38054800   49.967    0.000  528.738    0.000 functional.py:1050(leaky_relu)
         38054800  478.772    0.000  478.772    0.000 {built-in method torch._C._nn.leaky_relu}
           465647  155.876    0.000  471.261    0.001 adam.py:49(step)
         47568500  452.798    0.000  452.798    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7872284  267.723    0.000  395.222    0.000 move.py:245(<listcomp>)
          9381702  193.831    0.000  345.374    0.000 agent.py:232(antsUnderAnts)
        127559872  282.134    0.000  341.949    0.000 agent.py:252(dicer)
        127559872  135.031    0.000  300.723    0.000 agent.py:144(distanceToSplits)
        127563880  126.210    0.000  296.900    0.000 game.py:126(getCurrentScore)
        127559872  182.200    0.000  287.181    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  261.816    0.131 game.py:147(reset)
             2000    0.482    0.000  260.921    0.130 setups.py:9(setup)
        405236550  199.087    0.000  256.019    0.000 {built-in method builtins.sum}
           465647    2.167    0.000  243.835    0.001 tensor.py:167(backward)
           465647    3.183    0.000  241.668    0.001 __init__.py:44(backward)
         23188551   49.415    0.000  239.709    0.000 numeric.py:159(ones)
           465647  227.233    0.000  227.233    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.668    0.000  224.661    0.000 field.py:35(Nointersection)
          2800000   77.788    0.000  222.993    0.000 field.py:36(<listcomp>)
             2000   18.045    0.009  218.835    0.109 field.py:116(Give_dist_to_all)
        403598442  133.909    0.000  178.507    0.000 field.py:20(__eq__)
           537693    3.723    0.000  168.292    0.000 game.py:43(action_space)
        127567872  165.725    0.000  165.754    0.000 {built-in method builtins.sorted}
          8923335   20.490    0.000  164.568    0.000 game.py:37(actions)
          9513700  158.017    0.000  158.017    0.000 {built-in method dot}
          9513700  157.861    0.000  157.861    0.000 {built-in method flatten}
        127563880  126.076    0.000  152.908    0.000 game.py:127(<dictcomp>)
         33757689  129.994    0.000  152.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171648120  138.818    0.000  138.818    0.000 move.py:259(__init__)
        142707930  138.302    0.000  138.305    0.000 module.py:562(__getattr__)
           572891  115.983    0.000  131.288    0.000 Probability_function.py:139(fight)
         23188551   36.400    0.000  130.915    0.000 <__array_function__ internals>:2(copyto)
           537693    3.567    0.000  117.598    0.000 game.py:46(step)
        63424588/14039193   43.438    0.000  115.947    0.000 game.py:98(getAllPositionsAtDistance)
        883577526  113.458    0.000  113.458    0.000 {built-in method builtins.len}
          9312940   95.451    0.000   95.451    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        612096495   89.948    0.000   89.948    0.000 {method 'items' of 'dict' objects}
          7872284   60.537    0.000   84.097    0.000 move.py:107(simulateSimple)
        382679616   82.056    0.000   82.056    0.000 agent.py:264(GetProbabilityOfEat)
        127559872   77.444    0.000   77.444    0.000 agent.py:139(<listcomp>)
         64118790   76.075    0.000   76.625    0.000 {built-in method builtins.any}
         58811657   43.575    0.000   72.509    0.000 game.py:106(goOneStep)
          9513700   72.036    0.000   72.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           537693    4.063    0.000   69.118    0.000 move.py:18(execute)
        127559872   67.981    0.000   67.981    0.000 agent.py:147(distanceToBases)
           527719   42.254    0.000   63.568    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57547847   63.126    0.000   63.126    0.000 {built-in method torch._C._get_tracing_state}
          9312940   61.882    0.000   61.882    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127559872   60.986    0.000   60.986    0.000 agent.py:166(<listcomp>)
         23188551   59.380    0.000   59.380    0.000 {built-in method numpy.empty}
           537693    1.017    0.000   59.014    0.000 move.py:39(placeOnBoard)
          9513700   14.531    0.000   58.576    0.000 <__array_function__ internals>:2(concatenate)
            36807    0.553    0.000   57.629    0.002 move.py:80(moveToOpponent)
        300376401   56.932    0.000   56.932    0.000 agent.py:238(<genexpr>)
        100125467   55.218    0.000   55.218    0.000 agent.py:245(<listcomp>)
          4656470   50.243    0.000   50.243    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           746929   49.784    0.000   49.784    0.000 move.py:248(giveantsprobabilities)
          8582406   48.444    0.000   48.444    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        413866876   47.051    0.000   47.051    0.000 {built-in method builtins.isinstance}
         90798931   45.736    0.000   45.736    0.000 agent.py:247(<listcomp>)
          5165358    3.180    0.000   44.495    0.000 module.py:846(parameters)
          5165358    3.058    0.000   41.315    0.000 module.py:870(named_parameters)
        185447798   40.675    0.000   40.675    0.000 {method 'append' of 'list' objects}
          4656470   39.288    0.000   39.288    0.000 {built-in method max}
          5165358   14.833    0.000   38.257    0.000 module.py:833(_named_members)
        127559872   38.090    0.000   38.090    0.000 agent.py:141(carrying_number_of_ally_ants)
           465647    1.079    0.000   36.743    0.000 loss.py:87(forward)
           465647    3.602    0.000   35.664    0.000 functional.py:2170(l1_loss)
           270029    1.340    0.000   33.766    0.000 game.py:32(roll)


# Other prints

[-0.0429675   0.09199068  0.11968479 ...  0.18256481  0.09847779
  0.08974907]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5968551: <NNAgent6K-150> in cluster <dcc> Done

Job <NNAgent6K-150> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:16 2020
Terminated at Thu Mar 26 20:26:30 2020
Results reported at Thu Mar 26 20:26:30 2020

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

    CPU time :                                   24852.62 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1693.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24874 sec.
    Turnaround time :                            24855 sec.

The output (if any) is above this job summary.
