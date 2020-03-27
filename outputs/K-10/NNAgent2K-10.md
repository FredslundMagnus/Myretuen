# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 386 minutes.

# Profiling


      8602648744 function calls (8469770174 primitive calls) in 23141.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23177.627 23177.627 {built-in method builtins.exec}
                1    0.000    0.000 23177.627 23177.627 <string>:1(<module>)
                1    0.000    0.000 23177.627 23177.627 game.py:168(run)
                1  101.408  101.408 23177.627 23177.627 gamecontroller.py:15(run)
           528363  234.447    0.000 20465.261    0.039 agent.py:13(choose)
          8915449  513.993    0.000 14171.418    0.002 agent.py:176(state)
        310220916 4913.090    0.000 11971.000    0.000 agent.py:156(antState)
           269413   89.350    0.000 10209.594    0.038 opponent.py:23(choose)
          9388566  708.689    0.000 6941.710    0.001 NNAgent.py:13(value)
        658636375 3699.628    0.000 3699.628    0.000 {built-in method numpy.array}
        56795813/9852983  312.206    0.000 3327.995    0.000 module.py:522(__call__)
          9388566  246.421    0.000 3194.547    0.000 NNAgent.py:52(forward)
         46942830  141.064    0.000 2033.741    0.000 linear.py:86(forward)
         46942830  117.623    0.000 1840.051    0.000 functional.py:1355(linear)
           464417   98.450    0.000 1570.975    0.003 NNAgent.py:27(train)
        125051796 1334.836    0.000 1334.836    0.000 agent.py:208(getDistances)
          8116725   43.587    0.000 1327.286    0.000 move.py:236(simulate)
         46942830 1275.260    0.000 1275.260    0.000 {built-in method addmm}
           537830   14.190    0.000 1266.773    0.002 agent.py:64(trainAgent)
        125051796  159.216    0.000 1032.341    0.000 {method 'max' of 'numpy.ndarray' objects}
        125051796  963.471    0.000  977.332    0.000 agent.py:221(getDistancesToAnts)
        125051796   66.096    0.000  873.125    0.000 _methods.py:28(_amax)
        126636885  821.321    0.000  821.321    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           686014   32.152    0.000  783.053    0.001 move.py:131(simulateComplex)
             3944    1.189    0.000  690.392    0.175 agent.py:94(resetGame)
             2000    0.175    0.000  675.935    0.338 impala.py:26(batchTrain)
            39600    8.532    0.000  674.786    0.017 impala.py:39(trainOneBatch)
           723003  163.169    0.000  610.688    0.001 Probability_function.py:205(CalculateWinChance)
        125051796  265.463    0.000  581.268    0.000 agent.py:150(currentScore)
        185169120  417.950    0.000  547.238    0.000 agent.py:241(ant_situation)
         37554264   49.598    0.000  505.616    0.000 functional.py:1050(leaky_relu)
           464417  152.142    0.000  464.229    0.001 adam.py:49(step)
         37554264  456.018    0.000  456.018    0.000 {built-in method torch._C._nn.leaky_relu}
         46942830  427.158    0.000  427.158    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7773718  255.540    0.000  384.040    0.000 move.py:245(<listcomp>)
        39143278/7033978  307.212    0.000  374.564    0.000 Probability_function.py:195(Combinations)
          9258456  185.053    0.000  331.480    0.000 agent.py:232(antsUnderAnts)
        125051796  262.613    0.000  318.205    0.000 agent.py:252(dicer)
        125055850  129.473    0.000  300.048    0.000 game.py:126(getCurrentScore)
        125051796  167.623    0.000  267.476    0.000 agent.py:138(carrying_number_of_enemy_ants)
        125051796  121.489    0.000  267.320    0.000 agent.py:144(distanceToSplits)
             2000    0.075    0.000  264.107    0.132 game.py:147(reset)
             2000    0.504    0.000  263.226    0.132 setups.py:9(setup)
           464417    2.196    0.000  244.820    0.001 tensor.py:167(backward)
        398293868  189.157    0.000  243.731    0.000 {built-in method builtins.sum}
           464417    3.644    0.000  242.624    0.001 __init__.py:44(backward)
          2800000    1.575    0.000  226.883    0.000 field.py:35(Nointersection)
           464417  226.851    0.000  226.851    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22336121   51.862    0.000  226.722    0.000 numeric.py:159(ones)
          2800000   77.150    0.000  225.309    0.000 field.py:36(<listcomp>)
             2000   17.986    0.009  220.586    0.110 field.py:116(Give_dist_to_all)
        402308361  135.843    0.000  181.445    0.000 field.py:20(__eq__)
           535830    3.896    0.000  170.311    0.000 game.py:43(action_space)
          8772803   20.569    0.000  166.415    0.000 game.py:37(actions)
        125055850  126.054    0.000  152.421    0.000 game.py:127(<dictcomp>)
          9388566  149.530    0.000  149.530    0.000 {built-in method flatten}
          9388566  148.515    0.000  148.515    0.000 {built-in method dot}
        125059796  145.861    0.000  145.890    0.000 {built-in method builtins.sorted}
         32781413  118.631    0.000  142.123    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169194640  139.610    0.000  139.610    0.000 move.py:259(__init__)
        140830920  138.244    0.000  138.246    0.000 module.py:562(__getattr__)
           538583  112.040    0.000  126.756    0.000 Probability_function.py:139(fight)
         22336121   34.665    0.000  120.125    0.000 <__array_function__ internals>:2(copyto)
        62288565/13800639   42.889    0.000  115.969    0.000 game.py:98(getAllPositionsAtDistance)
           535830    3.544    0.000  112.228    0.000 game.py:46(step)
        841032668  105.669    0.000  105.669    0.000 {built-in method builtins.len}
          9288340   95.327    0.000   95.327    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        599977047   88.580    0.000   88.580    0.000 {method 'items' of 'dict' objects}
          7773718   61.339    0.000   83.950    0.000 move.py:107(simulateSimple)
        125051796   74.142    0.000   74.142    0.000 agent.py:139(<listcomp>)
         57760109   44.010    0.000   73.080    0.000 game.py:106(goOneStep)
        375155388   72.129    0.000   72.129    0.000 agent.py:264(GetProbabilityOfEat)
          9388566   71.218    0.000   71.218    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           528363   44.276    0.000   66.912    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        125051796   65.645    0.000   65.645    0.000 agent.py:147(distanceToBases)
           535830    4.954    0.000   63.489    0.000 move.py:18(execute)
         56795813   61.965    0.000   61.965    0.000 {built-in method torch._C._get_tracing_state}
          9288340   61.388    0.000   61.388    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125051796   59.036    0.000   59.036    0.000 agent.py:166(<listcomp>)
          9388566   15.716    0.000   56.923    0.000 <__array_function__ internals>:2(concatenate)
         22336121   54.735    0.000   54.735    0.000 {built-in method numpy.empty}
        294116556   54.574    0.000   54.574    0.000 agent.py:238(<genexpr>)
           723003   53.638    0.000   53.638    0.000 move.py:248(giveantsprobabilities)
           535830    1.140    0.000   52.537    0.000 move.py:39(placeOnBoard)
            36989    0.590    0.000   51.000    0.001 move.py:80(moveToOpponent)
         98038852   49.841    0.000   49.841    0.000 agent.py:245(<listcomp>)
        412549735   48.123    0.000   48.123    0.000 {built-in method builtins.isinstance}
          4644170   47.402    0.000   47.402    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         88844094   44.838    0.000   44.838    0.000 agent.py:247(<listcomp>)
          8459732   44.522    0.000   44.522    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         40212367   43.820    0.000   44.401    0.000 {built-in method builtins.any}
          5151982    3.233    0.000   43.807    0.000 module.py:846(parameters)
          5151982    3.125    0.000   40.574    0.000 module.py:870(named_parameters)
          4644170   38.759    0.000   38.759    0.000 {built-in method max}
           464417    1.158    0.000   38.219    0.000 loss.py:87(forward)
          5151982   14.189    0.000   37.449    0.000 module.py:833(_named_members)
           464417    4.048    0.000   37.062    0.000 functional.py:2170(l1_loss)
        182305546   35.254    0.000   35.254    0.000 {method 'append' of 'list' objects}
        125051796   35.039    0.000   35.039    0.000 agent.py:141(carrying_number_of_ally_ants)
           269098    1.431    0.000   33.472    0.000 game.py:32(roll)


