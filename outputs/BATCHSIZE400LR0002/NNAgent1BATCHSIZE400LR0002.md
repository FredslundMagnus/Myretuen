# Parameters for BATCHSIZE400LR0002

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
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              715 minutes.
    Hours used :                11 hours.

# Profiling


      11576876896 function calls (11105695037 primitive calls) in 42891.78 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42920.284 42920.284 {built-in method builtins.exec}
                1    0.000    0.000 42920.284 42920.284 <string>:1(<module>)
                1    0.000    0.000 42920.284 42920.284 game.py:177(run)
                1   62.470   62.470 42920.284 42920.284 gamecontroller.py:15(run)
           467235  185.248    0.000 25796.060    0.055 agent.py:13(choose)
          8611385  566.444    0.000 17636.324    0.002 agent.py:204(state)
             1939    0.492    0.000 16247.732    8.379 agent.py:115(resetGame)
             1000    0.927    0.001 16239.070   16.239 impala.py:28(batchTrain)
           392400   89.222    0.000 16231.755    0.041 impala.py:42(trainOneBatch)
          3737496 1002.947    0.000 16117.285    0.004 NNAgent.py:29(train)
         15631037 1089.361    0.000 15701.439    0.001 NNAgent.py:15(value)
        304072752 6345.041    0.000 14614.277    0.000 agent.py:184(antState)
           239355   54.938    0.000 12550.184    0.052 opponent.py:31(choose)
        206940977/19368533 1017.679    0.000 10087.953    0.001 module.py:522(__call__)
         15631037  519.787    0.000 9733.995    0.001 NNAgent.py:66(forward)
        681658376 5647.554    0.000 5647.554    0.000 {built-in method numpy.array}
          3737496 1475.427    0.000 4716.866    0.001 adam.py:49(step)
         78155185  341.361    0.000 3985.262    0.000 linear.py:86(forward)
         78155185  215.626    0.000 3544.843    0.000 functional.py:1355(linear)
         46893111   59.292    0.000 2752.432    0.000 dropout.py:53(forward)
         46893111  223.368    0.000 2693.140    0.000 functional.py:788(dropout)
         46893111 2407.786    0.000 2407.786    0.000 {built-in method dropout}
         78155185 2394.940    0.000 2394.940    0.000 {built-in method addmm}
          3737496   11.488    0.000 2125.915    0.001 tensor.py:167(backward)
          3737496   16.913    0.000 2114.427    0.001 __init__.py:44(backward)
          7904363   26.189    0.000 2112.210    0.000 move.py:237(simulate)
          3737496 2027.379    0.001 2027.379    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           503364   17.940    0.000 1748.642    0.003 move.py:133(simulateComplex)
           520434  192.125    0.000 1634.507    0.003 Probability_function.py:206(CalculateWinChance)
        126811412  201.809    0.000 1417.081    0.000 {method 'max' of 'numpy.ndarray' objects}
        97961544/7935034 1138.872    0.000 1342.262    0.000 Probability_function.py:196(Combinations)
        126811412 1264.300    0.000 1264.300    0.000 agent.py:235(getDistances)
        126811412   66.291    0.000 1215.271    0.000 _methods.py:28(_amax)
        128213937 1162.522    0.000 1162.522    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         62524148   66.325    0.000 1119.342    0.000 activation.py:558(forward)
         74749920 1081.810    0.000 1081.810    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         62524148   54.387    0.000 1053.018    0.000 functional.py:1050(leaky_relu)
        126811412 1023.803    0.000 1039.201    0.000 agent.py:257(getDistancesToAnts)
         62524148  998.630    0.000  998.630    0.000 {built-in method torch._C._nn.leaky_relu}
         78155185  888.997    0.000  888.997    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126811412  494.004    0.000  797.839    0.000 agent.py:173(currentScore)
         74749920  724.601    0.000  724.601    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        177261340  446.788    0.000  571.354    0.000 agent.py:281(ant_situation)
         41133796   21.560    0.000  447.572    0.000 module.py:846(parameters)
         37374960  439.867    0.000  439.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41133796   19.177    0.000  426.012    0.000 module.py:870(named_parameters)
         41133796  132.232    0.000  406.835    0.000 module.py:833(_named_members)
           478203    1.320    0.000  394.247    0.001 agent.py:65(trainAgent)
        126811412  285.483    0.000  357.571    0.000 agent.py:292(dicer)
         35250591   59.409    0.000  349.076    0.000 numeric.py:159(ones)
         37374960  324.956    0.000  324.956    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8863067  176.993    0.000  315.935    0.000 agent.py:270(antsUnderAnts)
         37374960  315.354    0.000  315.354    0.000 {built-in method max}
        126811412  114.941    0.000  295.394    0.000 agent.py:167(distanceToSplits)
        126813662  128.782    0.000  290.797    0.000 game.py:136(getCurrentScore)
         37374960  281.532    0.000  281.532    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        206940977  273.748    0.000  273.748    0.000 {built-in method torch._C._get_tracing_state}
          7652681  152.562    0.000  269.209    0.000 move.py:246(<listcomp>)
        406516067  219.657    0.000  263.504    0.000 {built-in method builtins.sum}
        126811412  166.756    0.000  262.410    0.000 agent.py:161(carrying_number_of_enemy_ants)
         51816918  223.365    0.000  241.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15631037  239.165    0.000  239.165    0.000 {built-in method flatten}
         15631037  226.673    0.000  226.673    0.000 {built-in method dot}
          3737496    5.355    0.000  206.001    0.000 loss.py:430(forward)
         35250591   44.878    0.000  201.940    0.000 <__array_function__ internals>:2(copyto)
          3737496   17.808    0.000  200.646    0.000 functional.py:2195(mse_loss)
        198190108/56091540  172.387    0.000  190.298    0.000 module.py:1000(named_modules)
        126815412  180.468    0.000  180.481    0.000 {built-in method builtins.sorted}
          3737496    9.459    0.000  174.150    0.000 loss.py:427(__init__)
        1058235398/1058235386  166.355    0.000  166.355    0.000 {built-in method builtins.len}
          3737496    8.319    0.000  164.690    0.000 loss.py:9(__init__)
         98914429  153.035    0.000  153.383    0.000 {built-in method builtins.any}
           477203    2.449    0.000  149.073    0.000 game.py:53(action_space)
          3737510   34.238    0.000  146.829    0.000 module.py:69(__init__)
          8540882   19.484    0.000  146.624    0.000 game.py:43(actions)
         15631037  146.303    0.000  146.303    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        126813662  120.761    0.000  143.933    0.000 game.py:137(<dictcomp>)
          3737496  143.809    0.000  143.809    0.000 {built-in method torch._C._nn.mse_loss}
        171942860  129.786    0.000  129.787    0.000 module.py:562(__getattr__)
        163120900   94.862    0.000  124.424    0.000 move.py:260(__init__)
             1000    0.038    0.000  114.944    0.115 game.py:156(reset)
             1000    0.198    0.000  114.547    0.115 setups.py:9(setup)
         37375121   80.030    0.000  109.672    0.000 module.py:578(__setattr__)
        65873602/14517748   39.364    0.000  107.693    0.000 game.py:108(getAllPositionsAtDistance)
           481708   89.285    0.000  102.281    0.000 Probability_function.py:140(fight)
        429512991   98.771    0.000   98.771    0.000 {method 'values' of 'collections.OrderedDict' objects}
        380434236   98.199    0.000   98.199    0.000 agent.py:304(GetProbabilityOfEat)
          1400000    0.678    0.000   97.593    0.000 field.py:38(Nointersection)
          1400000   31.487    0.000   96.916    0.000 field.py:39(<listcomp>)
        232820295   72.635    0.000   96.154    0.000 field.py:23(__eq__)
             1000    9.074    0.009   96.152    0.096 field.py:120(Give_dist_to_all)
           477203    1.617    0.000   94.427    0.000 game.py:56(step)
         15631037   17.229    0.000   94.173    0.000 <__array_function__ internals>:2(concatenate)
        620724522   91.441    0.000   91.441    0.000 {method 'items' of 'dict' objects}
         35250591   87.726    0.000   87.726    0.000 {built-in method numpy.empty}
        112164200   44.254    0.000   76.555    0.000 tensor.py:464(__hash__)
         61294390   40.738    0.000   68.329    0.000 game.py:116(goOneStep)
        126811412   68.174    0.000   68.174    0.000 agent.py:162(<listcomp>)
          3737496   22.252    0.000   67.943    0.000 __init__.py:20(_make_grads)
        126811412   64.854    0.000   64.854    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.6133479  -0.22944106 -0.30396044 ...  0.5258639  -0.796447
  1.8751268 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-6>
Subject: Job 6148938: <NNAgent1BATCHSIZE400LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE400LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
Job was executed on host(s) <n-62-23-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:28 2020
Terminated at Fri Apr 10 12:28:57 2020
Results reported at Fri Apr 10 12:28:57 2020

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

    CPU time :                                   42920.16 sec.
    Max Memory :                                 800 MB
    Average Memory :                             400.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                8
    Run time :                                   42928 sec.
    Turnaround time :                            42929 sec.

The output (if any) is above this job summary.

