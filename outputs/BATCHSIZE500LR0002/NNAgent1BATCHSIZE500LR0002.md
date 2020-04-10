# Parameters for BATCHSIZE500LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              791 minutes.
    Hours used :                13 hours.

# Profiling


      12117958562 function calls (11573887754 primitive calls) in 47436.52 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47466.962 47466.962 {built-in method builtins.exec}
                1    0.000    0.000 47466.962 47466.962 <string>:1(<module>)
                1    0.000    0.000 47466.962 47466.962 game.py:177(run)
                1   61.166   61.166 47466.962 47466.962 gamecontroller.py:15(run)
           459419  182.938    0.000 25995.719    0.057 agent.py:13(choose)
             1937    0.502    0.000 20579.721   10.625 agent.py:115(resetGame)
             1000    1.151    0.001 20571.215   20.571 impala.py:28(batchTrain)
           490500  108.806    0.000 20562.154    0.042 impala.py:42(trainOneBatch)
          4666602 1275.548    0.000 20421.432    0.004 NNAgent.py:29(train)
          8459083  560.185    0.000 17848.649    0.002 agent.py:204(state)
         17355889 1211.172    0.000 17663.780    0.001 NNAgent.py:15(value)
        297534034 6232.798    0.000 14522.934    0.000 agent.py:184(antState)
           235365   53.319    0.000 12575.627    0.053 opponent.py:31(choose)
        230293159/22022491 1150.857    0.000 11378.612    0.001 module.py:522(__call__)
         17355889  573.879    0.000 10957.246    0.001 NNAgent.py:66(forward)
        667650352 6137.827    0.000 6137.827    0.000 {built-in method numpy.array}
          4666602 1862.068    0.000 5985.065    0.001 adam.py:49(step)
         86779445  424.289    0.000 4500.501    0.000 linear.py:86(forward)
         86779445  248.796    0.000 3963.734    0.000 functional.py:1355(linear)
         52067667   64.469    0.000 3080.721    0.000 dropout.py:53(forward)
         52067667  250.701    0.000 3016.253    0.000 functional.py:788(dropout)
          4666602   13.896    0.000 2697.457    0.001 tensor.py:167(backward)
         52067667 2694.962    0.000 2694.962    0.000 {built-in method dropout}
          4666602   20.381    0.000 2683.561    0.001 __init__.py:44(backward)
         86779445 2664.824    0.000 2664.824    0.000 {built-in method addmm}
          4666602 2578.369    0.001 2578.369    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7763399   26.022    0.000 2430.407    0.000 move.py:237(simulate)
           518572   18.653    0.000 2071.122    0.004 move.py:133(simulateComplex)
           535827  205.705    0.000 1957.631    0.004 Probability_function.py:206(CalculateWinChance)
        116959970/8321974 1405.613    0.000 1644.899    0.000 Probability_function.py:196(Combinations)
        123166654  205.157    0.000 1415.778    0.000 {method 'max' of 'numpy.ndarray' objects}
         93332040 1366.463    0.000 1366.463    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        123166654 1260.674    0.000 1260.674    0.000 agent.py:235(getDistances)
         69423556   79.652    0.000 1259.091    0.000 activation.py:558(forward)
        123166654   67.586    0.000 1210.621    0.000 _methods.py:28(_amax)
         69423556   60.664    0.000 1179.439    0.000 functional.py:1050(leaky_relu)
        124545731 1156.457    0.000 1156.457    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         69423556 1118.775    0.000 1118.775    0.000 {built-in method torch._C._nn.leaky_relu}
        123166654 1057.234    0.000 1072.687    0.000 agent.py:257(getDistancesToAnts)
         86779445  996.785    0.000  996.785    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93332040  932.416    0.000  932.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        123166654  486.357    0.000  788.941    0.000 agent.py:173(currentScore)
        174367380  448.928    0.000  571.411    0.000 agent.py:281(ant_situation)
         51353940   27.789    0.000  565.615    0.000 module.py:846(parameters)
         46666020  552.775    0.000  552.775    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         51353940   23.002    0.000  537.825    0.000 module.py:870(named_parameters)
         51353940  165.889    0.000  514.823    0.000 module.py:833(_named_members)
         46666020  414.390    0.000  414.390    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         46666020  396.379    0.000  396.379    0.000 {built-in method max}
           470693    1.390    0.000  390.198    0.001 agent.py:65(trainAgent)
         38893765   63.883    0.000  383.098    0.000 numeric.py:159(ones)
         46666020  362.441    0.000  362.441    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        123166654  287.937    0.000  361.541    0.000 agent.py:292(dicer)
        230293159  310.691    0.000  310.691    0.000 {built-in method torch._C._get_tracing_state}
          8718369  171.078    0.000  305.714    0.000 agent.py:270(antsUnderAnts)
        123168886  127.757    0.000  290.005    0.000 game.py:136(getCurrentScore)
        123166654  112.047    0.000  289.712    0.000 agent.py:167(distanceToSplits)
         17355889  268.708    0.000  268.708    0.000 {built-in method flatten}
        123166654  166.092    0.000  266.834    0.000 agent.py:161(carrying_number_of_enemy_ants)
         57169312  248.030    0.000  265.685    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7504113  148.228    0.000  264.588    0.000 move.py:246(<listcomp>)
        394500440  217.379    0.000  261.469    0.000 {built-in method builtins.sum}
          4666602    6.393    0.000  252.977    0.000 loss.py:430(forward)
         17355889  249.824    0.000  249.824    0.000 {built-in method dot}
          4666602   20.714    0.000  246.585    0.000 functional.py:2195(mse_loss)
        247432620/70028100  216.729    0.000  240.061    0.000 module.py:1000(named_modules)
         38893765   48.070    0.000  222.274    0.000 <__array_function__ internals>:2(copyto)
          4666602   11.647    0.000  216.932    0.000 loss.py:427(__init__)
          4666602    9.952    0.000  205.285    0.000 loss.py:9(__init__)
        1094456525/1094456513  190.112    0.000  190.112    0.000 {built-in method builtins.len}
          4666616   42.550    0.000  183.200    0.000 module.py:69(__init__)
        117897867  179.906    0.000  180.267    0.000 {built-in method builtins.any}
          4666602  178.629    0.000  178.629    0.000 {built-in method torch._C._nn.mse_loss}
        123170654  177.680    0.000  177.693    0.000 {built-in method builtins.sorted}
         17355889  165.289    0.000  165.289    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           469693    2.419    0.000  150.960    0.000 game.py:53(action_space)
          8394647   19.342    0.000  148.541    0.000 game.py:43(actions)
        123168886  121.167    0.000  145.015    0.000 game.py:137(<dictcomp>)
        190916232  144.810    0.000  144.811    0.000 module.py:562(__getattr__)
         46666181  100.100    0.000  137.917    0.000 module.py:578(__setattr__)
             1000    0.037    0.000  128.087    0.128 game.py:156(reset)
             1000    0.199    0.000  127.541    0.128 setups.py:9(setup)
        160453700   96.022    0.000  124.430    0.000 move.py:260(__init__)
        477942207  115.606    0.000  115.606    0.000 {method 'values' of 'collections.OrderedDict' objects}
        63615844/13989415   39.147    0.000  110.059    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.708    0.000  109.811    0.000 field.py:38(Nointersection)
          1400000   35.318    0.000  109.103    0.000 field.py:39(<listcomp>)
             1000    9.567    0.010  107.260    0.107 field.py:120(Give_dist_to_all)
        231318068   78.401    0.000  106.535    0.000 field.py:23(__eq__)
           489155   93.033    0.000  106.434    0.000 Probability_function.py:140(fight)
         17355889   17.732    0.000  104.212    0.000 <__array_function__ internals>:2(concatenate)
        140037340   62.059    0.000  102.739    0.000 tensor.py:464(__hash__)
           469693    1.603    0.000  101.629    0.000 game.py:56(step)
        369499962  100.885    0.000  100.885    0.000 agent.py:304(GetProbabilityOfEat)
         38893765   96.941    0.000   96.941    0.000 {built-in method numpy.empty}
        600329633   88.743    0.000   88.743    0.000 {method 'items' of 'dict' objects}
          4666602   26.384    0.000   81.963    0.000 __init__.py:20(_make_grads)
        123166654   73.817    0.000   73.817    0.000 agent.py:162(<listcomp>)
         59074249   41.752    0.000   70.913    0.000 game.py:116(goOneStep)
         52067667   42.793    0.000   70.590    0.000 _VF.py:11(__getattr__)


# Other prints

[1.7084159  1.3728024  0.16604824 ... 0.5387133  0.42103684 1.7632074 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6148948: <NNAgent1BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE500LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:30 2020
Terminated at Fri Apr 10 13:44:44 2020
Results reported at Fri Apr 10 13:44:44 2020

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

    CPU time :                                   47239.43 sec.
    Max Memory :                                 801 MB
    Average Memory :                             402.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47477 sec.
    Turnaround time :                            47475 sec.

The output (if any) is above this job summary.