# Other prints

[ 0.02701068  0.09837961  0.1101644  ...  0.00863701  0.17254512
 -0.06870805]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5951984: <NNAgent2K-10> in cluster <dcc> Done

Job <NNAgent2K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 07:54:36 2020
Results reported at Thu Mar 26 07:54:36 2020

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

    CPU time :                                   23180.87 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1792.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23186 sec.
    Turnaround time :                            23184 sec.

The output (if any) is above this job summary.

# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 367 minutes.

# Profiling


      8631964063 function calls (8498367420 primitive calls) in 22031.06 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22064.465 22064.465 {built-in method builtins.exec}
                1    0.000    0.000 22064.465 22064.465 <string>:1(<module>)
                1    0.000    0.000 22064.465 22064.465 game.py:168(run)
                1   78.392   78.392 22064.465 22064.465 gamecontroller.py:15(run)
           528155  199.487    0.000 19605.709    0.037 agent.py:13(choose)
          8948463  474.750    0.000 13959.236    0.002 agent.py:176(state)
        311397607 4974.359    0.000 11933.696    0.000 agent.py:156(antState)
           269046   70.497    0.000 9768.734    0.036 opponent.py:23(choose)
          9432813  564.422    0.000 6294.735    0.001 NNAgent.py:13(value)
        660374419 3689.440    0.000 3689.440    0.000 {built-in method numpy.array}
        57061216/9897151  263.406    0.000 2995.529    0.000 module.py:522(__call__)
          9432813  240.616    0.000 2893.119    0.000 NNAgent.py:52(forward)
         47164065  126.499    0.000 1817.773    0.000 linear.py:86(forward)
         47164065  111.647    0.000 1651.024    0.000 functional.py:1355(linear)
           464338   87.654    0.000 1413.866    0.003 NNAgent.py:27(train)
        125346147 1221.192    0.000 1221.192    0.000 agent.py:208(getDistances)
          8150027   30.499    0.000 1215.706    0.000 move.py:236(simulate)
           537384    8.381    0.000 1165.747    0.002 agent.py:64(trainAgent)
         47164065 1135.301    0.000 1135.301    0.000 {built-in method addmm}
        125346147  161.271    0.000 1045.102    0.000 {method 'max' of 'numpy.ndarray' objects}
        125346147  957.111    0.000  970.578    0.000 agent.py:221(getDistancesToAnts)
        125346147   64.572    0.000  883.831    0.000 _methods.py:28(_amax)
        126930612  832.153    0.000  832.153    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           708220   26.974    0.000  793.547    0.001 move.py:131(simulateComplex)
           744768  163.016    0.000  640.989    0.001 Probability_function.py:205(CalculateWinChance)
             3943    1.141    0.000  616.045    0.156 agent.py:94(resetGame)
             2000    0.098    0.000  602.618    0.301 impala.py:26(batchTrain)
            39600    4.723    0.000  601.880    0.015 impala.py:39(trainOneBatch)
        125346147  260.925    0.000  562.632    0.000 agent.py:150(currentScore)
        186051460  410.652    0.000  537.883    0.000 agent.py:241(ant_situation)
         37731252   41.328    0.000  466.921    0.000 functional.py:1050(leaky_relu)
         37731252  425.592    0.000  425.592    0.000 {built-in method torch._C._nn.leaky_relu}
           464338  137.826    0.000  420.279    0.001 adam.py:49(step)
        39645454/7122980  330.975    0.000  401.612    0.000 Probability_function.py:195(Combinations)
         47164065  385.056    0.000  385.056    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125346147  267.660    0.000  323.952    0.000 agent.py:252(dicer)
          7795917  188.551    0.000  303.917    0.000 move.py:245(<listcomp>)
          9302573  167.228    0.000  303.657    0.000 agent.py:232(antsUnderAnts)
        125350135  121.043    0.000  286.621    0.000 game.py:126(getCurrentScore)
        125346147  120.180    0.000  268.643    0.000 agent.py:144(distanceToSplits)
        125346147  163.810    0.000  259.226    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.067    0.000  255.859    0.128 game.py:147(reset)
             2000    0.364    0.000  255.010    0.128 setups.py:9(setup)
        399743382  188.128    0.000  235.468    0.000 {built-in method builtins.sum}
          2800000    1.506    0.000  220.779    0.000 field.py:35(Nointersection)
          2800000   75.623    0.000  219.273    0.000 field.py:36(<listcomp>)
             2000   17.339    0.009  213.988    0.107 field.py:116(Give_dist_to_all)
           464338    1.752    0.000  211.182    0.000 tensor.py:167(backward)
           464338    2.661    0.000  209.431    0.000 __init__.py:44(backward)
           464338  197.985    0.000  197.985    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22469116   35.931    0.000  197.359    0.000 numeric.py:159(ones)
        402803501  129.720    0.000  173.887    0.000 field.py:20(__eq__)
           535384    3.308    0.000  156.375    0.000 game.py:43(action_space)
          8797112   19.240    0.000  153.067    0.000 game.py:37(actions)
        125354147  148.490    0.000  148.518    0.000 {built-in method builtins.sorted}
        125350135  121.574    0.000  147.500    0.000 game.py:127(<dictcomp>)
         32958239  114.647    0.000  134.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        170082740  125.769    0.000  125.769    0.000 move.py:259(__init__)
          9432813  123.146    0.000  123.146    0.000 {built-in method dot}
           541744  105.585    0.000  120.312    0.000 Probability_function.py:139(fight)
          9432813  117.998    0.000  117.998    0.000 {built-in method flatten}
        141494625  114.898    0.000  114.900    0.000 module.py:562(__getattr__)
         22469116   27.026    0.000  110.283    0.000 <__array_function__ internals>:2(copyto)
        62384747/13807634   42.481    0.000  109.069    0.000 game.py:98(getAllPositionsAtDistance)
        845641216  106.226    0.000  106.226    0.000 {built-in method builtins.len}
           535384    2.663    0.000  102.065    0.000 game.py:46(step)
        601420176   86.468    0.000   86.468    0.000 {method 'items' of 'dict' objects}
          9286760   86.185    0.000   86.185    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376038441   73.784    0.000   73.784    0.000 agent.py:264(GetProbabilityOfEat)
        125346147   69.585    0.000   69.585    0.000 agent.py:139(<listcomp>)
          9432813   66.765    0.000   66.765    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57840522   40.086    0.000   66.589    0.000 game.py:106(goOneStep)
          7795917   43.681    0.000   60.717    0.000 move.py:107(simulateSimple)
           535384    3.452    0.000   59.769    0.000 move.py:18(execute)
         57061216   59.284    0.000   59.284    0.000 {built-in method torch._C._get_tracing_state}
          9286760   58.673    0.000   58.673    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125346147   58.091    0.000   58.091    0.000 agent.py:166(<listcomp>)
           528155   35.001    0.000   53.876    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           535384    0.887    0.000   51.776    0.000 move.py:39(placeOnBoard)
         22469116   51.145    0.000   51.145    0.000 {built-in method numpy.empty}
            36548    0.384    0.000   50.586    0.001 move.py:80(moveToOpponent)
         98305505   50.011    0.000   50.011    0.000 agent.py:245(<listcomp>)
         40713683   48.141    0.000   48.673    0.000 {built-in method builtins.any}
          9432813   10.023    0.000   48.265    0.000 <__array_function__ internals>:2(concatenate)
        294916515   47.340    0.000   47.340    0.000 agent.py:238(<genexpr>)
        413043137   46.459    0.000   46.459    0.000 {built-in method builtins.isinstance}
           744768   46.338    0.000   46.338    0.000 move.py:248(giveantsprobabilities)
        125346147   46.275    0.000   46.275    0.000 agent.py:147(distanceToBases)
         89108679   44.773    0.000   44.773    0.000 agent.py:247(<listcomp>)
          4643380   40.836    0.000   40.836    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5151102    2.903    0.000   38.535    0.000 module.py:846(parameters)
        182782344   38.231    0.000   38.231    0.000 {method 'append' of 'list' objects}
        125346147   37.530    0.000   37.530    0.000 agent.py:141(carrying_number_of_ally_ants)
          5151102    2.694    0.000   35.632    0.000 module.py:870(named_parameters)
          4643380   33.887    0.000   33.887    0.000 {built-in method max}
          5151102   12.721    0.000   32.938    0.000 module.py:833(_named_members)
          8504137   31.417    0.000   31.417    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268893    1.367    0.000   30.878    0.000 game.py:32(roll)
           270893    3.144    0.000   29.655    0.000 holder.py:16(roll)
          4643380   28.393    0.000   28.393    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.07657581 -0.03830663 -0.04496614 ...  0.09648351 -0.09908982
 -0.10242158]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5968504: <NNAgent2K-10> in cluster <dcc> Done

Job <NNAgent2K-10> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Thu Mar 26 13:32:06 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 13:32:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 13:32:08 2020
Terminated at Thu Mar 26 19:39:58 2020
Results reported at Thu Mar 26 19:39:58 2020

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

    CPU time :                                   22067.06 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1839.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22072 sec.
    Turnaround time :                            22072 sec.

The output (if any) is above this job summary.

