# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              522 minutes.

    Hours used :                8 minutes.

# Profiling


      12729715329 function calls (12301374505 primitive calls) in 31315.92 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31347.997 31347.997 {built-in method builtins.exec}
                1    0.000    0.000 31347.997 31347.997 <string>:1(<module>)
                1    0.000    0.000 31347.997 31347.997 game.py:169(run)
                1  173.247  173.247 31347.997 31347.997 gamecontroller.py:15(run)
           649795  283.378    0.000 25250.455    0.039 agent.py:13(choose)
         10379465  612.144    0.000 18028.887    0.002 agent.py:202(state)
        365315660 5851.623    0.000 13945.764    0.000 agent.py:182(antState)
         11586408  928.791    0.000 9401.032    0.001 NNAgent.py:15(value)
        105325467/12634203  482.853    0.000 4790.050    0.000 module.py:522(__call__)
        801164043 4638.780    0.000 4638.780    0.000 {built-in method numpy.array}
         11586408  392.158    0.000 4593.112    0.000 NNAgent.py:57(forward)
          1047795  228.331    0.000 3722.677    0.004 NNAgent.py:29(train)
          1309406   34.403    0.000 3293.439    0.003 agent.py:65(trainAgent)
          9075875   48.915    0.000 3104.548    0.000 move.py:237(simulate)
         57932040  172.326    0.000 2564.824    0.000 linear.py:86(forward)
           829886   38.168    0.000 2474.403    0.003 move.py:133(simulateComplex)
           902586  303.078    0.000 2362.160    0.003 Probability_function.py:206(CalculateWinChance)
         57932040  162.209    0.000 2330.370    0.000 functional.py:1355(linear)
        220712780/15099966 1614.682    0.000 1905.539    0.000 Probability_function.py:196(Combinations)
         57932040 1604.369    0.000 1604.369    0.000 {built-in method addmm}
             4000    1.166    0.000 1452.783    0.363 agent.py:112(resetGame)
             4000    0.341    0.000 1428.087    0.357 impala.py:28(batchTrain)
            79600   17.303    0.000 1425.992    0.018 impala.py:41(trainOneBatch)
        149427500  190.184    0.000 1236.114    0.000 {method 'max' of 'numpy.ndarray' objects}
        149427500 1230.688    0.000 1230.688    0.000 agent.py:233(getDistances)
        149427500 1129.991    0.000 1146.630    0.000 agent.py:246(getDistancesToAnts)
          1047795  346.806    0.000 1059.184    0.001 adam.py:49(step)
        149427500   84.759    0.000 1045.930    0.000 _methods.py:28(_amax)
        151376885  979.368    0.000  979.368    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        149427500  431.919    0.000  806.775    0.000 agent.py:170(currentScore)
         46345632   63.140    0.000  638.577    0.000 functional.py:1050(leaky_relu)
         46345632  575.436    0.000  575.436    0.000 {built-in method torch._C._nn.leaky_relu}
        215888160  430.514    0.000  551.544    0.000 agent.py:270(ant_situation)
         57932040  539.974    0.000  539.974    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1047795    4.486    0.000  530.113    0.001 tensor.py:167(backward)
          1047795    6.868    0.000  525.627    0.001 __init__.py:44(backward)
             4000    0.155    0.000  500.491    0.125 game.py:148(reset)
             4000    0.863    0.000  498.960    0.125 setups.py:9(setup)
          1047795  493.729    0.000  493.729    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8660932  267.449    0.000  447.001    0.000 move.py:246(<listcomp>)
          5600000    3.188    0.000  428.247    0.000 field.py:38(Nointersection)
          5600000  150.939    0.000  425.059    0.000 field.py:39(<listcomp>)
             4000   36.010    0.009  418.850    0.105 field.py:120(Give_dist_to_all)
        149427500  324.338    0.000  389.448    0.000 agent.py:281(dicer)
        149432574  156.780    0.000  356.948    0.000 game.py:128(getCurrentScore)
          1305406    8.093    0.000  351.204    0.000 game.py:45(action_space)
         21070286   45.835    0.000  343.111    0.000 game.py:39(actions)
        818593933  247.869    0.000  338.522    0.000 field.py:23(__eq__)
         34759224   45.174    0.000  337.122    0.000 dropout.py:53(forward)
        149427500  220.461    0.000  335.517    0.000 agent.py:158(carrying_number_of_enemy_ants)
        149427500  153.570    0.000  333.897    0.000 agent.py:164(distanceToSplits)
         10794408  192.481    0.000  331.480    0.000 agent.py:259(antsUnderAnts)
         30806799   62.689    0.000  305.426    0.000 numeric.py:159(ones)
          1305406    6.016    0.000  304.348    0.000 game.py:48(step)
         34759224  148.620    0.000  291.948    0.000 functional.py:788(dropout)
        439779954  209.243    0.000  256.685    0.000 {built-in method builtins.sum}
        144746147/31538137   95.004    0.000  244.125    0.000 game.py:100(getAllPositionsAtDistance)
         20955900  222.149    0.000  222.149    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1305406    6.775    0.000  207.394    0.000 move.py:20(execute)
        223319074  204.587    0.000  205.703    0.000 {built-in method builtins.any}
        208555374  197.728    0.000  197.728    0.000 module.py:562(__getattr__)
        189816360  135.098    0.000  196.673    0.000 move.py:260(__init__)
         43692797  164.803    0.000  192.262    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11586408  190.884    0.000  190.884    0.000 {built-in method flatten}
          1305406    1.715    0.000  190.088    0.000 move.py:41(placeOnBoard)
         11586408  188.334    0.000  188.334    0.000 {built-in method dot}
            72700    1.017    0.000  187.752    0.003 move.py:82(moveToOpponent)
           864632  162.465    0.000  183.011    0.000 Probability_function.py:140(fight)
        149443500  180.387    0.000  180.442    0.000 {built-in method builtins.sorted}
        149432574  148.165    0.000  179.235    0.000 game.py:129(<dictcomp>)
         30806799   46.007    0.000  167.806    0.000 <__array_function__ internals>:2(copyto)
        1257523139  154.240    0.000  154.240    0.000 {built-in method builtins.len}
        133897271   90.835    0.000  149.121    0.000 game.py:108(goOneStep)
         20955900  140.902    0.000  140.902    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10477950  110.570    0.000  110.570    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11569756    6.897    0.000  104.324    0.000 module.py:846(parameters)
        693842755   97.753    0.000   97.753    0.000 {method 'items' of 'dict' objects}
         11569756    6.860    0.000   97.427    0.000 module.py:870(named_parameters)
        105325467   96.898    0.000   96.898    0.000 {built-in method torch._C._get_tracing_state}
        841645695   95.909    0.000   95.909    0.000 {built-in method builtins.isinstance}
        448282500   94.117    0.000   94.117    0.000 agent.py:293(GetProbabilityOfEat)
          8660932   63.082    0.000   91.819    0.000 move.py:109(simulateSimple)
         11569756   33.250    0.000   90.567    0.000 module.py:833(_named_members)
         34759224   87.109    0.000   87.109    0.000 {built-in method dropout}
        149427500   86.352    0.000   86.352    0.000 agent.py:159(<listcomp>)
         10477950   84.134    0.000   84.134    0.000 {built-in method max}
         11586408   82.170    0.000   82.170    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           649795   50.630    0.000   76.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30806799   74.931    0.000   74.931    0.000 {built-in method numpy.empty}
        149427500   73.474    0.000   73.474    0.000 agent.py:192(<listcomp>)
         11586408   18.266    0.000   71.944    0.000 <__array_function__ internals>:2(concatenate)
          1047795    2.454    0.000   71.334    0.000 loss.py:430(forward)
        407693430   71.032    0.000   71.032    0.000 {built-in method math.factorial}
         10477950   71.030    0.000   71.030    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           655188    2.656    0.000   70.542    0.000 game.py:34(roll)
        149427500   70.227    0.000   70.227    0.000 agent.py:167(distanceToBases)
          1047795    7.647    0.000   68.880    0.000 functional.py:2195(mse_loss)
           659188    7.742    0.000   68.117    0.000 holder.py:17(roll)
           902586   65.321    0.000   65.321    0.000 move.py:249(giveantsprobabilities)
          1047795    4.471    0.000   62.795    0.000 loss.py:427(__init__)


# Other prints

[-0.0609506   0.14195858 -0.07199898 ...  0.21989028 -0.15107092
 -0.02633701]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086794: <NNAgent1Selfplay-None> in cluster <dcc> Done

Job <NNAgent1Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 22:09:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 22:09:54 2020
Terminated at Tue Apr  7 06:52:26 2020
Results reported at Tue Apr  7 06:52:26 2020

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

    CPU time :                                   31351.27 sec.
    Max Memory :                                 336 MB
    Average Memory :                             304.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20144.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31352 sec.
    Turnaround time :                            112726 sec.

The output (if any) is above this job summary.

