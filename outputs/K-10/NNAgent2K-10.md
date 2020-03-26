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

